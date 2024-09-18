# CU Validator

CU Validator is a mobile application developed to verify event posters of CHRIST (Deemed to be University) by detecting logos and ensuring compliance with university standards. The app uses the YoloV8 object detection model and PaddleOCR for text recognition to perform three key tasks:

1. **Logo Detection**: Detects the presence of a logo on event posters.
2. **Logo Verification**: Checks if the detected logo matches the official CHRIST University logo.
3. **Logo Quality Check**: Ensures the logo meets the quality standards for resolution and clarity.

Addinitionally, It provides immediate feedback on the validity of the logo and its quality. Faculty can add remarks from their ends, if any changes are required. The project is under review of CHRIST entity, hence source code cannot be shared or distributed publicly at this time.

---

## Screenshots

<img width="300" alt="Screenshot 2024-09-18 at 18 01 44" src="https://github.com/user-attachments/assets/45ebf72a-9919-4a61-a0b3-fc606a0a1e26">
<img width="300" alt="Screenshot 2024-09-18 at 18 11 33" src="https://github.com/user-attachments/assets/6fa925c2-831e-4afb-9f5a-afebdd324e23">
<img width="300" alt="Screenshot 2024-09-18 at 18 12 24" src="https://github.com/user-attachments/assets/d5679b5c-81cd-4a19-a160-365b90c6b5b2">
<img width="300" alt="Screenshot 2024-09-18 at 18 15 38" src="https://github.com/user-attachments/assets/43a43563-a017-4e07-a887-5f0d4bf59d74">
<img width="300" alt="Screenshot 2024-09-18 at 18 17 25" src="https://github.com/user-attachments/assets/6373632c-b8c2-4298-9da2-787de49ef565">
<img width="300" alt="Screenshot 2024-09-18 at 18 37 46" src="https://github.com/user-attachments/assets/f236ec13-8832-4f41-98f2-0be0045f446e">
<img width="300" alt="Screenshot 2024-09-18 at 18 22 19" src="https://github.com/user-attachments/assets/de444878-de85-4d0c-ae65-69983b1c925f">
<img width="300" alt="Screenshot 2024-09-18 at 18 22 44" src="https://github.com/user-attachments/assets/500ee596-8ad8-4cb3-b608-1a52473bae78">
<img width="300" alt="Screenshot 2024-09-18 at 18 22 58" src="https://github.com/user-attachments/assets/107d2307-b1ab-4eb8-b922-0df52aef0b2d">

## Technologies Used

- **Flutter**: For building the cross-platform mobile app.
- **YoloV8**: For object detection, specifically logo recognition.
- **PaddleOCR**: For text detection and analysis.
- **FastAPI**: For integrating the detection models with the app backend.
- **Python**: For handling object detection and OCR processing.
- **TensorFlow lite**: For reducing size of trained model.
- **Docker**: For containerizing to optimally deploy on GCP.


## Confidentiality Notice

The source code and technical details of this application are **confidential** and cannot be shared or distributed publicly at this time.

## Under Review

This application is currently under **review** for the **CHRIST (Deemed to be University) Seed Money Project**. As a part of the review process, the project and its related materials are restricted to authorized personnel only.
