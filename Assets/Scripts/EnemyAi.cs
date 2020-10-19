using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;
using UnityEngine.AI;

public class EnemyAi : MonoBehaviour
{
    public NavMeshAgent agent;

    public Transform player;

    public LayerMask Floor, Whatplayer;

    public Vector3 walkPoint;
    public Vector3 target;
    bool walkPointSet;
    public float walkPointRange;
    bool cloneActive;

    public float timeBetweenAttacks;
    bool alreadyAttacked;
    public GameObject projectile;

    public float sightRange, attackRange;
    public bool playerInSightRange, playerInAttackRange;

    private void Awake()
    {
        player = GameObject.Find("SM_rockstar").transform;
        agent = GetComponent<NavMeshAgent>();
    }

    // Update is called once per frame

    void Update()
    {
        playerInSightRange = Physics.CheckSphere(transform.position, sightRange, Whatplayer);
        playerInAttackRange = Physics.CheckSphere(transform.position, attackRange, Whatplayer);
        if (playerInSightRange && !playerInAttackRange) { ChasePlayer(); }
        else
        {
            if (!playerInSightRange)
            {
                Patroling();
            }

        }
        if (playerInAttackRange && playerInSightRange) { AttackPlayer(); }
    }

    private void Patroling()
    {
        if (!walkPointSet)
        {
            SearchWalkPoint();
        }

        if (walkPointSet)
        {
            agent.SetDestination(walkPoint);
        }

        Vector3 distanceToWalkPoint = transform.position - walkPoint;

        if (distanceToWalkPoint.magnitude < 1f)
        {
            walkPointSet = false;
        }

    }

    private void SearchWalkPoint()
    {
        float randomZ = Random.Range(-walkPointRange, walkPointRange);
        float randomX = Random.Range(-walkPointRange, walkPointRange);

        walkPoint = new Vector3(transform.position.x + randomX, transform.position.y, transform.position.z + randomZ);

        if (Physics.Raycast(walkPoint, -transform.up, 2f, Floor))
        {
            walkPointSet = true;
        }
    }
    private void ChasePlayer()
    {
            agent.SetDestination(player.position);
    }

    private void ResetAttack()
    {
        alreadyAttacked = false;
    }
    private void AttackPlayer()
    {
        agent.SetDestination(transform.position);
        transform.LookAt(player);

        if (!alreadyAttacked)
        {
            Rigidbody rb = Instantiate(projectile, transform.position, Quaternion.identity).GetComponent<Rigidbody>();
            rb.AddForce(transform.forward * 20f, ForceMode.Impulse);
            rb.AddForce(transform.up * 13f, ForceMode.Impulse); 
            alreadyAttacked = true;
            Invoke(nameof(ResetAttack), timeBetweenAttacks);
        }
    }

}