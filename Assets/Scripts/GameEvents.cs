using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameEvents : MonoBehaviour
{
    void OnTriggerEnter(Collider other)
    {
    
        if (other.gameObject.tag == "Point")
        {
            Debug.Log("Collision");
            SceneManager.LoadScene("EnemyAiTest");
        }
    }
}
