

export default function MapVN() {
  return (
    <div className="map-container content-container">
      <img src="/vietnam-map.png" alt="Ban do Viet Nam" useMap="#vietnam-map" className="map-image" />
      <map name="vietnam-map">
        <area target="_self" alt="Ha Noi" title="Ha Noi" href="/province?province=hanoi" coords="213,129,262,142" shape="rect" data-tooltip="Ha Noi" />
        <area target="_self" alt="TP HCM" title="TP HCM" href="/province?province=hochiminh" coords="430,503,471,512" shape="rect" data-tooltip="TP HCM" />
        <area target="_self" alt="Da Nang" title="Da Nang" href="/province?province=danang" coords="345,297,401,313" shape="rect" data-tooltip="Da Nang" />
        <area target="_self" alt="Can Tho" title="Can Tho" href="/province?province=cantho" coords="268,507,317,520" shape="rect" data-tooltip="Can Tho" />
      </map>
      <p className="text-center text-sm mt-2">Nhấn vào tỉnh để xem đặc sản</p>
    </div>
  )
}
