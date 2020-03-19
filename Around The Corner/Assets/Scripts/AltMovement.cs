using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AltMovement : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("d"))
        {
            transform.position = transform.position + new Vector3(0, 0, -0.5f);
        }
        if (Input.GetKeyDown("a"))
        {
            transform.position = transform.position + new Vector3(0, 0, 0.5f);
        }
    }
}
