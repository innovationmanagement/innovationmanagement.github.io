# www.innovationmanagement.com

This marketing site is built on Jekyll and Github Pages.

https://jekyllrb.com/

https://pages.github.com/

## Updates May Be Performed Directly in Github or Through Equivalent Means

Github will automatically redeploy whatever's on the ```master``` branch of this repository.

### Changing contact information

To change phone numbers or other contact information, simply edit the ```_data/contact.yml``` file as necessary.

### Adding portfolio projects

The list of projects is pulled from the files in the ```_projects``` folder.  The are displayed in
reverse alphabetical order
so use the numerical naming convention to control the order.

Adding a new project is done by adding a new file to the ```_projects``` folder.  If there
is a logo to be used, add it first to the ```img``` folder.  You'll refer to it by name.
The project file should be named according to the pattern ```ddd-something-descriptive.yml```,
where `ddd` is a number used to
control the order and ```something-descriptive``` is a name that helps to recognize it for
future edits.  It's contents should look like the following:

```yaml
---
header: PATIENT CENTERED MEDICAL HOMES
subheader: THE 6 PERSONAS
icon: logo-uhf.png
---
What would happen if those with chronic diseases had a destination where
all of their needs (mind, body and spirit) could be addressed under
one roof? Via proprietary research, we have identified 6 personas that
represent the chronically ill. Working with our health care clients,
we are developing behavioral interventions to address the needs of this population.
```
