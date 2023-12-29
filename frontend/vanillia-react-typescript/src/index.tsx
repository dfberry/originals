import { render } from 'react-dom';
import Hello from './Hello';

const App: React.FC = () => {
  return (
    <div>
      <header>
        <Hello />
      </header>
    </div>
  );
};

render(<App />, document.getElementById('root'));
