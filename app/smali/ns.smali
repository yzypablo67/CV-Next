.class public abstract Lns;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static a:Ltk0;

.field public static b:Ltk0;


# direct methods
.method public static final A(Landroid/view/KeyEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    :cond_2
    or-int p0, v0, v3

    .line 35
    .line 36
    return p0
.end method

.method public static B(Ldg0;)Luh2;
    .locals 1

    .line 1
    sget-object v0, Lwh2;->a:Ln50;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final C([F[F)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v19, v3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, v0, v16

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    move/from16 v19, v3

    .line 45
    .line 46
    aget v3, v0, v18

    .line 47
    .line 48
    const/16 v20, 0x9

    .line 49
    .line 50
    move/from16 v21, v4

    .line 51
    .line 52
    aget v4, v0, v20

    .line 53
    .line 54
    const/16 v22, 0xa

    .line 55
    .line 56
    aget v23, v0, v22

    .line 57
    .line 58
    const/16 v24, 0xb

    .line 59
    .line 60
    aget v25, v0, v24

    .line 61
    .line 62
    const/16 v26, 0xc

    .line 63
    .line 64
    move/from16 v27, v6

    .line 65
    .line 66
    aget v6, v0, v26

    .line 67
    .line 68
    const/16 v28, 0xd

    .line 69
    .line 70
    aget v29, v0, v28

    .line 71
    .line 72
    const/16 v30, 0xe

    .line 73
    .line 74
    aget v31, v0, v30

    .line 75
    .line 76
    const/16 v32, 0xf

    .line 77
    .line 78
    aget v0, v0, v32

    .line 79
    .line 80
    mul-float v33, v2, v13

    .line 81
    .line 82
    mul-float v34, v5, v11

    .line 83
    .line 84
    sub-float v33, v33, v34

    .line 85
    .line 86
    mul-float v34, v2, v15

    .line 87
    .line 88
    mul-float v35, v7, v11

    .line 89
    .line 90
    sub-float v34, v34, v35

    .line 91
    .line 92
    mul-float v35, v2, v17

    .line 93
    .line 94
    mul-float v36, v9, v11

    .line 95
    .line 96
    sub-float v35, v35, v36

    .line 97
    .line 98
    mul-float v36, v5, v15

    .line 99
    .line 100
    mul-float v37, v7, v13

    .line 101
    .line 102
    sub-float v36, v36, v37

    .line 103
    .line 104
    mul-float v37, v5, v17

    .line 105
    .line 106
    mul-float v38, v9, v13

    .line 107
    .line 108
    sub-float v37, v37, v38

    .line 109
    .line 110
    mul-float v38, v7, v17

    .line 111
    .line 112
    mul-float v39, v9, v15

    .line 113
    .line 114
    sub-float v38, v38, v39

    .line 115
    .line 116
    mul-float v39, v3, v29

    .line 117
    .line 118
    mul-float v40, v4, v6

    .line 119
    .line 120
    sub-float v39, v39, v40

    .line 121
    .line 122
    mul-float v40, v3, v31

    .line 123
    .line 124
    mul-float v41, v23, v6

    .line 125
    .line 126
    sub-float v40, v40, v41

    .line 127
    .line 128
    mul-float v41, v3, v0

    .line 129
    .line 130
    mul-float v42, v25, v6

    .line 131
    .line 132
    sub-float v41, v41, v42

    .line 133
    .line 134
    mul-float v42, v4, v31

    .line 135
    .line 136
    mul-float v43, v23, v29

    .line 137
    .line 138
    sub-float v42, v42, v43

    .line 139
    .line 140
    mul-float v43, v4, v0

    .line 141
    .line 142
    mul-float v44, v25, v29

    .line 143
    .line 144
    sub-float v43, v43, v44

    .line 145
    .line 146
    mul-float v44, v23, v0

    .line 147
    .line 148
    mul-float v45, v25, v31

    .line 149
    .line 150
    sub-float v44, v44, v45

    .line 151
    .line 152
    mul-float v45, v33, v44

    .line 153
    .line 154
    mul-float v46, v34, v43

    .line 155
    .line 156
    sub-float v45, v45, v46

    .line 157
    .line 158
    mul-float v46, v35, v42

    .line 159
    .line 160
    add-float v46, v46, v45

    .line 161
    .line 162
    mul-float v45, v36, v41

    .line 163
    .line 164
    add-float v45, v45, v46

    .line 165
    .line 166
    mul-float v46, v37, v40

    .line 167
    .line 168
    sub-float v45, v45, v46

    .line 169
    .line 170
    mul-float v46, v38, v39

    .line 171
    .line 172
    add-float v46, v46, v45

    .line 173
    .line 174
    const/16 v45, 0x0

    .line 175
    .line 176
    cmpg-float v45, v46, v45

    .line 177
    .line 178
    if-nez v45, :cond_2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    .line 183
    .line 184
    div-float v47, v47, v46

    .line 185
    .line 186
    mul-float v46, v13, v44

    .line 187
    .line 188
    mul-float v48, v15, v43

    .line 189
    .line 190
    sub-float v46, v46, v48

    .line 191
    .line 192
    mul-float v48, v17, v42

    .line 193
    .line 194
    add-float v48, v48, v46

    .line 195
    .line 196
    mul-float v48, v48, v47

    .line 197
    .line 198
    aput v48, v1, v19

    .line 199
    .line 200
    move/from16 v46, v8

    .line 201
    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 204
    .line 205
    mul-float v48, v7, v43

    .line 206
    .line 207
    add-float v48, v48, v8

    .line 208
    .line 209
    mul-float v8, v9, v42

    .line 210
    .line 211
    sub-float v48, v48, v8

    .line 212
    .line 213
    mul-float v48, v48, v47

    .line 214
    .line 215
    aput v48, v1, v21

    .line 216
    .line 217
    mul-float v8, v29, v38

    .line 218
    .line 219
    mul-float v48, v31, v37

    .line 220
    .line 221
    sub-float v8, v8, v48

    .line 222
    .line 223
    mul-float v48, v0, v36

    .line 224
    .line 225
    add-float v48, v48, v8

    .line 226
    .line 227
    mul-float v48, v48, v47

    .line 228
    .line 229
    aput v48, v1, v27

    .line 230
    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 233
    .line 234
    mul-float v27, v23, v37

    .line 235
    .line 236
    add-float v27, v27, v8

    .line 237
    .line 238
    mul-float v8, v25, v36

    .line 239
    .line 240
    sub-float v27, v27, v8

    .line 241
    .line 242
    mul-float v27, v27, v47

    .line 243
    .line 244
    aput v27, v1, v46

    .line 245
    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 248
    .line 249
    mul-float v46, v15, v41

    .line 250
    .line 251
    add-float v46, v46, v27

    .line 252
    .line 253
    mul-float v27, v17, v40

    .line 254
    .line 255
    sub-float v46, v46, v27

    .line 256
    .line 257
    mul-float v46, v46, v47

    .line 258
    .line 259
    aput v46, v1, v10

    .line 260
    .line 261
    mul-float v44, v44, v2

    .line 262
    .line 263
    mul-float v10, v7, v41

    .line 264
    .line 265
    sub-float v44, v44, v10

    .line 266
    .line 267
    mul-float v10, v9, v40

    .line 268
    .line 269
    add-float v10, v10, v44

    .line 270
    .line 271
    mul-float v10, v10, v47

    .line 272
    .line 273
    aput v10, v1, v12

    .line 274
    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 277
    .line 278
    mul-float v27, v31, v35

    .line 279
    .line 280
    add-float v27, v27, v12

    .line 281
    .line 282
    mul-float v12, v0, v34

    .line 283
    .line 284
    sub-float v27, v27, v12

    .line 285
    .line 286
    mul-float v27, v27, v47

    .line 287
    .line 288
    aput v27, v1, v14

    .line 289
    .line 290
    mul-float v38, v38, v3

    .line 291
    .line 292
    mul-float v12, v23, v35

    .line 293
    .line 294
    sub-float v38, v38, v12

    .line 295
    .line 296
    mul-float v12, v25, v34

    .line 297
    .line 298
    add-float v12, v12, v38

    .line 299
    .line 300
    mul-float v12, v12, v47

    .line 301
    .line 302
    aput v12, v1, v16

    .line 303
    .line 304
    mul-float v11, v11, v43

    .line 305
    .line 306
    mul-float v12, v13, v41

    .line 307
    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 310
    .line 311
    add-float v17, v17, v11

    .line 312
    .line 313
    mul-float v17, v17, v47

    .line 314
    .line 315
    aput v17, v1, v18

    .line 316
    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 319
    .line 320
    mul-float v41, v41, v5

    .line 321
    .line 322
    add-float v41, v41, v11

    .line 323
    .line 324
    mul-float v9, v9, v39

    .line 325
    .line 326
    sub-float v41, v41, v9

    .line 327
    .line 328
    mul-float v41, v41, v47

    .line 329
    .line 330
    aput v41, v1, v20

    .line 331
    .line 332
    mul-float v6, v6, v37

    .line 333
    .line 334
    mul-float v9, v29, v35

    .line 335
    .line 336
    sub-float/2addr v6, v9

    .line 337
    mul-float v0, v0, v33

    .line 338
    .line 339
    add-float/2addr v0, v6

    .line 340
    mul-float v0, v0, v47

    .line 341
    .line 342
    aput v0, v1, v22

    .line 343
    .line 344
    neg-float v0, v3

    .line 345
    mul-float v0, v0, v37

    .line 346
    .line 347
    mul-float v35, v35, v4

    .line 348
    .line 349
    add-float v35, v35, v0

    .line 350
    .line 351
    mul-float v25, v25, v33

    .line 352
    .line 353
    sub-float v35, v35, v25

    .line 354
    .line 355
    mul-float v35, v35, v47

    .line 356
    .line 357
    aput v35, v1, v24

    .line 358
    .line 359
    mul-float v8, v8, v42

    .line 360
    .line 361
    mul-float v13, v13, v40

    .line 362
    .line 363
    add-float/2addr v13, v8

    .line 364
    mul-float v15, v15, v39

    .line 365
    .line 366
    sub-float/2addr v13, v15

    .line 367
    mul-float v13, v13, v47

    .line 368
    .line 369
    aput v13, v1, v26

    .line 370
    .line 371
    mul-float v2, v2, v42

    .line 372
    .line 373
    mul-float v5, v5, v40

    .line 374
    .line 375
    sub-float/2addr v2, v5

    .line 376
    mul-float v7, v7, v39

    .line 377
    .line 378
    add-float/2addr v7, v2

    .line 379
    mul-float v7, v7, v47

    .line 380
    .line 381
    aput v7, v1, v28

    .line 382
    .line 383
    mul-float v10, v10, v36

    .line 384
    .line 385
    mul-float v29, v29, v34

    .line 386
    .line 387
    add-float v29, v29, v10

    .line 388
    .line 389
    mul-float v31, v31, v33

    .line 390
    .line 391
    sub-float v29, v29, v31

    .line 392
    .line 393
    mul-float v29, v29, v47

    .line 394
    .line 395
    aput v29, v1, v30

    .line 396
    .line 397
    mul-float v3, v3, v36

    .line 398
    .line 399
    mul-float v4, v4, v34

    .line 400
    .line 401
    sub-float/2addr v3, v4

    .line 402
    mul-float v23, v23, v33

    .line 403
    .line 404
    add-float v23, v23, v3

    .line 405
    .line 406
    mul-float v23, v23, v47

    .line 407
    .line 408
    aput v23, v1, v32

    .line 409
    .line 410
    :goto_0
    if-nez v45, :cond_3

    .line 411
    .line 412
    move/from16 v3, v21

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_3
    move/from16 v3, v19

    .line 416
    .line 417
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 418
    .line 419
    return v0

    .line 420
    :goto_2
    return v19
.end method

.method public static final D(J)Z
    .locals 7

    .line 1
    sget-wide v0, Lio;->f:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lzh2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p0, p1}, Lio;->e(J)Lqo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lqo;->b:J

    .line 14
    .line 15
    const-wide v3, 0x300000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lqo0;->h(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-wide v1, v0, Lqo;->b:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lqo0;->v(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lgm0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v0, Lyr1;

    .line 42
    .line 43
    iget-object v0, v0, Lyr1;->p:Lur1;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lio;->g(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-double v1, v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lur1;->c(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {p0, p1}, Lio;->f(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-double v3, v3

    .line 59
    invoke-virtual {v0, v3, v4}, Lur1;->c(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {p0, p1}, Lio;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    float-to-double p0, p0

    .line 68
    invoke-virtual {v0, p0, p1}, Lur1;->c(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v1, v5

    .line 78
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v3, v5

    .line 84
    add-double/2addr v3, v1

    .line 85
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr p0, v0

    .line 91
    add-double/2addr p0, v3

    .line 92
    double-to-float p0, p0

    .line 93
    const/4 p1, 0x0

    .line 94
    cmpg-float v0, p0, p1

    .line 95
    .line 96
    if-gez v0, :cond_1

    .line 97
    .line 98
    move p0, p1

    .line 99
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpl-float v0, p0, p1

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    move p0, p1

    .line 106
    :cond_2
    float-to-double p0, p0

    .line 107
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 108
    .line 109
    cmpg-double p0, p0, v0

    .line 110
    .line 111
    if-gtz p0, :cond_3

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public static final E(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final F(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static G(DD)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    cmpl-double v4, p0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lmy;->R(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 19
    .line 20
    add-double v6, p0, v4

    .line 21
    .line 22
    mul-double/2addr v6, p2

    .line 23
    sub-double/2addr v6, v4

    .line 24
    cmpg-double v4, v6, v0

    .line 25
    .line 26
    if-ltz v4, :cond_4

    .line 27
    .line 28
    cmpl-double v4, v6, v2

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v6, v7, p0, p1}, Lns;->O(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    sub-double v4, p0, p2

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmpg-double p0, p0, p2

    .line 44
    .line 45
    if-gez p0, :cond_2

    .line 46
    .line 47
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpl-double p0, v4, p0

    .line 53
    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    div-double/2addr v6, v2

    .line 58
    invoke-static {v6, v7}, Lmy;->C(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    const-wide/high16 p2, 0x405d000000000000L    # 116.0

    .line 63
    .line 64
    mul-double/2addr p0, p2

    .line 65
    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    .line 66
    .line 67
    sub-double/2addr p0, p2

    .line 68
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-double/2addr p0, p2

    .line 74
    cmpg-double p2, p0, v0

    .line 75
    .line 76
    if-ltz p2, :cond_4

    .line 77
    .line 78
    cmpl-double p2, p0, v2

    .line 79
    .line 80
    if-lez p2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-wide p0

    .line 84
    :cond_4
    :goto_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 85
    .line 86
    return-wide p0
.end method

.method public static final H(La41;Lje0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->k:Lw91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw91;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lv91;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lw91;-><init>(Lv91;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La41;->k:Lw91;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Los;->a0(Le00;)Lqd1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lg5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lg5;->getSnapshotObserver()Lsd1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lw91;->f:Lkz0;

    .line 26
    .line 27
    iget-object p0, p0, Lsd1;->a:La52;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, La52;->c(Ljava/lang/Object;Lue0;Lje0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final I(Lfc0;I)Lgx;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfc0;->X0()Lac0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lgx;->e:Lgx;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lgx;->f:Lgx;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {}, Lue2;->b()V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    return-object v3

    .line 31
    :cond_2
    invoke-static {p0}, Los;->H(Lfc0;)Lfc0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-static {v0, p1}, Lns;->I(Lfc0;I)Lgx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v2, v0

    .line 45
    :goto_0
    if-nez v2, :cond_8

    .line 46
    .line 47
    iget-boolean v0, p0, Lfc0;->u:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iput-boolean v4, p0, Lfc0;->u:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lfc0;->U0()Lub0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lfl;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Lfl;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Los;->a0(Le00;)Lqd1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lg5;

    .line 68
    .line 69
    invoke-virtual {p1}, Lg5;->getFocusOwner()Lpb0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lsb0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lsb0;->f()Lfc0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v2, v2, Lub0;->k:Lue0;

    .line 80
    .line 81
    invoke-interface {v2, v4}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lsb0;->f()Lfc0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean v2, v4, Lfl;->b:Z

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget-object p1, Lwb0;->b:Lwb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    iput-boolean v0, p0, Lfc0;->u:Z

    .line 95
    .line 96
    return-object v3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-eq v5, p1, :cond_6

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    :try_start_1
    sget-object p1, Lwb0;->d:Lwb0;

    .line 104
    .line 105
    sget-object v1, Lwb0;->c:Lwb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    iput-boolean v0, p0, Lfc0;->u:Z

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    :try_start_2
    sget-object p1, Lgx;->g:Lgx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    iput-boolean v0, p0, Lfc0;->u:Z

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    iput-boolean v0, p0, Lfc0;->u:Z

    .line 118
    .line 119
    return-object v1

    .line 120
    :goto_1
    iput-boolean v0, p0, Lfc0;->u:Z

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    return-object v1

    .line 124
    :cond_8
    return-object v2

    .line 125
    :cond_9
    const-string p0, "ActiveParent with no focused child"

    .line 126
    .line 127
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_a
    :goto_2
    return-object v1
.end method

.method public static final J(Lfc0;I)Lgx;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfc0;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfc0;->v:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lfc0;->U0()Lub0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lfl;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lfl;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Los;->a0(Le00;)Lqd1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lg5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lg5;->getFocusOwner()Lpb0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lsb0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsb0;->f()Lfc0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v1, Lub0;->j:Lue0;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lsb0;->f()Lfc0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v1, v2, Lfl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    sget-object v2, Lgx;->f:Lgx;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :try_start_1
    sget-object p1, Lwb0;->b:Lwb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    iput-boolean v0, p0, Lfc0;->v:Z

    .line 52
    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eq v3, p1, :cond_2

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_2
    sget-object p1, Lwb0;->d:Lwb0;

    .line 61
    .line 62
    sget-object v1, Lwb0;->c:Lwb0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    if-ne p1, v1, :cond_1

    .line 65
    .line 66
    iput-boolean v0, p0, Lfc0;->v:Z

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    :try_start_3
    sget-object p1, Lgx;->g:Lgx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    iput-boolean v0, p0, Lfc0;->v:Z

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    iput-boolean v0, p0, Lfc0;->v:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    iput-boolean v0, p0, Lfc0;->v:Z

    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lgx;->e:Lgx;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final K(Lfc0;I)Lgx;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfc0;->X0()Lac0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lgx;->e:Lgx;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_14

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_16

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v0, v5, :cond_13

    .line 22
    .line 23
    iget-object v0, p0, La41;->e:La41;

    .line 24
    .line 25
    iget-boolean v0, v0, La41;->r:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "visitAncestors called on an unattached node"

    .line 30
    .line 31
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, La41;->e:La41;

    .line 35
    .line 36
    iget-object v0, v0, La41;->i:La41;

    .line 37
    .line 38
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-eqz p0, :cond_b

    .line 43
    .line 44
    iget-object v6, p0, Lfs0;->J:Lp81;

    .line 45
    .line 46
    iget-object v6, v6, Lp81;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, La41;

    .line 49
    .line 50
    iget v6, v6, La41;->h:I

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0x400

    .line 53
    .line 54
    if-eqz v6, :cond_9

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget v6, v0, La41;->g:I

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0x400

    .line 61
    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    move-object v7, v2

    .line 66
    :goto_2
    if-eqz v6, :cond_8

    .line 67
    .line 68
    instance-of v8, v6, Lfc0;

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_1
    iget v8, v6, La41;->g:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    instance-of v8, v6, Lf00;

    .line 80
    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    move-object v8, v6

    .line 84
    check-cast v8, Lf00;

    .line 85
    .line 86
    iget-object v8, v8, Lf00;->t:La41;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_3
    if-eqz v8, :cond_6

    .line 90
    .line 91
    iget v10, v8, La41;->g:I

    .line 92
    .line 93
    and-int/lit16 v10, v10, 0x400

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    if-ne v9, v3, :cond_2

    .line 100
    .line 101
    move-object v6, v8

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    if-nez v7, :cond_3

    .line 104
    .line 105
    new-instance v7, Ls61;

    .line 106
    .line 107
    const/16 v10, 0x10

    .line 108
    .line 109
    new-array v10, v10, [La41;

    .line 110
    .line 111
    invoke-direct {v7, v10}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ls61;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v2

    .line 120
    :cond_4
    invoke-virtual {v7, v8}, Ls61;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_4
    iget-object v8, v8, La41;->j:La41;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-ne v9, v3, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {v7}, Los;->V(Ls61;)La41;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v0, v0, La41;->i:La41;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-virtual {p0}, Lfs0;->u()Lfs0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Lfs0;->J:Lp81;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v0, v0, Lp81;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lq92;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move-object v0, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move-object v6, v2

    .line 155
    :goto_5
    check-cast v6, Lfc0;

    .line 156
    .line 157
    if-nez v6, :cond_c

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_c
    invoke-virtual {v6}, Lfc0;->X0()Lac0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_12

    .line 169
    .line 170
    if-eq p0, v3, :cond_11

    .line 171
    .line 172
    if-eq p0, v4, :cond_10

    .line 173
    .line 174
    if-ne p0, v5, :cond_f

    .line 175
    .line 176
    invoke-static {v6, p1}, Lns;->K(Lfc0;I)Lgx;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_d

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    move-object v2, p0

    .line 184
    :goto_6
    if-nez v2, :cond_e

    .line 185
    .line 186
    invoke-static {v6, p1}, Lns;->J(Lfc0;I)Lgx;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_e
    return-object v2

    .line 192
    :cond_f
    invoke-static {}, Lue2;->b()V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_10
    sget-object p0, Lgx;->f:Lgx;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_11
    invoke-static {v6, p1}, Lns;->K(Lfc0;I)Lgx;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_12
    invoke-static {v6, p1}, Lns;->J(Lfc0;I)Lgx;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_13
    invoke-static {}, Lue2;->b()V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_14
    invoke-static {p0}, Los;->H(Lfc0;)Lfc0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_15

    .line 218
    .line 219
    invoke-static {p0, p1}, Lns;->I(Lfc0;I)Lgx;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_15
    const-string p0, "ActiveParent with no focused child"

    .line 225
    .line 226
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_16
    return-object v1
.end method

.method public static final L(Lfc0;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Los;->a0(Le00;)Lqd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg5;->getFocusOwner()Lpb0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsb0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsb0;->f()Lfc0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lfc0;->X0()Lac0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v3}, Lfc0;->T0(Lac0;Lac0;)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v6, v2, Lfc0;->s:Z

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-boolean v6, v0, Lfc0;->s:Z

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Los;->a0(Le00;)Lqd1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lg5;

    .line 46
    .line 47
    invoke-virtual {v6}, Lg5;->getFocusOwner()Lpb0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lsb0;

    .line 52
    .line 53
    iget-object v6, v6, Lsb0;->a:Lg5;

    .line 54
    .line 55
    invoke-virtual {v6}, Lg5;->F()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    :goto_0
    const/16 v19, 0x0

    .line 62
    .line 63
    goto/16 :goto_19

    .line 64
    .line 65
    :cond_2
    :goto_1
    const-string v6, "visitAncestors called on an unattached node"

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    if-eqz v2, :cond_e

    .line 70
    .line 71
    new-instance v9, Ls61;

    .line 72
    .line 73
    new-array v10, v7, [Lfc0;

    .line 74
    .line 75
    invoke-direct {v9, v10}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v2, La41;->e:La41;

    .line 79
    .line 80
    iget-boolean v10, v10, La41;->r:Z

    .line 81
    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    invoke-static {v6}, Lhm0;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v10, v2, La41;->e:La41;

    .line 88
    .line 89
    iget-object v10, v10, La41;->i:La41;

    .line 90
    .line 91
    invoke-static {v2}, Los;->Z(Le00;)Lfs0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_2
    if-eqz v11, :cond_f

    .line 96
    .line 97
    iget-object v12, v11, Lfs0;->J:Lp81;

    .line 98
    .line 99
    iget-object v12, v12, Lp81;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, La41;

    .line 102
    .line 103
    iget v12, v12, La41;->h:I

    .line 104
    .line 105
    and-int/lit16 v12, v12, 0x400

    .line 106
    .line 107
    if-eqz v12, :cond_c

    .line 108
    .line 109
    :goto_3
    if-eqz v10, :cond_c

    .line 110
    .line 111
    iget v12, v10, La41;->g:I

    .line 112
    .line 113
    and-int/lit16 v12, v12, 0x400

    .line 114
    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    move-object v12, v10

    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_4
    if-eqz v12, :cond_b

    .line 120
    .line 121
    instance-of v14, v12, Lfc0;

    .line 122
    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    check-cast v12, Lfc0;

    .line 126
    .line 127
    invoke-virtual {v9, v12}, Ls61;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_4
    iget v14, v12, La41;->g:I

    .line 132
    .line 133
    and-int/lit16 v14, v14, 0x400

    .line 134
    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    instance-of v14, v12, Lf00;

    .line 138
    .line 139
    if-eqz v14, :cond_a

    .line 140
    .line 141
    move-object v14, v12

    .line 142
    check-cast v14, Lf00;

    .line 143
    .line 144
    iget-object v14, v14, Lf00;->t:La41;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_5
    if-eqz v14, :cond_9

    .line 148
    .line 149
    iget v8, v14, La41;->g:I

    .line 150
    .line 151
    and-int/lit16 v8, v8, 0x400

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    if-ne v15, v4, :cond_5

    .line 158
    .line 159
    move-object v12, v14

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    if-nez v13, :cond_6

    .line 162
    .line 163
    new-instance v8, Ls61;

    .line 164
    .line 165
    new-array v13, v7, [La41;

    .line 166
    .line 167
    invoke-direct {v8, v13}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v13, v8

    .line 171
    :cond_6
    if-eqz v12, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13, v12}, Ls61;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    :cond_7
    invoke-virtual {v13, v14}, Ls61;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_6
    iget-object v14, v14, La41;->j:La41;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-ne v15, v4, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    :goto_7
    invoke-static {v13}, Los;->V(Ls61;)La41;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    goto :goto_4

    .line 191
    :cond_b
    iget-object v10, v10, La41;->i:La41;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-virtual {v11}, Lfs0;->u()Lfs0;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-eqz v11, :cond_d

    .line 199
    .line 200
    iget-object v8, v11, Lfs0;->J:Lp81;

    .line 201
    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    iget-object v8, v8, Lp81;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lq92;

    .line 207
    .line 208
    move-object v10, v8

    .line 209
    goto :goto_2

    .line 210
    :cond_d
    const/4 v10, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_e
    const/4 v9, 0x0

    .line 213
    :cond_f
    new-array v8, v7, [Lfc0;

    .line 214
    .line 215
    new-array v10, v7, [Lfc0;

    .line 216
    .line 217
    iget-object v11, v0, La41;->e:La41;

    .line 218
    .line 219
    iget-boolean v11, v11, La41;->r:Z

    .line 220
    .line 221
    if-nez v11, :cond_10

    .line 222
    .line 223
    invoke-static {v6}, Lhm0;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    iget-object v6, v0, La41;->e:La41;

    .line 227
    .line 228
    iget-object v6, v6, La41;->i:La41;

    .line 229
    .line 230
    invoke-static {v0}, Los;->Z(Le00;)Lfs0;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move v12, v4

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    :goto_8
    if-eqz v11, :cond_21

    .line 238
    .line 239
    iget-object v15, v11, Lfs0;->J:Lp81;

    .line 240
    .line 241
    iget-object v15, v15, Lp81;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v15, La41;

    .line 244
    .line 245
    iget v15, v15, La41;->h:I

    .line 246
    .line 247
    and-int/lit16 v15, v15, 0x400

    .line 248
    .line 249
    if-eqz v15, :cond_1f

    .line 250
    .line 251
    :goto_9
    if-eqz v6, :cond_1f

    .line 252
    .line 253
    iget v15, v6, La41;->g:I

    .line 254
    .line 255
    and-int/lit16 v15, v15, 0x400

    .line 256
    .line 257
    if-eqz v15, :cond_1e

    .line 258
    .line 259
    move-object v15, v6

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    :goto_a
    if-eqz v15, :cond_1e

    .line 263
    .line 264
    instance-of v7, v15, Lfc0;

    .line 265
    .line 266
    if-eqz v7, :cond_16

    .line 267
    .line 268
    move-object v7, v15

    .line 269
    check-cast v7, Lfc0;

    .line 270
    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    invoke-virtual {v9, v7}, Ls61;->j(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    move-object/from16 v4, v18

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_11
    const/4 v4, 0x0

    .line 285
    :goto_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v4, v5}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_13

    .line 292
    .line 293
    add-int/lit8 v4, v13, 0x1

    .line 294
    .line 295
    array-length v5, v8

    .line 296
    if-ge v5, v4, :cond_12

    .line 297
    .line 298
    array-length v5, v8

    .line 299
    move-object/from16 v20, v1

    .line 300
    .line 301
    mul-int/lit8 v1, v5, 0x2

    .line 302
    .line 303
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    .line 309
    move/from16 v21, v4

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-static {v8, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    move-object v8, v1

    .line 316
    goto :goto_c

    .line 317
    :cond_12
    move-object/from16 v20, v1

    .line 318
    .line 319
    move/from16 v21, v4

    .line 320
    .line 321
    :goto_c
    aput-object v7, v8, v13

    .line 322
    .line 323
    move/from16 v13, v21

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_13
    move-object/from16 v20, v1

    .line 327
    .line 328
    add-int/lit8 v1, v14, 0x1

    .line 329
    .line 330
    array-length v4, v10

    .line 331
    if-ge v4, v1, :cond_14

    .line 332
    .line 333
    array-length v4, v10

    .line 334
    mul-int/lit8 v5, v4, 0x2

    .line 335
    .line 336
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    new-array v5, v5, [Ljava/lang/Object;

    .line 341
    .line 342
    move/from16 v21, v1

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-static {v10, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    move-object v10, v5

    .line 349
    goto :goto_d

    .line 350
    :cond_14
    move/from16 v21, v1

    .line 351
    .line 352
    :goto_d
    aput-object v7, v10, v14

    .line 353
    .line 354
    move/from16 v14, v21

    .line 355
    .line 356
    :goto_e
    if-ne v7, v2, :cond_15

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    :cond_15
    const/4 v1, 0x0

    .line 360
    goto :goto_f

    .line 361
    :cond_16
    move-object/from16 v20, v1

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    :goto_f
    if-eqz v1, :cond_1c

    .line 365
    .line 366
    iget v1, v15, La41;->g:I

    .line 367
    .line 368
    and-int/lit16 v1, v1, 0x400

    .line 369
    .line 370
    if-eqz v1, :cond_1c

    .line 371
    .line 372
    instance-of v1, v15, Lf00;

    .line 373
    .line 374
    if-eqz v1, :cond_1c

    .line 375
    .line 376
    move-object v1, v15

    .line 377
    check-cast v1, Lf00;

    .line 378
    .line 379
    iget-object v1, v1, Lf00;->t:La41;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_10
    if-eqz v1, :cond_1b

    .line 383
    .line 384
    iget v5, v1, La41;->g:I

    .line 385
    .line 386
    and-int/lit16 v5, v5, 0x400

    .line 387
    .line 388
    if-eqz v5, :cond_1a

    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    if-ne v4, v5, :cond_17

    .line 394
    .line 395
    move-object v15, v1

    .line 396
    move/from16 v17, v4

    .line 397
    .line 398
    const/16 v7, 0x10

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_17
    if-nez v16, :cond_18

    .line 402
    .line 403
    new-instance v5, Ls61;

    .line 404
    .line 405
    move/from16 v17, v4

    .line 406
    .line 407
    const/16 v7, 0x10

    .line 408
    .line 409
    new-array v4, v7, [La41;

    .line 410
    .line 411
    invoke-direct {v5, v4}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_18
    move/from16 v17, v4

    .line 416
    .line 417
    const/16 v7, 0x10

    .line 418
    .line 419
    move-object/from16 v5, v16

    .line 420
    .line 421
    :goto_11
    if-eqz v15, :cond_19

    .line 422
    .line 423
    invoke-virtual {v5, v15}, Ls61;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    :cond_19
    invoke-virtual {v5, v1}, Ls61;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v16, v5

    .line 431
    .line 432
    :goto_12
    move/from16 v4, v17

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_1a
    const/16 v7, 0x10

    .line 436
    .line 437
    :goto_13
    iget-object v1, v1, La41;->j:La41;

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1b
    const/4 v5, 0x1

    .line 441
    const/16 v7, 0x10

    .line 442
    .line 443
    if-ne v4, v5, :cond_1d

    .line 444
    .line 445
    move v4, v5

    .line 446
    move-object/from16 v1, v20

    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_1c
    const/16 v7, 0x10

    .line 451
    .line 452
    :cond_1d
    invoke-static/range {v16 .. v16}, Los;->V(Ls61;)La41;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    move-object/from16 v1, v20

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_1e
    move-object/from16 v20, v1

    .line 462
    .line 463
    iget-object v6, v6, La41;->i:La41;

    .line 464
    .line 465
    move-object/from16 v1, v20

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :cond_1f
    move-object/from16 v20, v1

    .line 471
    .line 472
    invoke-virtual {v11}, Lfs0;->u()Lfs0;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    if-eqz v11, :cond_20

    .line 477
    .line 478
    iget-object v1, v11, Lfs0;->J:Lp81;

    .line 479
    .line 480
    if-eqz v1, :cond_20

    .line 481
    .line 482
    iget-object v1, v1, Lp81;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lq92;

    .line 485
    .line 486
    move-object v6, v1

    .line 487
    goto :goto_14

    .line 488
    :cond_20
    const/4 v6, 0x0

    .line 489
    :goto_14
    move-object/from16 v1, v20

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_21
    move-object/from16 v20, v1

    .line 495
    .line 496
    if-eqz v12, :cond_22

    .line 497
    .line 498
    if-eqz v2, :cond_22

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-static {v2, v1}, Lns;->M(Lfc0;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_22

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_22
    new-instance v1, Ld8;

    .line 510
    .line 511
    const/16 v4, 0xa

    .line 512
    .line 513
    invoke-direct {v1, v0, v4}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1}, Lns;->H(La41;Lje0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lfc0;->X0()Lac0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_25

    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    if-eq v1, v5, :cond_24

    .line 531
    .line 532
    const/4 v4, 0x2

    .line 533
    if-eq v1, v4, :cond_25

    .line 534
    .line 535
    const/4 v4, 0x3

    .line 536
    if-ne v1, v4, :cond_23

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_23
    invoke-static {}, Lue2;->b()V

    .line 540
    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    return v19

    .line 545
    :cond_24
    :goto_15
    invoke-static {v0}, Los;->a0(Le00;)Lqd1;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lg5;

    .line 550
    .line 551
    invoke-virtual {v1}, Lg5;->getFocusOwner()Lpb0;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lsb0;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lsb0;->i(Lfc0;)V

    .line 558
    .line 559
    .line 560
    :cond_25
    sget-object v1, Lac0;->g:Lac0;

    .line 561
    .line 562
    sget-object v4, Lac0;->e:Lac0;

    .line 563
    .line 564
    if-eqz v12, :cond_26

    .line 565
    .line 566
    if-eqz v2, :cond_26

    .line 567
    .line 568
    invoke-virtual {v2, v4, v1}, Lfc0;->T0(Lac0;Lac0;)V

    .line 569
    .line 570
    .line 571
    :cond_26
    sget-object v5, Lac0;->f:Lac0;

    .line 572
    .line 573
    if-eqz v9, :cond_28

    .line 574
    .line 575
    iget v6, v9, Ls61;->g:I

    .line 576
    .line 577
    const/16 v18, 0x1

    .line 578
    .line 579
    add-int/lit8 v6, v6, -0x1

    .line 580
    .line 581
    iget-object v7, v9, Ls61;->e:[Ljava/lang/Object;

    .line 582
    .line 583
    array-length v8, v7

    .line 584
    if-ge v6, v8, :cond_28

    .line 585
    .line 586
    :goto_16
    if-ltz v6, :cond_28

    .line 587
    .line 588
    aget-object v8, v7, v6

    .line 589
    .line 590
    check-cast v8, Lfc0;

    .line 591
    .line 592
    invoke-virtual/range {v20 .. v20}, Lsb0;->f()Lfc0;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    if-eq v9, v0, :cond_27

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_27
    invoke-virtual {v8, v5, v1}, Lfc0;->T0(Lac0;Lac0;)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v6, v6, -0x1

    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_28
    const/16 v18, 0x1

    .line 607
    .line 608
    add-int/lit8 v14, v14, -0x1

    .line 609
    .line 610
    array-length v6, v10

    .line 611
    if-ge v14, v6, :cond_2b

    .line 612
    .line 613
    :goto_17
    if-ltz v14, :cond_2b

    .line 614
    .line 615
    aget-object v6, v10, v14

    .line 616
    .line 617
    check-cast v6, Lfc0;

    .line 618
    .line 619
    invoke-virtual/range {v20 .. v20}, Lsb0;->f()Lfc0;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    if-eq v7, v0, :cond_29

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_29
    if-ne v6, v2, :cond_2a

    .line 628
    .line 629
    move-object v7, v4

    .line 630
    goto :goto_18

    .line 631
    :cond_2a
    move-object v7, v1

    .line 632
    :goto_18
    invoke-virtual {v6, v7, v5}, Lfc0;->T0(Lac0;Lac0;)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v14, v14, -0x1

    .line 636
    .line 637
    goto :goto_17

    .line 638
    :cond_2b
    invoke-virtual/range {v20 .. v20}, Lsb0;->f()Lfc0;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eq v1, v0, :cond_2c

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_2c
    invoke-virtual {v0, v3, v4}, Lfc0;->T0(Lac0;Lac0;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v20 .. v20}, Lsb0;->f()Lfc0;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eq v1, v0, :cond_2d

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :goto_19
    return v19

    .line 658
    :cond_2d
    const/16 v18, 0x1

    .line 659
    .line 660
    return v18
.end method

.method public static final M(Lfc0;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfc0;->X0()Lac0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lue2;->b()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    invoke-static {p0}, Los;->H(Lfc0;)Lfc0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0, p1}, Lns;->M(Lfc0;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lac0;->f:Lac0;

    .line 42
    .line 43
    sget-object v0, Lac0;->g:Lac0;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lfc0;->T0(Lac0;Lac0;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    :goto_1
    return v1
.end method

.method public static N(DD)D
    .locals 17

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 6
    .line 7
    div-double/2addr v2, v4

    .line 8
    mul-double v6, v2, v2

    .line 9
    .line 10
    mul-double/2addr v6, v2

    .line 11
    const-wide v8, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v10, v6, v8

    .line 17
    .line 18
    const-wide v11, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-lez v10, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-double/2addr v2, v4

    .line 27
    sub-double/2addr v2, v0

    .line 28
    div-double v6, v2, v11

    .line 29
    .line 30
    :goto_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    mul-double/2addr v6, v2

    .line 33
    add-double v13, p2, v0

    .line 34
    .line 35
    div-double/2addr v13, v4

    .line 36
    mul-double v15, v13, v13

    .line 37
    .line 38
    mul-double/2addr v15, v13

    .line 39
    cmpl-double v8, v15, v8

    .line 40
    .line 41
    if-lez v8, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    mul-double/2addr v4, v13

    .line 45
    sub-double/2addr v4, v0

    .line 46
    div-double v15, v4, v11

    .line 47
    .line 48
    :goto_1
    mul-double v0, v15, v2

    .line 49
    .line 50
    invoke-static {v6, v7, v0, v1}, Lns;->O(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public static O(DD)D
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpg-double v2, v0, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide p0, p2

    .line 11
    :goto_0
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    .line 12
    .line 13
    add-double/2addr v0, p2

    .line 14
    add-double/2addr p0, p2

    .line 15
    div-double/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method public static final P(Lb41;F)Lb41;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v15, 0x0

    .line 8
    const v16, 0xffeff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move/from16 v6, p1

    .line 26
    .line 27
    invoke-static/range {v1 .. v16}, Lv5;->E(Lb41;FFFFFJLa22;ZJJII)Lb41;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final Q(JLi50;)J
    .locals 7

    .line 1
    iget-object p2, p2, Li50;->e:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    neg-long v3, v0

    .line 15
    cmp-long v3, v3, p0

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    cmp-long v0, p0, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const/4 p2, 0x1

    .line 28
    shl-long/2addr p0, p2

    .line 29
    sget p2, Lf50;->g:I

    .line 30
    .line 31
    sget p2, Lh50;->a:I

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Ler;->p(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Lns;->t(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static final R(Lbd2;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbd2;->a:Loc;

    .line 7
    .line 8
    iget-object v1, v1, Loc;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lbd2;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lwd2;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lwd2;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lbd2;->a:Loc;

    .line 39
    .line 40
    iget-object p0, p0, Loc;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lp62;->R(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final S(Lbd2;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbd2;->a:Loc;

    .line 7
    .line 8
    iget-object v1, v1, Loc;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lbd2;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lwd2;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lwd2;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lbd2;->a:Loc;

    .line 39
    .line 40
    iget-object p0, p0, Loc;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lp62;->R(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static T(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerId(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final U(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lwd2;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lwd2;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lwd2;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lwd2;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lwd2;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Lwd2;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {p2, p3}, Lwd2;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Lwd2;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    invoke-static {p0, p1}, Lwd2;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Lwd2;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, Lwd2;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-static {p0, p1}, Lwd2;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Lwd2;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :goto_4
    invoke-static {p2, p3}, Lwd2;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Lwd2;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_6
    and-int p0, v2, v4

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {p2, p3}, Lwd2;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_5
    sub-int/2addr v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {p2, p3}, Lwd2;->f(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Lwd2;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_8

    .line 118
    .line 119
    if-gt p0, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2, p3}, Lwd2;->f(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Lwd2;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {p2, p3}, Lwd2;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p2, p3}, Lwd2;->f(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_a

    .line 140
    .line 141
    invoke-static {p2, p3}, Lwd2;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Lwd2;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    invoke-static {v0, v1}, Lxs1;->b(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public static final a(Lwq;Lb41;Lye0;Lye0;Lye0;Lye0;Lhx0;Ldg0;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    const v3, 0x1d090fc6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ldg0;->X(I)Ldg0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    and-int/lit8 v4, p9, 0x4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    or-int/lit16 v3, v3, 0x180

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object/from16 v6, p2

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v8, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v3, v8

    .line 52
    :goto_2
    and-int/lit8 v8, p9, 0x8

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0xc00

    .line 57
    .line 58
    :cond_3
    move-object/from16 v9, p3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v9, v1, 0xc00

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    move-object/from16 v9, p3

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    const/16 v10, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v10, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v10

    .line 79
    :goto_4
    and-int/lit16 v10, v1, 0x6000

    .line 80
    .line 81
    if-nez v10, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    const/16 v10, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v10, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v10

    .line 95
    :cond_7
    and-int/lit8 v10, p9, 0x20

    .line 96
    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/high16 v11, 0x30000

    .line 100
    .line 101
    or-int/2addr v3, v11

    .line 102
    move-object/from16 v11, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move-object/from16 v11, p5

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_9

    .line 112
    .line 113
    const/high16 v12, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/high16 v12, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v12

    .line 119
    :goto_7
    invoke-virtual {v0, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    const/high16 v12, 0x100000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v12, 0x80000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v3, v12

    .line 131
    const/high16 v12, 0x6c00000

    .line 132
    .line 133
    or-int/2addr v3, v12

    .line 134
    const v12, 0x2492493

    .line 135
    .line 136
    .line 137
    and-int/2addr v12, v3

    .line 138
    const v13, 0x2492492

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x1

    .line 143
    if-eq v12, v13, :cond_b

    .line 144
    .line 145
    move v12, v15

    .line 146
    goto :goto_9

    .line 147
    :cond_b
    move v12, v14

    .line 148
    :goto_9
    and-int/2addr v3, v15

    .line 149
    invoke-virtual {v0, v3, v12}, Ldg0;->N(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_16

    .line 154
    .line 155
    invoke-virtual {v0}, Ldg0;->S()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v3, v1, 0x1

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    invoke-virtual {v0}, Ldg0;->x()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_c
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 171
    .line 172
    .line 173
    :cond_d
    :goto_a
    move-object v3, v9

    .line 174
    move-object v4, v11

    .line 175
    goto :goto_c

    .line 176
    :cond_e
    :goto_b
    if-eqz v4, :cond_f

    .line 177
    .line 178
    move-object v6, v12

    .line 179
    :cond_f
    if-eqz v8, :cond_10

    .line 180
    .line 181
    move-object v9, v12

    .line 182
    :cond_10
    if-eqz v10, :cond_d

    .line 183
    .line 184
    move-object v11, v12

    .line 185
    goto :goto_a

    .line 186
    :goto_c
    invoke-virtual {v0}, Ldg0;->q()V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lj3;

    .line 190
    .line 191
    const/16 v9, 0x13

    .line 192
    .line 193
    move-object/from16 v10, p0

    .line 194
    .line 195
    invoke-direct {v8, v7, v10, v9}, Lj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    const v9, 0x258aca4e

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v8, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    if-nez v3, :cond_11

    .line 206
    .line 207
    const v8, -0x1e70e00e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Ldg0;->W(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v14}, Ldg0;->p(Z)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v21, v12

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_11
    const v8, -0x1e70e00d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v8}, Ldg0;->W(I)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Ljx0;

    .line 226
    .line 227
    invoke-direct {v8, v7, v3, v14}, Ljx0;-><init>(Lhx0;Lye0;B)V

    .line 228
    .line 229
    .line 230
    const v9, -0x4cf6537c

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v8, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v0, v14}, Ldg0;->p(Z)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v21, v8

    .line 241
    .line 242
    :goto_d
    if-nez v6, :cond_12

    .line 243
    .line 244
    const v8, -0x1e6c0526

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v8}, Ldg0;->W(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v14}, Ldg0;->p(Z)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v20, v12

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_12
    const v8, -0x1e6c0525

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Ldg0;->W(I)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Ljx0;

    .line 263
    .line 264
    invoke-direct {v8, v7, v6, v15}, Ljx0;-><init>(Lhx0;Lye0;B)V

    .line 265
    .line 266
    .line 267
    const v9, 0x16329a0f

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v8, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v0, v14}, Ldg0;->p(Z)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v20, v8

    .line 278
    .line 279
    :goto_e
    if-nez v5, :cond_13

    .line 280
    .line 281
    const v8, -0x1e674330

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v8}, Ldg0;->W(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v14}, Ldg0;->p(Z)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v17, v12

    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_13
    const v8, -0x1e67432f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Ldg0;->W(I)V

    .line 297
    .line 298
    .line 299
    new-instance v8, Ljx0;

    .line 300
    .line 301
    const/4 v9, 0x2

    .line 302
    invoke-direct {v8, v7, v5, v9}, Ljx0;-><init>(Lhx0;Lye0;B)V

    .line 303
    .line 304
    .line 305
    const v9, 0x1acb90a3

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v8, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v0, v14}, Ldg0;->p(Z)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v17, v8

    .line 316
    .line 317
    :goto_f
    if-nez v4, :cond_14

    .line 318
    .line 319
    const v8, -0x1e60e563

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v8}, Ldg0;->W(I)V

    .line 323
    .line 324
    .line 325
    :goto_10
    invoke-virtual {v0, v14}, Ldg0;->p(Z)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v18, v12

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_14
    const v8, -0x1e60e562

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v8}, Ldg0;->W(I)V

    .line 335
    .line 336
    .line 337
    new-instance v8, Ljx0;

    .line 338
    .line 339
    const/4 v9, 0x3

    .line 340
    invoke-direct {v8, v7, v4, v9}, Ljx0;-><init>(Lhx0;Lye0;B)V

    .line 341
    .line 342
    .line 343
    const v9, 0x7403e03b

    .line 344
    .line 345
    .line 346
    invoke-static {v9, v8, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    goto :goto_10

    .line 351
    :goto_11
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    sget-object v9, Lcs;->a:Lhp;

    .line 356
    .line 357
    if-ne v8, v9, :cond_15

    .line 358
    .line 359
    new-instance v8, Lkx;

    .line 360
    .line 361
    const/16 v9, 0x1c

    .line 362
    .line 363
    invoke-direct {v8, v9}, Lkx;-><init>(B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_15
    check-cast v8, Lue0;

    .line 370
    .line 371
    sget-object v9, Ly31;->a:Ly31;

    .line 372
    .line 373
    invoke-static {v9, v15, v8}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-interface {v8, v2}, Lb41;->c(Lb41;)Lb41;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    sget-object v9, Leo2;->o:Lc22;

    .line 382
    .line 383
    invoke-static {v9, v0}, Lf22;->a(Lc22;Ldg0;)La22;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget-wide v10, v7, Lhx0;->a:J

    .line 388
    .line 389
    iget-wide v12, v7, Lhx0;->b:J

    .line 390
    .line 391
    new-instance v16, Lkx0;

    .line 392
    .line 393
    invoke-direct/range {v16 .. v21}, Lkx0;-><init>(Lwq;Lwq;Lwq;Lwq;Lwq;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v14, v16

    .line 397
    .line 398
    const v15, 0x4713ef21

    .line 399
    .line 400
    .line 401
    invoke-static {v15, v14, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    const v19, 0xc36000

    .line 406
    .line 407
    .line 408
    const/16 v20, 0x40

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move-object/from16 v18, v0

    .line 415
    .line 416
    invoke-static/range {v8 .. v20}, Lf82;->a(Lb41;La22;JJFFLbi;Lwq;Ldg0;II)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v22, v4

    .line 420
    .line 421
    move-object v4, v3

    .line 422
    move-object v3, v6

    .line 423
    move-object/from16 v6, v22

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_16
    invoke-virtual/range {p7 .. p7}, Ldg0;->Q()V

    .line 427
    .line 428
    .line 429
    move-object v3, v6

    .line 430
    move-object v4, v9

    .line 431
    move-object v6, v11

    .line 432
    :goto_12
    invoke-virtual/range {p7 .. p7}, Ldg0;->r()Lip1;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-eqz v10, :cond_17

    .line 437
    .line 438
    new-instance v0, Llx0;

    .line 439
    .line 440
    move/from16 v9, p9

    .line 441
    .line 442
    move v8, v1

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    invoke-direct/range {v0 .. v9}, Llx0;-><init>(Lwq;Lb41;Lye0;Lye0;Lye0;Lye0;Lhx0;II)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v10, Lip1;->d:Lye0;

    .line 449
    .line 450
    :cond_17
    return-void
.end method

.method public static final b(Lye0;Lye0;Lwq;Lye0;Lye0;Ldg0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const v3, -0x3a70552

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ldg0;->X(I)Ldg0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v6

    .line 28
    :goto_0
    or-int v3, p6, v3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v8

    .line 42
    invoke-virtual {v0, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v8

    .line 54
    invoke-virtual {v0, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v8

    .line 66
    and-int/lit16 v8, v3, 0x2493

    .line 67
    .line 68
    const/16 v9, 0x2492

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v8, v9, :cond_4

    .line 73
    .line 74
    move v8, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v8, v10

    .line 77
    :goto_4
    and-int/2addr v3, v11

    .line 78
    invoke-virtual {v0, v3, v8}, Ldg0;->N(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_e

    .line 83
    .line 84
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v8, Lcs;->a:Lhp;

    .line 89
    .line 90
    if-ne v3, v8, :cond_5

    .line 91
    .line 92
    new-instance v3, Lqx0;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v3, Lqx0;

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    sget-object v9, Lco;->c:Lwq;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object v9, v4

    .line 108
    :goto_5
    if-nez v5, :cond_7

    .line 109
    .line 110
    sget-object v12, Lco;->d:Lwq;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-object v12, v5

    .line 114
    :goto_6
    if-nez v1, :cond_8

    .line 115
    .line 116
    sget-object v13, Lco;->e:Lwq;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move-object v13, v1

    .line 120
    :goto_7
    if-nez v2, :cond_9

    .line 121
    .line 122
    sget-object v14, Lco;->f:Lwq;

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move-object v14, v2

    .line 126
    :goto_8
    const/4 v15, 0x5

    .line 127
    new-array v15, v15, [Lye0;

    .line 128
    .line 129
    aput-object p2, v15, v10

    .line 130
    .line 131
    aput-object v9, v15, v11

    .line 132
    .line 133
    aput-object v12, v15, v6

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    aput-object v13, v15, v6

    .line 137
    .line 138
    aput-object v14, v15, v7

    .line 139
    .line 140
    invoke-static {v15}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Ltr0;

    .line 145
    .line 146
    invoke-direct {v7, v6, v10}, Ltr0;-><init>(Ljava/util/List;B)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lwq;

    .line 150
    .line 151
    const v9, 0x4bcece3c    # 2.7106424E7f

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v9, v11, v7}, Lwq;-><init>(IZLgf0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-ne v7, v8, :cond_a

    .line 162
    .line 163
    new-instance v7, La51;

    .line 164
    .line 165
    invoke-direct {v7, v3}, La51;-><init>(Lz41;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v7, Lp21;

    .line 172
    .line 173
    invoke-static {v0}, Ler;->A(Ldg0;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0}, Ldg0;->l()Lqj1;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v9, Ly31;->a:Ly31;

    .line 182
    .line 183
    invoke-static {v0, v9}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v12, Lur;->c:Ll3;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ldg0;->Z()V

    .line 193
    .line 194
    .line 195
    iget-boolean v12, v0, Ldg0;->S:Z

    .line 196
    .line 197
    if-eqz v12, :cond_b

    .line 198
    .line 199
    sget-object v12, Lfs0;->W:Lzr0;

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Ldg0;->k(Lje0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    invoke-virtual {v0}, Ldg0;->i0()V

    .line 206
    .line 207
    .line 208
    :goto_9
    sget-object v12, Ll3;->D:Ldr;

    .line 209
    .line 210
    invoke-static {v12, v0, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Ll3;->C:Ldr;

    .line 214
    .line 215
    invoke-static {v7, v0, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Ll3;->E:Ldr;

    .line 219
    .line 220
    iget-boolean v8, v0, Ldg0;->S:Z

    .line 221
    .line 222
    if-nez v8, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v8, v12}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_d

    .line 237
    .line 238
    :cond_c
    invoke-static {v3, v0, v3, v7}, Lqc1;->o(ILdg0;ILdr;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    sget-object v3, Ll3;->B:Ldr;

    .line 242
    .line 243
    invoke-static {v3, v0, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v6, v0, v3}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v11}, Ldg0;->p(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_e
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 258
    .line 259
    .line 260
    :goto_a
    invoke-virtual {v0}, Ldg0;->r()Lip1;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_f

    .line 265
    .line 266
    new-instance v0, Lkx0;

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Lkx0;-><init>(Lye0;Lye0;Lwq;Lye0;Lye0;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v7, Lip1;->d:Lye0;

    .line 276
    .line 277
    :cond_f
    return-void
.end method

.method public static final c(Lje0;JLv31;Lsa;Lwq;Ldg0;I)V
    .locals 19

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    const v0, 0x2db43478

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Ldg0;->X(I)Ldg0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-wide/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v11, v2, v3}, Ldg0;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v12, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    invoke-virtual {v11, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v6

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v5, p3

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_8

    .line 76
    .line 77
    and-int/lit16 v6, v12, 0x1000

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {v11, v9}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v11, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_6
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_7
    or-int/2addr v0, v6

    .line 98
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 99
    .line 100
    if-nez v6, :cond_a

    .line 101
    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    invoke-virtual {v11, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v7

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    move-object/from16 v6, p5

    .line 118
    .line 119
    :goto_9
    and-int/lit16 v7, v0, 0x2493

    .line 120
    .line 121
    const/16 v8, 0x2492

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    if-eq v7, v8, :cond_b

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    goto :goto_a

    .line 128
    :cond_b
    move v7, v14

    .line 129
    :goto_a
    and-int/lit8 v8, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v11, v8, v7}, Ldg0;->N(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_17

    .line 136
    .line 137
    sget-object v7, Lw5;->f:Ln50;

    .line 138
    .line 139
    invoke-virtual {v11, v7}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/view/View;

    .line 144
    .line 145
    sget-object v8, Lus;->h:Ln50;

    .line 146
    .line 147
    invoke-virtual {v11, v8}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lr00;

    .line 152
    .line 153
    sget-object v10, Lus;->n:Ln50;

    .line 154
    .line 155
    invoke-virtual {v11, v10}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lnr0;

    .line 160
    .line 161
    invoke-static {v11}, Ler;->Q(Ldg0;)Lbg0;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static/range {p5 .. p6}, Lyt1;->s(Ljava/lang/Object;Ldg0;)Lq61;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    new-array v1, v14, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v11}, Ldg0;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v12, Lcs;->a:Lhp;

    .line 176
    .line 177
    if-ne v14, v12, :cond_c

    .line 178
    .line 179
    new-instance v14, Le11;

    .line 180
    .line 181
    move/from16 v17, v0

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-direct {v14, v0}, Le11;-><init>(B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_c
    move/from16 v17, v0

    .line 192
    .line 193
    :goto_b
    check-cast v14, Lje0;

    .line 194
    .line 195
    const/16 v0, 0x30

    .line 196
    .line 197
    invoke-static {v1, v14, v11, v0}, Ler;->R([Ljava/lang/Object;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/UUID;

    .line 202
    .line 203
    invoke-virtual {v11}, Ldg0;->K()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v12, :cond_d

    .line 208
    .line 209
    invoke-static {v11}, Lk2;->r(Ldg0;)Lkw;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v11, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    check-cast v1, Lkw;

    .line 217
    .line 218
    invoke-virtual {v11, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v11, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    or-int v14, v14, v16

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    invoke-virtual {v11}, Ldg0;->K()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v14, :cond_f

    .line 235
    .line 236
    if-ne v0, v12, :cond_e

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_e
    move-object v8, v10

    .line 240
    move/from16 v18, v17

    .line 241
    .line 242
    const/4 v14, 0x1

    .line 243
    goto :goto_d

    .line 244
    :cond_f
    :goto_c
    new-instance v0, Li31;

    .line 245
    .line 246
    move-object v6, v10

    .line 247
    move/from16 v18, v17

    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    move-object v10, v1

    .line 251
    move-object v1, v4

    .line 252
    move-wide v3, v2

    .line 253
    move-object v2, v5

    .line 254
    move-object v5, v7

    .line 255
    move-object v7, v8

    .line 256
    move-object/from16 v8, v16

    .line 257
    .line 258
    invoke-direct/range {v0 .. v10}, Li31;-><init>(Lje0;Lv31;JLandroid/view/View;Lnr0;Lr00;Ljava/util/UUID;Lsa;Lkw;)V

    .line 259
    .line 260
    .line 261
    move-object v8, v6

    .line 262
    new-instance v1, Lk6;

    .line 263
    .line 264
    const/4 v2, 0x6

    .line 265
    invoke-direct {v1, v13, v2}, Lk6;-><init>(Lq61;B)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lwq;

    .line 269
    .line 270
    const v3, -0x3eaaaf9b

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v3, v14, v1}, Lwq;-><init>(IZLgf0;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Li31;->m:Lf31;

    .line 277
    .line 278
    invoke-virtual {v1, v15}, Lq;->setParentCompositionContext(Lgs;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lf31;->n:Lzg1;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v14, v1, Lf31;->o:Z

    .line 287
    .line 288
    invoke-virtual {v1}, Lq;->e()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_d
    move-object v3, v0

    .line 295
    check-cast v3, Li31;

    .line 296
    .line 297
    invoke-virtual {v11, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v11}, Ldg0;->K()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    if-ne v1, v12, :cond_10

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_10
    const/4 v0, 0x4

    .line 311
    goto :goto_f

    .line 312
    :cond_11
    :goto_e
    new-instance v1, Lmu0;

    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    invoke-direct {v1, v3, v0}, Lmu0;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_f
    check-cast v1, Lue0;

    .line 322
    .line 323
    invoke-static {v3, v1, v11}, Lk2;->c(Ljava/lang/Object;Lue0;Ldg0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    move/from16 v2, v18

    .line 331
    .line 332
    and-int/lit8 v4, v2, 0xe

    .line 333
    .line 334
    if-ne v4, v0, :cond_12

    .line 335
    .line 336
    move v10, v14

    .line 337
    goto :goto_10

    .line 338
    :cond_12
    const/4 v10, 0x0

    .line 339
    :goto_10
    or-int v0, v1, v10

    .line 340
    .line 341
    and-int/lit16 v1, v2, 0x380

    .line 342
    .line 343
    const/16 v4, 0x100

    .line 344
    .line 345
    if-ne v1, v4, :cond_13

    .line 346
    .line 347
    move v10, v14

    .line 348
    goto :goto_11

    .line 349
    :cond_13
    const/4 v10, 0x0

    .line 350
    :goto_11
    or-int/2addr v0, v10

    .line 351
    and-int/lit8 v1, v2, 0x70

    .line 352
    .line 353
    const/16 v2, 0x20

    .line 354
    .line 355
    if-ne v1, v2, :cond_14

    .line 356
    .line 357
    move v10, v14

    .line 358
    goto :goto_12

    .line 359
    :cond_14
    const/4 v10, 0x0

    .line 360
    :goto_12
    or-int/2addr v0, v10

    .line 361
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v11, v1}, Ldg0;->d(I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    or-int/2addr v0, v1

    .line 370
    invoke-virtual {v11}, Ldg0;->K()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-nez v0, :cond_15

    .line 375
    .line 376
    if-ne v1, v12, :cond_16

    .line 377
    .line 378
    :cond_15
    new-instance v2, Lw31;

    .line 379
    .line 380
    move-object/from16 v4, p0

    .line 381
    .line 382
    move-wide/from16 v6, p1

    .line 383
    .line 384
    move-object/from16 v5, p3

    .line 385
    .line 386
    invoke-direct/range {v2 .. v8}, Lw31;-><init>(Li31;Lje0;Lv31;JLnr0;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v1, v2

    .line 393
    :cond_16
    check-cast v1, Lje0;

    .line 394
    .line 395
    invoke-static {v1, v11}, Lk2;->h(Lje0;Ldg0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_17
    invoke-virtual {v11}, Ldg0;->Q()V

    .line 400
    .line 401
    .line 402
    :goto_13
    invoke-virtual {v11}, Ldg0;->r()Lip1;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_18

    .line 407
    .line 408
    new-instance v0, Lx31;

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move-wide/from16 v2, p1

    .line 413
    .line 414
    move-object/from16 v4, p3

    .line 415
    .line 416
    move-object/from16 v5, p4

    .line 417
    .line 418
    move-object/from16 v6, p5

    .line 419
    .line 420
    move/from16 v7, p7

    .line 421
    .line 422
    invoke-direct/range {v0 .. v7}, Lx31;-><init>(Lje0;JLv31;Lsa;Lwq;I)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v8, Lip1;->d:Lye0;

    .line 426
    .line 427
    :cond_18
    return-void
.end method

.method public static final d(JLvh2;Lye0;Ldg0;I)V
    .locals 8

    .line 1
    const v0, -0x1102d020

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Ldg0;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x100

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x80

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p4, v2, v1}, Ldg0;->N(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p2, p4}, Lwh2;->a(Lvh2;Ldg0;)Lde2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    and-int/lit16 v7, v0, 0x38e

    .line 51
    .line 52
    move-wide v2, p0

    .line 53
    move-object v5, p3

    .line 54
    move-object v6, p4

    .line 55
    invoke-static/range {v2 .. v7}, Los;->l(JLde2;Lye0;Ldg0;I)V

    .line 56
    .line 57
    .line 58
    move-object p4, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide v2, p0

    .line 61
    move-object v6, p4

    .line 62
    move-object p4, p3

    .line 63
    invoke-virtual {v6}, Ldg0;->Q()V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {v6}, Ldg0;->r()Lip1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance p0, Lf6;

    .line 73
    .line 74
    move-object p3, p2

    .line 75
    move-wide p1, v2

    .line 76
    invoke-direct/range {p0 .. p5}, Lf6;-><init>(JLvh2;Lye0;I)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lip1;->d:Lye0;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static final e(Lkt0;Ljava/lang/Object;ILjava/lang/Object;Ldg0;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    invoke-virtual {p4, p2}, Ldg0;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {p4, p3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v2

    .line 54
    and-int/lit16 v2, v0, 0x493

    .line 55
    .line 56
    const/16 v3, 0x492

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_4
    and-int/2addr v0, v4

    .line 65
    invoke-virtual {p4, v0, v2}, Ldg0;->N(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lrt1;

    .line 73
    .line 74
    new-instance v2, Luq;

    .line 75
    .line 76
    invoke-direct {v2, p0, p2, p3, v1}, Luq;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    const v1, 0x3a785bde

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, p4}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x30

    .line 87
    .line 88
    invoke-interface {v0, p3, v1, p4, v2}, Lrt1;->b(Ljava/lang/Object;Lwq;Ldg0;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {p4}, Ldg0;->Q()V

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p4}, Ldg0;->r()Lip1;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    new-instance v0, Ln6;

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move v5, p5

    .line 108
    invoke-direct/range {v0 .. v5}, Ln6;-><init>(Lkt0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p4, Lip1;->d:Lye0;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public static final g(Lxf0;)Lxf0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p0, v0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 10
    .line 11
    invoke-static {p0}, Les;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lde;->d()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final h(Lcv;)V
    .locals 4

    .line 1
    instance-of v0, p0, La00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, La00;

    .line 7
    .line 8
    iget v1, v0, La00;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La00;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La00;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, La00;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La00;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Ltr;->H(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, Ltr;->H(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, La00;->i:I

    .line 48
    .line 49
    new-instance p0, Ljl;

    .line 50
    .line 51
    invoke-static {v0}, Lzr;->D(Lbv;)Lbv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v2, v0}, Ljl;-><init>(ILbv;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljl;->t()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljl;->s()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Llw;->e:Llw;

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    invoke-static {}, Lde;->d()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final i(Loz0;Ln3;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Loz0;->z0()Loz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lhm0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Loz0;->G0()Lq21;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lq21;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Loz0;->G0()Lq21;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lq21;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Loz0;->f0(Ln3;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-boolean v2, p0, Loz0;->r:Z

    .line 75
    .line 76
    iget-boolean v3, p0, Loz0;->s:Z

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v0, Loz0;->r:Z

    .line 80
    .line 81
    iput-boolean v4, p0, Loz0;->s:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Loz0;->M0()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v0, Loz0;->r:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Loz0;->s:Z

    .line 89
    .line 90
    instance-of p0, p1, Lpj0;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Loz0;->I0()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    const-wide v2, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr p0, v2

    .line 104
    :goto_1
    long-to-int p0, p0

    .line 105
    add-int/2addr v1, p0

    .line 106
    return v1

    .line 107
    :cond_4
    invoke-virtual {v0}, Loz0;->I0()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    shr-long/2addr p0, v0

    .line 114
    goto :goto_1
.end method

.method public static final j(Ljo0;IIIIIIIJ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    sget p6, Leo2;->y:F

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    sget p6, Leo2;->G:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget p6, Leo2;->D:F

    .line 14
    .line 15
    :goto_0
    invoke-static {p8, p9}, Lzt;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, p6}, Lr00;->W(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p3, p4

    .line 28
    add-int/2addr p3, p5

    .line 29
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p7

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p8, p9}, Lzt;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p0, p1, :cond_2

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    return p0
.end method

.method public static final k(Lca0;Lye0;Lk82;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lma0;->a:I

    .line 2
    .line 3
    new-instance v2, Lla0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Lla0;-><init>(Lye0;Lbv;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgm;

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    sget-object v6, Lsj;->e:Lsj;

    .line 13
    .line 14
    sget-object v4, Lz60;->e:Lz60;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lgm;-><init>(Lze0;Lca0;Law;ILsj;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v1, p0}, Los;->u(Lca0;I)Lca0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Le91;->e:Le91;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lca0;->a(Lda0;Lbv;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lji2;->a:Lji2;

    .line 32
    .line 33
    sget-object p2, Llw;->e:Llw;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public static final l(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lns;->F(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lns;->F(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lns;->z(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Lns;->z(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lns;->z(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Lns;->z(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lns;->E(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Lns;->E(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Lns;->E(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static final m(Lvp1;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lvp1;->a:F

    .line 2
    .line 3
    iget v1, p0, Lvp1;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lvp1;->b:F

    .line 14
    .line 15
    iget p0, p0, Lvp1;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static n(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Led;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const-class v1, Landroid/os/Looper;

    .line 15
    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, Ljava/lang/Error;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Error;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    throw p0

    .line 73
    :goto_0
    const-string v1, "HandlerCompat"

    .line 74
    .line 75
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static o([I[I)Le81;
    .locals 13

    .line 1
    new-instance v0, Le81;

    .line 2
    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x5

    .line 12
    const/16 v6, 0x27

    .line 13
    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget v7, p0, v4

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v8

    .line 23
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Le81;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v10, Le81;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v12, "Ignoring adding capability \'"

    .line 34
    .line 35
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-byte v7, v9, Lwy0;->a:B

    .line 49
    .line 50
    if-gt v7, v5, :cond_0

    .line 51
    .line 52
    invoke-static {v10, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, Lfh2;->R:[I

    .line 59
    .line 60
    move v4, v3

    .line 61
    :goto_2
    const/4 v7, 0x3

    .line 62
    if-ge v4, v7, :cond_6

    .line 63
    .line 64
    aget v7, v2, v4

    .line 65
    .line 66
    array-length v8, p0

    .line 67
    move v9, v3

    .line 68
    :goto_3
    if-ge v9, v8, :cond_3

    .line 69
    .line 70
    aget v10, p0, v9

    .line 71
    .line 72
    if-ne v7, v10, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v9, -0x1

    .line 79
    :goto_4
    if-ltz v9, :cond_4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    :try_start_1
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catch_1
    move-exception v8

    .line 87
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v10, Le81;->b:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v10, Le81;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v12, "Ignoring removing default capability \'"

    .line 98
    .line 99
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-byte v9, v9, Lwy0;->a:B

    .line 113
    .line 114
    if-gt v9, v5, :cond_5

    .line 115
    .line 116
    invoke-static {v10, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    array-length p0, p1

    .line 123
    :goto_6
    if-ge v3, p0, :cond_7

    .line 124
    .line 125
    aget v2, p1, v3

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0}, Le81;-><init>(Landroid/net/NetworkRequest;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public static final p(Lms;Lfo1;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La41;

    .line 3
    .line 4
    iget-object v0, v0, La41;->e:La41;

    .line 5
    .line 6
    iget-boolean v0, v0, La41;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lfs0;->F:Lqs;

    .line 20
    .line 21
    check-cast p0, Lqj1;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lrs;->W(Lqj1;Lfo1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static q(DD)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    cmpl-double v4, p0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lmy;->R(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 19
    .line 20
    add-double v6, p0, v4

    .line 21
    .line 22
    div-double/2addr v6, p2

    .line 23
    sub-double/2addr v6, v4

    .line 24
    cmpg-double v4, v6, v0

    .line 25
    .line 26
    if-ltz v4, :cond_4

    .line 27
    .line 28
    cmpl-double v4, v6, v2

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0, p1, v6, v7}, Lns;->O(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    sub-double v4, p0, p2

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmpg-double p0, p0, p2

    .line 44
    .line 45
    if-gez p0, :cond_2

    .line 46
    .line 47
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpl-double p0, v4, p0

    .line 53
    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    div-double/2addr v6, v2

    .line 58
    invoke-static {v6, v7}, Lmy;->C(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    const-wide/high16 p2, 0x405d000000000000L    # 116.0

    .line 63
    .line 64
    mul-double/2addr p0, p2

    .line 65
    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    .line 66
    .line 67
    sub-double/2addr p0, p2

    .line 68
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    sub-double/2addr p0, p2

    .line 74
    cmpg-double p2, p0, v0

    .line 75
    .line 76
    if-ltz p2, :cond_4

    .line 77
    .line 78
    cmpl-double p2, p0, v2

    .line 79
    .line 80
    if-lez p2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-wide p0

    .line 84
    :cond_4
    :goto_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 85
    .line 86
    return-wide p0
.end method

.method public static final r(JLcv;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljl;

    .line 9
    .line 10
    invoke-static {p2}, Lzr;->D(Lbv;)Lbv;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Ljl;-><init>(ILbv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljl;->t()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Ljl;->i:Law;

    .line 31
    .line 32
    invoke-static {p2}, Lns;->y(Law;)Lzz;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lzz;->c(JLjl;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljl;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Llw;->e:Llw;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lji2;->a:Lji2;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final s(Ly40;JFF)V
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v4, p3, v0

    .line 4
    .line 5
    invoke-interface {p0}, Ly40;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 p3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, p3

    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v1, v4

    .line 18
    sub-float/2addr v1, p4

    .line 19
    invoke-interface {p0}, Ly40;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v5

    .line 29
    long-to-int p4, v2

    .line 30
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    div-float/2addr p4, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    shl-long p3, v0, p3

    .line 46
    .line 47
    and-long v0, v2, v5

    .line 48
    .line 49
    or-long v5, p3, v0

    .line 50
    .line 51
    const/16 v7, 0x78

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-wide v2, p1

    .line 55
    invoke-static/range {v1 .. v7}, Ly40;->g0(Ly40;JFJI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final t(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lf50;->g:I

    .line 7
    .line 8
    sget v0, Lh50;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final u(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final w(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lxm0;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lxm0;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static x(Ldg0;)Lno;
    .locals 1

    .line 1
    sget-object v0, Lpo;->a:Ln50;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lno;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final y(Law;)Lzz;
    .locals 1

    .line 1
    sget-object v0, Ll3;->J:Ll3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Law;->k(Lzv;)Lyv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lzz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lzz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Luy;->a:Lzz;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final z(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public f(IILnr0;)I
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    int-to-float p0, p1

    .line 3
    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 p2, -0x40800000    # -1.0f

    .line 9
    .line 10
    add-float/2addr p1, p2

    .line 11
    mul-float/2addr p1, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public abstract v()Lvp1;
.end method
