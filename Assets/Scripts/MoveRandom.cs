using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveRandom : MonoBehaviour
{
    private GameObject playerObj = null;
    public float speed = 1.0f;

    // Start is called before the first frame update
    void Start()
    {
        if (playerObj == null) {
            playerObj = GameObject.Find("Player");
        }
    }

    // Update is called once per frame
    void Update()
    {
        float step = speed * Time.deltaTime;
        transform.position = Vector3.MoveTowards(transform.position, playerObj.transform.position, step);

        Debug.Log("Player Position is: " + playerObj.transform.position);
    }
}
