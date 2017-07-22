/* @source https://userstyles.org/styles/112722/messenger-com-dark */
/* Last update: 2017-02-23 */

body {
  color: ${pri_bg};
}

a {
  color: ${pri_1};
}

/* Main background */
._4sp8 {
  background: ${pri_bg};
}

/* Lots of buttons and images */
._30yy a, ._30yy img, ._4rv9, ._2fug, ._4v, ._31tm, ._31to, ._fl3 {
  filter: saturate(0%) brightness(150%);
}

/* Messenger header */
._36ic {
  background: none;
}

/* User tab */
._1ht1 {
  background: none;
}

/* Top header (current chat user status) */
._5742 {
  background: none;
}

/* Top header user name */
._5743 {
  color: inherit;
}

/* Top header user status */
._2v6o, ._3oh-, ._3eus {
  color: rgba(255, 255, 255, .6) !important;
}

/* People names */
._1ht6 {
  color: ${pri_fg};
}

/* Right info sidebar user info */
._4_j5 {
  background: none;
}

/* Latest chat message READ */
._1htf {
  color: ${alt_7};
}

/* Latest chat timestamp READ */
._1ht7 {
  color: ${pri_fg};
}

/* Latest chat message UNREAD */
._1ht3 ._1htf {
  color: ${pri_1};
}

/* Latest chat timestamp UNREAD */
._1ht3 ._1ht7 {
  color: ${pri_fg};
}

/* Search bar */
._5iwm ._58al {
  background: ${pri_bg};
}

/* User list block */
._5l37 {
  background: none;
}

/* Search result user name */
._364g {
  color: ${pri_fg};
}

/* Someone's chat message */
._hh7, ._haj {
  background-color: ${alt_1};
  color: ${pri_fg} !important;
}

/* Selected someone's chat message */
._hh7:active, ._-5k ._hh7 {
  background-color: ${pri_1};
}

/* Own chat message */
._nd_ ._hh7 {
  background-color: ${alt_2};
  color: ${pri_fg} !important;
}

/* Own chat message floating block */
._o46._3i_m ._3058 {
  /*float: left;*/
}

/* Selected own chat message */
._nd_ ._hh7:active, ._nd_._-5k ._hh7 {
  background-color: ${pri_2};
}

/* Sidebar Group name */
._2jnv {
  color: ${pri_fg};
}

/* Sidebar Person name */
._3oh {
  color: ${pri_fg};
}

/* Sidebar Person activity */
._3eus {
  color: ${pri_fg};
}

/* Sidebar "options" text */
._1lj0 {
  color: ${pri_fg};
}

/* Sidebar options */
._3szq {
  color: ${pri_fg};
}

/* Sidebar user name */
._3tkx {
  color: ${pri_fg};
}

/* Sidebar user status */
._3tky {
  color: ${pri_fg};
  opacity: 0.6;
}

/* Sidebar user "Facebook profile" text */
._3tl0 {
  color: ${pri_fg};
}

/* Sidebar add people button */
._4rpj {
  color: ${pri_fg} !important;
}

/* Hovering sidebar bg color */
._1enh {
  background: ${pri_bg};
}

/* Search results background */
._11_d._5t4c {
  background: ${pri_bg};
}

/* Link-type messages */
._4_j4 .__6k, .__6l, .__6m {
  color: #dcdccc !important;
}

/* a:hover bg color (convo msg) */
._4_j4 ._nd_ ._hh7>span>a:hover {
  background: rgba(0, 0, 0, 0.15);
}

/* Time text */
._4_j4 time {
  color: ${pri_fg} !important;
}

/* input bar */
._4rv3 {
    background-color: rgba(255, 255, 255, 0.05) !important;
}

._17w2 {
    /* color: rgba(255, 255, 255, 1) !important; */
    color: ${pri_fg} !important;
}

._3eus {
    color: rgba(255, 255, 255, .4) !important;
}

/* New Message to:*/
._2y8z {
  color: ${pri_fg};
}

/* New Messsage Enter names */
._58al {
  color: ${pri_fg} !important;
}

/* All placeholders */
::-webkit-input-placeholder {
  color: ${pri_fg} !important;
}
