!!! tip "Paul Halmos (I Want to Be a Mathematician, 1985)"
    The only way to learn mathematics is to do mathematics.

## Chapter 7: Practice Scenarios – Putting Your Prompting Skills to Work

These challenges are designed to help you apply First Principles Thinking, Chain of Thought, Meta-prompting, and leverage the unique capabilities of various AI tools for real-world tasks.

#### Scenario 1: Researching Workshop Sponsors & Grants

> Best for Smart Search & Research AI (e.g., Perplexity AI) or General Conversational AI with web browsing capabilities (e.g., ChatGPT, Google Gemini)

- **Task:** Alex needs to secure funding for the community garden workshop. Alex needs to quickly gather and synthesize key information about potential sponsors or grant opportunities.

- **Challenge:**
  1. **First Principles:** What constitutes a "good sponsor" or "suitable grant" for _Alex's_ criteria? What are the absolute core pieces of information Alex needs about a potential funder (e.g., mission alignment, funding history, application process, typical grant size)? What are Alex's constraints (e.g., non-profit status, local focus)?

  2. **Chain of Thought:** Design a prompt (or a sequence of prompts) to guide Cortex to:
      - Find recent grant opportunities for urban agriculture or community education projects in [Alex's city/region].

      - Identify potential local businesses that align with community or environmental initiatives.

      - Summarize their typical funding areas and application requirements.

      - Finally, provide a concise summary outlining pros and cons for pursuing each opportunity, based _only_ on the gathered data, clearly stating if the data suggests it's a good fit for _Alex's defined criteria_.

  3. **Tool Consideration:** Which type of AI tool would be ideal for this task? How would Alex ensure Cortex pulls _current_ and _reliable_ data?

#### Scenario 2: Choosing the Best Workshop Venue

> Best for General Conversational AI (e.g., ChatGPT or Google Gemini)

- **Task:** Alex has a few potential venues for the workshop and needs help brainstorming the pros and cons of each, considering various factors beyond just cost, to make an informed decision.

- **Challenge:**
  1. **First Principles:** Beyond cost, what are the _absolute most important factors_ for _Alex_ in a workshop venue (e.g., accessibility, capacity, amenities like water/electricity, indoor/outdoor space, availability of tables/chairs, proximity to public transport, parking, community feel)?

  2. **Prompt Construction:** Write a detailed prompt for Cortex (via a General Conversational AI). Include:
      - A persona for Cortex (e.g., "Act as an unbiased event planner" or "Act as a strategic community organizer").

      - Clear instructions to create a structured comparison (e.g., a table with each factor as a row and each venue as a column).

      - A section for "intangibles" or "community feel" for each venue, even if hard to quantify.

      - Finally, ask Cortex to identify potential "blind spots" or questions _Alex_ should ask _the venue managers_ before deciding.

  3. **Meta-prompting (Optional Extension):** Imagine Cortex's initial comparison isn't quite what Alex wanted. How would Alex use a meta-prompt to ask Cortex to improve its analysis or to focus more heavily on one specific factor (e.g., "Help me refine my prompt to put more emphasis on the venue's accessibility for all community members over its aesthetic appeal")?

#### Scenario 3: Optimizing the Workshop Planning Process

> Best for Knowledge Management & Source-Grounded AI (e.g., NotebookLM) or General Conversational AI for initial brainstorming

- **Task:** Alex is tasked with organizing the "Beginner's Urban Gardening Workshop." Alex needs help creating a detailed planning checklist and initial content ideas. Alex has a few existing documents from previous workshops (agendas, attendee feedback, budget templates) that Alex can refer to.

- **Challenge:**
  1. **First Principles:** What are the essential phases/elements of event planning (e.g., concept, budget, logistics, content, marketing, execution, post-event)? What are the key constraints (e.g., duration, target audience size, budget range)?

  2. **Chain of Thought (or combined prompt):** Design a prompt (or a sequence) to guide Cortex to:
      - Generate a comprehensive, step-by-step planning checklist for a 1-day workshop, from initial concept to post-event follow-up.

      - Brainstorm 3-5 engaging session topics based on the overall workshop theme.

      - For each session topic, suggest a brief description and a possible learning objective.

      - If using a Knowledge Management AI, assume Alex has uploaded relevant past workshop documents – how would Alex prompt Cortex to leverage _those specific documents_ to inform the checklist or suggest content ideas based on past successful elements or attendee feedback?

  3. **Tool Consideration:** Which features of a Knowledge Management AI (source grounding) or General Conversational AI (general brainstorming) would be most beneficial for different parts of this task?

#### Scenario 4: Recipe Unit Conversion and Standardization

- **Task:** Alex wants to convert a traditional family recipe (e.g., a cookie recipe) from imperial units (cups, ounces, Fahrenheit) to metric units (grams, milliliters, Celsius) for a community cookbook. The goal is to make it accessible to a wider audience and ensure consistency.

- **Challenge:**
  1. **First Principles:** What are the core components of a recipe? What are the fundamental units of measurement? How do they relate? What is the precise goal of conversion (accuracy, consistency)?

  2. **Chain of Thought:** Design a prompt (or sequence of prompts) to guide Cortex to:
      - Extract ingredients and quantities.

      - Convert each quantity to its metric equivalent.

      - Reformat the recipe into a clear, standardized format (e.g., Markdown with headings for ingredients and instructions).

  3. **Tool Consideration:** Which AI tool would be best for this task? (Likely a General Conversational AI). How would Alex ensure the conversions are accurate?

#### Scenario 5: Strategic Career Decision Making

- **Task:** Alex has received two job offers (Offer A and Offer B) and needs help brainstorming the pros and cons of each, considering various factors beyond just salary, to make an informed decision.

- **Challenge:**
  1. **First Principles:** Beyond salary, what are the _absolute most important factors_ for _Alex_ in a job (e.g., work-life balance, career growth potential, company culture, commute, impact of the role, learning opportunities, benefits package, alignment with personal values)?

  2. **Prompt Construction:** Write a detailed prompt for Cortex (via a General Conversational AI). Include:
      - A persona for Cortex (e.g., "Act as an unbiased career counselor" or "Act as a strategic life coach").

      - Clear instructions to create a structured comparison (e.g., a table with each factor as a row and each offer as a column).

      - A section for "intangibles" or "gut feelings" for each offer, even if hard to quantify.

      - Finally, ask Cortex to identify potential "blind spots" or questions _Alex_ should ask _Alexself_ or the companies before deciding.

  3. **Meta-prompting (Optional Extension):** Imagine Cortex's initial comparison isn't quite what Alex wanted. How would Alex use a meta-prompt to ask Cortex to improve its analysis or to focus more heavily on one specific factor (e.g., "Help me refine my prompt to put more emphasis on the long-term career growth potential over immediate salary")?

#### Scenario 6: Investment Research & Due Diligence

- **Task:** Alex is considering investing in a specific public company (e.g., "GreenGrow Inc."). Alex needs to quickly gather and synthesize key information to determine if it's a "good choice for investing." Alex is looking for both quantitative (financial health) and qualitative (market position, sentiment) insights.

- **Challenge:**
  1. **First Principles:** What constitutes a "good choice for investing" for _Alex's_ criteria? What are the absolute core pieces of information Alex needs about a potential funder (e.g., mission alignment, funding history, application process, typical grant size)? What are Alex's constraints (e.g., non-profit status, local focus)?

  2. **Chain of Thought:** Design a prompt (or a sequence of prompts) to guide Cortex to:
      - Find recent grant opportunities for urban agriculture or community education projects in [Alex's city/region].

      - Identify potential local businesses that align with community or environmental initiatives.

      - Summarize their typical funding areas and application requirements.

      - Finally, provide a concise summary outlining pros and cons for pursuing each opportunity, based _only_ on the gathered data, clearly stating if the data suggests it's a good fit for _Alex's defined criteria_.

  3. **Tool Consideration:** Which type of AI tool would be ideal for this task? How would Alex ensure Cortex pulls _current_ and _reliable_ data?

#### Scenario 7: Analyzing Historical Documents

- **Task:** Alex is volunteering at a local historical society and has been given a scanned image of an old, handwritten letter from the 1800s related to local agriculture. Alex needs to extract key information from it, such as dates, names, and mentions of specific crops or farming practices.
  1. **Prompt Construction:** Write a detailed prompt for Cortex (via a Multimodal AI or a Knowledge Management AI if the image can be processed as text). Include:
      - A persona for Cortex (e.g., "Act as a historical archivist" or "You are an expert in 19th-century agricultural history").

      - Clear instructions to transcribe the text (if possible), identify key entities (names, dates, places), and extract specific agricultural terms or practices.

      - Instructions to note any ambiguities or illegible parts.

      - A desired output format (e.g., a table for entities, a bulleted list for practices).

  2. **Tool Consideration:** How would Alex handle the image input? What are the limitations of AI with handwritten text? How would Alex verify the extracted information?

#### Scenario 8: Generating a Grant Proposal Outline

- **Task:** Alex needs to write a grant proposal to secure funding for a new community garden project (e.g., building a rainwater harvesting system). Alex needs Cortex to help generate a comprehensive outline for the proposal, including all standard sections and key points to address.

- **Challenge:**
  1. **First Principles:** What is the ultimate goal of a grant proposal? What are the essential components of a successful proposal (problem statement, solution, budget, impact, sustainability)? What information does Cortex need to create a relevant outline?

  2. **Chain of Thought/Meta-prompting:** Design a prompt (or sequence of prompts) to guide Cortex to:
      - Identify standard sections of a grant proposal for community projects.

      - For each section, brainstorm key questions or points that need to be addressed.

      - Suggest relevant metrics for measuring project impact.

      - Provide a structured outline (e.g., numbered headings and bullet points).

  3. **Tool Consideration:** Which AI tool would be best for generating structured, formal outlines? How would Alex ensure the outline is comprehensive and persuasive?
