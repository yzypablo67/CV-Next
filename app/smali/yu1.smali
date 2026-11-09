.class public final synthetic Lyu1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lye0;

.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lye0;Lue0;II)V
    .locals 0

    .line 24
    const/4 p8, 0x1

    iput-byte p8, p0, Lyu1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lyu1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lyu1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lyu1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lyu1;->l:Ljava/lang/Object;

    iput-object p6, p0, Lyu1;->f:Lye0;

    iput-object p7, p0, Lyu1;->m:Ljava/lang/Object;

    iput-byte p9, p0, Lyu1;->g:B

    return-void
.end method

.method public synthetic constructor <init>(Ltl2;Lye0;Lye0;Lye0;ILye0;Lzu1;Lye0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyu1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyu1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyu1;->f:Lye0;

    .line 10
    .line 11
    iput-object p3, p0, Lyu1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyu1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-byte p5, p0, Lyu1;->g:B

    .line 16
    .line 17
    iput-object p6, p0, Lyu1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lyu1;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lyu1;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyu1;->e:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lyu1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lyu1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lyu1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lyu1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lyu1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lyu1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Ljava/util/List;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Ljava/util/List;

    .line 26
    .line 27
    move-object v11, v6

    .line 28
    check-cast v11, Ljava/util/List;

    .line 29
    .line 30
    move-object v12, v5

    .line 31
    check-cast v12, Ljava/util/List;

    .line 32
    .line 33
    move-object v13, v4

    .line 34
    check-cast v13, Ljava/util/List;

    .line 35
    .line 36
    move-object v15, v3

    .line 37
    check-cast v15, Lue0;

    .line 38
    .line 39
    move-object/from16 v16, p1

    .line 40
    .line 41
    check-cast v16, Ldg0;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ltr;->L(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-object v14, v0, Lyu1;->f:Lye0;

    .line 55
    .line 56
    iget-byte v0, v0, Lyu1;->g:B

    .line 57
    .line 58
    move/from16 v18, v0

    .line 59
    .line 60
    invoke-static/range {v9 .. v18}, Lro0;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lye0;Lue0;Ldg0;II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lji2;->a:Lji2;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    check-cast v8, Ltl2;

    .line 67
    .line 68
    check-cast v7, Lye0;

    .line 69
    .line 70
    check-cast v6, Lye0;

    .line 71
    .line 72
    check-cast v5, Lye0;

    .line 73
    .line 74
    check-cast v3, Lzu1;

    .line 75
    .line 76
    check-cast v4, Lye0;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lr72;

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    check-cast v9, Lzt;

    .line 85
    .line 86
    iget-wide v10, v9, Lzt;->a:J

    .line 87
    .line 88
    invoke-static {v10, v11}, Lzt;->h(J)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-wide v11, v9, Lzt;->a:J

    .line 93
    .line 94
    invoke-static {v11, v12}, Lzt;->g(J)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget-wide v12, v9, Lzt;->a:J

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0xa

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-static/range {v12 .. v18}, Lzt;->a(JIIIII)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-interface {v1}, Ljo0;->getLayoutDirection()Lnr0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v8, v1, v9}, Ltl2;->d(Lr00;Lnr0;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-interface {v1}, Ljo0;->getLayoutDirection()Lnr0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-interface {v8, v1, v14}, Ltl2;->c(Lr00;Lnr0;)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-interface {v8, v1}, Ltl2;->a(Lr00;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    sget-object v2, Lbv1;->e:Lbv1;

    .line 133
    .line 134
    move/from16 p1, v10

    .line 135
    .line 136
    iget-object v10, v0, Lyu1;->f:Lye0;

    .line 137
    .line 138
    invoke-interface {v1, v10, v2}, Lr72;->L(Lye0;Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lk21;

    .line 147
    .line 148
    invoke-interface {v2, v12, v13}, Lk21;->e(J)Lkk1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v10, Lbv1;->g:Lbv1;

    .line 153
    .line 154
    invoke-interface {v1, v7, v10}, Lr72;->L(Lye0;Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lk21;

    .line 163
    .line 164
    neg-int v10, v9

    .line 165
    sub-int/2addr v10, v14

    .line 166
    neg-int v15, v15

    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    move-object/from16 v18, v4

    .line 170
    .line 171
    invoke-static {v10, v15, v12, v13}, Lbu;->i(IIJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-interface {v7, v3, v4}, Lk21;->e(J)Lkk1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v3, Lbv1;->h:Lbv1;

    .line 180
    .line 181
    invoke-interface {v1, v6, v3}, Lr72;->L(Lye0;Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lk21;

    .line 190
    .line 191
    invoke-static {v10, v15, v12, v13}, Lbu;->i(IIJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-interface {v3, v6, v7}, Lk21;->e(J)Lkk1;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v6, v3, Lkk1;->e:I

    .line 200
    .line 201
    iget-byte v0, v0, Lyu1;->g:B

    .line 202
    .line 203
    const/high16 v15, 0x41800000    # 16.0f

    .line 204
    .line 205
    if-nez v6, :cond_0

    .line 206
    .line 207
    iget v10, v3, Lkk1;->f:I

    .line 208
    .line 209
    if-nez v10, :cond_0

    .line 210
    .line 211
    move-object/from16 v19, v3

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_0
    iget v10, v3, Lkk1;->f:I

    .line 216
    .line 217
    sget-object v7, Lnr0;->e:Lnr0;

    .line 218
    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    invoke-interface {v1}, Ljo0;->getLayoutDirection()Lnr0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-ne v3, v7, :cond_1

    .line 228
    .line 229
    invoke-interface {v1, v15}, Lr00;->W(F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_0
    add-int/2addr v3, v9

    .line 234
    goto :goto_3

    .line 235
    :cond_1
    invoke-interface {v1, v15}, Lr00;->W(F)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_1
    sub-int v3, p1, v3

    .line 240
    .line 241
    sub-int/2addr v3, v6

    .line 242
    sub-int/2addr v3, v14

    .line 243
    goto :goto_3

    .line 244
    :cond_2
    move-object/from16 v19, v3

    .line 245
    .line 246
    const/4 v3, 0x2

    .line 247
    if-ne v0, v3, :cond_3

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    move/from16 v20, v3

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    if-ne v0, v3, :cond_5

    .line 254
    .line 255
    :goto_2
    invoke-interface {v1}, Ljo0;->getLayoutDirection()Lnr0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v7, :cond_4

    .line 260
    .line 261
    invoke-interface {v1, v15}, Lr00;->W(F)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-interface {v1, v15}, Lr00;->W(F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto :goto_0

    .line 271
    :cond_5
    sub-int v3, p1, v6

    .line 272
    .line 273
    add-int/2addr v3, v9

    .line 274
    sub-int/2addr v3, v14

    .line 275
    div-int/lit8 v3, v3, 0x2

    .line 276
    .line 277
    :goto_3
    new-instance v6, Lq80;

    .line 278
    .line 279
    invoke-direct {v6, v3, v10}, Lq80;-><init>(II)V

    .line 280
    .line 281
    .line 282
    :goto_4
    sget-object v3, Lbv1;->i:Lbv1;

    .line 283
    .line 284
    invoke-interface {v1, v5, v3}, Lr72;->L(Lye0;Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lk21;

    .line 293
    .line 294
    invoke-interface {v3, v12, v13}, Lk21;->e(J)Lkk1;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget v3, v10, Lkk1;->e:I

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    if-nez v3, :cond_6

    .line 302
    .line 303
    iget v3, v10, Lkk1;->f:I

    .line 304
    .line 305
    if-nez v3, :cond_6

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    move/from16 v16, v5

    .line 311
    .line 312
    :goto_5
    if-eqz v6, :cond_9

    .line 313
    .line 314
    iget v3, v6, Lq80;->b:I

    .line 315
    .line 316
    if-nez v16, :cond_8

    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    if-ne v0, v7, :cond_7

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_7
    iget v0, v10, Lkk1;->f:I

    .line 323
    .line 324
    add-int/2addr v0, v3

    .line 325
    invoke-interface {v1, v15}, Lr00;->W(F)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    :goto_6
    add-int/2addr v3, v0

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    :goto_7
    invoke-interface {v1, v15}, Lr00;->W(F)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/2addr v0, v3

    .line 336
    invoke-interface {v8, v1}, Ltl2;->a(Lr00;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto :goto_6

    .line 341
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_9

    .line 346
    :cond_9
    const/4 v0, 0x0

    .line 347
    :goto_9
    iget v3, v4, Lkk1;->f:I

    .line 348
    .line 349
    if-eqz v3, :cond_d

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    goto :goto_b

    .line 358
    :cond_a
    iget v5, v10, Lkk1;->f:I

    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-nez v16, :cond_b

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_b
    const/4 v5, 0x0

    .line 368
    :goto_a
    if-eqz v5, :cond_c

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    goto :goto_b

    .line 375
    :cond_c
    invoke-interface {v8, v1}, Ltl2;->a(Lr00;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    :goto_b
    add-int/2addr v5, v3

    .line 380
    :cond_d
    move v9, v5

    .line 381
    new-instance v3, Lgn0;

    .line 382
    .line 383
    invoke-direct {v3, v8, v1}, Lgn0;-><init>(Ltl2;Lr00;)V

    .line 384
    .line 385
    .line 386
    iget v5, v2, Lkk1;->e:I

    .line 387
    .line 388
    if-nez v5, :cond_e

    .line 389
    .line 390
    iget v5, v2, Lkk1;->f:I

    .line 391
    .line 392
    if-nez v5, :cond_e

    .line 393
    .line 394
    invoke-virtual {v3}, Lgn0;->d()F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    goto :goto_c

    .line 399
    :cond_e
    iget v5, v2, Lkk1;->f:I

    .line 400
    .line 401
    invoke-interface {v1, v5}, Lr00;->B0(I)F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    :goto_c
    if-eqz v16, :cond_f

    .line 406
    .line 407
    invoke-virtual {v3}, Lgn0;->c()F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    goto :goto_d

    .line 412
    :cond_f
    iget v7, v10, Lkk1;->f:I

    .line 413
    .line 414
    invoke-interface {v1, v7}, Lr00;->B0(I)F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    :goto_d
    invoke-interface {v1}, Ljo0;->getLayoutDirection()Lnr0;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v3, v14}, Lk2;->p(Lxd1;Lnr0;)F

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    invoke-interface {v1}, Ljo0;->getLayoutDirection()Lnr0;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-static {v3, v15}, Lk2;->o(Lxd1;Lnr0;)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    new-instance v15, Lzd1;

    .line 435
    .line 436
    invoke-direct {v15, v14, v5, v3, v7}, Lzd1;-><init>(FFFF)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v3, v17

    .line 440
    .line 441
    iget-object v3, v3, Lzu1;->a:Lzg1;

    .line 442
    .line 443
    invoke-virtual {v3, v15}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Lbv1;->f:Lbv1;

    .line 447
    .line 448
    move-object/from16 v5, v18

    .line 449
    .line 450
    invoke-interface {v1, v5, v3}, Lr72;->L(Lye0;Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lk21;

    .line 459
    .line 460
    invoke-interface {v3, v12, v13}, Lk21;->e(J)Lkk1;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object v7, v1

    .line 465
    new-instance v1, Lvu1;

    .line 466
    .line 467
    move-object v5, v3

    .line 468
    move-object v3, v2

    .line 469
    move-object v2, v5

    .line 470
    move v5, v11

    .line 471
    move-object v11, v6

    .line 472
    move-object v6, v8

    .line 473
    move v8, v5

    .line 474
    move/from16 v5, p1

    .line 475
    .line 476
    move-object v13, v0

    .line 477
    move-object/from16 v12, v19

    .line 478
    .line 479
    invoke-direct/range {v1 .. v13}, Lvu1;-><init>(Lkk1;Lkk1;Lkk1;ILtl2;Lr72;IILkk1;Lq80;Lkk1;Ljava/lang/Integer;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lc70;->e:Lc70;

    .line 483
    .line 484
    invoke-interface {v7, v5, v8, v0, v1}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
