import {ReactComponent as InstagramIcon} from 'assets/img/Vector.svg'
import './style.css';


function Navbar(){
    return (
        <header>
        <nav className="container">
            <div className="juarts-nav-content">
                <h1>DSMovie</h1>
                <a href="https://www.instagram.com/julianasantos_art/" target="_blank" rel="noreferrer">
                    <div className="juarts-contact-container">
                        <InstagramIcon />
                        <p className="juarts-contact-link">JuArts</p>
                    </div>
                </a>
            </div>
        </nav>
        </header>
    );
}

export default Navbar;