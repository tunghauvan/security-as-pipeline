# Tìm hiểu về SAST, DAST, IAST và RASP

## Tổng quan

- **SAST (Static Application Security Testing)** là một phương pháp kiểm thử bảo mật mà không cần thực thi mã nguồn. Đây là một phương pháp kiểm thử white-box mà phân tích mã nguồn hoặc phiên bản biên dịch của ứng dụng để tìm ra các lỗ hổng bảo mật. Các công cụ SAST quét mã nguồn để tìm ra các lỗ hổng bảo mật đã biết, như tràn bộ đệm, injection SQL, và cross-site scripting, và cung cấp báo cáo chi tiết về các vấn đề đã xác định.

- **DAST (Dynamic Application Security Testing)** là một phương pháp kiểm thử bảo mật mà kiểm tra ứng dụng trong trạng thái chạy của nó và xác định các lỗ hổng bảo mật. Các công cụ DAST được thiết kế để phát hiện điều kiện chỉ ra một lỗ hổng bảo mật trong ứng dụng trong trạng thái chạy của nó.

- **IAST (Interactive Application Security Testing)** là một phương pháp kiểm thử bảo mật mà kiểm tra ứng dụng trong trạng thái chạy của nó và xác định các lỗ hổng bảo mật. Các công cụ IAST được thiết kế để phát hiện điều kiện chỉ ra một lỗ hổng bảo mật trong ứng dụng trong trạng thái chạy của nó.

- **RASP (Runtime Application Self-Protection)** là một phương pháp bảo vệ ứng dụng mà được triển khai như một thành phần của ứng dụng và theo dõi, kiểm soát, và bảo vệ ứng dụng trong thời gian chạy.

## Bảo mật ứng dụng

- **SAST**:
  - SAST quét mã nguồn để tìm ra các lỗ hổng bảo mật đã biết.
  - SAST có thể phát hiện các lỗ hổng bảo mật mà không cần thực thi ứng dụng.
  - SAST có thể phát hiện các lỗ hổng bảo mật ở mức độ cao và cung cấp báo cáo chi tiết về các vấn đề đã xác định.
  - SAST có thể phát hiện các lỗ hổng bảo mật trong quá trình phát triển ứng dụng.

- **DAST**:
    - DAST kiểm tra ứng dụng trong trạng thái chạy của nó để xác định các lỗ hổng bảo mật.
    - DAST có thể phát hiện các lỗ hổng bảo mật mà chỉ xuất hiện khi ứng dụng chạy.
    - DAST có thể phát hiện các lỗ hổng bảo mật ở mức độ thấp và cung cấp báo cáo chi tiết về các vấn đề đã xác định.
    - DAST có thể phát hiện các lỗ hổng bảo mật trong quá trình triển khai ứng dụng.

- **IAST**:
    - IAST kiểm tra ứng dụng trong trạng thái chạy của nó để xác định các lỗ hổng bảo mật.
    - IAST có thể phát hiện các lỗ hổng bảo mật mà chỉ xuất hiện khi ứng dụng chạy.
    - IAST có thể phát hiện các lỗ hổng bảo mật ở mức độ trung bình và cung cấp báo cáo chi tiết về các vấn đề đã xác định.
    - IAST có thể phát hiện các lỗ hổng bảo mật trong quá trình triển khai ứng dụng.

- **RASP**:
    - RASP theo dõi, kiểm soát, và bảo vệ ứng dụng trong thời gian chạy.
    - RASP có thể phát hiện và ngăn chặn các cuộc tấn công đối với ứng dụng.
    - RASP có thể phát hiện và ngăn chặn các lỗ hổng bảo mật mà chỉ xuất hiện khi ứng dụng chạy.
    - RASP có thể phát hiện và ngăn chặn các lỗ hổng bảo mật ở mức độ cao và cung cấp báo cáo chi tiết về các vấn đề đã xác định.

## Tài liệu liên quan
- [SAST Engine](SAST/README.md)
- [DAST](DAST/README.md)
- [IAST](IAST/README.md)
- [RASP](RASP/README.md)