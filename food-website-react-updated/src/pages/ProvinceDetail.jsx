import { useParams } from "react-router-dom";
import Loader from "../components/Loader";
import { useProvince } from "../hooks/useProvince";
import { useSpecialtiesByProvince } from "../hooks/useSpecialtiesByProvince";
import { getValidImageUrl, IMAGE_PLACEHOLDER } from "../services/api";

export default function ProvinceDetail() {
  const { id } = useParams();
  const { data: province, isLoading: loadingProvince, error: errorProvince } = useProvince(id);
  const { data: specialties, isLoading: loadingSpecialties, error: errorSpecialties } = useSpecialtiesByProvince(id);

  if (loadingProvince || loadingSpecialties) return <Loader />;
  if (errorProvince || errorSpecialties) return <p>Lỗi tải dữ liệu 😢</p>;

  const specialtyList = Array.isArray(specialties) ? specialties : [];

  return (
    <main>
      <header>
        <h1>{province?.name || 'Chi tiết tỉnh'}</h1>
        {province?.description && <p>{province.description}</p>}
      </header>

      <div className="detail-container">
        <h2>Đặc sản tại {province?.name}</h2>
        <div className="specialty-list">
          {specialtyList.length > 0 ? (
            specialtyList.map((s) => (
              <div key={s.id} className="card">
                <img 
                  src={getValidImageUrl(s)} 
                  alt={s.name}
                  draggable={false}
                  onContextMenu={(e) => e.preventDefault()}
                  onError={(e) => {
                    e.target.onerror = null;
                    e.target.src = IMAGE_PLACEHOLDER;
                  }}
                />
                <h3>{s.name}</h3>
              </div>
            ))
          ) : (
            <p>Chưa có đặc sản nào.</p>
          )}
        </div>
      </div>
    </main>
  );
}
