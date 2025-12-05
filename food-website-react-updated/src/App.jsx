import { Routes, Route } from 'react-router-dom'
import TopBar from './components/TopBar.jsx'
import Footer from './components/Footer.jsx'
import ChatBox from './components/ChatBox.jsx'
import Home from './pages/Home.jsx'
import Explore from './pages/Explore.jsx'
import ProvinceDetail from './pages/ProvinceDetail.jsx'
import SpecialtyDetail from './pages/SpecialtyDetail.jsx'
import Search from './pages/Search.jsx'
import Login from './pages/Login.jsx'
import Register from './pages/Register.jsx'
import History from './pages/History.jsx'
import Favorites from './pages/Favorites.jsx'
import { AuthProvider } from './services/auth.jsx'
import NotFound from "./pages/NotFound";
import RecommendationPage from './pages/RecommendationPage.jsx'

export default function App() {
  return (
    <AuthProvider>
      <TopBar />
      <Routes>
        <Route path="/" element={<Home />} />
        <Route path="/explore" element={<Explore />} />
        <Route path="/province" element={<ProvinceDetail />} />
        <Route path="/specialty/:id" element={<SpecialtyDetail />} />
        <Route path="/search" element={<Search />} />
        <Route path="/login" element={<Login />} />
        <Route path="/register" element={<Register />} />
        <Route path="/history" element={<History />} />
        <Route path="/favorites" element={<Favorites />} />
        <Route path="*" element={<NotFound />} />
        <Route path="/recommendation" element={<RecommendationPage />} />
      </Routes>
      <Footer />
      <ChatBox />
    </AuthProvider>
  )
}
