using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Puzzle1Function : MonoBehaviour
{

    bool moveswitch = false;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        Invoke("movedownup", 5);
       
        Invoke("stopmovement", 12);
        
    }

    public void movedownup()
    {
        if (moveswitch == false)
        {
            transform.Translate(Vector3.down * Time.deltaTime);
            
        }
        else
        if (moveswitch == true)
        {
            transform.Translate(Vector3.up * Time.deltaTime);
           
        }

    }

    
    public void stopmovement()
    {

        CancelInvoke(methodName: "movedownup");
        if (moveswitch == false)
        {
            moveswitch = true;
        }
        else if (moveswitch == true)
        {
            moveswitch = false;
        }

        CancelInvoke(methodName: "stopmovement");
    }
}

