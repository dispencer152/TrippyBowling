using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Scorekeeper : MonoBehaviour {

    int currentScoreBox = 0;

    int pinsDown = 0;

    public Text[] scoreBoxes = new Text[20];
    int[] scoreBoxesInt = new int[20];

    public Text[] scores = new Text[10];
    int[] scoresInt = new int[10];

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
	}


    public void NextFrame()
    {
        //make sure we don't go out of array bounds
        if (currentScoreBox < 20)
        {
            //if strike or spare
            if (pinsDown == 10)
            {
                //if strike
                if (currentScoreBox % 2 == 0)
                {
                    scoreBoxes[currentScoreBox].text = "X";
                    currentScoreBox++;
                }
                //if spare
                else
                {
                    scoreBoxes[currentScoreBox].text = "/";
                }
            }
            //if not strike or spare
            else
            {
                scoreBoxes[currentScoreBox].text = pinsDown.ToString();

                scores[(currentScoreBox - 1) / 2].text = pinsDown.ToString();

            }
            currentScoreBox++;
            pinsDown = 0;
        }
    }

    public void PinHit()
    {
        pinsDown++;
    }

}
