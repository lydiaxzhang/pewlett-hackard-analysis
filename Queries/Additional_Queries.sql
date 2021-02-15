-- Sort Mentorship employees based on recent job titles
SELECT COUNT(title), title
FROM mentorship_eligibility
GROUP BY title
ORDER BY COUNT(title) DESC;

-- Total employees ready to retire
SELECT sum(rt.count)
from retiring_titles AS rt;