.class public final Lyl2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lul2;

.field public b:Lan2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lul2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyl2;->a:Lul2;

    .line 5
    .line 6
    sget p2, Lrk2;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Lnk2;->a(Landroid/view/View;)Lan2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lmm2;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lmm2;-><init>(Lan2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x23

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Llm2;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Llm2;-><init>(Lan2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x22

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Lkm2;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lkm2;-><init>(Lan2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x1f

    .line 47
    .line 48
    if-lt p2, v0, :cond_3

    .line 49
    .line 50
    new-instance p2, Ljm2;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljm2;-><init>(Lan2;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v0, 0x1e

    .line 57
    .line 58
    if-lt p2, v0, :cond_4

    .line 59
    .line 60
    new-instance p2, Lim2;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lim2;-><init>(Lan2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-lt p2, v0, :cond_5

    .line 69
    .line 70
    new-instance p2, Lhm2;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lhm2;-><init>(Lan2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p2, Lfm2;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lfm2;-><init>(Lan2;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2}, Lnm2;->b()Lan2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_1
    iput-object p1, p0, Lyl2;->b:Lan2;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v8, 0x7f070058

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v7, v6}, Lan2;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lan2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lyl2;->b:Lan2;

    .line 21
    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v7, v6}, Lan2;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lan2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, Lan2;->a:Lwm2;

    .line 39
    .line 40
    iget-object v2, v0, Lyl2;->b:Lan2;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget v2, Lrk2;->a:I

    .line 45
    .line 46
    invoke-static {v6}, Lnk2;->a(Landroid/view/View;)Lan2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lyl2;->b:Lan2;

    .line 51
    .line 52
    :cond_2
    if-nez v2, :cond_4

    .line 53
    .line 54
    iput-object v3, v0, Lyl2;->b:Lan2;

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {v6}, Lzl2;->j(Landroid/view/View;)Lul2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v2, Lul2;->e:Lan2;

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_6
    const/4 v2, 0x1

    .line 97
    new-array v4, v2, [I

    .line 98
    .line 99
    new-array v5, v2, [I

    .line 100
    .line 101
    iget-object v9, v0, Lyl2;->b:Lan2;

    .line 102
    .line 103
    move v10, v2

    .line 104
    :goto_0
    const/16 v11, 0x200

    .line 105
    .line 106
    if-gt v10, v11, :cond_d

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Lwm2;->i(I)Lym0;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v13, v9, Lan2;->a:Lwm2;

    .line 113
    .line 114
    invoke-virtual {v13, v10}, Lwm2;->i(I)Lym0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget v14, v11, Lym0;->a:I

    .line 119
    .line 120
    iget v15, v11, Lym0;->d:I

    .line 121
    .line 122
    iget v2, v11, Lym0;->c:I

    .line 123
    .line 124
    iget v11, v11, Lym0;->b:I

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    iget v12, v13, Lym0;->a:I

    .line 129
    .line 130
    iget v8, v13, Lym0;->d:I

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    iget v4, v13, Lym0;->c:I

    .line 135
    .line 136
    iget v13, v13, Lym0;->b:I

    .line 137
    .line 138
    if-gt v14, v12, :cond_8

    .line 139
    .line 140
    if-gt v11, v13, :cond_8

    .line 141
    .line 142
    if-gt v2, v4, :cond_8

    .line 143
    .line 144
    if-le v15, v8, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object/from16 v19, v5

    .line 148
    .line 149
    move/from16 v5, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    :goto_1
    move-object/from16 v19, v5

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    :goto_2
    if-lt v14, v12, :cond_a

    .line 156
    .line 157
    if-lt v11, v13, :cond_a

    .line 158
    .line 159
    if-lt v2, v4, :cond_a

    .line 160
    .line 161
    if-ge v15, v8, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move/from16 v2, v17

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 168
    :goto_4
    if-eq v5, v2, :cond_c

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    aget v2, v18, v17

    .line 173
    .line 174
    or-int/2addr v2, v10

    .line 175
    aput v2, v18, v17

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    aget v2, v19, v17

    .line 179
    .line 180
    or-int/2addr v2, v10

    .line 181
    aput v2, v19, v17

    .line 182
    .line 183
    :cond_c
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    move-object/from16 v4, v18

    .line 186
    .line 187
    move-object/from16 v5, v19

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    const v8, 0x7f070058

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    move-object/from16 v18, v4

    .line 195
    .line 196
    move-object/from16 v19, v5

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    aget v2, v18, v17

    .line 201
    .line 202
    aget v4, v19, v17

    .line 203
    .line 204
    or-int v5, v2, v4

    .line 205
    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    iput-object v3, v0, Lyl2;->b:Lan2;

    .line 209
    .line 210
    const v0, 0x7f070058

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_f
    iget-object v8, v0, Lyl2;->b:Lan2;

    .line 227
    .line 228
    and-int/lit8 v9, v2, 0x8

    .line 229
    .line 230
    if-eqz v9, :cond_10

    .line 231
    .line 232
    sget-object v2, Lzl2;->e:Landroid/view/animation/PathInterpolator;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_10
    and-int/lit8 v9, v4, 0x8

    .line 236
    .line 237
    if-eqz v9, :cond_11

    .line 238
    .line 239
    sget-object v2, Lzl2;->f:Lt80;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_11
    and-int/lit16 v2, v2, 0x207

    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    sget-object v2, Lzl2;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_12
    and-int/lit16 v2, v4, 0x207

    .line 250
    .line 251
    if-eqz v2, :cond_13

    .line 252
    .line 253
    sget-object v2, Lzl2;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_13
    const/4 v2, 0x0

    .line 257
    :goto_6
    new-instance v4, Lem2;

    .line 258
    .line 259
    and-int/lit8 v9, v5, 0x8

    .line 260
    .line 261
    if-eqz v9, :cond_14

    .line 262
    .line 263
    const-wide/16 v9, 0xa0

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_14
    const-wide/16 v9, 0xfa

    .line 267
    .line 268
    :goto_7
    invoke-direct {v4, v5, v2, v9, v10}, Lem2;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v4, Lem2;->a:Ldm2;

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-virtual {v2, v9}, Ldm2;->e(F)V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    new-array v2, v2, [F

    .line 279
    .line 280
    fill-array-data v2, :array_0

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v9, v4, Lem2;->a:Ldm2;

    .line 288
    .line 289
    invoke-virtual {v9}, Ldm2;->b()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v1, v5}, Lwm2;->i(I)Lym0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, v8, Lan2;->a:Lwm2;

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Lwm2;->i(I)Lym0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget v10, v1, Lym0;->a:I

    .line 308
    .line 309
    iget v11, v2, Lym0;->a:I

    .line 310
    .line 311
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    iget v11, v1, Lym0;->b:I

    .line 316
    .line 317
    iget v12, v2, Lym0;->b:I

    .line 318
    .line 319
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    iget v14, v1, Lym0;->c:I

    .line 324
    .line 325
    iget v15, v2, Lym0;->c:I

    .line 326
    .line 327
    move/from16 v16, v5

    .line 328
    .line 329
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget v7, v1, Lym0;->d:I

    .line 334
    .line 335
    move-object/from16 v18, v8

    .line 336
    .line 337
    iget v8, v2, Lym0;->d:I

    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v10, v13, v5, v0}, Lym0;->b(IIII)Lym0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget v1, v1, Lym0;->a:I

    .line 348
    .line 349
    iget v2, v2, Lym0;->a:I

    .line 350
    .line 351
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {v1, v2, v5, v7}, Lym0;->b(IIII)Lym0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v7, Lrm0;

    .line 372
    .line 373
    invoke-direct {v7, v0, v1}, Lrm0;-><init>(Lym0;Lym0;)V

    .line 374
    .line 375
    .line 376
    move/from16 v0, v17

    .line 377
    .line 378
    invoke-static {v6, v4, v3, v0}, Lzl2;->g(Landroid/view/View;Lem2;Lan2;Z)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lvl2;

    .line 382
    .line 383
    move-object v2, v4

    .line 384
    move/from16 v5, v16

    .line 385
    .line 386
    move-object/from16 v4, v18

    .line 387
    .line 388
    invoke-direct/range {v1 .. v6}, Lvl2;-><init>(Lem2;Lan2;Lan2;ILandroid/view/View;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lwl2;

    .line 395
    .line 396
    invoke-direct {v0, v2, v6}, Lwl2;-><init>(Lem2;Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lxl2;

    .line 403
    .line 404
    invoke-direct {v0, v6, v2, v7, v9}, Lxl2;-><init>(Landroid/view/View;Lem2;Lrm0;Landroid/animation/ValueAnimator;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lxa1;

    .line 408
    .line 409
    invoke-direct {v1, v6, v0}, Lxa1;-><init>(Landroid/view/View;Lxl2;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    iput-object v3, v0, Lyl2;->b:Lan2;

    .line 425
    .line 426
    const v0, 0x7f070058

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    :goto_8
    return-object p2

    .line 436
    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
