using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelSequence : MonoBehaviour
{
    public Movable_Piece move_platform;
    public Lever[] levers;

    private bool finished;

    private void Start()
    {
        finished = false;
        //GetComponent<Collider>();
    }

    private void Update()
    {
        if(!levers[0].isTriggered && levers[1].isTriggered && !levers[2].isTriggered && levers[3].isTriggered && levers[4].isTriggered && !levers[5].isTriggered && !finished)
        {
            move_platform.TriggerMove();
            finished = true;
        }       
    }
}
