using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class GameEvents : MonoBehaviour
{
    public Slider slider;
    public int SceneCount;
    private int counter = 1;

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
            Debug.Log("Collision" + counter);
if(SceneCount - counter != counter){
            SceneManager.LoadScene("Scene"+ counter);
}
counter++;

        }
    }
}
