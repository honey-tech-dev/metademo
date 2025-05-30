<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="MetaCare India - Authorized dealer of Sherwin-Williams for Protective and Marine coating. Specializing in corrosion control, coating modifications, and performance enhancements.">
    <meta name="keywords" content="MetaCare India, Sherwin-Williams, protective coating, marine coating, corrosion control, technical services">
    <title>MetaCare India - Authorized Sherwin-Williams Dealer</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css" />
    <style>
        /* Reset and Base Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        :root {
            --primary-color: #0d3b5c;
            --secondary-color: #4db4e7;
            --accent-color: #e74c3c;
            --light-color: #ffffff;
            --dark-color: #072a43;
            --gray-color: #f8f9fa;
            --text-color: #333333;
            --text-light: rgba(255, 255, 255, 0.8);
            --transition: all 0.3s ease;
        }

        html {
            scroll-behavior: smooth;
        }

        body {
            background-color: #fff;
            color: var(--text-color);
            line-height: 1.6;
            overflow-x: hidden;
        }

        a {
            text-decoration: none;
            color: inherit;
        }

        ul {
            list-style: none;
        }

        .container {
            width: 100%;
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
            position: relative;
            z-index: 1;
        }

        .btn {
            display: inline-block;
            padding: 12px 25px;
            border-radius: 50px;
            font-weight: 600;
            cursor: pointer;
            transition: var(--transition);
            text-align: center;
        }

        .btn-primary {
            background-color: var(--primary-color);
            color: white;
            border: 2px solid var(--primary-color);
        }

        .btn-secondary {
            background-color: var(--secondary-color);
            color: white;
            border: 2px solid var(--secondary-color);
        }

        .btn-accent {
            background-color: var(--accent-color);
            color: white;
            border: 2px solid var(--accent-color);
        }

        .btn-outline {
            background-color: transparent;
            color: var(--primary-color);
            border: 2px solid var(--primary-color);
        }

        .btn-light {
            background-color: var(--light-color);
            color: var(--primary-color);
            border: 2px solid var(--light-color);
        }

        .btn:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
        }

        .btn-primary:hover {
            background-color: transparent;
            color: var(--primary-color);
        }

        .btn-secondary:hover {
            background-color: transparent;
            color: var(--secondary-color);
        }

        .btn-accent:hover {
            background-color: transparent;
            color: var(--accent-color);
        }

        .btn-outline:hover {
            background-color: var(--primary-color);
            color: white;
        }

        .btn-light:hover {
            background-color: transparent;
            color: var(--light-color);
            border-color: var(--light-color);
        }

        section {
            padding: 80px 0;
            position: relative;
        }

        h1, h2, h3, h4, h5, h6 {
            color: var(--primary-color);
            line-height: 1.3;
        }

        h2 {
            font-size: 36px;
            margin-bottom: 20px;
            position: relative;
            display: inline-block;
        }

        h2:after {
            content: '';
            position: absolute;
            bottom: -10px;
            left: 0;
            width: 60px;
            height: 3px;
            background-color: var(--secondary-color);
            transition: var(--transition);
        }

        h2:hover:after {
            width: 100%;
        }

        h3 {
            font-size: 24px;
            margin-bottom: 15px;
        }

        p {
            margin-bottom: 15px;
        }

        .text-center {
            text-align: center;
        }

        .section-title {
            text-align: center;
            margin-bottom: 50px;
        }

        .section-title h2 {
            margin-bottom: 20px;
        }

        .section-title h2:after {
            left: 50%;
            transform: translateX(-50%);
        }

        .section-title p {
            max-width: 700px;
            margin: 0 auto;
        }

        /* Background Circles */
        .bg-circle {
            position: absolute;
            border-radius: 50%;
            background-color: rgba(77, 180, 231, 0.1);
            z-index: 0;
        }

        .bg-circle-1 {
            width: 300px;
            height: 300px;
            top: -150px;
            left: -150px;
        }

        .bg-circle-2 {
            width: 500px;
            height: 500px;
            bottom: -250px;
            right: -250px;
        }

        .bg-circle-3 {
            width: 200px;
            height: 200px;
            top: 30%;
            left: 10%;
        }

        .bg-circle-4 {
            width: 400px;
            height: 400px;
            top: 60%;
            right: 5%;
        }

        /* Header Styles */
        header {
            background-color: var(--primary-color);
            color: white;
            padding: 15px 0;
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            z-index: 1000;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            transition: var(--transition);
        }

        header.scrolled {
            padding: 10px 0;
            background-color: rgba(13, 59, 92, 0.95);
            backdrop-filter: blur(10px);
        }

        .header-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo-container {
            display: flex;
            align-items: center;
        }

        .logo {
            font-size: 24px;
            font-weight: 700;
            color: white;
            display: flex;
            align-items: center;
        }

        .logo span {
            color: var(--secondary-color);
        }

        .sherwin-badge {
            display: flex;
            align-items: center;
            background-color: rgba(255, 255, 255, 0.4);
            padding: 5px 10px;
            border-radius: 5px;
            margin-left: 15px;
            font-size: 12px;
        }

        .sherwin-badge img {
            height: 30px;
            margin-right: 5px;
        }

        nav {
            display: flex;
            align-items: center;
        }

        nav ul {
            display: flex;
            margin-right: 20px;
        }

        nav ul li {
            margin-left: 30px;
        }

        nav ul li a {
            position: relative;
            padding: 5px 0;
            font-weight: 500;
            transition: var(--transition);
            color: var(--light-color);
        }

        nav ul li a:hover {
            color: var(--secondary-color);
        }

        nav ul li a::after {
            content: '';
            position: absolute;
            bottom: 0;
            left: 0;
            width: 0;
            height: 2px;
            background-color: var(--secondary-color);
            transition: var(--transition);
        }

        nav ul li a:hover::after {
            width: 100%;
        }

        .auth-buttons {
            display: flex;
            gap: 10px;
        }

        .auth-buttons .btn {
            padding: 8px 15px;
            font-size: 14px;
        }

        .mobile-menu-btn {
            display: none;
            background: none;
            border: none;
            color: white;
            font-size: 24px;
            cursor: pointer;
        }

        /* Hero Section */
        .hero {
            background-color: var(--primary-color);
            color: white;
            padding: 180px 0 100px;
            position: relative;
            overflow: hidden;
        }

        .hero-container {
            display: flex;
            align-items: center;
            justify-content: space-between;
            position: relative;
            z-index: 1;
        }

        .hero-content {
            flex: 1;
            padding-right: 40px;
        }

        .hero-badge {
            display: inline-block;
            background-color: rgba(255, 255, 255, 0.1);
            padding: 8px 20px;
            border-radius: 50px;
            font-size: 14px;
            margin-bottom: 20px;
            backdrop-filter: blur(5px);
        }

        .hero h1 {
            font-size: 48px;
            line-height: 1.2;
            margin-bottom: 20px;
            color: white;
        }

        .hero h1 .highlight {
            color: var(--secondary-color);
            display: block;
        }

        .hero-description {
            margin-bottom: 30px;
            font-size: 18px;
            max-width: 600px;
            color: var(--text-light);
        }

        .hero-cta {
            display: flex;
            gap: 15px;
            margin-top: 30px;
        }

        .hero-card {
            flex: 1;
            background-color: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            border-radius: 20px;
            padding: 40px;
            max-width: 400px;
            transition: var(--transition);
            border: 1px solid rgba(255, 255, 255, 0.1);
        }

        .hero-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.2);
            border-color: var(--secondary-color);
        }

        .hero-card-icon {
            background-color: rgba(255, 255, 255, 0.2);
            width: 60px;
            height: 60px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-bottom: 20px;
            font-size: 24px;
            color: var(--secondary-color);
        }

        .hero-card h3 {
            color: white;
            margin-bottom: 15px;
        }

        .hero-card p {
            color: var(--text-light);
            font-size: 16px;
        }

        /* About Section */
        .about {
            padding: 100px 0;
            position: relative;
            overflow: hidden;
        }

        .about-container {
            display: flex;
            align-items: center;
            gap: 50px;
        }

        .about-content {
            flex: 1;
        }

        .about-image {
            flex: 1;
            position: relative;
        }

        .about-image img.facility {
            width: 100%;
            border-radius: 20px;
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.1);
        }

        .about-badge {
            position: absolute;
            bottom: -20px;
            left: 20px;
            background-color: #ced2d3;
            color: white;
            padding: 15px 30px;
            border-radius: 10px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
        }

        .about-badge img {
            height: 40px;
        }

        /* Mission Section */
        .mission {
            background-color: var(--gray-color);
            position: relative;
            overflow: hidden;
        }

        .mission-container {
            display: flex;
            align-items: flex-start;
            gap: 50px;
        }

        .mission-content {
            flex: 1;
        }

        .mission-card {
            flex: 1;
            background-color: var(--primary-color);
            color: white;
            border-radius: 20px;
            padding: 40px;
            position: relative;
            overflow: hidden;
            transition: var(--transition);
            border: 1px solid rgba(255, 255, 255, 0.1);
        }

        .mission-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.2);
        }

        .mission-card-icon {
            position: absolute;
            top: 30px;
            right: 30px;
            background-color: rgba(255, 255, 255, 0.1);
            width: 60px;
            height: 60px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 24px;
            color: var(--secondary-color);
        }

        .mission-card h3 {
            color: white;
            margin-bottom: 20px;
        }

        .mission-card p {
            color: var(--text-light);
            font-size: 16px;
            margin-bottom: 30px;
        }

        .mission-card .btn {
            background-color: rgba(255, 255, 255, 0.1);
            color: white;
            border: 1px solid rgba(255, 255, 255, 0.2);
        }

        .mission-card .btn:hover {
            background-color: white;
            color: var(--primary-color);
        }

        /* Choose Us Section */
        .choose-us {
            margin-top: 40px;
        }

        .choose-us-list {
            margin-top: 30px;
        }

        .choose-us-item {
            display: flex;
            align-items: flex-start;
            margin-bottom: 25px;
            transition: var(--transition);
            padding: 20px;
            border-radius: 10px;
        }

        .choose-us-item:hover {
            background-color: rgba(77, 180, 231, 0.05);
            transform: translateX(10px);
        }

        .choose-us-icon {
            color: var(--secondary-color);
            margin-right: 15px;
            font-size: 24px;
            background-color: rgba(77, 180, 231, 0.1);
            width: 50px;
            height: 50px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            flex-shrink: 0;
        }

        .choose-us-text h4 {
            margin-bottom: 10px;
        }

        /* Join Now Section */
        .join-now {
            background-color: var(--primary-color);
            color: white;
            text-align: center;
            padding: 80px 0;
            position: relative;
            overflow: hidden;
        }

        .join-now h2 {
            color: white;
            margin-bottom: 30px;
        }

        .join-now p {
            max-width: 700px;
            margin: 0 auto 40px;
            color: var(--text-light);
            font-size: 18px;
        }

        .join-now .btn {
            padding: 15px 40px;
            font-size: 18px;
            border-radius: 50px;
            background-color: var(--accent-color);
            border-color: var(--accent-color);
            position: relative;
            overflow: hidden;
            z-index: 1;
        }

        .join-now .btn:before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 0;
            height: 100%;
            background-color: white;
            transition: all 0.5s ease;
            z-index: -1;
            border-radius: 50px;
        }

        .join-now .btn:hover {
            color: var(--accent-color);
        }

        .join-now .btn:hover:before {
            width: 100%;
        }

        /* Services Section */
        .services {
            background-color: var(--gray-color);
            position: relative;
            overflow: hidden;
        }

        .services-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(350px, 1fr));
            gap: 30px;
        }

        .service-card {
            background-color: white;
            border-radius: 20px;
            overflow: hidden;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.05);
            transition: var(--transition);
            display: flex;
            flex-direction: column;
            border: 1px solid rgba(0, 0, 0, 0.05);
        }

        .service-card:hover {
            transform: translateY(-15px);
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.1);
            border-color: var(--secondary-color);
        }

        .service-image {
            height: 180px;
            background-color: #c5d6e3;
            display: flex;
            align-items: center;
            justify-content: center;
            position: relative;
            overflow: hidden;
        }

        .service-image:before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(13, 59, 92, 0.2);
            z-index: 1;
        }

        .service-image i {
            font-size: 40px;
            color: white;
            position: relative;
            z-index: 2;
        }

        .service-content {
            padding: 30px;
            flex-grow: 1;
            display: flex;
            flex-direction: column;
        }

        .service-icon {
            color: var(--secondary-color);
            margin-bottom: 20px;
            font-size: 30px;
        }

        .service-title {
            font-size: 20px;
            margin-bottom: 15px;
            color: var(--primary-color);
        }

        .service-description {
            font-size: 16px;
            color: #666;
            margin-bottom: 25px;
            flex-grow: 1;
        }

        .service-link {
            color: var(--secondary-color);
            font-weight: 600;
            display: inline-flex;
            align-items: center;
            transition: var(--transition);
        }

        .service-link i {
            margin-left: 5px;
            transition: var(--transition);
        }

        .service-link:hover {
            color: var(--primary-color);
        }

        .service-link:hover i {
            transform: translateX(5px);
        }

        /* Testimonials Section */
        .testimonials {
            position: relative;
            overflow: hidden;
        }

        .testimonials-container {
            max-width: 1000px;
            margin: 0 auto;
        }

        .swiper {
            width: 100%;
            padding: 30px 0;
        }

        .testimonial-card {
            background-color: white;
            border-radius: 20px;
            padding: 40px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.05);
            border: 1px solid rgba(0, 0, 0, 0.05);
            transition: var(--transition);
            height: auto;
        }

        .testimonial-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.1);
            border-color: var(--secondary-color);
        }

        .testimonial-content {
            position: relative;
            padding-bottom: 30px;
            margin-bottom: 30px;
            border-bottom: 1px solid rgba(0, 0, 0, 0.05);
        }

        .testimonial-content:before {
            content: '\f10d';
            font-family: 'Font Awesome 6 Free';
            font-weight: 900;
            position: absolute;
            top: -20px;
            left: -10px;
            font-size: 30px;
            color: rgba(77, 180, 231, 0.2);
        }

        .testimonial-content p {
            font-size: 16px;
            line-height: 1.8;
            color: #555;
        }

        .testimonial-author {
            display: flex;
            align-items: center;
        }

        .testimonial-avatar {
            width: 60px;
            height: 60px;
            border-radius: 50%;
            overflow: hidden;
            margin-right: 20px;
            border: 3px solid var(--secondary-color);
        }

        .testimonial-avatar img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        .testimonial-info h4 {
            font-size: 18px;
            margin-bottom: 5px;
        }

        .testimonial-info p {
            color: #777;
            font-size: 14px;
        }

        .testimonial-rating {
            color: #ffc107;
            margin-top: 5px;
        }

        .swiper-pagination-bullet {
            width: 12px;
            height: 12px;
            background-color: var(--secondary-color);
            opacity: 0.5;
        }

        .swiper-pagination-bullet-active {
            opacity: 1;
            background-color: var(--primary-color);
        }

        .swiper-button-next, .swiper-button-prev {
            color: var(--primary-color);
            background-color: white;
            width: 50px;
            height: 50px;
            border-radius: 50%;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
        }

        .swiper-button-next:after, .swiper-button-prev:after {
            font-size: 20px;
        }

        /* Contact Section */
        .contact {
            background-color: var(--primary-color);
            color: white;
            position: relative;
            overflow: hidden;
        }

        .contact-title {
            color: white;
        }

        .contact-subtitle {
            color: var(--text-light);
            max-width: 700px;
            margin: 0 auto 50px;
            text-align: center;
        }

        .contact-container {
            display: flex;
            gap: 50px;
        }

        .contact-info {
            flex: 1;
        }

        .contact-info-item {
            display: flex;
            align-items: flex-start;
            margin-bottom: 30px;
        }

        .contact-info-icon {
            width: 50px;
            height: 50px;
            background-color: rgba(255, 255, 255, 0.1);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-right: 20px;
            color: var(--secondary-color);
            font-size: 20px;
            flex-shrink: 0;
        }

        .contact-info-content h4 {
            color: white;
            margin-bottom: 5px;
        }

        .contact-info-content p, .contact-info-content a {
            color: var(--text-light);
            transition: var(--transition);
        }

        .contact-info-content a:hover {
            color: var(--secondary-color);
        }

        .contact-form-container {
            flex: 1;
        }

        .contact-form {
            background-color: rgba(255, 255, 255, 0.05);
            backdrop-filter: blur(10px);
            padding: 40px;
            border-radius: 20px;
            border: 1px solid rgba(255, 255, 255, 0.1);
        }

        .form-group {
            margin-bottom: 25px;
        }

        .form-group label {
            display: block;
            margin-bottom: 8px;
            color: var(--text-light);
            font-size: 16px;
        }

        .form-control {
            width: 100%;
            padding: 15px 20px;
            border: 1px solid rgba(255, 255, 255, 0.1);
            background-color: rgba(255, 255, 255, 0.05);
            border-radius: 10px;
            color: white;
            transition: var(--transition);
            font-size: 16px;
        }

        .form-control:focus {
            outline: none;
            border-color: var(--secondary-color);
            box-shadow: 0 0 0 3px rgba(77, 180, 231, 0.3);
        }

        .form-control::placeholder {
            color: rgba(255, 255, 255, 0.5);
        }

        textarea.form-control {
            min-height: 150px;
            resize: vertical;
        }

        .submit-btn {
            background-color: var(--secondary-color);
            color: white;
            border: none;
            padding: 15px 30px;
            border-radius: 10px;
            font-weight: 600;
            cursor: pointer;
            transition: var(--transition);
            width: 100%;
            font-size: 16px;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        .submit-btn:hover {
            background-color: white;
            color: var(--secondary-color);
            transform: translateY(-5px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
        }

        /* Footer */
        footer {
            background-color: var(--dark-color);
            color: var(--text-light);
            padding: 80px 0 20px;
            position: relative;
        }

        .footer-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            margin-bottom: 50px;
        }

        .footer-col {
            flex: 1;
            min-width: 250px;
            margin-bottom: 30px;
            padding-right: 30px;
        }

        .footer-col h4 {
            color: white;
            margin-bottom: 25px;
            font-size: 20px;
            position: relative;
            padding-bottom: 15px;
        }

        .footer-col h4:after {
            content: '';
            position: absolute;
            bottom: 0;
            left: 0;
            width: 40px;
            height: 2px;
            background-color: var(--secondary-color);
        }

        .footer-about p {
            margin-bottom: 20px;
        }

        .footer-social {
            display: flex;
            gap: 15px;
        }

        .footer-social a {
            width: 40px;
            height: 40px;
            background-color: rgba(255, 255, 255, 0.1);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            transition: var(--transition);
        }

        .footer-social a:hover {
            background-color: var(--secondary-color);
            transform: translateY(-5px);
        }

        .footer-col ul li {
            margin-bottom: 15px;
        }

        .footer-col ul li a {
            color: var(--text-light);
            transition: var(--transition);
            display: flex;
            align-items: center;
        }

        .footer-col ul li a i {
            margin-right: 10px;
            color: var(--secondary-color);
        }

        .footer-col ul li a:hover {
            color: var(--secondary-color);
            transform: translateX(5px);
        }

        .footer-contact-item {
            display: flex;
            align-items: flex-start;
            margin-bottom: 20px;
        }

        .footer-contact-icon {
            margin-right: 15px;
            color: var(--secondary-color);
            font-size: 18px;
        }

        .footer-bottom {
            text-align: center;
            padding-top: 30px;
            border-top: 1px solid rgba(255, 255, 255, 0.1);
            font-size: 14px;
        }

        .footer-bottom p {
            margin-bottom: 0;
        }

        .footer-auth {
            margin-top: 20px;
        }

        .footer-auth .btn {
            padding: 10px 20px;
            font-size: 14px;
            margin: 0 5px;
        }

        /* Back to Top Button */
        .back-to-top {
            position: fixed;
            bottom: 30px;
            right: 30px;
            background-color: var(--secondary-color);
            color: white;
            width: 50px;
            height: 50px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            cursor: pointer;
            opacity: 0;
            visibility: hidden;
            transition: all 0.5s ease;
            z-index: 99;
            font-size: 20px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
        }

        .back-to-top.visible {
            opacity: 1;
            visibility: visible;
        }

        .back-to-top:hover {
            background-color: var(--primary-color);
            transform: translateY(-10px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
        }

        /* Animations */
        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        @keyframes slideInLeft {
            from {
                opacity: 0;
                transform: translateX(-50px);
            }
            to {
                opacity: 1;
                transform: translateX(0);
            }
        }

        @keyframes slideInRight {
            from {
                opacity: 0;
                transform: translateX(50px);
            }
            to {
                opacity: 1;
                transform: translateX(0);
            }
        }

        @keyframes zoomIn {
            from {
                opacity: 0;
                transform: scale(0.9);
            }
            to {
                opacity: 1;
                transform: scale(1);
            }
        }

        @keyframes bounce {
            0%, 20%, 50%, 80%, 100% {
                transform: translateY(0);
            }
            40% {
                transform: translateY(-20px);
            }
            60% {
                transform: translateY(-10px);
            }
        }

        .animate-fade-in {
            opacity: 0;
        }

        .animate-slide-left {
            opacity: 0;
        }

        .animate-slide-right {
            opacity: 0;
        }

        .animate-zoom-in {
            opacity: 0;
        }

        .animate-bounce {
            animation: bounce 2s infinite;
        }

        /* Mobile Menu */
        .mobile-menu {
            position: fixed;
            top: 0;
            right: -300px;
            width: 300px;
            height: 100vh;
            background-color: var(--primary-color);
            z-index: 1001;
            padding: 80px 30px 30px;
            transition: right 0.3s ease;
            box-shadow: -5px 0 15px rgba(0, 0, 0, 0.1);
        }

        .mobile-menu.active {
            right: 0;
        }

        .mobile-menu-close {
            position: absolute;
            top: 20px;
            right: 20px;
            background: none;
            border: none;
            color: white;
            font-size: 24px;
            cursor: pointer;
        }

        .mobile-menu ul {
            margin-bottom: 30px;
        }

        .mobile-menu ul li {
            margin-bottom: 20px;
        }

        .mobile-menu ul li a {
            color: white;
            font-size: 18px;
            display: block;
            padding: 10px 0;
            border-bottom: 1px solid rgba(255, 255, 255, 0.1);
        }

        .mobile-menu .auth-buttons {
            flex-direction: column;
            gap: 15px;
        }

        .mobile-menu .auth-buttons .btn {
            width: 100%;
            text-align: center;
        }

        .overlay {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.7);
            z-index: 1000;
            opacity: 0;
            visibility: hidden;
            transition: all 0.3s ease;
        }

        .overlay.active {
            opacity: 1;
            visibility: visible;
        }

        /* Responsive Styles */
        @media (max-width: 1200px) {
            .hero h1 {
                font-size: 42px;
            }
            
            .services-grid {
                grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
            }
        }

        @media (max-width: 992px) {
            .hero-container {
                flex-direction: column;
            }

            .hero-content {
                padding-right: 0;
                margin-bottom: 50px;
                text-align: center;
            }

            .hero-cta {
                justify-content: center;
            }

            .hero-card {
                max-width: 100%;
            }

            .about-container {
                flex-direction: column;
            }

            .mission-container {
                flex-direction: column;
            }

            .contact-container {
                flex-direction: column;
            }

            .contact-info {
                margin-bottom: 40px;
            }
        }

        @media (max-width: 768px) {
            nav {
                display: none;
            }

            .mobile-menu-btn {
                display: block;
            }

            .hero h1 {
                font-size: 36px;
            }

            .hero-badge {
                margin: 0 auto 20px;
            }

            .services-grid {
                grid-template-columns: 1fr;
            }

            .footer-container {
                flex-direction: column;
            }

            .footer-col {
                width: 100%;
                padding-right: 0;
            }

            .sherwin-badge {
                display: none;
            }

            .logo-container {
                justify-content: center;
            }
        }

        @media (max-width: 576px) {
            .hero {
                padding: 150px 0 80px;
            }

            .hero h1 {
                font-size: 30px;
            }

            .hero-description {
                font-size: 16px;
            }

            .hero-cta {
                flex-direction: column;
            }

            .section-title h2 {
                font-size: 28px;
            }

            .join-now .btn {
                width: 100%;
            }

            .contact-form {
                padding: 30px 20px;
            }
        }
    </style>
</head>
<body>
    <!-- Background Circles -->
    <div class="bg-circle bg-circle-1"></div>
    <div class="bg-circle bg-circle-2"></div>
    <div class="bg-circle bg-circle-3"></div>
    <div class="bg-circle bg-circle-4"></div>

    <!-- Header -->
    <header id="header">
        <div class="container header-container">
            <div class="logo-container">
                <a href="#" class="logo">MetaCare<span>India</span></a>
                <div class="sherwin-badge">
                    <img src="https://hebbkx1anhila5yf.public.blob.vercel-storage.com/sw-logo-header-up-YYXAEb2pcioEUtBUflkrhBjr3gIqMt.png" alt="Sherwin-Williams Logo">
                    <span>Authorized Dealer</span>
                </div>
            </div>
            <nav>
                <ul>
                    <li><a href="#" class="active">HOME</a></li>
                    <li><a href="#about">ABOUT</a></li>
                    <li><a href="#services">SERVICES</a></li>
                    <li><a href="#contact">CONTACT</a></li>
                </ul>
                <div class="auth-buttons">
                    <a href="#" class="btn btn-outline">Login</a>
                    <a href="#" class="btn btn-secondary">Sign Up</a>
                </div>
            </nav>
            <button class="mobile-menu-btn" id="mobileMenuBtn">
                <i class="fas fa-bars"></i>
            </button>
        </div>
    </header>

    <!-- Mobile Menu -->
    <div class="mobile-menu" id="mobileMenu">
        <button class="mobile-menu-close" id="mobileMenuClose">
            <i class="fas fa-times"></i>
        </button>
        <ul>
            <li><a href="#">HOME</a></li>
            <li><a href="#about">ABOUT</a></li>
            <li><a href="#services">SERVICES</a></li>
            <li><a href="#contact">CONTACT</a></li>
        </ul>
        <div class="auth-buttons">
            <a href="#" class="btn btn-outline">Login</a>
            <a href="#" class="btn btn-secondary">Sign Up</a>
        </div>
    </div>
    <div class="overlay" id="overlay"></div>

    <!-- Hero Section -->
    <section class="hero" id="home">
        <div class="container hero-container">
            <div class="hero-content">
                <div class="hero-badge">Leading Technical Service Solutions</div>
                <h1 class="animate-fade-in">Protecting Assets. <span class="highlight">Extending Lifespans.</span></h1>
                <p class="hero-description animate-fade-in">MetaCare India specializes in corrosion control, coating modifications, and performance enhancements for various industries. Authorized dealer of Sherwin-Williams for Protective and Marine coating.</p>
                <div class="hero-cta">
                    <a href="#services" class="btn btn-outline">Our Services</a>
                    <a href="#contact" class="btn btn-primary">Contact Us</a>
                    <a href="#" class="btn btn-accent">Join Now</a>
                </div>
            </div>
            <div class="hero-card animate-fade-in">
                <div class="hero-card-icon">
                    <i class="fas fa-cog"></i>
                </div>
                <h3>Technical Excellence</h3>
                <p>MetaCare India combines technical expertise with innovative solutions to resolve intricate technical problems for various industries.</p>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section class="about" id="about">
        <div class="container">
            <div class="section-title">
                <h2 class="animate-fade-in">About MetaCare India</h2>
                <p class="animate-fade-in">MetaCare India is a premier technical service provider that combines expertise with innovation, reliability, and problem-solving service delivery at the heart of customer content and coating operations.</p>
            </div>

            <div class="about-container">
                <div class="about-content animate-slide-left">
                    <h3>Authorized Sherwin-Williams Dealer</h3>
                    <p>As an authorized dealer of Sherwin-Williams for Protective and Marine coating, MetaCare India provides access to world-class coating solutions backed by technical expertise and industry knowledge. Our partnership with Sherwin-Williams allows us to offer premium quality products and innovative solutions for all your coating needs.</p>
                    
                    <div class="choose-us">
                        <h3>Why Choose Us</h3>
                        <div class="choose-us-list">
                            <div class="choose-us-item">
                                <span class="choose-us-icon"><i class="fas fa-check-circle"></i></span>
                                <div class="choose-us-text">
                                    <h4>Expertise You Can Trust</h4>
                                    <p>We have built a strong reputation for delivering reliable, high-quality technical services with certified professionals.</p>
                                </div>
                            </div>
                            <div class="choose-us-item">
                                <span class="choose-us-icon"><i class="fas fa-shield-alt"></i></span>
                                <div class="choose-us-text">
                                    <h4>Comprehensive Solutions</h4>
                                    <p>From initial corrosion surveys to coating application and failure analysis, we cover the entire spectrum of your needs.</p>
                                </div>
                            </div>
                            <div class="choose-us-item">
                                <span class="choose-us-icon"><i class="fas fa-tools"></i></span>
                                <div class="choose-us-text">
                                    <h4>Customized Approach</h4>
                                    <p>We analyze your unique requirements to create your specific, tailor-made solutions that deliver exceptional results.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="about-image animate-slide-right">
                    <img src="./business-people-working-from-home-modern-flat-illustration-vector.jpg?height=400&width=600" alt="MetaCare India Facility" class="facility">
                    <div class="about-badge">
                        <img src="https://hebbkx1anhila5yf.public.blob.vercel-storage.com/sw-logo-header-up-YYXAEb2pcioEUtBUflkrhBjr3gIqMt.png" alt="Sherwin-Williams Logo">
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Mission Section -->
    <section class="mission">
        <div class="container">
            <div class="mission-container">
                <div class="mission-content animate-slide-left">
                    <h2>Our Mission</h2>
                    <p>Our global vision: To offer world-class services that prevent corrosion, extend the life of assets, and reduce the total maintenance costs. We are committed to providing innovative solutions to the marine, industrial, infrastructure, and industrial manufacturing sectors.</p>
                    <p>With our Sherwin-Williams partnership, we bring the best protective and marine coatings to our clients, ensuring long-lasting protection for their valuable assets.</p>
                </div>
                <div class="mission-card animate-slide-right">
                    <div class="mission-card-icon">
                        <i class="fas fa-chart-line"></i>
                    </div>
                    <h3>Our Experience</h3>
                    <p>With extensive expertise in coating and corrosion technology, MetaCare India creates a trusted partner for businesses looking to safeguard their assets and optimize their performance.</p>
                    <a href="#services" class="btn">Explore Our Services</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Join Now Section -->
    <section class="join-now">
        <div class="container">
            <h2 class="animate-fade-in">Join Our Network of Satisfied Clients</h2>
            <p class="animate-fade-in">Become a part of MetaCare India's growing family and experience the difference our expertise can make for your assets.</p>
            <a href="#" class="btn animate-bounce">Join Now</a>
        </div>
    </section>

    <!-- Services Section -->
    <section class="services" id="services">
        <div class="container">
            <div class="section-title">
                <h2 class="animate-fade-in">Our Services</h2>
                <p class="animate-fade-in">We offer a comprehensive range of technical services to meet all your coating and corrosion prevention needs.</p>
            </div>
            <div class="services-grid">
                <!-- Service 1 -->
                <div class="service-card animate-zoom-in">
                    <div class="service-image">
                        <i class="fas fa-tools"></i>
                    </div>
                    <div class="service-content">
                        <span class="service-icon"><i class="fas fa-cog"></i></span>
                        <h3 class="service-title">Technical Service Provider</h3>
                        <p class="service-description">We deliver expert technical services focusing on coatings and corrosion prevention, backed with comprehensive project support.</p>
                        <a href="#" class="service-link">Learn more <i class="fas fa-arrow-right"></i></a>
                    </div>
                </div>

                <!-- Service 2 -->
                <div class="service-card animate-zoom-in">
                    <div class="service-image">
                        <i class="fas fa-clipboard-list"></i>
                    </div>
                    <div class="service-content">
                        <span class="service-icon"><i class="fas fa-file-alt"></i></span>
                        <h3 class="service-title">Specification & Product Recommendation</h3>
                        <p class="service-description">Professional guidance on selecting the right Sherwin-Williams coatings, materials, and methods based on your unique environment.</p>
                        <a href="#" class="service-link">Learn more <i class="fas fa-arrow-right"></i></a>
                    </div>
                </div>

                <!-- Service 3 -->
                <div class="service-card animate-zoom-in">
                    <div class="service-image">
                        <i class="fas fa-search"></i>
                    </div>
                    <div class="service-content">
                        <span class="service-icon"><i class="fas fa-tint"></i></span>
                        <h3 class="service-title">Corrosion Survey</h3>
                        <p class="service-description">Detailed corrosion surveys using advanced techniques to identify problem areas and recommend prioritized preventive measures.</p>
                        <a href="#" class="service-link">Learn more <i class="fas fa-arrow-right"></i></a>
                    </div>
                </div>

                <!-- Service 4 -->
                <div class="service-card animate-zoom-in">
                    <div class="service-image">
                        <i class="fas fa-chalkboard-teacher"></i>
                    </div>
                    <div class="service-content">
                        <span class="service-icon"><i class="fas fa-paint-brush"></i></span>
                        <h3 class="service-title">Paint School Training</h3>
                        <p class="service-description">Comprehensive training programs to upskill your teams in proper coating application techniques and best practices.</p>
                        <a href="#" class="service-link">Learn more <i class="fas fa-arrow-right"></i></a>
                    </div>
                </div>

                <!-- Service 5 -->
                <div class="service-card animate-zoom-in">
                    <div class="service-image">
                        <i class="fas fa-certificate"></i>
                    </div>
                    <div class="service-content">
                        <span class="service-icon"><i class="fas fa-check"></i></span>
                        <h3 class="service-title">Painting Contractor Qualification</h3>
                        <p class="service-description">Contractor qualification services to verify that painting contractors meet necessary technical standards.</p>
                        <a href="#" class="service-link">Learn more <i class="fas fa-arrow-right"></i></a>
                    </div>
                </div>

                <!-- Service 6 -->
                <div class="service-card animate-zoom-in">
                    <div class="service-image">
                        <i class="fas fa-vial"></i>
                    </div>
                    <div class="service-content">
                        <span class="service-icon"><i class="fas fa-palette"></i></span>
                        <h3 class="service-title">Paint Qualification</h3>
                        <p class="service-description">Ensuring Sherwin-Williams paints used in your projects meet the highest quality standards for durability.</p>
                        <a href="#" class="service-link">Learn more <i class="fas fa-arrow-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Testimonials Section -->
    <section class="testimonials">
        <div class="container">
            <div class="section-title">
                <h2 class="animate-fade-in">What Our Clients Say</h2>
                <p class="animate-fade-in">Hear from our satisfied clients about their experience working with MetaCare India.</p>
            </div>
            <div class="testimonials-container">
                <div class="swiper testimonialSwiper">
                    <div class="swiper-wrapper">
                        <!-- Testimonial 1 -->
                        <div class="swiper-slide">
                            <div class="testimonial-card">
                                <div class="testimonial-content">
                                    <p>"MetaCare India's expertise in Sherwin-Williams protective coatings has significantly extended the lifespan of our marine assets. Their technical knowledge and professional approach make them our go-to partner for all coating needs."</p>
                                </div>
                                <div class="testimonial-author">
                                    <div class="testimonial-avatar">
                                        <img src="/placeholder.svg?height=60&width=60" alt="Client Avatar">
                                    </div>
                                    <div class="testimonial-info">
                                        <h4>Rajesh Kumar</h4>
                                        <p>Marine Operations Manager</p>
                                        <div class="testimonial-rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Testimonial 2 -->
                        <div class="swiper-slide">
                            <div class="testimonial-card">
                                <div class="testimonial-content">
                                    <p>"The team at MetaCare India provided exceptional service for our industrial facility. Their corrosion survey identified critical issues we weren't aware of, and their recommended Sherwin-Williams solutions have proven highly effective."</p>
                                </div>
                                <div class="testimonial-author">
                                    <div class="testimonial-avatar">
                                        <img src="/placeholder.svg?height=60&width=60" alt="Client Avatar">
                                    </div>
                                    <div class="testimonial-info">
                                        <h4>Priya Sharma</h4>
                                        <p>Plant Maintenance Director</p>
                                        <div class="testimonial-rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Testimonial 3 -->
                        <div class="swiper-slide">
                            <div class="testimonial-card">
                                <div class="testimonial-content">
                                    <p>"We've been working with MetaCare India for over 5 years, and their technical expertise and quality of service have been consistently excellent. Their training programs have significantly improved our in-house coating capabilities."</p>
                                </div>
                                <div class="testimonial-author">
                                    <div class="testimonial-avatar">
                                        <img src="/placeholder.svg?height=60&width=60" alt="Client Avatar">
                                    </div>
                                    <div class="testimonial-info">
                                        <h4>Vikram Singh</h4>
                                        <p>Infrastructure Project Manager</p>
                                        <div class="testimonial-rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star-half-alt"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-pagination"></div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section class="contact" id="contact">
        <div class="container">
            <div class="section-title">
                <h2 class="animate-fade-in">Contact Us</h2>
                <p class="contact-subtitle animate-fade-in">Get in touch with our team to learn more about our services and how we can help protect your assets with Sherwin-Williams coatings.</p>
            </div>
            
            <div class="contact-container">
                <div class="contact-info animate-slide-left">
                    <div class="contact-info-item">
                        <div class="contact-info-icon">
                            <i class="fas fa-map-marker-alt"></i>
                        </div>
                        <div class="contact-info-content">
                            <h4>Our Location</h4>
                            <p>Office #1234, MetaCare Plaza, Mumbai, India</p>
                        </div>
                    </div>
                    <div class="contact-info-item">
                        <div class="contact-info-icon">
                            <i class="fas fa-phone-alt"></i>
                        </div>
                        <div class="contact-info-content">
                            <h4>Call Us</h4>
                            <p><a href="tel:+911234567890">+91 1234 567 890</a></p>
                        </div>
                    </div>
                    <div class="contact-info-item">
                        <div class="contact-info-icon">
                            <i class="fas fa-envelope"></i>
                        </div>
                        <div class="contact-info-content">
                            <h4>Email Us</h4>
                            <p><a href="mailto:info@metacareindia.com">info@metacareindia.com</a></p>
                        </div>
                    </div>
                    <div class="contact-info-item">
                        <div class="contact-info-icon">
                            <i class="fas fa-clock"></i>
                        </div>
                        <div class="contact-info-content">
                            <h4>Working Hours</h4>
                            <p>Monday - Friday: 9:00 AM - 6:00 PM</p>
                        </div>
                    </div>
                </div>
                
                <div class="contact-form-container animate-slide-right">
                    <form class="contact-form">
                        <div class="form-group">
                            <label for="name">Name</label>
                            <input type="text" id="name" class="form-control" placeholder="Your name">
                        </div>
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="email" id="email" class="form-control" placeholder="Your email">
                        </div>
                        <div class="form-group">
                            <label for="subject">Subject</label>
                            <input type="text" id="subject" class="form-control" placeholder="Subject">
                        </div>
                        <div class="form-group">
                            <label for="message">Message</label>
                            <textarea id="message" class="form-control" placeholder="Your message"></textarea>
                        </div>
                        <button type="submit" class="submit-btn">Send Message</button>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="footer-container">
                <div class="footer-col footer-about">
                    <h4>MetaCare India</h4>
                    <p>Authorized dealer of Sherwin-Williams for Protective and Marine coating. Your trusted partner for corrosion control and coating solutions.</p>
                    <div class="footer-social">
                        <a href="#"><i class="fab fa-facebook-f"></i></a>
                        <a href="#"><i class="fab fa-twitter"></i></a>
                        <a href="#"><i class="fab fa-linkedin-in"></i></a>
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
                <div class="footer-col">
                    <h4>Quick Links</h4>
                    <ul>
                        <li><a href="#"><i class="fas fa-chevron-right"></i> Home</a></li>
                        <li><a href="#about"><i class="fas fa-chevron-right"></i> About</a></li>
                        <li><a href="#services"><i class="fas fa-chevron-right"></i> Services</a></li>
                        <li><a href="#contact"><i class="fas fa-chevron-right"></i> Contact</a></li>
                        <li><a href="#"><i class="fas fa-chevron-right"></i> Privacy Policy</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Our Services</h4>
                    <ul>
                        <li><a href="#"><i class="fas fa-chevron-right"></i> Technical Service</a></li>
                        <li><a href="#"><i class="fas fa-chevron-right"></i> Corrosion Survey</a></li>
                        <li><a href="#"><i class="fas fa-chevron-right"></i> Paint Qualification</a></li>
                        <li><a href="#"><i class="fas fa-chevron-right"></i> Training Programs</a></li>
                        <li><a href="#"><i class="fas fa-chevron-right"></i> Applicator Services</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Contact Info</h4>
                    <div class="footer-contact-item">
                        <span class="footer-contact-icon"><i class="fas fa-map-marker-alt"></i></span>
                        <p>Office #1234, MetaCare Plaza, Mumbai, India</p>
                    </div>
                    <div class="footer-contact-item">
                        <span class="footer-contact-icon"><i class="fas fa-phone-alt"></i></span>
                        <p>+91 1234 567 890</p>
                    </div>
                    <div class="footer-contact-item">
                        <span class="footer-contact-icon"><i class="fas fa-envelope"></i></span>
                        <p>info@metacareindia.com</p>
                    </div>
                </div>
            </div>
            <div class="footer-auth">
                <a href="#" class="btn btn-outline">Login</a>
                <a href="#" class="btn btn-secondary">Sign Up</a>
            </div>
            <div class="footer-bottom">
                <p>&copy; 2025 MetaCare India. All rights reserved.</p>
            </div>
        </div>
    </footer>

    <!-- Back to Top Button -->
    <a href="#" class="back-to-top" id="backToTop">
        <i class="fas fa-arrow-up"></i>
    </a>

    <script src="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.js"></script>
    <script>
        // Back to Top Button
        const backToTopButton = document.getElementById('backToTop');
        
        window.addEventListener('scroll', () => {
            if (window.pageYOffset > 300) {
                backToTopButton.classList.add('visible');
            } else {
                backToTopButton.classList.remove('visible');
            }
        });
        
        backToTopButton.addEventListener('click', (e) => {
            e.preventDefault();
            window.scrollTo({ top: 0, behavior: 'smooth' });
        });

        // Header Scroll Effect
        const header = document.getElementById('header');
        
        window.addEventListener('scroll', () => {
            if (window.pageYOffset > 100) {
                header.classList.add('scrolled');
            } else {
                header.classList.remove('scrolled');
            }
        });

        // Mobile Menu
        const mobileMenuBtn = document.getElementById('mobileMenuBtn');
        const mobileMenu = document.getElementById('mobileMenu');
        const mobileMenuClose = document.getElementById('mobileMenuClose');
        const overlay = document.getElementById('overlay');
        
        mobileMenuBtn.addEventListener('click', () => {
            mobileMenu.classList.add('active');
            overlay.classList.add('active');
            document.body.style.overflow = 'hidden';
        });
        
        mobileMenuClose.addEventListener('click', () => {
            mobileMenu.classList.remove('active');
            overlay.classList.remove('active');
            document.body.style.overflow = 'auto';
        });
        
        overlay.addEventListener('click', () => {
            mobileMenu.classList.remove('active');
            overlay.classList.remove('active');
            document.body.style.overflow = 'auto';
        });

        // Testimonials Slider
        const testimonialSwiper = new Swiper('.testimonialSwiper', {
            slidesPerView: 1,
            spaceBetween: 30,
            loop: true,
            autoplay: {
                delay: 5000,
                disableOnInteraction: false,
            },
            pagination: {
                el: '.swiper-pagination',
                clickable: true,
            },
            navigation: {
                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',
            },
            breakpoints: {
                768: {
                    slidesPerView: 2,
                    spaceBetween: 30,
                },
                1024: {
                    slidesPerView: 3,
                    spaceBetween: 30,
                },
            }
        });

        // Scroll Animation
        const animateFadeIn = document.querySelectorAll('.animate-fade-in');
        const animateSlideLeft = document.querySelectorAll('.animate-slide-left');
        const animateSlideRight = document.querySelectorAll('.animate-slide-right');
        const animateZoomIn = document.querySelectorAll('.animate-zoom-in');
        
        const observer = new IntersectionObserver((entries) => {
            entries.forEach(entry => {
                if (entry.isIntersecting) {
                    if (entry.target.classList.contains('animate-fade-in')) {
                        entry.target.style.animation = 'fadeIn 1s ease forwards';
                    } else if (entry.target.classList.contains('animate-slide-left')) {
                        entry.target.style.animation = 'slideInLeft 1s ease forwards';
                    } else if (entry.target.classList.contains('animate-slide-right')) {
                        entry.target.style.animation = 'slideInRight 1s ease forwards';
                    } else if (entry.target.classList.contains('animate-zoom-in')) {
                        entry.target.style.animation = 'zoomIn 1s ease forwards';
                    }
                }
            });
        }, { threshold: 0.1 });
        
        animateFadeIn.forEach(element => {
            observer.observe(element);
        });
        
        animateSlideLeft.forEach(element => {
            observer.observe(element);
        });
        
        animateSlideRight.forEach(element => {
            observer.observe(element);
        });
        
        animateZoomIn.forEach(element => {
            observer.observe(element);
        });

        // Smooth Scrolling for Anchor Links
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function(e) {
                e.preventDefault();
                
                const targetId = this.getAttribute('href');
                if (targetId === '#') return;
                
                const targetElement = document.querySelector(targetId);
                if (targetElement) {
                    window.scrollTo({
                        top: targetElement.offsetTop - 80,
                        behavior: 'smooth'
                    });

                    // Close mobile menu if open
                    if (mobileMenu.classList.contains('active')) {
                        mobileMenu.classList.remove('active');
                        overlay.classList.remove('active');
                        document.body.style.overflow = 'auto';
                    }
                }
            });
        });
    </script>
</body>
</html>
