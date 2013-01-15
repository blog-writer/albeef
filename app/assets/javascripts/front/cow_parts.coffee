class @CowParts
  constructor: () ->
    paper = Raphael("raphael_cow", 517, 325)
    paper.setStart()
    Obj = paper.path("M 1.7 3.8 C 2.8 2.4 3.8 0.4 5.9 1 C 166 0.9 326 1 486 0.9 C 489.4 0.4 490.6 4.3 490.3 6.9 C 490.3 101.3 490.3 195.7 490.3 290.1 C 490.9 293.4 487.4 294.3 485.1 295.5 C 325.7 295.5 166.3 295.5 6.8 295.5 C 5.3 294.6 3.6 294.1 2.3 292.9 C 1.4 291.5 1.8 289.6 1.7 288 C 1.7 193.3 1.7 98.5 1.7 3.8Z")
    Obj.attr
      fill: "#491208"
      stroke: "none"

    Obj = paper.path("M 53.5 7.7 C 54.1 7.4 55.3 6.9 55.9 6.6 C 60.6 6.9 65.4 6 70.1 7.2 C 93.5 12.1 116.8 17.9 139.9 24 C 142.4 24.5 144.8 25.1 147.3 25.8 C 154.8 27.9 162.3 30 169.9 31.6 C 173.2 32.5 176.5 33.7 180 33.8 C 185.6 34.9 191.4 35.4 197 36.4 C 203.4 36 209.6 37.7 216 37.3 C 225 36.9 234.1 38.1 243 36.5 C 249.7 36.1 256.5 37.1 263.1 35.6 C 268.4 35.1 273.7 35.5 279.1 35.3 C 284.1 33.5 289.6 35 294.8 34.4 C 299.7 32.5 305.1 34.5 310 32.7 C 314.8 33.3 319.4 31.9 324.1 31.6 C 347.2 29.7 370.1 26.2 393.1 24.1 C 400.4 23.3 407.8 23.3 415 21.8 C 418 21.5 421.1 22.1 424 20.9 C 430.1 21.1 436.1 20.1 442.2 20.2 C 444.5 22.4 446.7 24.8 449.3 26.8 C 453.3 32.2 455.6 38.6 458.1 44.8 C 459.2 47.7 459.7 50.9 459.9 54 C 460.6 56.3 460.6 58.6 461.3 60.9 C 461.1 66.3 463.2 71.4 462.6 76.9 C 465 82.2 462 88.5 464.3 93.9 C 464.4 104.7 464.3 115.4 464.4 126.1 C 464.4 129.8 466.1 133.2 467.7 136.4 C 467.1 136.4 466 136.4 465.4 136.4 C 465.3 138.7 465.1 140.9 464.8 143.2 C 465.8 145.3 466.5 147.6 467.1 149.9 C 465.5 154 466.1 158.6 466.8 162.8 C 466.2 165.1 466 167.6 466.8 170 C 467.7 173 468.9 176.1 468.4 179.3 C 467.9 178 467.4 176.7 467 175.5 C 466.1 175.4 464.3 175.3 463.4 175.3 C 463.5 179.3 463.5 183.2 463.5 187.2 C 460.7 188.7 461.6 192.1 461.4 194.7 C 461.2 194.7 460.9 194.6 460.8 194.6 C 460.7 193.4 460.7 192.3 460.6 191.1 C 458.7 186.2 456.8 181.2 454.2 176.5 C 453.2 174.5 450.6 175.7 448.9 175.5 C 448.8 172 448.9 168.5 448.9 165.1 C 449.2 161.2 445.8 157.7 448.2 154 C 448.6 146 451.4 138.3 451.3 130.3 C 449.8 131.6 448.3 132.9 446.9 134.4 C 445 142.2 442.5 149.9 442.5 158 C 442.7 160.8 441.4 163.3 441.5 166 C 441.4 168.7 442.7 171.3 442.5 174 C 442.2 178.1 443.8 182 443.9 186 C 443.6 188.5 441.7 190.4 440.4 192.4 C 440.9 199.6 439.5 206.9 441.4 213.9 C 442.2 218 442.2 222.1 443.2 226.1 C 443.3 230 443.9 233.8 444.5 237.7 C 445.1 239.9 443.6 241.9 443.1 244 C 440.3 250 439.2 258.4 432.2 260.8 C 428.3 262.2 424.1 263 420 263.3 C 417 262.6 413.9 262.3 410.8 262.6 C 413.2 254.7 419.4 248.4 421.2 240.2 C 421.8 236.2 423.2 232.1 422.1 228 C 423.3 224.3 421.3 220.8 421.5 217 C 420.4 211.5 420.7 205.8 419.6 200.3 C 418.8 196.7 417.8 193.2 417.1 189.6 C 415.3 189.6 413.6 189.5 411.9 189.5 C 411.5 190.6 411.2 191.7 410.8 192.7 C 409.1 196.7 408.9 201 407.8 205.1 C 407.6 214.1 407.6 223 407.8 232 C 409.1 234.9 408.7 238.3 408.5 241.5 C 406.3 245.4 403.3 248.9 399.9 251.9 C 393.7 255.1 386.7 254.1 379.9 254.2 C 382.3 246.4 389.9 240.6 389.9 231.9 C 390.9 227.7 391.7 223.4 391.7 219.1 C 393.1 215.5 392.4 211.7 392.7 207.9 C 394.2 201.5 393 194.8 393.4 188.2 C 389.3 183.2 384.2 179 380.5 173.6 C 377.9 168 376.4 162.1 374.4 156.3 C 372.6 156.3 370.9 156.3 369.2 156.3 C 366.7 158 363.8 158.8 361 159.6 C 339.9 167.8 318.6 175.6 297.6 183.8 C 294.8 185 291.6 187.6 288.6 185.4 C 282.1 181.6 274.8 179.6 267.7 177 C 262.7 175.7 258 173.1 252.8 172.1 C 244.7 170.4 236.3 170.1 228.1 171.6 C 223.7 172 219.2 171.2 214.9 172.3 C 211.2 173.2 207.3 171.8 203.8 173.2 C 200.3 173.5 196.2 172.8 193.5 175.6 C 190.8 178.9 189.7 183.3 189.4 187.6 C 188.6 188.3 187.8 189.1 187 189.8 C 190.1 184.8 189.3 178.8 189.4 173.2 C 183 171.7 176.5 172.5 170 172.4 C 162.8 172.8 155.6 172.5 148.4 172.1 C 146.4 177.3 146.5 182.9 146.2 188.4 C 145.2 185 144.2 181.4 144.4 177.9 C 143.1 175.2 140.1 174.5 137.8 173.1 C 133.6 170.8 130.8 166.7 127.8 163.2 C 124.8 160.2 121.9 157.1 119.1 153.9 C 115.8 150.5 112.4 147.2 109.7 143.3 C 110.2 136.6 106.4 130.9 103.7 125.2 C 100.4 117.7 97.1 110.1 93.3 102.9 C 90.5 95.6 86.9 87.9 80.2 83.6 C 76.1 83.5 72 83.6 67.9 83.6 C 65 84.6 62 86 58.9 85.3 C 54.1 84.3 49.4 83.1 44.9 81.3 C 40.9 79.5 36.2 78.9 32 80.1 C 26 80.5 21.1 75.8 15.1 76.2 C 13.4 75.5 11.5 75.5 9.6 75.4 C 7.9 74.2 6.2 73.1 4.3 72 C 4.9 71.8 5.9 71.4 6.4 71.1 C 6.9 67.8 5.5 63.9 8 61.1 C 12.8 55.5 19.5 51.9 25 47 C 29.1 43.3 30.6 37.8 32.7 32.9 C 28.9 32.1 25.4 30 24.4 26 C 25.2 24.7 26.1 23.3 27 21.9 C 30.8 20.8 34.9 20.4 38.9 20.1 C 40.6 19.4 42.3 18.8 44.1 18.1 C 47.2 14.7 50 10.8 53.5 7.7Z")
    Obj.attr
      fill: "#fefffa"
      stroke: "none"

    Obj = paper.path("M 107.6 20.7 C 109.6 19.7 111.8 19.1 114 19.9 C 128 23.3 141.5 28.2 155 33 C 164.6 36.2 174.5 38.5 184.5 40.3 C 183.4 55.6 185.5 70.8 186.3 86 C 186.4 99.3 187.3 112.5 187.4 125.8 C 171.7 125.4 156 126.9 140.4 128 C 133.1 128.6 125.7 128.5 118.5 129.8 C 113.9 117.6 110.7 105 107.6 92.3 C 107 89.3 106.4 86.2 105.7 83.2 C 103.9 73.2 102.2 63.1 101.7 53 C 102.1 44.3 100.4 35.2 103.5 26.8 C 104.2 24.4 106.2 22.7 107.6 20.7Z")
    Obj.attr
      fill: "#ec1a25"
      stroke: "none"

    Obj = paper.path("M 381.2 29.8 C 393.7 27.6 406.3 25.7 419 25.1 C 424 24.7 429 25 433.9 25.8 C 436.4 26.3 438.9 27.7 440.1 30.1 C 441.1 32.7 438.3 35.6 439.9 38.1 C 447.6 52.8 450.6 69.5 450.7 86 C 450.8 106.4 446.1 126.7 438.7 145.7 C 437.7 147.9 437.3 151.7 434 151.1 C 420.9 151.2 407.8 151.2 394.8 151.1 C 395.8 147.7 397.4 144.5 398.2 141 C 401.5 109.5 397.4 77.4 388.4 47.1 C 386.2 41.2 383.4 35.6 381.2 29.8Z")
    Obj.attr
      fill: "#ec1a25"
      stroke: "none"

    Obj = paper.path("M 334.5 35.8 C 349.1 34.1 363.7 32.7 378.2 30.1 C 383.4 40.5 385.6 52 389.1 63 C 391.1 69.4 392.7 75.9 393.7 82.5 C 383.5 82.4 373.2 82.5 363 82.4 C 357 82.3 351.2 83.6 345.3 83.8 C 344.6 79.9 343.9 75.9 343.3 71.9 C 348.8 71.9 354.3 71.6 359.7 70.5 C 361 69 362.2 67.6 363.5 66.1 C 362.1 62 360.7 58.1 359.4 54 C 352.5 52.2 346.4 56.6 339.8 57.4 C 338.3 50.1 336.6 42.9 334.5 35.8Z")
    Obj.attr
      fill: "#ec1a25"
      stroke: "none"

    Obj = paper.path("M 287 40.4 C 301.8 38.9 316.7 37.6 331.5 35.7 C 334 42.9 335.8 50.4 336.9 58.1 C 330.9 58.9 324.9 60.3 318.9 61.3 C 309.8 62.5 301.4 66.3 292.6 68.7 C 291.8 69.9 289.9 71 291.2 72.5 C 307.6 72.6 324.1 72.9 340.5 72.3 C 343.7 84.9 342.6 98 342.6 110.9 C 341.3 118 339.7 125.2 336.3 131.6 C 329.9 130.4 323.2 130.9 317 129 C 313.1 127.9 308.9 128.9 305 127.8 C 297.1 126 288.8 127.2 280.7 126.7 C 281.8 120.5 281.8 114.2 283.6 108.1 C 286.3 99.3 286.2 90 286.6 80.9 C 287 75.4 285.6 69.9 285 64.4 C 284.1 56.4 281 48.9 278.3 41.4 C 281.1 40.3 284.1 40.6 287 40.4Z")
    Obj.attr
      fill: "#ec1a25"
      stroke: "none"

    Obj = paper.path("M 186.5 41.1 C 216.1 45.2 246 43.4 275.6 41.4 C 280.4 53.8 283.4 66.8 284.1 80 C 283.4 86.7 283.7 93.4 282.6 100 C 282.1 104.7 280.1 109.2 279.6 113.9 C 279.1 117.8 278.6 121.8 278.3 125.7 C 261.2 125.7 244.1 126.2 227 125.3 C 215 125 203.1 125.7 191.1 125.7 C 189.9 114.2 190 102.6 189.5 91.1 C 188.4 74.5 186.6 57.8 186.5 41.1Z")
    Obj.attr
      fill: "#ec1a25"
      stroke: "none"

    Obj = paper.path("M 346.9 58.4 C 350.3 57.2 353.8 56 357.4 56.4 C 358.8 60.1 358.6 64 358.7 67.9 C 350.6 69.6 342.2 69.4 334 69.9 C 328 70.5 322 69.4 316 70.1 C 310.4 69.9 304.9 70.1 299.4 70 C 300.3 69.4 301.2 68.9 302.2 68.5 C 316.7 63.4 332.1 62.3 346.9 58.4Z")
    Obj.attr
      fill: "#ec1a25"
      stroke: "none"

    Obj = paper.path("M 345.5 86.6 C 358.9 84.4 372.5 85.7 386.1 84.9 C 388.9 84.9 391.7 85.1 394.5 85.1 C 394.9 93.1 395.9 101 396.5 108.9 C 396.6 119.5 396.9 130.1 395.4 140.6 C 394.6 144 393.1 147.3 391.9 150.6 C 390.4 151 388.9 151.4 387.4 151.8 C 382 145.6 374.5 141.9 367.1 138.8 C 358.1 135.6 348.8 133.1 339.2 132 C 341.3 126.4 344.5 121 345.5 115 C 345.6 105.6 345.5 96.1 345.5 86.6Z")
    Obj.attr
      fill: "#ec1a25"
      stroke: "none"

    Obj = paper.path("M 191.1 128.5 C 205.4 128.4 219.7 126.8 234 128.3 C 248.7 128.9 263.4 128.3 278 128.6 C 277.3 133 275.5 137.5 276.6 142 C 278.2 149 277.1 156.2 277.4 163.4 C 252.6 165.6 227.7 167 203 169.7 C 198.5 170.4 194 170.6 189.6 170.5 C 191.4 156.5 190.4 142.5 191.1 128.5Z")
    Obj.attr
      fill: "#ec1a25"
      stroke: "none"

    Obj = paper.path("M 120.3 131.9 C 142.6 130.9 164.9 127.9 187.4 128.5 C 187.5 141.4 188 154.2 187.3 167.1 C 187.2 168.1 187.4 169.4 186.5 170.2 C 177.7 168.9 168.8 170.2 160.1 168.8 C 153.1 168.3 145.1 168.7 139.4 163.7 C 129.9 155.4 124.9 143.4 120.3 131.9Z")
    Obj.attr
      fill: "#ec1a25"
      stroke: "none"

    Obj = paper.path("M 279.7 143.9 C 278.9 139.1 279.3 134.2 280.7 129.6 C 295.9 128.9 311 131.6 326.1 133.2 C 338.1 134.1 350.1 135.9 361.6 139.8 C 368.8 143 376.4 145.8 382.9 150.4 C 353.9 156.8 324.3 159.2 294.8 162 C 290 162.6 285 162.2 280.3 163.4 C 279.9 156.9 280.7 150.4 279.7 143.9Z")
    Obj.attr
      fill: "#ec1a25"
      stroke: "none"

    Obj = paper.path("M 393.3 161 C 391.7 158.7 389.4 156.7 389.2 153.7 C 401.1 153.7 413.1 153.6 425 153.7 C 429.2 153.7 433.3 153.3 437.4 154.2 C 437.4 159.8 437.2 165.5 438.2 171 C 437.8 175.6 437.4 180.3 435.5 184.5 C 433 185.4 430.6 186.8 428 186.5 C 418 186.2 407.5 181.5 402.5 172.6 C 401.2 172.2 399.4 172.4 398.7 171 C 396.8 167.7 395.5 164.1 393.3 161Z")
    Obj.attr
      fill: "#ec1a25"
      stroke: "none"

    Obj = paper.path("M 148.4 172.1 C 155.6 172.5 162.8 172.8 170 172.4 C 176.5 172.5 183 171.7 189.4 173.2 C 189.3 178.8 190.1 184.8 187 189.8 C 186.2 191.4 184.2 191.7 182.7 192.5 C 182.5 196 180.7 199.4 178 201.8 C 176.7 203 174.7 202.7 173 202.7 C 168.6 202.5 164.2 201.6 159.8 201 C 157.1 199.2 154.3 197.5 151.9 195.2 C 151.8 194.5 151.7 193.1 151.6 192.4 C 151.4 192.3 150.9 192.1 150.7 192 C 148.7 191.4 147.6 189.7 146.2 188.4 C 146.5 182.9 146.4 177.3 148.4 172.1Z")
    Obj.attr
      fill: "#ec1a25"
      stroke: "none"

    Obj = paper.path("M 150.7 192 C 150.9 192.1 151.4 192.3 151.6 192.4 C 151.7 193.1 151.8 194.5 151.9 195.2 C 154.3 197.5 157.1 199.2 159.8 201 C 164.2 201.6 168.6 202.5 173 202.7 C 174.7 202.7 176.7 203 178 201.8 C 180.5 200.1 182.1 197.5 182.8 194.6 C 183.7 193.7 184.7 192.9 185.7 192.1 C 186 196.3 183.8 200 183 204 C 181.8 209.7 179 215.1 179.6 221 C 180.1 227.7 178.7 234.6 180.3 241.2 C 180.6 244.1 179.8 247.2 181.3 249.9 C 181.5 252 181.4 254.2 182.2 256.1 C 182.4 258.3 182.6 260.5 183.6 262.5 C 182.9 262.5 181.5 262.5 180.8 262.5 C 179.4 264.9 178.3 267.4 176.7 269.6 C 175.2 271.3 173 272.1 171 273.3 C 164.9 273.8 158.7 274.5 152.6 273.8 C 152.6 272.2 152.7 269.2 150.2 269.7 C 147 270.3 141.6 267.5 144 263.9 C 147.8 257.2 150.9 250.1 154.1 243.2 C 154.9 240.1 156.4 237.2 156.2 234 C 156 228.3 156.7 222.6 155.7 216.9 C 155.3 215 156.2 213.1 155.9 211.2 C 155 208.9 153.5 207 152.4 204.9 C 150.1 201.1 149 196.7 147.4 192.6 C 148.2 192.4 149.8 192.1 150.7 192Z")
    Obj.attr
      fill: "#fefffa"
      stroke: "none"

    st = paper.setFinish()
    translate = "t" + (-1 * st.getBBox().x) + "," + (-1 * st.getBBox().y)
    st.transform translate
    st.transform "s1,1,0,0"
    st.forEach init


  init = (member) ->
    if member.id isnt 0 and member.id isnt 1 and member.id isnt 14
      member.mouseover (e) ->
        @attr
          cursor: "pointer"
          fill: "#990000"
          stroke: "none"

        @animate
          scale: "1"
        , 200

      member.mouseout (e) ->
        @animate
          scale: "1"
        , 300
        @attr
          fill: "#EC1A25"
          stroke: "none"


      member.click (e) ->
        $(window).trigger "anyPieceClicked",
          id: @id

# cow_parts id
# 2 6  5 7 4 3
# 10 9 11 8
# 13 12
