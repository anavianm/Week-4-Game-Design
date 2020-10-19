using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraFollow : MonoBehaviour
{
    public GameObject character;
    public Vector3 cameraOffset = new Vector3(10, 10, 10);
    public float cameraSpeed = 1;

    // Start is called before the first frame update
    void Start()
    {
        transform.position = character.transform.position + cameraOffset;
    }

    // Update is called once per frame
    void Update()
    {
        transform.position = Vector3.Lerp(transform.position,(character.transform.position + cameraOffset), cameraSpeed*Time.deltaTime);

    }
}
