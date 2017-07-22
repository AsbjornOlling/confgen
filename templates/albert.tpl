/*
 * author: <https://github.com/tepf>
 *
 * Check http://doc.qt.io/qt-5/stylesheet-syntax.html especially the subtopics:
 * The Style Sheet Syntax (http://doc.qt.io/qt-5/stylesheet-syntax.html)
 * Qt Style Sheets Reference (http://doc.qt.io/qt-5/stylesheet-reference.html)
 */


* {
  color : ${pri_fg};
  background-color: ${alt_0};
}

#frame {
  width:640px;
  padding: 5px;
  background-color: ${alt_0};
  /*border: 1px solid #555;*/

  /* Workaround for Qt to get fixed size button*/
	min-width:640px;
	max-width:640px;
}

#inputLine {
	padding: 2px;
  font: 36px "Source Sans Pro Bold";
	selection-color: #fdf6e3;
	selection-background-color: #586e75;
  border: none;
  background-color: ${alt_0};
}

#settingsButton {
  border: none;
  border-radius: 7px;
  color : ${pri_fg};
  background-color: transparent;

  /* Respect the frame border */
  margin: 6px 6px 0px 0px;
  border-top-right-radius: 6px;
  border-bottom-left-radius: 10px;

  /* Workaround for Qt to get fixed size button*/
  min-width:14px;
  min-height:14px;
  max-width:14px;
  max-height:14px;
}

#settingsButton:hover {
  background-color: ${alt_4};
}


/********** ListViews **********/

QListView {
    selection-color: ${pri_fg};
}

QListView::item:selected {
  border: none;
  background: qlineargradient(x1:0, x2:1, stop:0.0 #3a3a3a, stop:0.5 #3a3a3a, stop:1.0 #3a3a3a );
}

QListView QScrollBar:vertical  {
  width: 5px;
  background: transparent;
}

QListView QScrollBar::handle:vertical  {
  background: #AAAAAA;
  min-height: 24px;
}

QListView QScrollBar::add-line:vertical, QScrollBar::sub-line:vertical,
QListView QScrollBar::up-arrow:vertical, QScrollBar::down-arrow:vertical,
QListView QScrollBar::add-page:vertical, QScrollBar::sub-page:vertical {
  border: 0px;
  width: 0px;
  height: 0px;
  background: transparent;
}


/********** actionList **********/

QListView#actionList {
  font-size: 20px;
}

QListView#actionList::item{
  height:28px;
}

/********** proposalList **********/

QListView#proposalList {
  icon-size: 36px;
  font-size: 26px;
  font: 20px "Source Sans Pro Bold";
  background-color: transparent;
  border: none;
}

QListView#proposalList::item{
  height:48px;
  padding: 4px;
  border-bottom: 1px dotted ${pri_3};
}

QListView#proposalList::item:selected{
  border: none;
  background: ${pri_0};
}
