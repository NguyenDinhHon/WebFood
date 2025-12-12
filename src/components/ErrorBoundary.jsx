import { Component } from "react";

export default class ErrorBoundary extends Component {
  constructor(props) {
    super(props);
    this.state = { hasError: false };
  }

  static getDerivedStateFromError() {
    return { hasError: true };
  }

  render() {
    if (this.state.hasError) {
      return <h2 style={{ textAlign: "center", marginTop: "2rem" }}>Đã xảy ra lỗi. Vui lòng tải lại trang.</h2>;
    }
    return this.props.children;
  }
}
