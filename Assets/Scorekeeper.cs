using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Scorekeeper : MonoBehaviour {

    int currentScoreBox = 0;
	private Vector3 pinCheckRay;
	private Vector3 temp;
	public GameObject walls;
	public GameObject planetSpawn;
	public GameObject ball;
	public GameObject player;
    int pinsDown = 0;
	int planetsSpawned =16;
	public int framesCompleted;
	bool spawnPlanet = true;
	bool startRolling;


    public Text[] scoreBoxes = new Text[20];


	// Use this for initialization
	void Start () {
		pinCheckRay = new Vector3 (3.0f, 3.0f, 3.0f);

	}
	
	// Update is called once per frame
	void Update () {
		if(framesCompleted >=3) {
			temp = walls.transform.position;
			temp.y += Time.deltaTime*2.0f;
			walls.transform.position = temp;
		}
		if (framesCompleted >= 6) {
			startRolling = true;
			if (planetsSpawned > 0) {
				StartRolling ();
				planetsSpawned--;
			}
		}


	}

	public void StartRolling(){
		if(spawnPlanet){
			spawnPlanet = false;
			int choice = Random.Range(0,8);
			Vector3 spawnLoc = planetSpawn.transform.GetChild (choice).transform.position;
			GameObject planet = Instantiate (ball, spawnLoc, Quaternion.identity);
			startRolling = false;
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
