function clickDatVe(accountId, coachLineId) {
    let fetchUrl = "/QuanLyDatVeXe/api/dat-ve"

    fetch(fetchUrl, {
        method: 'post',
        body: JSON.stringify({
            "coachLineId": coachLineId,
            "accountId": accountId
        }),
        headers: {
            "Content-Type": "application/json"
        }
    }).then(function (res) {
        console.info(res)

        if (res.status === 201) {
            console.log("dat ve thanh cong")
        } else {
            console.log("dat ve that bai hoac da xay ra loi")
        }

        return res.json();
    })
}