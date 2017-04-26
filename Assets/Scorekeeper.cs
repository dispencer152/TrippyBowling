using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Scorekeeper : MonoBehaviour {

    int currentScoreBox = 0;
	public GameObject pinCheck;
	private Vector3 pinCheckRay;
	private Vector3 temp;
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
		temp = new Vector3 (0f, 1f, 0f);

	}
	
	// Update is called once per frame
	void Update () {
		Collider[] pins = Physics.OverlapSphere (pinCheck.transform.position,1000f);
		if (Time.timeSinceLevelLoad > 0) {
			temp.y += 1 * Time.deltaTime;
			roof.transform.position = temp;
			northWall.transform.position = temp;
			southWall.transform.position = temp;
			eastWall.transform.position = temp;
			westWall.transform.position = temp;
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
