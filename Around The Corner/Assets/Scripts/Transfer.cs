using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Transfer : MonoBehaviour
{
    public int transferID;

    bool transferItem = false;

    GameObject transferObject;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (transferItem)
        {
            if(transferID == 1)
            {
                
                while (transferObject.transform.position != new Vector3(-20.5f, -18.5f, -15.5f))
                {
                    Debug.Log("Need to move");
                    transferObject.transform.position = new Vector3(-20.5f, -18.5f, -15.5f);
                }
                if (!transferObject.GetComponent<Crate>().isPickedUp)
                {
                    transferObject = null;
                    transferItem = false;
                }

            }
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if(transferID == 1)
        {
            if (other.tag.Equals("Crate"))
            {
                Debug.Log("Transfer crate");
                transferObject = other.gameObject;
                transferItem = true;
            }
        }

    }
}
