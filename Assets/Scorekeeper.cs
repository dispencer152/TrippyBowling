using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Scorekeeper : MonoBehaviour {

    int currentScoreBox = 0;
	public GameObject pinCheck;
	private Vector3 pinCheckRay;
	public GameObject roof;
	public GameObject northWall;
	public GameObject southWall;
	public GameObject westWall;
	public GameObject eastWall;
    int pinsDown = 0;

    public Text[] scoreBoxes = new Text[20];
    int[] scoreBoxesInt = new int[20];

    public Text[] scores = new Text[10];
    int[] scoresInt = new int[10];

	// Use this for initialization
	void Start () {
		pinCheckRay = new Vector3 (3.0f, 3.0f, 3.0f);
	}
	
	// Update is called once per frame
	void Update () {
<<<<<<< HEAD
		Collider[] pins = Physics.OverlapBox (pinCheck.transform.position, pinCheckRay);
		if (pins.Length == 0) {
			//roof.transform.position.y += 1 * Time.deltaTime;
			//northWall.transform.position.x -= 1 * Time.deltaTime;
			//southWall.transform.position.x += 1 * Time.deltaTime;
			//eastWall.transform.position.z += 1 * Time.deltaTime;
			//westWall.transform.position.z -= 1 * Time.deltaTime;

		}
=======
>>>>>>> 879b2558f6f9cce225676fc3ddfd448363fce12a
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
	public void PinHit(){

	}


}
