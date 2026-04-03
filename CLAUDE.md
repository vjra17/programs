# ThinkRoot Young Leaders — Site Instructions for Claude

This is the website for **ThinkRoot Young Leaders**, a mindset program for children ages 6–14 facilitated by Tina Puri (Bay Area, CA).

---

## About this project

- Everything lives in one file: `index.html`
- No frameworks, no build tools — just HTML and CSS
- Hosted on GitHub Pages (free, no maintenance needed)

---

## How to help Tina

Tina will ask for changes in plain, everyday language. Here are examples of what she might say and what that means:

| What Tina says | What to do |
|---|---|
| "Change the price to $150" | Find `$120` in index.html and update it in the pill, detail card, and anywhere else it appears |
| "Make the button darker" | Adjust the relevant CSS color |
| "Add a testimonials section" | Add a new `<section>` following the existing design patterns (see below) |
| "Change my email" | Find `your@email.com` and update it |
| "Update the program dates" | Find and update any date/season references |

**After every change, use the preview tool to show Tina what the site looks like.** She should always be able to see the result before deciding if she's happy with it.

---

## Design rules — always preserve these

- **Fonts:** Playfair Display for headings and italic accents · DM Sans for body text
- **Colors:** Defined as CSS variables in `:root` at the top of the file — use those variables, don't hardcode hex values
  - Key colors: `--forest` (dark green), `--gold` (warm gold), `--cream` (off-white background)
- **Aesthetic:** Editorial, warm, nature-inspired, understated. No loud colors, no emojis in headings, no clutter.
- **Keep it in one file.** Never split into multiple files unless Tina explicitly asks.

---

## Previewing the site

Use the built-in preview tool to render `index.html` after every change. This lets Tina see exactly what her visitors will see.

---

## Publishing the site ("making it go live")

When Tina says **"publish"**, **"put it live"**, **"make it go live"**, **"push it"**, or anything similar:

1. Run: `bash deploy.sh "brief description of what changed"`
   - Example: `bash deploy.sh "updated price to $150 and changed program dates"`
2. Confirm the push succeeded
3. Tell Tina: "Done! Your site will be live at [her URL] within a minute or two."

Her GitHub Pages URL will be: `https://vjra17.github.io/thinkroot/`

---

## Notes

- This program is educational, not therapy — the disclaimer in the footer and CTA section should always stay
- Tina's facilitator section uses initials "IP" as a placeholder avatar — she may want to replace this with a photo later
- The contact email (`your@email.com`) is a placeholder — remind Tina to update it before publishing for the first time
