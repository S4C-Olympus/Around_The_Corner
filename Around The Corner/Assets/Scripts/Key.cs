using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Key : MonoBehaviour
{

    public bool isPickedUp = false;
    private GameObject parent;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (isPickedUp)
        {
            transform.position = parent.transform.position + new Vector3(0, 1.2f, 0);
        }
    }

    public void HasBeenPickedUp(GameObject parent)
    {
        this.parent = parent;
        isPickedUp = true;
    }

    public void HasBeenPutDown()
    {
        this.parent = null;
        isPickedUp = false;
        transform.position = transform.position - new Vector3(0, 0.8f, 0);
    }
}
