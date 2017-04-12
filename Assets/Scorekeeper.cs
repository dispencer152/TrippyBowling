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


	// Use this for initialization
	void Start () {
		pinCheckRay = new Vector3 (3.0f, 3.0f, 3.0f);
	}
	
	// Update is called once per frame
	void Update () {
		Collider[] pins = Physics.OverlapBox (pinCheck.transform.position, pinCheckRay);
		if (pins.Length == 0) {
			//roof.transform.position.y += 1 * Time.deltaTime;
			//northWall.transform.position.x -= 1 * Time.deltaTime;
			//southWall.transform.position.x += 1 * Time.deltaTime;
			//eastWall.transform.position.z += 1 * Time.deltaTime;
			//westWall.transform.position.z -= 1 * Time.deltaTime;

		}
	}


    public void NextFrame()
    {
        if (currentScoreBox != 19)
        {
            scoreBoxes[currentScoreBox].text = pinsDown.ToString();
            currentScoreBox++;
            pinsDown = 0;
        }
    }
	public void PinHit(){

	}


}
