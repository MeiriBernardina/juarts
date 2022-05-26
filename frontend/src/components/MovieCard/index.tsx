import MovieScore from "components/MovieScore";
import { Link } from "react-router-dom";
import { Movie } from "types/movie";

type Props = {
  movie: Movie;
};

function MovieCard({ movie }: Props) {
  return (
     <div className="card">
      <img 
        className="card-header"
        src={movie.image}
        alt={movie.title}
        
      />
       
      <div className="dsmovie-card-bottom-container">
        <h3>{movie.title}</h3>
        <MovieScore count={movie.count} score={movie.score} />

        <Link to={`/form/${movie.id}`}>
            <div className="btn btn-primary dsmovie-btn">Avaliar</div>
        </Link>

        
      </div>
    </div>
    /* <body>
    <div className="container">
      <div className="card card-1">
        <div className="card-header">
          <img
            src={movie.image}
            alt={movie.title}
          />
        </div>
        <div className="card-body">
          <p className="card-texto">
            <h3>{movie.title}</h3>
            <MovieScore count={movie.count} score={movie.score} />
          </p>
        </div>
        <div className="card-footer">
          <Link to={`/form/${movie.id}`}>
            <div>Avaliar</div>
          </Link>
        </div>
      </div>
    </div>
    </body> */
  );
}
export default MovieCard;
