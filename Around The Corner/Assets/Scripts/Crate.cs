using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Crate : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("a"))
        {
            transform.position = transform.position + new Vector3(-2, 0, 0);
        }
        if (Input.GetKeyDown("d"))
        {
            transform.position = transform.position + new Vector3(2, 0, 0);
        }
    }
}
