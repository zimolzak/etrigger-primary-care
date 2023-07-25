% Variables needed for primary care e-triggers
% Andrew Zimolzak
% 2023-07-25

# Colon cancer

(FOBT, FIT, iron deficiency anemia) [^cgh]

- labs (values and dates)
    - hemoglobin
    - mcv
    - ferritin
    - fobt
    - fit
- demographics
    - DOB to calculate age
    - death index
    - identifiers (name, last 4) to do chart validation.
- visit & problem list diagnoses (and dates)
    - colon cancer
    - all other cancers
    - UGIB, PUD
    - menorrhagia, hematur, epistax, hemopt, *etc.*
    - pregnancy
    - thalassemia
- procedure codes (and dates)
    - colectomy
    - colonoscopy
- visit types (stop codes and dates)
    - palliative
    - gastroenterology
- orders (and dates)
    - consult (palliative)


# Lung cancer

(imaging findings) [^lung],[^lung2]

- **Other elements as above** but add the following.
- imaging (and dates) with abnormality flags
- visit diagnoses (and dates)
    - tuberculosis
- imaging studies (and completion dates)
    - cxr, chest CT, PET
- visit types (stop codes and dates)
    - pulmonology
    - thoracic surgery
    - multi-D tumor board
- procedure codes (and dates)
    - lung biopsy
    - bronchoscopy
    - lung surgery


# TSH

[^tsh]

- **Other elements as above** but add the following.
- labs (values, dates)
    - TSH
- outpatient medication fills (with dates)
    - levothyroxine (and similar)
- orders (and dates)
    - levothyroxine
- visit & problem list diagnoses (and dates)
    - hyperthyroidism
    - V15.81 and the ICD-10 equivalent
- visits (and dates)
    - all inpatient
    - all ER
    - all urgent care


# HCC

(alpha-fetoprotein) [^cgh]

- labs (values and dates)
    - alpha-fetoprotein
- visit types (stop codes and dates)
    - hepatology
    - oncology
    - transplant surgery
- imaging procedures (and dates)
    - ultrasound, CT, MRI
- procedure codes (and dates)
    - liver biopsy
    - liver embolization
    - liver surgery



# Bladder cancer

(hematuria) [^bladder]

- labs (values and dates)
    - UA red cells per high-power field
- procedure codes (and dates)
    - cystoscopy
    - any urologic procedure
    - CT abdomen/pelvis (?), CT urogram
    - renal biopsy
    - bladder biopsy
    - kidney/bladder surgery
- visit & problem list diagnoses (and dates)
    - kidney, ureteral, bladder, etc. stones
    - UTI



# Mammography

[^mammogram]

- mammogram results (BI-RADS)
- fee basis codes
    - breast imaging and biopsies
- imaging studies (and completion dates)
    - mammography
    - breast ultrasound
    - MRI
    - breast biopsy
    - breast surgery
- visit types (stop codes and dates)
    - oncology



# PSA

[^psa]

- labs (values and dates)
    - PSA
- procedure codes and dates
    - prostate biopsy
- diagnoses (visit, problem) with dates
    - prostatitis
- consult orders
    - urology
- visit types (stop codes and dates)
    - urology



# Care escalation

PCP $\to$ (inp, ER, UC, PCP) [^escal]

- LEFT OFF HERE.


*Do hi level bullets, but "e.g." when possible, and rationale*


# Telemedicine escalation

(currently ongoing)



# Spinal epidural abscess

[^sea]





[^sea]: Bhise V, Meyer AND, Singh H, *et al*. Errors in Diagnosis of
Spinal Epidural Abscesses in the Era of Electronic Health Records. *Am
J Medicine*. 2017;130(8):975--981.

[^escal]: Singh *et al*. Electronic health
record-based surveillance of diagnostic errors in primary care. *BMJ
Qual Saf*. 2012;21(2):93.

[^psa]: Murphy *et al.* Electronic health record-based triggers
to detect potential delays in cancer diagnosis. *BMJ Qual Saf* **23**,
8 (2014).

[^lung]: Murphy *et al.* Development and Validation of Electronic
Health Record--based Triggers to Detect Delays in Follow-up of
Abnormal Lung Imaging Findings. *Radiology* **277**, 81--87 (2015).

[^lung2]: Murphy *et al.* Computerized Triggers of Big Data to
Detect Delays in Follow-up of Chest Imaging Results. *Chest* **150**,
613--620 (2016).

[^bladder]: Murphy *et al.* Application of Electronic
Algorithms to Improve Diagnostic Evaluation for Bladder Cancer. *Appl
Clin Inform* **26**, 279--290 (2017).

[^tsh]: Meyer *et al.* Electronic Detection of Delayed Test
Result Follow-Up in Patients with Hypothyroidism. *J Gen Intern Med*
**32**, 753--759 (2017).

[^mammogram]: Murphy *et al.* Electronic Triggers to Identify
Delays in Follow-Up of Mammography: Harnessing the Power of Big Data
in Health Care. *J Am Coll Radiol* **15**, (2018).

[^cgh]: Murphy *et al.* Development and Validation of Trigger Algorithms
to Identify Delays in Diagnostic Evaluation of Gastroenterological
Cancer. *Clin Gastroenterol Hepatol* **16**, (2018).
