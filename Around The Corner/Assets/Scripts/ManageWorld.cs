using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ManageWorld : MonoBehaviour
{
    private float timer;

    public Text display1Timer;

    public Text displayFinalTime;

    public bool gameEnd = false;

    // Start is called before the first frame update
    void Start()
    {
        timer = 0;
    }

    // Update is called once per frame
    void Update()
    {
        if (!gameEnd)
        {
            timer += Time.deltaTime;

            display1Timer.text = "Time: " + timer;
        }
        else
        {
            displayFinalTime.text = "Level Finished! Your final time was " + timer;
        }
    }

    public void endGame()
    {
        gameEnd = true;
    }
}
