<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<c:set var = "contextPath" value = "${pageContext.request.contextPath }"/>
<c:set var = "result" value = "${param.result }"/>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
	<html>
		<head>
			<meta charset="UTF-8">
			<title>이용약관</title>
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
			<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>	
			<link href="${contextPath}/resources/css/menu.css" rel="stylesheet" type="text/css">			
			<link href="${contextPath}/resources/css/front.css" rel="stylesheet" type="text/css">
		</head>
		<body>
			<!-- 상단 메뉴 -->
			<jsp:include page ="../common/topMenu.jsp"></jsp:include>
			<div id="mainTitle">
				<hr/>
				<h1><a href="/other/useForm.do" class="infouseA">이용약관</a></h1>
			</div>
			
			<!-- 내용 -->
			<div class="container">
				<div class="infouse">
					<p>본 약관은 ‘한세MK멤버십’ 회원으로 가입한 시점부터 적용되므로 ‘한세MK 멤버십’ 가입 및 서비스 이용전에 반드시 숙지하여 주시기 바랍니다.</p>
					<br>
					<p>제 1조 목적</p>
					<p>본 약관은 한세엠케이㈜(이하 ‘당사’라 합니다)가 운영하는 ‘한세MK 멤버십’ 포인트 서비스 이용과 관련한 제반 사항을 명확히 규정함으로써, 회원님에 대한 고객 서비스의 증진과 제반 권리, 의무 및 관련 절차 등을 명확히 규정함에 목적이 있습니다.</p>
					<br>
					<p>제 2조 용어의 정의</p>
					<p>본 약관에서 사용하는 용어의 정의는 아래 각 호와 같습니다.</p>
					<p>1. ‘한세MK 멤버십’이란 당사가 ‘한세MK 멤버십’ 서비스로 멤버십 회원을 위해 제공하는 다양한 혜택의 포인트 카드 서비스 프로그램을 말합니다.</p>
					<p>2. ‘한세MK 멤버십 서비스’ (이하 ‘멤버십 서비스’라 합니다)란 ‘회원’이 한세MK 멤버십 가맹점에서 현금이나 신용카드 또는 기타 지불 방법으로 상품 및 서비스를 구매하는 경우 포인트를 적립하여 주고, 적립된 포인트를 가맹점에서 상품 및 서비스 구입 시 제 3조에 규정된 방법에 따라 사용할 수 있는 서비스를 말합니다.</p>
					<p>3. ‘회원’이란 이 약관에서 당사의 회원가입 절차에 따라 모바일 어플리케이션(이하 ‘어플’이라 함.) ‘시럽’ 또는 한세MK 오프라인 가맹점(이하 ‘가맹점’이라 함.)을 통해 회원 가입을 하여 멤버십 서비스를 이용할 수 있는 자를 말합니다.</p>
					<p>4. ‘한세MK 포인트’ (이하 ‘포인트’)란 ‘회원’이 가맹점으로부터 구매한 금액에 대해 약정된 적립률 또는 이벤트를 통해 적법하게 부여 받은 포인트를 말합니다.</p>
					<p>5. ‘적립 포인트’란 한세MK 멤버십 회원이 오프라인 가맹점에서 정상적으로 제품을 구매한 후, 적법하게 적립된 포인트를 말합니다.</p>
					<p>6. ‘가용 포인트’란 한세MK 멤버십 회원의 적립된 포인트 중 사용 및 소멸된 포인트를 제외한 포인트를 말합니다.</p>
					<p>7. 한세MK 가맹점 (이하 ‘가맹점’)이란 ‘당사’와 적법한 방법과 절차에 따라 한세MK 포인트 서비스에 가입 규약 또는 계약을 체결하여 포인트 서비스를 회원에게 제공하는 것을 위탁 받은 자 오프라인 매장 또는 업체를 말합니다. 오프라인 매장이 아닌 어떤 형태의 온라인몰에서도 포인트 사용은 원칙적으로 불가하며 상호 호환되지 않습니다.</p>
					<br>
					<p>제 3조 멤버십 서비스 가입
					<p>1. 당사는 아래 각 호의 경우를 제외하고 회원 가입을 신청하는 자를 회원으로 등록합니다.</p>
					<p>ㄱ. 가입신청서의 내용에 허위, 누락, 오기가 있는 경우</p>
					<p>ㄴ. 가입신청자가 가입신청 전에 제10조 2항에 기해 회원 자격을 상실한 사실이 있는</p>
					<p>경우(단, 제10조 2항에 기한 자격 상실 후 60일이 경과한 자로서 당사로부터 승낙 받은</p>
					<p>경우는 예외)</p>
					<p>ㄷ. 만14세 미만의 자로서 법정대리인의 사전 동의를 득하지 못한 경우</p>
					<p>2. 멤버십 가입 신청의 성립 시기는 멤버십 가입 신청자가 시럽 어플을 통해 멤버십 카드를 발급 받는 시점으로 합니다.</p>
					<p>3. 멤버십 가입은 제휴어플 시럽을 통해 가입이 가능하며, 멤버십 카드는 바코드 형태의 멤버십 카드로 발급됩니다. 별도의 플라스틱 카드는 제공되지 않습니다.</p>
					<p>4. 오프라인 가맹점에서의 멤버십 서비스 회원 가입은 개인인증방식으로 추후에 개발이 완료되는시점에 가입할 할 수 있습니다.</p>
					<p>5. 회원은 회원정보 변경이 발생한 경우, 가까운 오프라인 가맹점에서 즉시 변경사항을 정정해야 합니다.</p>
					<br>
					<p>제 4조 멤버십 카드 이용 및 운영</p>
					<p>1. 회원은 가맹점에서 멤버십 서비스를 이용하고자 할 경우, 제휴 어플 시럽의 멤버십 카드 바코드 제시 또는 성명과 핸드폰 번호 등을 통한 본인 확인 정보를 제시하여야 합니다.</p>
					<p>2. 멤버십 서비스 이용은 본인만 가능하고, 타인에게 대여 또는 양도하거나 담보 목적으로 이용할 수 없으며, 그 경우 당사는 그와 관련된 일체의 책임을 지지 아니합니다.</p>
					<br>
					<p>제 5조 서비스의 제공 및 변경</p>
					<p>1. 멤버십 회원에게 제공되는 서비스는 아래와 같습니다.</p>
					<p>① 구매 금액에 대한 일정률의 포인트를 적립</p>
					<p>② 당사 및 제휴 업체에서 제공하는 멤버십 혜택 및 쿠폰, 사은품 증정 등 다양한 이벤트 참여기회 제공</p>
					<p>③ 당사 제품 및 홍보 카탈로그 등 각종 정보 제공</p>
					<p>2. 당사는 필요한 경우 별도의 사전 고지 없이 서비스의 내용을 추가 또는 변경(중단)하여 제공할 수 있으며, 해당 내용은 한세MK 홈페이지(www.hansaemk.com)를 통하여 공지됩니다.</p>
					<p>3. 멤버십 회원에게 제공되는 서비스는 아래 각 호의 경우 일시 중지 또는 구매 실적이 취소 될 될 수 있으며, 확인 절차를 거쳐 해당 포인트의 누적을 제한 할 수 있습니다.</p>
					<p>① 부적합한 멤버십 서비스 회원으로 판명된 자</p>
					<p>② 구매가 부정한 방법으로 이루어지고 가맹점에서 실제 구매한 사실이 입증되지 아니한 회원</p>
					<br>
					<p>제 6조 포인트 적립</p>
					<p>1. 회원님이 제품구매시 적립해 드리는 포인트 적립율은 판매상품이 정상가격 판매의 경우와 할인상품 또는 이월상품의 등의 할인율에 따라 그리고 멤버십 회원 등급 등에 따라 2%~3% 범위에서 적립율을 차등 적용하여 포인트를 적립합니다. 제품을 구매하면서 포인트를 사용한 경우에도 포인트 사용금액을 제외한 실제 결제금액에 대하여 적립율에 따라 포인트를 적립합니다.</p>
					<p>2. 한세MK의 이벤트, 프로모션에 의해 특별 마일리지가 지급될 수 있습니다.</p>
					<p>본 항에 의해 적립된 포인트는 유통망의 형태, 포인트 유효기간, 브랜드 및 상품 속성 등 에 따라 제한이 있을 수 있습니다.</p>
					<br>
					<p>제 7조 포인트 사용
					<p>1. 회원이 적립한 포인트는 한세MK의 전국 가맹점에서 본인여부의 확인을 거친 후 제품의 구매 시 사용할 수 있습니다. 단, 이월상품의 구매 시 포인트 사용은 제한됩니다.</p>
					<p>2. 포인트는 가맹점에서 제품 구매 시 결제수단으로만 사용할 수 있습니다.(단, 현금으로의 상환은 불가능)</p>
					<p>3. 당일 적립된 포인트는 익일부터 사용 가능합니다.</p>
					<p>4. 1포인트는 1원의 결제금액으로 환산되며 가용포인트를 5,000점 이상 보유 시 1,000포인트 단위로 사용하실 수 있습니다. 단, 포인트 사용기준이 5,000점은 변경 될 수 있습니다.</p>
					<p>5. 포인트 사용 시 사용한 포인트는 차감됩니다.</p>
					<p>6. 적립된 포인트는 오프라인 가맹점에서 제품 구매 시에만 사용 가능합니다.</p>
					<p>7. 포인트 적립 및 사용내역은 제휴 어플 시럽이나 오프라인 매장을 통해서 확인 가능합니다.</p>
					<p>8. 당사의 행사 또는 이벤트 등에 따라 포인트 사용이 제한 될 수도 있습니다.</p>
					<p>9. 회원이 가맹점에서 상품을 구매하고 포인트를 적립한 상품을 반품한 경우, 해당 반품 금액에 대하여 적립된 포인트도 무효처리 됩니다.</p>
					<br>
					<p>제 8조 포인트 정정, 취소, 환원 및 소멸</p>
					<p>1. 본 약관 제10조 2항의 사유 등 멤버십 서비스 회원이 부정한 방법으로 구매를 가장하여 허위로 포인트를 적립하거나 기타 포인트 금액의 오류 등 포인트 금액의 불인정 사유가 있는 경우 당사는 이를 취소하거나 정정할 수 있습니다.</p>
					<p>2. 멤버십 서비스 회원은 상기 취소 및 정정에 관하여 당사로부터 취소 또는 정정 통지를 받은 날로부터 30일 이내에 구매영수증, 신용카드 전표 등 증빙자료를 첨부한 이의신청을할 수 있으며, 30일 경과 시 당사의 취소 또는 정정에 동의한 것으로 간주됩니다.</p>
					<p>3. 멤버십 회원이 매장에서 당사의 제품 구매 후 적합한 절차를 통해 상품을 반품 할 경우 해당 결제금액에 대하여 적립된 포인트는 차감되며, 구매 시 사용된 포인트는 환원됩니다.</p>
					<p>4. 회원이 가맹점에서 포인트를 사용하여 구매한 상품을 반품 시에는 사용했던 포인트를 다시 복원하고, 해당 포인트를 제외한 실제 결제 금액을 환불해 드립니다.</p>
					<p>5. 구매가 정당하지 아니한 방법으로 이루어지고 매장에서의 실 구매 입증이 되지 아니한 경우 적립된 포인트는 포인트는 전액 차감됩니다.</p>
					<p>6. 회원이 적립한 포인트는 적립일로부터 2년(24개월) 경과되는 시점에 한달단위로 자동 소멸됩니다(예: 2018년1월1일~2018년1월31일 기간 중 적립된 포인트는 2020년 1월31일 자정에 소멸됨).</p>
					<p>7. 당사는 멤버십 회원에게 지속적인 포인트 서비스 제공을 위해 최대한 노력하며 이를 중단하고자 할 때에는 중단사유, 서비스종료일 등을 명기하여 중단 3개월 전에 당사의 홈페이지(www.hansaemk.com)와 가맹점 게시 등 한가지 이상의 방법을 통해 멤버십 회원에게 통보 드립니다. 이 경우 종료일까지 사용하지 않은 멤버십 포인트는 자동 소멸됩니다.</p>
					<br>
					<p>제 9조 개인정보 제공 및 개인정보보호</p>
					<p>1. 멤버십 서비스 회원은 신상정보에 변경이 발생 할 경우, 당사에 변경 사항을 통지하여야 하며, 미통지로 인한 문제 발생시 멤버십 회원은 책임을 지게 됩니다.</p>
					<p>2. 회원이 제공한 정보는 법률에 의한 경우 및 개인정보 제공에 동의한 사항 이외의 다른 목적으로 이용되지 않습니다. 3. 당사는 서비스를 운영함에 있어 각종 정보를 전화와 문자(SMS) 등의 방법으로 멤버십 회원에게 제공할 수 있으며, 멤버십 포인트 적립 및 소진/소멸 등 정보 제공을 위한 내용은 수신 동의 여부와 무관하게 제공됩니다.</p>
					<p>4. 당사는 멤버십 서비스 회원에게 서비스를 제공하기 위한 목적에 한정하여 제휴업체 및 대행업체에 회원의 성명, 주소, 전화번호, 생년월일 등의 정보를 제공할 수 있습니다. 이와 관련되어 위탁하는 업무의 내용과 수탁자에 대한 자세한 사항은 당사의 웹사이트 (www.hansaemk.com)의 개인정보취급방침에 게시하는 방법으로 알려드립니다.</p>
					<br>
					<p>제 10조 회원의 탈퇴</p>
					<p>1. 회원은 당사에 언제든지 매장방문, 전화, e-mail 및 기타 당사가 정하는 방법으로 회원 탈퇴(멤버십 탈퇴)을 요청할 수 있으며, 당사는 회원이 직접 본인임을 입증하는 확인절차를 거친 후 즉시 해당 회원 탈퇴를 위한 처리를 진행합니다.</p>
					<p>2. 멤버십 회원이 다음 각 호에 해당되어 부적합한 것으로 판단된 경우, 당사는 멤버십 가입회원을 탈퇴 처리하고 관련정보를 삭제할 수 있습니다.</p>
					<p>ㄱ. 가입 신청 시 허위 내용을 기재한 경우</p>
					<p>ㄴ. 다른 멤버십 회원의 포인트 서비스를 방해한 경우</p>
					<p>ㄷ. 가맹점과 협력하여 의도적인 부정매출을 지속적으로 발생시켜 포인트 서비스 제도 운영을 방해한 경우</p>
					<p>ㄹ. 기타 본 약관에 위배되는 행위를 한 경우</p>
					<p>3. 멤버십 탈퇴 또는 자격 상실 시 잔여포인트는 탈퇴와 동시에 즉시 소멸됩니다.</p>
					<p>4. 회원 탈퇴가 완료되면 이용자정보에 관한 기록은 개인정보취급 방침에 따라 관리 또는 폐기됩니다.</p>
					<br>
					<p>제 11조 멤버십 서비스 종료</p>
					<p>1. 당사는 멤버십 서비스를 종료하고자 할 때는 종료 시점 3개월 이전에 홈페이지 게시와 가맹점 게시 등 한가지 이상의 수단을 통하여 고지하여야 하며, 포인트 서비스의 종료일은 회원님에게 공고한 게시물에 명시된 일자로 합니다.</p>
					<p>2. 서비스 종료일까지 사용되지 않은 포인트는 소멸됩니다.</p>
					<p>제 12조 의무사항</p>
					<p>당사와 회원은 본 약관에 위배되는 행위를 하지 않도록 하여야 하며, 약관 위배로 인해 발생된 모든 책임은 본 약관에 따라 부담하고 이로 인해 상대방에게 손해를 입힌 경우 그 손해를 배상하여야 합니다.</p>
					<br>
					<p>제 13조(서비스 및 약관의 변경)</p>
					<p>본 약관의 일부 또는 전부를 변경할 경우 당사는 가맹점 게시, 인터넷 홈페이지 (www.hansaemk.com) 고지의 방법 중 한가지 이상의 방법으로 시행일 30일 전에 회원에게 고지하여야 합니다. 회원이 시행일까지 이의를 제기하지 않았을 때에는 변경된 내용에 대해 승인의 의사표시를 표명한 것으로 간주합니다.</p>
					<br>
					<p>제 14조 약관에서 정하지 아니한 사항</p>
					<p>본 약관에서 정하지 아니한 사항과 본 약관의 해석에 관해서는 대한민국 관계법령 및 거래 관행에 에 따릅니다</p>
					<br>
					<p>제 15조 분쟁 조정 및 관할 법원</p>
					<p>본 약관에 따른 분쟁은 멤버십 회원과 당사간에 우선 협의하여 결정하며, 협의가 이루어지지 아니하는 경우의 분쟁은 당사가 소재한 관할 법원의 결정에 따릅니다.</p>
					<br>
					<p>부칙</p>
					<p>1. 본 약관은 2018년 5월 2일부터 시행합니다.</p>
				</div>
			</div>	
			<!-- 하단 메뉴바 -->
			<jsp:include page = "../common/footer.jsp" flush = "false"/>	
		</body>
	</html>