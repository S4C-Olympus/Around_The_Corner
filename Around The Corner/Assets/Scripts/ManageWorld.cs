using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ManageWorld : MonoBehaviour
{
    private float timer;

    public Text display1Timer;

    public Text display2Timer;

    public Text display3Timer;

    public Text display4Timer;
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
        display2Timer.text = "Time: " + timer;
        display3Timer.text = "Time: " + timer;
        display4Timer.text = "Time: " + timer;
    }
}
