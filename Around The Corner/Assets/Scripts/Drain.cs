using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Drain : MonoBehaviour
{

    public GameObject UI;

    public int PlayerID;

    public GameObject ObjectChange;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag.Equals("Crate"))
        {
            ObjectChange.GetComponent<Movable_Piece>().TriggerMove();
        }
    }
}
