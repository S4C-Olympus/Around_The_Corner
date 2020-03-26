using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ManageWorld : MonoBehaviour
{
    private float timer;

    public Text display1Timer;

    // Start is called before the first frame update
    void Start()
    {
        timer = 0;
    }

    // Update is called once per frame
    void Update()
    {
        timer += Time.deltaTime;

        display1Timer.text = "Time: " + timer;
    }
}
