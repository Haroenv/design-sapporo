:root {
  /* VoogStyle
    "pathI18n": ["custom_styles.content"],
    "titleI18n": "custom_styles.maximum_width",
    "editor": "rangePicker",
    "min": 100,
    "max": 2000,
    "step": 1,
    "unit": "px",
    "scope": "global"
  */
  --content-max-width: 700px;
  /* VoogStyle
    "pathI18n": ["custom_styles.content"],
    "titleI18n": "custom_styles.padding",
    "editor": "rangePicker",
    "min": 0,
    "max": 200,
    "step": 1,
    "unit": "px",
    "scope": "global"
  */
  --content-padding: 0;
  /* VoogStyle
    "pathI18n": ["custom_styles.content"],
    "titleI18n": "custom_styles.background_color",
    "editor": "colorPicker",
    "scope": "global"
  */
  --content-background-color: transparent;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.text"],
    "titleI18n": "custom_styles.line_height",
    "editor": "rangePicker",
    "min": 1,
    "max": 5,
    "step": 0.1,
    "unit": "",
    "scope": "global"
  */
  --content-body-line-height: 1.3;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.text"],
    "titleI18n": "custom_styles.size",
    "type": "button",
    "editor": "rangePicker",
    "min": 8,
    "max": 80,
    "unit": "px",
    "featured": true,
    "scope": "global"
  */
  --content-body-font-size: 18px;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.text"],
    "titleI18n": "custom_styles.color",
    "type": "button",
    "editor": "colorPicker",
    "featured": true,
    "scope": "global"
  */
  --content-body-color: rgba(0, 0, 0, 0.8);
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.link", "custom_styles.normal"],
    "titleI18n": "custom_styles.font_size",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "600",
      "off": "400"
    },
    "icon": "bold",
    "scope": "global",
    "boundVariables": [
      "--content-link-hover-font-weight"
    ]
  */
  --content-link-font-weight: 400;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.link", "custom_styles.hover"],
    "titleI18n": "custom_styles.font_size",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "600",
      "off": "400"
    },
    "icon": "bold",
    "scope": "global"
  */
  --content-link-hover-font-weight: 400;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.link", "custom_styles.normal"],
    "titleI18n": "custom_styles.font_style",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "italic",
      "off": "normal"
    },
    "icon": "italic",
    "scope": "global",
    "boundVariables": [
      "--content-link-hover-font-style"
    ]
  */
  --content-link-font-style: normal;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.link", "custom_styles.hover"],
    "titleI18n": "custom_styles.font_style",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "italic",
      "off": "normal"
    },
    "icon": "italic",
    "scope": "global"
  */
  --content-link-hover-font-style: normal;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.link", "custom_styles.normal"],
    "titleI18n": "custom_styles.text_decoration",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "underline",
      "off": "none"
    },
    "icon": "underline",
    "scope": "global",
    "boundVariables": [
      "--content-link-hover-text-decoration"
    ]
  */
  --content-link-text-decoration: none;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.link", "custom_styles.hover"],
    "titleI18n": "custom_styles.text_decoration",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "underline",
      "off": "none"
    },
    "icon": "underline",
    "scope": "global"
  */
  --content-link-hover-text-decoration: none;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.link", "custom_styles.normal"],
    "titleI18n": "custom_styles.text_transform",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "uppercase",
      "off": "none"
    },
    "icon": "uppercase",
    "scope": "global",
    "boundVariables": [
      "--content-link-hover-text-transform"
    ]
  */
  --content-link-text-transform: none;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.link", "custom_styles.hover"],
    "titleI18n": "custom_styles.text_transform",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "uppercase",
      "off": "none"
    },
    "icon": "uppercase",
    "scope": "global"
  */
  --content-link-hover-text-transform: none;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.link", "custom_styles.normal"],
    "titleI18n": "custom_styles.color",
    "type": "button",
    "editor": "colorPicker",
    "featured": true,
    "scope": "global",
    "boundVariables": [
      "--content-link-hover-color"
    ]
  */
  --content-link-color: black;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.link", "custom_styles.hover"],
    "titleI18n": "custom_styles.color",
    "type": "button",
    "editor": "colorPicker",
    "scope": "global"
  */
  --content-link-hover-color: rgba(0, 0, 0, 0.8);
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.button", "custom_styles.normal"],
    "titleI18n": "custom_styles.padding",
    "editor": "rangePicker",
    "min": 0,
    "max": 200,
    "step": 1,
    "unit": "px",
    "scope": "global"
  */
  --content-button-padding: 20px;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.button", "custom_styles.normal"],
    "titleI18n": "custom_styles.background_color",
    "editor": "colorPicker",
    "scope": "global",
    "boundVariables": [
      "--content-button-hover-background-color"
    ]
  */
  --content-button-background-color: transparent;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.button", "custom_styles.hover"],
    "titleI18n": "custom_styles.background_color",
    "editor": "colorPicker",
    "scope": "global"
  */
  --content-button-hover-background-color: transparent;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.button", "custom_styles.normal"],
    "titleI18n": "custom_styles.size",
    "type": "button",
    "editor": "rangePicker",
    "min": 8,
    "max": 80,
    "unit": "px",
    "featured": true,
    "scope": "global",
    "boundVariables": [
      "--content-button-hover-font-size"
    ]
  */
  --content-button-font-size: 18px;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.button", "custom_styles.normal"],
    "titleI18n": "custom_styles.font_size",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "600",
      "off": "400"
    },
    "icon": "bold",
    "scope": "global",
    "boundVariables": [
      "--content-button-hover-font-weight"
    ]
  */
  --content-button-font-weight: 400;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.button", "custom_styles.hover"],
    "titleI18n": "custom_styles.font_size",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "600",
      "off": "400"
    },
    "icon": "bold",
    "scope": "global"
  */
  --content-button-hover-font-weight: 400;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.button", "custom_styles.normal"],
    "titleI18n": "custom_styles.font_style",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "italic",
      "off": "normal"
    },
    "icon": "italic",
    "scope": "global",
    "boundVariables": [
      "--content-button-hover-font-style"
    ]
  */
  --content-button-font-style: normal;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.button", "custom_styles.hover"],
    "titleI18n": "custom_styles.font_style",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "italic",
      "off": "normal"
    },
    "icon": "italic",
    "scope": "global"
  */
  --content-button-hover-font-style: normal;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.button", "custom_styles.normal"],
    "titleI18n": "custom_styles.text_decoration",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "underline",
      "off": "none"
    },
    "icon": "underline",
    "scope": "global",
    "boundVariables": [
      "--content-button-hover-text-decoration"
    ]
  */
  --content-button-text-decoration: none;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.button", "custom_styles.hover"],
    "titleI18n": "custom_styles.text_decoration",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "underline",
      "off": "none"
    },
    "icon": "underline",
    "scope": "global"
  */
  --content-button-hover-text-decoration: none;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.button", "custom_styles.normal"],
    "titleI18n": "custom_styles.text_transform",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "uppercase",
      "off": "none"
    },
    "icon": "uppercase",
    "scope": "global",
    "boundVariables": [
      "--content-button-hover-text-transform"
    ]
  */
  --content-button-text-transform: none;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.button", "custom_styles.hover"],
    "titleI18n": "custom_styles.text_transform",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "uppercase",
      "off": "none"
    },
    "icon": "uppercase",
    "scope": "global"
  */
  --content-button-hover-text-transform: none;
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.button", "custom_styles.normal"],
    "titleI18n": "custom_styles.color",
    "type": "button",
    "editor": "colorPicker",
    "featured": true,
    "scope": "global",
    "boundVariables": [
      "--content-button-hover-color"
    ]
  */
  --content-button-color: rgba(0, 0, 0, 0.5);
  /* VoogStyle
    "pathI18n": ["custom_styles.content", "custom_styles.button", "custom_styles.hover"],
    "titleI18n": "custom_styles.color",
    "type": "button",
    "editor": "colorPicker",
    "scope": "global"
  */
  --content-button-hover-color: rgba(0, 0, 0, 0.5);
}
