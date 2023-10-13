# TU856/TU857/TU858/TU984 Games Engines 1 2023 


[![Video](http://img.youtube.com/vi/NMDupdv85FE/0.jpg)](http://www.youtube.com/watch?NMDupdv85FE)

Join the class on the World Videophone using the following link:

[![World Videophone](images/wvp.jpg)](https://teams.microsoft.com/l/meetup-join/19%3ameeting_OWNkOTU5MWMtZGRkYi00ZDIxLWI3NzAtZjFjMjc3Y2NiMmVl%40thread.v2/0?context=%7b%22Tid%22%3a%22766317cb-e948-4e5f-8cec-dabc8e2fd5da%22%2c%22Oid%22%3a%2261aab78b-a857-4647-9668-83d4cca5de03%22%7d)

## Resources

- [Assignment](assignment.md)
- [Godot Quick Reference](godot_ref.md)
- [Unity Quick Reference](unityref.md)
- [Markdown Tutorial](assignmentreadme.md)
- [git Tutorial](gitlab.md)
- [Past Papers](pastpapers.zip)

## Contact me
* Email: bryan.duggan@tudublin.ie
* [My website & other ways to contact me](http://bryanduggan.org)

- [Discord](https://discord.gg/vQEgsb4E)

## Week 2 - Learning Godot
- [Trigonometry Problem Set](https://1.cdn.edl.io/IDqRlI8C9dRkoqehbbdHBrcGT6m87gkCQuMKTkp0U7JvHvuG.pdf)
- [Week 2 Recording](https://tudublin-my.sharepoint.com/:v:/g/personal/bryan_duggan_tudublin_ie/ESfPwPySin1Aq7jnYK7AtbAB_UC2h7Cm4a-vox1_c4spxQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZyIsInJlZmVycmFsQXBwUGxhdGZvcm0iOiJXZWIiLCJyZWZlcnJhbE1vZGUiOiJ2aWV3In19&e=Bo2kzI)

### Lab 

## Learning Outcomes
- Make a procedural system in Godot
- Use trigonometry and vectors
- Use the Godot Editor & VS Code
- Make commits on your repo
- Use the Godot API's


Here is a video of what you can make today (click the image for the video):

[![YouTube](http://img.youtube.com/vi/tL6ux8isdgY/0.jpg)](https://www.youtube.com/watch?v=tL6ux8isdgY)

I suggest you try and make a single circle of dodecahedrons first and then use a nested loop to make all the circles. You will be using the following Unity API calls in your solution:

```C#
Mathf.Sin(angle)
Mathf.Cos(angle)
GameObject.Instantiate()
transform.Rotate()
```

You will also need to know about the [Unit circle](https://www.khanacademy.org/math/algebra2/x2ec2f6f830c9fb89:trig/x2ec2f6f830c9fb89:unit-circle/v/unit-circle-definition-of-trig-functions-1) and also how to [calculate the circumference of a circle](https://www.wikihow.com/Calculate-the-Circumference-of-a-Circle)


## Week 1 - Introduction

## Lecture

- [Introduction Slides](https://tudublin-my.sharepoint.com/:p:/g/personal/bryan_duggan_tudublin_ie/EdrNh-GMMW1Esv3VTsNExNsBY_sSMZKGPorMZMwoXr5PMg?e=1CLgbf)
- [Recording of the class](https://tudublin-my.sharepoint.com/:v:/g/personal/bryan_duggan_tudublin_ie/ESfPwPySin1Aq7jnYK7AtbAB_UC2h7Cm4a-vox1_c4spxQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZyIsInJlZmVycmFsQXBwUGxhdGZvcm0iOiJXZWIiLCJyZWZlcnJhbE1vZGUiOiJ2aWV3In19&e=b8xzMa)

### Learning Outcomes
- Install Godot & git for Windows
- Get Godot running on the lab computers
- Set up the fork, clone it, merge the upstream, commit and push into your fork
- Create a little thing in Godot 

### Instructions
- Install Godot on your laptop or get Godot going on the lab computers. 
- Fork the repository for the course (click the fork button above)
- Clone the repository and cd into the folder  you cloned:

```bash
git clone http://github.com/YOUR_GIT_NAME/GE1-2023
cd GE1-2023
```

- Check to ensure the remotes are setup correctly. You should see both origin and upstream remotes. The origin remote should be the url to your repo and the upstream remote should be the url to my repo

```bash
git remote -v
```

- If you don't see the upstream remote, you can add it by typing:

```bash
git remote add upstream https://github.com/skooter500/GE1-2023/
```

- Switch to a new branch

```bash
git checkout -b mylab1
```

- Now launch Godot and see if you can open the scene we made in class today and run it.

Make some changes and do a final commit

[Submit the link to your fork](https://forms.office.com/Pages/ResponsePage.aspx?id=yxdjdkjpX06M7Nq8ji_V2ou3qmFXqEdGlmiD1Myl3gNUMUZWTzVSQldVVVpONDBFTTdYQUtNWExNTC4u)
