using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class GameEvents : MonoBehaviour
{
    public Slider slider;
    void Update()
            {
               if(slider.value == 0){
                SceneManager.LoadScene("EnemyAiTest");
                }
            }

    void OnTriggerEnter(Collider other)
    {
    
        if (other.gameObject.tag == "Point")
        {
            Debug.Log("Collision");
            SceneManager.LoadScene("Scene"+1);
        }
    }
}
