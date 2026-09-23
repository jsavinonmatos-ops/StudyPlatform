import Header from './components/Header.tsx'
import Welcome from './components/Welcome.tsx'

function App() {

  return (
    <>
      <Header appName="StudyHub" info="Plataforma de Aprendizaje" />
      <Welcome userName="Juan" />
    </>
  )
}

export default App
