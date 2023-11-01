﻿<?xml version="1.0" encoding="UTF-8"?>
<%@ page language="java"
	contentType = "text/xml; charset=utf-8"
%>
<% String number = request.getParameter("album"); %>
<?xml-stylesheet type="text/xsl" href="../xsl/album<%=number%>.xsl" ?>
<albums>
	<album id="1">
		<title>In the Enchanted Garden</title>
		<musician>Kevin Kern</musician>
		<year>1996</year>
		<label>Real Music</label>
		<instrument>Piano</instrument>
	</album>
	<album id="2">
		<title>I'm In The Mood For Love ... The Most Romantic Melodies Of All Time</title>
		<musician>Kenny G</musician>
		<year>2006</year>
		<label>Arista</label>
		<instrument>Soprano saxophone</instrument>
	</album>
	<album id="3">
		<title>Desires: The Romantic Collection</title>
		<musician>Armik</musician>
		<year>2006</year>
		<label>Bolero Records</label>
		<instrument>Classical Guitar</instrument>
	</album>
	<album id="4">
		<title>Mellow Jazz Cafe: Relaxing Jazz Piano Music</title>
		<musician>Michael Silverman</musician>
		<year>2010</year>
		<label>Autumn Hill Records</label>
		<instrument>Piano</instrument>
	</album>
	<songlists>
		<songlist id="1">
			<song id="01">
				<track>1</track>
				<name>Through The Arbor</name>
				<time>3:45</time>
			</song>
			<song id="02">
				<track>2</track>
				<name>Sundial Dreams</name>
				<time>4:45</time>
			</song>
			<song id="03">
				<track>3</track>
				<name>The Enchanted Garden</name>
				<time>6:54</time>
			</song>
			<song id="04">
				<track>4</track>
				<name>Butterfly</name>
				<time>2:52</time>
			</song>
			<song id="05">
				<track>5</track>
				<name>Straw Hats</name>
				<time>4:13</time>
			</song>
			<song id="06">
				<track>6</track>
				<name>Another Realm</name>
				<time>5:02</time>
			</song>
			<song id="07">
				<track>7</track>
				<name>Water Lilies</name>
				<time>4:17</time>
			</song>
			<song id="08">
				<track>8</track>
				<name>Fairy Wings</name>
				<time>4:30</time>
			</song>
			<song id="09">
				<track>9</track>
				<name>Paper Clouds</name>
				<time>3:07</time>
			</song>
			<song id="10">
				<track>10</track>
				<name>After The Rain</name>
				<time>4:10</time>
			</song>
		</songlist>
		<songlist id="2">
			<song id="01">
				<track>1</track>
				<name>You're Beautiful</name>
				<time>4:14</time>
			</song>
			<song id="02">
				<track>2</track>
				<name>The Way We Were</name>
				<time>2:51</time>
			</song>
			<song id="03">
				<track>3</track>
				<name>Yesterday</name>
				<time>3:01</time>
			</song>
			<song id="04">
				<track>4</track>
				<name>I'm In The Mood For Love</name>
				<time>4:03</time>
			</song>
			<song id="05">
				<track>5</track>
				<name>If</name>
				<time>3:26</time>
			</song>
			<song id="06">
				<track>6</track>
				<name>The Way You Look Tonight</name>
				<time>4:16</time>
			</song>
			<song id="07">
				<track>7</track>
				<name>If I Ain't Got You</name>
				<time>4:00</time>
			</song>
			<song id="08">
				<track>8</track>
				<name>Love Theme From "Romeo and Juliet"</name>
				<time>3:45</time>
			</song>
			<song id="09">
				<track>9</track>
				<name>I Had To Be You</name>
				<time>3:55</time>
			</song>
			<song id="10">
				<track>10</track>
				<name>The Shadow Of Your Smile</name>
				<time>4:07</time>
			</song>
			<song id="11">
				<track>11</track>
				<name>Fly Me To The Moon/ You Make Me Feel So Young</name>
				<time>3:31</time>
			</song>
			<song id="12">
				<track>12</track>
				<name>As Time Goes By</name>
				<time>3:34</time>
			</song>
			<song id="13">
				<track>13</track>
				<name>You Raise Me Up</name>
				<time>3:15</time>
			</song>
		</songlist>
		<songlist id="3">
			<song id="01">
				<track>1</track>
				<name>Desires</name>
				<time>5:07</time>
			</song>
			<song id="02">
				<track>2</track>
				<name>Cafe Romantico</name>
				<time>5:15</time>
			</song>
			<song id="03">
				<track>3</track>
				<name>Fantasia</name>
				<time>4:39</time>
			</song>
			<song id="04">
				<track>4</track>
				<name>Mar de Suenos</name>
				<time>4:57</time>
			</song>
			<song id="05">
				<track>5</track>
				<name>New Love</name>
				<time>4:44</time>
			</song>
			<song id="06">
				<track>6</track>
				<name>Your Touch</name>
				<time>5:14</time>
			</song>
			<song id="07">
				<track>7</track>
				<name>Lover's Moon</name>
				<time>5:03</time>
			</song>
			<song id="08">
				<track>8</track>
				<name>Amor De Guitarra</name>
				<time>5:01</time>
			</song>
			<song id="09">
				<track>9</track>
				<name>Romantic Dreams</name>
				<time>4:53</time>
			</song>
			<song id="10">
				<track>10</track>
				<name>Slow Dancing</name>
				<time>4:43</time>
			</song>
			<song id="11">
				<track>11</track>
				<name>Santa Barbara</name>
				<time>5:15</time>
			</song>
			<song id="12">
				<track>12</track>
				<name>Midnight Bolero</name>
				<time>4:52</time>
			</song>
			<song id="13">
				<track>13</track>
				<name>Passion</name>
				<time>4:59</time>
			</song>
			<song id="14">
				<track>14</track>
				<name>Rumba Nuevo</name>
				<time>4:14</time>
			</song>
		</songlist>
		<songlist id="4">
			<song id="01">
				<track>1</track>
				<name>Mellow Jazz Cafe</name>
				<time>2:28</time>
			</song>
			<song id="02">
				<track>2</track>
				<name>Jazz St. Louis</name>
				<time>3:08</time>
			</song>
			<song id="03">
				<track>3</track>
				<name>Latin Jazz Improv</name>
				<time>3:20</time>
			</song>
			<song id="04">
				<track>4</track>
				<name>Love Story (Solo Jazz Piano)</name>
				<time>2:54</time>
			</song>
			<song id="05">
				<track>5</track>
				<name>Piano Meditation (Awakening)</name>
				<time>1:59</time>
			</song>
			<song id="06">
				<track>6</track>
				<name>Inner Strength</name>
				<time>2:27</time>
			</song>
			<song id="07">
				<track>7</track>
				<name>Piano Meditation (Peace Jazz)</name>
				<time>1:46</time>
			</song>
			<song id="08">
				<track>8</track>
				<name>Piano Party Jazz</name>
				<time>1:54</time>
			</song>
			<song id="09">
				<track>9</track>
				<name>Supreme Love</name>
				<time>1:47</time>
			</song>
			<song id="10">
				<track>10</track>
				<name>Take Six</name>
				<time>3:04</time>
			</song>
			<song id="11">
				<track>11</track>
				<name>Mellow Jazz</name>
				<time>3:25</time>
			</song>
			<song id="12">
				<track>12</track>
				<name>The New Jazz</name>
				<time>2:38</time>
			</song>
			<song id="13">
				<track>13</track>
				<name>Tone Poem (For Blues Piano Trio)</name>
				<time>2:15</time>
			</song>
			<song id="14">
				<track>13</track>
				<name>Night Blues</name>
				<time>2:05</time>
			</song>
			<song id="15">
				<track>15</track>
				<name>Brazilian Jazz Fantasy</name>
				<time>3:42</time>
			</song>
			<song id="16">
				<track>16</track>
				<name>Early Morning</name>
				<time>2:43</time>
			</song>
			<song id="17">
				<track>17</track>
				<name>Gymnopedie</name>
				<time>2:36</time>
			</song>
			<song id="18">
				<track>18</track>
				<name>Here's What</name>
				<time>2:37</time>
			</song>
			<song id="19">
				<track>19</track>
				<name>Impressions of Central Park</name>
				<time>2:27</time>
			</song>
			<song id="20">
				<track>20</track>
				<name>It's a Wonderful Life</name>
				<time>3:08</time>
			</song>
			<song id="21">
				<track>21</track>
				<name>Jazz Bossa</name>
				<time>3:24</time>
			</song>
			<song id="22">
				<track>22</track>
				<name>Jazz for a Rainy Day</name>
				<time>3:08</time>
			</song>
			<song id="23">
				<track>23</track>
				<name>Jazz for a Rainy Day Part 2</name>
				<time>2:46</time>
			</song>
			<song id="24">
				<track>24</track>
				<name>Jazz In the Night</name>
				<time>3:38</time>
			</song>
			<song id="25">
				<track>25</track>
				<name>Jazz Lullaby</name>
				<time>2:45</time>
			</song>
			<song id="26">
				<track>26</track>
				<name>Coming Home</name>
				<time>2:46</time>
			</song>
			<song id="27">
				<track>27</track>
				<name>Jazz Odyssey</name>
				<time>2:33</time>
			</song>
		</songlist>
	</songlists>
</albums>