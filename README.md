# Mintea CSS Framework

A lightweight and minimalist CSS framework for fast, clean, and modern web styling.  
Built with **HTML** and **SCSS**, designed to make styling simpler and more intuitive.

---

## **Technologies**

- HTML5
- SCSS / CSS
- Custom fonts and color palette

**Why it was created:**  
Mintea CSS was created to provide a lightweight, easy-to-use framework for styling websites with minimal effort. It focuses on simplicity, readability, and reusability of components like text alignment, muted text, and cards.

---

## **Features**

- **Text Alignment Classes**:
  - `.tx-center` – centers text
  - `.tx-left` – aligns text to the left
  - `.tx-right` – aligns text to the right
- **Text Color Class**:
  - `.tx-muted` – muted text color
- **Card Component**:
  - `.card` – a flexible, reusable container for content
- **Custom Fonts & Colors**:
  - Easily configurable in SCSS variables

```css
/* Colors */

$main-color: #0174b2; // główny akcent (niebieski pastelowy)
$accent-color: #008790; // mocniejszy kontrast (zielonkawo-niebieski)
$background-color: #f8fafb; // jasne tło (prawie białe, ale z nutą szarości)
$surface-color: #ffffff; // karty/boxy – czysta biel dla kontrastu
$text-color: #2c2c2c; // ciemnoszary, wygodniejszy dla oka niż #000
$muted-text-color: #6f7a85; // szaro-niebieski do opisów i podpowiedzi
$highlight-color: #4cb9a6; // linki/podświetlenia (pastelowy turkus zbliżony do gradientu)

/* Other */

$transition: all ease-in-out 550ms;
$gradient-primary: linear-gradient(135deg, #0174b2, #008790);
$gradient-light: linear-gradient(135deg, #4cb9a6, #8dd9c4);

/* Fonts */

$font-1: "Raleway"; //Raleway font
$font-2: "Barlow Condensed"; //Barlow Condensed font
$font-3: "Sora"; //Sora Font
```

---

## **Usage**

Include your CSS/SCSS in your project:

```html
<link rel="stylesheet" href="mintea_framework.css" />
```
