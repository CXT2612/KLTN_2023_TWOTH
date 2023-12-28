import PropTypes from "prop-types";
import React, { useState, useEffect } from "react";
import { Link } from "react-router-dom";
import { animateScroll } from "react-scroll";
import FooterCopyright from "../../components/footer/FooterCopyright";
import FooterNewsletter from "../../components/footer/FooterNewsletter";
import { MESSENGER, ZALO } from "../../helpers/constant";
import { buildImage } from "../../services";

const FooterOne = ({
	backgroundColorClass,
	spaceTopClass,
	spaceBottomClass,
	spaceLeftClass,
	spaceRightClass,
	containerClass,
	extraFooterClass,
	sideMenu
}) => {
	const [scroll, setScroll] = useState(0);
	const [top, setTop] = useState(0);

	useEffect(() => {
		setTop(100);
		window.addEventListener("scroll", handleScroll);
		return () => {
			window.removeEventListener("scroll", handleScroll);
		};
	}, []);

	const scrollToTop = () => {
		animateScroll.scrollToTop();
	};

	const handleScroll = () => {
		setScroll(window.scrollY);
	};

	return (
		<footer
			className={`footer-area ${backgroundColorClass ? backgroundColorClass : ""
				} ${spaceTopClass ? spaceTopClass : ""} ${spaceBottomClass ? spaceBottomClass : ""
				} ${extraFooterClass ? extraFooterClass : ""} ${spaceLeftClass ? spaceLeftClass : ""
				} ${spaceRightClass ? spaceRightClass : ""}`}
		>
			<div className={`${containerClass ? containerClass : "container"}`}>
				<div className="row">
					<div
						className={`${sideMenu ? "col-xl-3 col-sm-3" : "col-lg-3 col-sm-4"
							}`}
					>
						{/* footer copyright */}
						<FooterCopyright
							footerLogo="/assets/img/logo.png"
							spaceBottomclassName="mb-30"
						/>
					</div>
					<div
						className={`${sideMenu ? "col-xl-3 col-sm-3" : "col-lg-3 col-sm-4"
							}`}
					>
						<div className="footer-widget mb-30 ml-30">
							<div className="footer-title">
								<h3>CHÍNH SÁCH</h3>
							</div>
							<div className="footer-list">
								<ul>
									<li>
										<Link to={process.env.PUBLIC_URL + "#/"}>
											Chính sách bảo mật
										</Link>
									</li>
									<li>
										<Link to={process.env.PUBLIC_URL + "/contact"}>
											Chính sách bảo hành
										</Link>
									</li>
									<li>
										<Link to={process.env.PUBLIC_URL + "#/"}>
											Chính sách đổi trả
										</Link>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div
						className={`${sideMenu ? "col-xl-3 col-sm-3" : "col-lg-2 col-sm-6"
							}`}
					>
						<div
							className={`${sideMenu
								? "footer-widget mb-30 ml-145"
								: "footer-widget mb-30 ml-75"
								}`}
						>
							<div className="footer-title">
								<h3>FOLLOW US</h3>
							</div>
							<div className="footer-list">
								<ul>
									<li>
										<a
											href="//www.facebook.com"
											target="_blank"
											rel="noopener noreferrer"
										>
											Facebook
										</a>
									</li>
									<li>
										<a
											href="//www.twitter.com"
											target="_blank"
											rel="noopener noreferrer"
										>
											Twitter
										</a>
									</li>
									<li>
										<a
											href="//www.instagram.com"
											target="_blank"
											rel="noopener noreferrer"
										>
											Instagram
										</a>
									</li>
									<li>
										<a
											href="//www.youtube.com"
											target="_blank"
											rel="noopener noreferrer"
										>
											Youtube
										</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div
						className={`${sideMenu ? "col-xl-3 col-sm-8" : "col-lg-4 col-sm-6"
							}`}
					>
						{/* footer newsletter */}
						<FooterNewsletter
							spaceBottomclassName="mb-30"
							spaceLeftclassName="ml-70"
							sideMenu={sideMenu}
						/>
					</div>
				</div>
			</div>
			{/* <a
				className={`scroll-top messenger cursor-pointer ${scroll > top ? "show" : ""}`}
				onClick={() => {
					console.log("mes");
				}}
			>
				<img src={MESSENGER} className="w-100" />
			</a>
			<a
				className={`scroll-top zalo cursor-pointer ${scroll > top ? "show" : ""}`}
				onClick={() => {
					console.log("zalo");
				}}
			>
				<img src={ZALO} className="w-100" />
			</a> */}
			<button
				className={`scroll-top ${scroll > top ? "show" : ""}`}
				onClick={() => scrollToTop()}
			>
				<i className="fa fa-angle-double-up"></i>
			</button>
		</footer>
	);
};

FooterOne.propTypes = {
	backgroundColorClass: PropTypes.string,
	containerClass: PropTypes.string,
	extraFooterClass: PropTypes.string,
	sideMenu: PropTypes.bool,
	spaceBottomClass: PropTypes.string,
	spaceTopClass: PropTypes.string,
	spaceLeftClass: PropTypes.string,
	spaceRightClass: PropTypes.string
};

export default FooterOne;
