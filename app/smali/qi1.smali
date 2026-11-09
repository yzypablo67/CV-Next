.class public final synthetic Lqi1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lqi1;->e:B

    iput-object p1, p0, Lqi1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqi1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqi1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw42;Lq61;Lnd;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lqi1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqi1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqi1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqi1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqi1;->e:B

    .line 4
    .line 5
    sget-object v4, Lcs;->a:Lhp;

    .line 6
    .line 7
    const/16 v5, 0xd

    .line 8
    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v7, 0x12

    .line 12
    .line 13
    sget-object v10, Lje;->a:Lee;

    .line 14
    .line 15
    sget-object v11, Lfs0;->W:Lzr0;

    .line 16
    .line 17
    sget-object v13, Ly31;->a:Ly31;

    .line 18
    .line 19
    const/16 v15, 0x10

    .line 20
    .line 21
    sget-object v16, Lji2;->a:Lji2;

    .line 22
    .line 23
    iget-object v3, v0, Lqi1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v8, v0, Lqi1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lqi1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v22, v0

    .line 35
    .line 36
    check-cast v22, Ljava/time/LocalDate;

    .line 37
    .line 38
    move-object/from16 v23, v8

    .line 39
    .line 40
    check-cast v23, Lfa2;

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Le80;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ldg0;

    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    and-int/lit8 v4, v2, 0x6

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v8, 0x2

    .line 76
    :goto_0
    or-int/2addr v2, v8

    .line 77
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 78
    .line 79
    if-eq v4, v7, :cond_2

    .line 80
    .line 81
    move v9, v12

    .line 82
    :cond_2
    and-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4, v9}, Ldg0;->N(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Le80;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v0, Le80;->c:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " "

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v3}, Lrr;->F(Ljava/lang/String;Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v24

    .line 121
    and-int/lit8 v26, v2, 0xe

    .line 122
    .line 123
    move-object/from16 v21, v0

    .line 124
    .line 125
    move-object/from16 v25, v1

    .line 126
    .line 127
    invoke-static/range {v21 .. v26}, Lro0;->G(Le80;Ljava/time/LocalDate;Lfa2;ZLdg0;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object/from16 v25, v1

    .line 132
    .line 133
    invoke-virtual/range {v25 .. v25}, Ldg0;->Q()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v16

    .line 137
    :pswitch_0
    check-cast v0, Lje0;

    .line 138
    .line 139
    check-cast v8, Lje0;

    .line 140
    .line 141
    check-cast v3, Lkq1;

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lys0;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Ldg0;

    .line 150
    .line 151
    move-object/from16 v4, p3

    .line 152
    .line 153
    check-cast v4, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, v4, 0x11

    .line 163
    .line 164
    if-eq v1, v15, :cond_4

    .line 165
    .line 166
    move v9, v12

    .line 167
    :cond_4
    and-int/lit8 v1, v4, 0x1

    .line 168
    .line 169
    invoke-virtual {v2, v1, v9}, Ldg0;->N(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-static {v13, v6}, Li32;->b(Lb41;F)Lb41;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v12}, Lwf0;->g(Lb41;I)Lb41;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v4, Lpo;->a:Ln50;

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lno;

    .line 190
    .line 191
    iget-wide v6, v4, Lno;->c:J

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0xe

    .line 196
    .line 197
    const-wide/16 v19, 0x0

    .line 198
    .line 199
    move-object/from16 v21, v2

    .line 200
    .line 201
    move-wide/from16 v17, v6

    .line 202
    .line 203
    invoke-static/range {v17 .. v23}, Lco;->j(JJLdg0;II)Lrl;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v6, Lsf1;

    .line 208
    .line 209
    invoke-direct {v6, v8, v3, v5}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    const v3, -0x79edca01

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v6, v2}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/high16 v9, 0xc00000

    .line 220
    .line 221
    const/16 v10, 0x6c

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    move-object/from16 v8, v21

    .line 228
    .line 229
    invoke-static/range {v0 .. v10}, Le72;->b(Lje0;Lb41;ZLa22;Lrl;Lsl;Lbi;Lwq;Ldg0;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move-object/from16 v21, v2

    .line 234
    .line 235
    invoke-virtual/range {v21 .. v21}, Ldg0;->Q()V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v16

    .line 239
    :pswitch_1
    check-cast v0, Lnr1;

    .line 240
    .line 241
    check-cast v8, Ldf;

    .line 242
    .line 243
    check-cast v3, Lh91;

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lbt1;

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    check-cast v2, Ldg0;

    .line 252
    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    check-cast v4, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    and-int/lit8 v1, v4, 0x11

    .line 265
    .line 266
    if-eq v1, v15, :cond_6

    .line 267
    .line 268
    move v1, v12

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    move v1, v9

    .line 271
    :goto_3
    and-int/2addr v4, v12

    .line 272
    invoke-virtual {v2, v4, v1}, Ldg0;->N(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    if-eqz v8, :cond_7

    .line 279
    .line 280
    iget-object v1, v8, Ldf;->a:Ljava/lang/String;

    .line 281
    .line 282
    const-string v3, ".pdf"

    .line 283
    .line 284
    invoke-static {v1, v3}, Lp62;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    iget-object v1, v3, Lh91;->a:Ljava/lang/String;

    .line 290
    .line 291
    :goto_4
    invoke-static {v0, v1, v2, v9}, Leo2;->i(Lnr1;Ljava/lang/String;Ldg0;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    invoke-virtual {v2}, Ldg0;->Q()V

    .line 296
    .line 297
    .line 298
    :goto_5
    return-object v16

    .line 299
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 300
    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    check-cast v3, Lq61;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lbt1;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Ldg0;

    .line 312
    .line 313
    move-object/from16 v5, p3

    .line 314
    .line 315
    check-cast v5, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    and-int/lit8 v1, v5, 0x11

    .line 325
    .line 326
    if-eq v1, v15, :cond_9

    .line 327
    .line 328
    move v9, v12

    .line 329
    :cond_9
    and-int/lit8 v1, v5, 0x1

    .line 330
    .line 331
    invoke-virtual {v2, v1, v9}, Ldg0;->N(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    invoke-virtual {v2}, Ldg0;->K()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v4, :cond_a

    .line 342
    .line 343
    new-instance v1, Lo9;

    .line 344
    .line 345
    const/16 v5, 0x13

    .line 346
    .line 347
    invoke-direct {v1, v3, v5}, Lo9;-><init>(Lq61;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    move-object/from16 v17, v1

    .line 354
    .line 355
    check-cast v17, Lje0;

    .line 356
    .line 357
    sget-object v22, Lro0;->u:Lwq;

    .line 358
    .line 359
    const v24, 0x180006

    .line 360
    .line 361
    .line 362
    const/16 v25, 0x3e

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move-object/from16 v23, v2

    .line 373
    .line 374
    invoke-static/range {v17 .. v25}, Lro0;->r(Lje0;Lb41;ZLgk0;La22;Lye0;Ldg0;II)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, v23

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    or-int/2addr v2, v5

    .line 388
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-nez v2, :cond_b

    .line 393
    .line 394
    if-ne v5, v4, :cond_c

    .line 395
    .line 396
    :cond_b
    new-instance v5, Lsc;

    .line 397
    .line 398
    const/16 v2, 0x11

    .line 399
    .line 400
    invoke-direct {v5, v0, v8, v3, v2}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    move-object/from16 v17, v5

    .line 407
    .line 408
    check-cast v17, Lje0;

    .line 409
    .line 410
    sget-object v22, Lro0;->v:Lwq;

    .line 411
    .line 412
    const/high16 v24, 0x180000

    .line 413
    .line 414
    const/16 v25, 0x3e

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    move-object/from16 v23, v1

    .line 425
    .line 426
    invoke-static/range {v17 .. v25}, Lro0;->r(Lje0;Lb41;ZLgk0;La22;Lye0;Ldg0;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_d
    move-object/from16 v23, v2

    .line 431
    .line 432
    invoke-virtual/range {v23 .. v23}, Ldg0;->Q()V

    .line 433
    .line 434
    .line 435
    :goto_6
    return-object v16

    .line 436
    :pswitch_3
    check-cast v0, Lw42;

    .line 437
    .line 438
    check-cast v3, Lq61;

    .line 439
    .line 440
    check-cast v8, Lnd;

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lbt1;

    .line 445
    .line 446
    move-object/from16 v2, p2

    .line 447
    .line 448
    check-cast v2, Ldg0;

    .line 449
    .line 450
    move-object/from16 v6, p3

    .line 451
    .line 452
    check-cast v6, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    and-int/lit8 v1, v6, 0x11

    .line 462
    .line 463
    if-eq v1, v15, :cond_e

    .line 464
    .line 465
    move v1, v12

    .line 466
    goto :goto_7

    .line 467
    :cond_e
    move v1, v9

    .line 468
    :goto_7
    and-int/2addr v6, v12

    .line 469
    invoke-virtual {v2, v6, v1}, Ldg0;->N(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_12

    .line 474
    .line 475
    invoke-virtual {v2}, Ldg0;->K()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-ne v1, v4, :cond_f

    .line 480
    .line 481
    new-instance v1, Lm01;

    .line 482
    .line 483
    invoke-direct {v1, v0, v12}, Lm01;-><init>(Lw42;B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    move-object/from16 v17, v1

    .line 490
    .line 491
    check-cast v17, Lje0;

    .line 492
    .line 493
    sget-object v22, Lv5;->t:Lwq;

    .line 494
    .line 495
    const v24, 0x180006

    .line 496
    .line 497
    .line 498
    const/16 v25, 0x3e

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    move-object/from16 v23, v2

    .line 509
    .line 510
    invoke-static/range {v17 .. v25}, Lro0;->r(Lje0;Lb41;ZLgk0;La22;Lye0;Ldg0;II)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, v23

    .line 514
    .line 515
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-ne v1, v4, :cond_10

    .line 520
    .line 521
    new-instance v1, Lo9;

    .line 522
    .line 523
    const/16 v2, 0xc

    .line 524
    .line 525
    invoke-direct {v1, v3, v2}, Lo9;-><init>(Lq61;B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    move-object/from16 v17, v1

    .line 532
    .line 533
    check-cast v17, Lje0;

    .line 534
    .line 535
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-ne v1, v4, :cond_11

    .line 540
    .line 541
    new-instance v1, Lkz0;

    .line 542
    .line 543
    invoke-direct {v1, v5}, Lkz0;-><init>(B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_11
    check-cast v1, Lue0;

    .line 550
    .line 551
    invoke-static {v13, v9, v1}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 552
    .line 553
    .line 554
    move-result-object v18

    .line 555
    new-instance v1, Lo;

    .line 556
    .line 557
    const/16 v2, 0xf

    .line 558
    .line 559
    invoke-direct {v1, v8, v2}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 560
    .line 561
    .line 562
    const v2, 0x554b0c0b

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v1, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 566
    .line 567
    .line 568
    move-result-object v22

    .line 569
    const v24, 0x180006

    .line 570
    .line 571
    .line 572
    const/16 v25, 0x3c

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    move-object/from16 v23, v0

    .line 581
    .line 582
    invoke-static/range {v17 .. v25}, Lro0;->r(Lje0;Lb41;ZLgk0;La22;Lye0;Ldg0;II)V

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_12
    move-object/from16 v23, v2

    .line 587
    .line 588
    invoke-virtual/range {v23 .. v23}, Ldg0;->Q()V

    .line 589
    .line 590
    .line 591
    :goto_8
    return-object v16

    .line 592
    :pswitch_4
    sget-object v1, Lmy;->s:Luj0;

    .line 593
    .line 594
    sget-object v4, Ll3;->B:Ldr;

    .line 595
    .line 596
    sget-object v5, Ll3;->E:Ldr;

    .line 597
    .line 598
    sget-object v6, Ll3;->C:Ldr;

    .line 599
    .line 600
    sget-object v7, Ll3;->D:Ldr;

    .line 601
    .line 602
    check-cast v0, Ljava/util/TreeMap;

    .line 603
    .line 604
    check-cast v8, Lno;

    .line 605
    .line 606
    check-cast v3, Ljava/util/List;

    .line 607
    .line 608
    move-object/from16 v18, p1

    .line 609
    .line 610
    check-cast v18, Lys0;

    .line 611
    .line 612
    move-object/from16 v14, p2

    .line 613
    .line 614
    check-cast v14, Ldg0;

    .line 615
    .line 616
    move-object/from16 v22, p3

    .line 617
    .line 618
    check-cast v22, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v22

    .line 624
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    and-int/lit8 v2, v22, 0x11

    .line 628
    .line 629
    if-eq v2, v15, :cond_13

    .line 630
    .line 631
    move v2, v12

    .line 632
    goto :goto_9

    .line 633
    :cond_13
    move v2, v9

    .line 634
    :goto_9
    and-int/lit8 v15, v22, 0x1

    .line 635
    .line 636
    invoke-virtual {v14, v15, v2}, Ldg0;->N(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_1c

    .line 641
    .line 642
    invoke-static {v14}, Lk2;->O(Ldg0;)Lpx1;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v13, v2, v9}, Lk2;->P(Lb41;Lpx1;Z)Lb41;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2, v12}, Lwf0;->g(Lb41;I)Lb41;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    new-instance v15, Lhe;

    .line 655
    .line 656
    new-instance v9, Lde;

    .line 657
    .line 658
    invoke-direct {v9, v12}, Lde;-><init>(B)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v18, v0

    .line 662
    .line 663
    const/high16 v0, 0x41000000    # 8.0f

    .line 664
    .line 665
    invoke-direct {v15, v0, v12, v9}, Lhe;-><init>(FZLde;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Ll3;->o:Lnh;

    .line 669
    .line 670
    const/4 v9, 0x6

    .line 671
    invoke-static {v15, v0, v14, v9}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object/from16 v44, v13

    .line 676
    .line 677
    iget-wide v12, v14, Ldg0;->T:J

    .line 678
    .line 679
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    invoke-virtual {v14}, Ldg0;->l()Lqj1;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-static {v14, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    sget-object v15, Lur;->c:Ll3;

    .line 692
    .line 693
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14}, Ldg0;->Z()V

    .line 697
    .line 698
    .line 699
    iget-boolean v15, v14, Ldg0;->S:Z

    .line 700
    .line 701
    if-eqz v15, :cond_14

    .line 702
    .line 703
    invoke-virtual {v14, v11}, Ldg0;->k(Lje0;)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_14
    invoke-virtual {v14}, Ldg0;->i0()V

    .line 708
    .line 709
    .line 710
    :goto_a
    invoke-static {v7, v14, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v14, v13}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v5, v14, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v14}, Lav1;->w(Ldg0;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v14, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const v0, 0x40d890f9

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v0}, Ldg0;->W(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v18 .. v18}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_1b

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Ljava/util/Map$Entry;

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    check-cast v12, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Ljava/util/List;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {v2}, Lfy;->k(Ljava/util/List;)Ljava/lang/Double;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    const/4 v9, 0x0

    .line 775
    const/4 v15, 0x2

    .line 776
    invoke-static {v13, v9, v14, v15}, Lro0;->Z(Ljava/lang/Double;ZLdg0;I)Lmg1;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    iget-object v9, v13, Lmg1;->e:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v9, Lio;

    .line 783
    .line 784
    move-object/from16 p2, v2

    .line 785
    .line 786
    move-object/from16 v18, v3

    .line 787
    .line 788
    iget-wide v2, v9, Lio;->a:J

    .line 789
    .line 790
    iget-object v9, v13, Lmg1;->f:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v9, Lio;

    .line 793
    .line 794
    move-object/from16 p3, v12

    .line 795
    .line 796
    iget-wide v12, v9, Lio;->a:J

    .line 797
    .line 798
    sget-object v9, Lts1;->a:Lss1;

    .line 799
    .line 800
    move-object/from16 v15, v44

    .line 801
    .line 802
    invoke-static {v15, v9}, Lv5;->w(Lb41;La22;)Lb41;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    move-wide/from16 v44, v12

    .line 807
    .line 808
    iget-wide v12, v8, Lno;->G:J

    .line 809
    .line 810
    invoke-static {v9, v12, v13, v1}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    const/high16 v12, 0x41400000    # 12.0f

    .line 815
    .line 816
    const/high16 v13, 0x40800000    # 4.0f

    .line 817
    .line 818
    invoke-static {v9, v12, v13, v13, v13}, Lk2;->K(Lb41;FFFF)Lb41;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    sget-object v12, Ll3;->p:Lnh;

    .line 823
    .line 824
    const/16 v13, 0x30

    .line 825
    .line 826
    invoke-static {v10, v12, v14, v13}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    move-object/from16 v47, v0

    .line 831
    .line 832
    move-object v13, v1

    .line 833
    iget-wide v0, v14, Ldg0;->T:J

    .line 834
    .line 835
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {v14}, Ldg0;->l()Lqj1;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v14, v9}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    sget-object v21, Lur;->c:Ll3;

    .line 848
    .line 849
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v14}, Ldg0;->Z()V

    .line 853
    .line 854
    .line 855
    move/from16 v21, v0

    .line 856
    .line 857
    iget-boolean v0, v14, Ldg0;->S:Z

    .line 858
    .line 859
    if-eqz v0, :cond_15

    .line 860
    .line 861
    invoke-virtual {v14, v11}, Ldg0;->k(Lje0;)V

    .line 862
    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_15
    invoke-virtual {v14}, Ldg0;->i0()V

    .line 866
    .line 867
    .line 868
    :goto_c
    invoke-static {v7, v14, v12}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v6, v14, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v5, v14, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v14}, Lav1;->w(Ldg0;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v4, v14, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_18

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    move-object v9, v1

    .line 902
    check-cast v9, Lnj1;

    .line 903
    .line 904
    iget v9, v9, Lnj1;->a:I

    .line 905
    .line 906
    if-nez p3, :cond_17

    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v12

    .line 913
    if-ne v9, v12, :cond_16

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_18
    const/4 v1, 0x0

    .line 917
    :goto_e
    check-cast v1, Lnj1;

    .line 918
    .line 919
    if-eqz v1, :cond_19

    .line 920
    .line 921
    iget-object v0, v1, Lnj1;->b:Ljava/lang/String;

    .line 922
    .line 923
    :goto_f
    move-object/from16 v21, v0

    .line 924
    .line 925
    goto :goto_10

    .line 926
    :cond_19
    invoke-static/range {p2 .. p2}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lvg0;

    .line 931
    .line 932
    iget-object v0, v0, Lvg0;->g:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v0}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    goto :goto_f

    .line 939
    :goto_10
    sget-object v0, Lwh2;->a:Ln50;

    .line 940
    .line 941
    invoke-virtual {v14, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Luh2;

    .line 946
    .line 947
    iget-object v1, v1, Luh2;->m:Lde2;

    .line 948
    .line 949
    const/16 v42, 0x0

    .line 950
    .line 951
    const v43, 0x1fffe

    .line 952
    .line 953
    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    const-wide/16 v23, 0x0

    .line 957
    .line 958
    const-wide/16 v25, 0x0

    .line 959
    .line 960
    const/16 v27, 0x0

    .line 961
    .line 962
    const-wide/16 v28, 0x0

    .line 963
    .line 964
    const/16 v30, 0x0

    .line 965
    .line 966
    const/16 v31, 0x0

    .line 967
    .line 968
    const-wide/16 v32, 0x0

    .line 969
    .line 970
    const/16 v34, 0x0

    .line 971
    .line 972
    const/16 v35, 0x0

    .line 973
    .line 974
    const/16 v36, 0x0

    .line 975
    .line 976
    const/16 v37, 0x0

    .line 977
    .line 978
    const/16 v38, 0x0

    .line 979
    .line 980
    const/16 v41, 0x0

    .line 981
    .line 982
    move-object/from16 v39, v1

    .line 983
    .line 984
    move-object/from16 v40, v14

    .line 985
    .line 986
    invoke-static/range {v21 .. v43}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v1, v40

    .line 990
    .line 991
    const/high16 v9, 0x41000000    # 8.0f

    .line 992
    .line 993
    invoke-static {v15, v9}, Li32;->j(Lb41;F)Lb41;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    invoke-static {v1, v12}, Lev1;->a(Ldg0;Lb41;)V

    .line 998
    .line 999
    .line 1000
    invoke-static/range {p2 .. p2}, Lfy;->k(Ljava/util/List;)Ljava/lang/Double;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    if-eqz v9, :cond_1a

    .line 1005
    .line 1006
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v21

    .line 1010
    invoke-static/range {v21 .. v22}, Lfy;->w(D)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    :goto_11
    move-object/from16 v21, v9

    .line 1015
    .line 1016
    goto :goto_12

    .line 1017
    :cond_1a
    const-string v9, "\u2013"

    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :goto_12
    sget-object v9, Lts1;->a:Lss1;

    .line 1021
    .line 1022
    invoke-static {v15, v9}, Lv5;->w(Lb41;La22;)Lb41;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    invoke-static {v9, v2, v3, v13}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    const/high16 v3, 0x41200000    # 10.0f

    .line 1031
    .line 1032
    const/high16 v9, 0x40800000    # 4.0f

    .line 1033
    .line 1034
    invoke-static {v2, v3, v9}, Lk2;->I(Lb41;FF)Lb41;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v22

    .line 1038
    sget-object v27, Lpd0;->l:Lpd0;

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Luh2;

    .line 1045
    .line 1046
    iget-object v0, v0, Luh2;->m:Lde2;

    .line 1047
    .line 1048
    const/16 v42, 0x0

    .line 1049
    .line 1050
    const v43, 0x1ffb8

    .line 1051
    .line 1052
    .line 1053
    const-wide/16 v25, 0x0

    .line 1054
    .line 1055
    const-wide/16 v28, 0x0

    .line 1056
    .line 1057
    const/16 v30, 0x0

    .line 1058
    .line 1059
    const/16 v31, 0x0

    .line 1060
    .line 1061
    const-wide/16 v32, 0x0

    .line 1062
    .line 1063
    const/16 v34, 0x0

    .line 1064
    .line 1065
    const/16 v35, 0x0

    .line 1066
    .line 1067
    const/16 v36, 0x0

    .line 1068
    .line 1069
    const/16 v37, 0x0

    .line 1070
    .line 1071
    const/16 v38, 0x0

    .line 1072
    .line 1073
    const/high16 v41, 0x180000

    .line 1074
    .line 1075
    move-object/from16 v39, v0

    .line 1076
    .line 1077
    move-object/from16 v40, v1

    .line 1078
    .line 1079
    move-wide/from16 v23, v44

    .line 1080
    .line 1081
    invoke-static/range {v21 .. v43}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v9, 0x1

    .line 1085
    invoke-virtual {v1, v9}, Ldg0;->p(Z)V

    .line 1086
    .line 1087
    .line 1088
    move-object v14, v1

    .line 1089
    move-object v1, v13

    .line 1090
    move-object/from16 v44, v15

    .line 1091
    .line 1092
    move-object/from16 v3, v18

    .line 1093
    .line 1094
    move-object/from16 v0, v47

    .line 1095
    .line 1096
    goto/16 :goto_b

    .line 1097
    .line 1098
    :cond_1b
    move-object v1, v14

    .line 1099
    const/4 v0, 0x0

    .line 1100
    const/4 v9, 0x1

    .line 1101
    invoke-virtual {v1, v0}, Ldg0;->p(Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v9}, Ldg0;->p(Z)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_13

    .line 1108
    :cond_1c
    move-object v1, v14

    .line 1109
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 1110
    .line 1111
    .line 1112
    :goto_13
    return-object v16

    .line 1113
    :pswitch_5
    move v1, v15

    .line 1114
    check-cast v0, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    move-object/from16 v20, v8

    .line 1117
    .line 1118
    check-cast v20, Ljava/lang/String;

    .line 1119
    .line 1120
    check-cast v3, Lno;

    .line 1121
    .line 1122
    move-object/from16 v2, p1

    .line 1123
    .line 1124
    check-cast v2, Lys0;

    .line 1125
    .line 1126
    move-object/from16 v4, p2

    .line 1127
    .line 1128
    check-cast v4, Ldg0;

    .line 1129
    .line 1130
    move-object/from16 v5, p3

    .line 1131
    .line 1132
    check-cast v5, Ljava/lang/Integer;

    .line 1133
    .line 1134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    and-int/lit8 v2, v5, 0x11

    .line 1142
    .line 1143
    if-eq v2, v1, :cond_1d

    .line 1144
    .line 1145
    const/4 v1, 0x1

    .line 1146
    :goto_14
    const/4 v9, 0x1

    .line 1147
    goto :goto_15

    .line 1148
    :cond_1d
    const/4 v1, 0x0

    .line 1149
    goto :goto_14

    .line 1150
    :goto_15
    and-int/lit8 v2, v5, 0x1

    .line 1151
    .line 1152
    invoke-virtual {v4, v2, v1}, Ldg0;->N(IZ)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_21

    .line 1157
    .line 1158
    const/16 v24, 0x0

    .line 1159
    .line 1160
    const/16 v26, 0x6

    .line 1161
    .line 1162
    sget-object v21, Ly31;->a:Ly31;

    .line 1163
    .line 1164
    const/high16 v22, 0x40800000    # 4.0f

    .line 1165
    .line 1166
    const/16 v23, 0x0

    .line 1167
    .line 1168
    move/from16 v25, v22

    .line 1169
    .line 1170
    invoke-static/range {v21 .. v26}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    move-object/from16 v5, v21

    .line 1175
    .line 1176
    const/4 v2, 0x0

    .line 1177
    invoke-static {v1, v2}, Lwf0;->g(Lb41;I)Lb41;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    sget-object v2, Ll3;->p:Lnh;

    .line 1182
    .line 1183
    const/16 v13, 0x30

    .line 1184
    .line 1185
    invoke-static {v10, v2, v4, v13}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    iget-wide v6, v4, Ldg0;->T:J

    .line 1190
    .line 1191
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    invoke-virtual {v4}, Ldg0;->l()Lqj1;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    invoke-static {v4, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    sget-object v8, Lur;->c:Ll3;

    .line 1204
    .line 1205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4}, Ldg0;->Z()V

    .line 1209
    .line 1210
    .line 1211
    iget-boolean v8, v4, Ldg0;->S:Z

    .line 1212
    .line 1213
    if-eqz v8, :cond_1e

    .line 1214
    .line 1215
    invoke-virtual {v4, v11}, Ldg0;->k(Lje0;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_16

    .line 1219
    :cond_1e
    invoke-virtual {v4}, Ldg0;->i0()V

    .line 1220
    .line 1221
    .line 1222
    :goto_16
    sget-object v8, Ll3;->D:Ldr;

    .line 1223
    .line 1224
    invoke-static {v8, v4, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v2, Ll3;->C:Ldr;

    .line 1228
    .line 1229
    invoke-static {v2, v4, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    sget-object v7, Ll3;->E:Ldr;

    .line 1237
    .line 1238
    invoke-static {v7, v4, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v4}, Lav1;->w(Ldg0;)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v6, Ll3;->B:Ldr;

    .line 1245
    .line 1246
    invoke-static {v6, v4, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0}, Lfy;->k(Ljava/util/List;)Ljava/lang/Double;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v21

    .line 1253
    const/16 v25, 0x30

    .line 1254
    .line 1255
    const/16 v26, 0x4

    .line 1256
    .line 1257
    const/high16 v22, 0x42800000    # 64.0f

    .line 1258
    .line 1259
    const/16 v23, 0x0

    .line 1260
    .line 1261
    move-object/from16 v24, v4

    .line 1262
    .line 1263
    invoke-static/range {v21 .. v26}, Lro0;->d(Ljava/lang/Double;FZLdg0;II)V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v1, v24

    .line 1267
    .line 1268
    const/high16 v4, 0x41800000    # 16.0f

    .line 1269
    .line 1270
    invoke-static {v5, v4}, Li32;->j(Lb41;F)Lb41;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-static {v1, v4}, Lev1;->a(Ldg0;Lb41;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v4, Lje;->c:Lfe;

    .line 1278
    .line 1279
    sget-object v10, Ll3;->r:Lmh;

    .line 1280
    .line 1281
    const/4 v12, 0x0

    .line 1282
    invoke-static {v4, v10, v1, v12}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    iget-wide v12, v1, Ldg0;->T:J

    .line 1287
    .line 1288
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1289
    .line 1290
    .line 1291
    move-result v10

    .line 1292
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v12

    .line 1296
    invoke-static {v1, v5}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 1301
    .line 1302
    .line 1303
    iget-boolean v13, v1, Ldg0;->S:Z

    .line 1304
    .line 1305
    if-eqz v13, :cond_1f

    .line 1306
    .line 1307
    invoke-virtual {v1, v11}, Ldg0;->k(Lje0;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_17

    .line 1311
    :cond_1f
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 1312
    .line 1313
    .line 1314
    :goto_17
    invoke-static {v8, v1, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v2, v1, v12}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v10, v1, v7, v1}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v6, v1, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v2, Lwh2;->a:Ln50;

    .line 1327
    .line 1328
    invoke-virtual {v1, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Luh2;

    .line 1333
    .line 1334
    iget-object v2, v2, Luh2;->g:Lde2;

    .line 1335
    .line 1336
    sget-object v26, Lpd0;->k:Lpd0;

    .line 1337
    .line 1338
    const/16 v41, 0x0

    .line 1339
    .line 1340
    const v42, 0x1ffbe

    .line 1341
    .line 1342
    .line 1343
    const/16 v21, 0x0

    .line 1344
    .line 1345
    const-wide/16 v22, 0x0

    .line 1346
    .line 1347
    const-wide/16 v24, 0x0

    .line 1348
    .line 1349
    const-wide/16 v27, 0x0

    .line 1350
    .line 1351
    const/16 v29, 0x0

    .line 1352
    .line 1353
    const/16 v30, 0x0

    .line 1354
    .line 1355
    const-wide/16 v31, 0x0

    .line 1356
    .line 1357
    const/16 v33, 0x0

    .line 1358
    .line 1359
    const/16 v34, 0x0

    .line 1360
    .line 1361
    const/16 v35, 0x0

    .line 1362
    .line 1363
    const/16 v36, 0x0

    .line 1364
    .line 1365
    const/16 v37, 0x0

    .line 1366
    .line 1367
    const/high16 v40, 0x180000

    .line 1368
    .line 1369
    move-object/from16 v39, v1

    .line 1370
    .line 1371
    move-object/from16 v38, v2

    .line 1372
    .line 1373
    invoke-static/range {v20 .. v42}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    const/4 v9, 0x1

    .line 1381
    if-ne v2, v9, :cond_20

    .line 1382
    .line 1383
    const-string v0, "1 voto"

    .line 1384
    .line 1385
    goto :goto_18

    .line 1386
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    const-string v2, " voti"

    .line 1391
    .line 1392
    invoke-static {v2, v0}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    :goto_18
    const-string v2, "Media dell\'anno \u00b7 "

    .line 1397
    .line 1398
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v21

    .line 1402
    iget-wide v2, v3, Lno;->s:J

    .line 1403
    .line 1404
    const/16 v42, 0x0

    .line 1405
    .line 1406
    const v43, 0x3fffa

    .line 1407
    .line 1408
    .line 1409
    const/16 v22, 0x0

    .line 1410
    .line 1411
    const-wide/16 v25, 0x0

    .line 1412
    .line 1413
    const/16 v27, 0x0

    .line 1414
    .line 1415
    const-wide/16 v28, 0x0

    .line 1416
    .line 1417
    const/16 v30, 0x0

    .line 1418
    .line 1419
    const/16 v31, 0x0

    .line 1420
    .line 1421
    const-wide/16 v32, 0x0

    .line 1422
    .line 1423
    const/16 v34, 0x0

    .line 1424
    .line 1425
    const/16 v35, 0x0

    .line 1426
    .line 1427
    const/16 v36, 0x0

    .line 1428
    .line 1429
    const/16 v37, 0x0

    .line 1430
    .line 1431
    const/16 v38, 0x0

    .line 1432
    .line 1433
    const/16 v39, 0x0

    .line 1434
    .line 1435
    const/16 v41, 0x0

    .line 1436
    .line 1437
    move-object/from16 v40, v1

    .line 1438
    .line 1439
    move-wide/from16 v23, v2

    .line 1440
    .line 1441
    invoke-static/range {v21 .. v43}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v9, 0x1

    .line 1445
    invoke-virtual {v1, v9}, Ldg0;->p(Z)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v9}, Ldg0;->p(Z)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_19

    .line 1452
    :cond_21
    move-object v1, v4

    .line 1453
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 1454
    .line 1455
    .line 1456
    :goto_19
    return-object v16

    .line 1457
    :pswitch_6
    move v1, v15

    .line 1458
    move-object v15, v13

    .line 1459
    check-cast v0, Ljava/util/List;

    .line 1460
    .line 1461
    move-object/from16 v44, v8

    .line 1462
    .line 1463
    check-cast v44, Ljava/lang/String;

    .line 1464
    .line 1465
    check-cast v3, Ljava/util/Set;

    .line 1466
    .line 1467
    move-object/from16 v2, p1

    .line 1468
    .line 1469
    check-cast v2, Lpp;

    .line 1470
    .line 1471
    move-object/from16 v4, p2

    .line 1472
    .line 1473
    check-cast v4, Ldg0;

    .line 1474
    .line 1475
    move-object/from16 v5, p3

    .line 1476
    .line 1477
    check-cast v5, Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    and-int/lit8 v2, v5, 0x11

    .line 1487
    .line 1488
    if-eq v2, v1, :cond_22

    .line 1489
    .line 1490
    const/4 v1, 0x1

    .line 1491
    :goto_1a
    const/4 v9, 0x1

    .line 1492
    goto :goto_1b

    .line 1493
    :cond_22
    const/4 v1, 0x0

    .line 1494
    goto :goto_1a

    .line 1495
    :goto_1b
    and-int/lit8 v2, v5, 0x1

    .line 1496
    .line 1497
    invoke-virtual {v4, v2, v1}, Ldg0;->N(IZ)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_2e

    .line 1502
    .line 1503
    const/high16 v1, 0x41800000    # 16.0f

    .line 1504
    .line 1505
    invoke-static {v15, v1}, Lk2;->H(Lb41;F)Lb41;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    sget-object v5, Ll3;->p:Lnh;

    .line 1510
    .line 1511
    const/16 v13, 0x30

    .line 1512
    .line 1513
    invoke-static {v10, v5, v4, v13}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    iget-wide v12, v4, Ldg0;->T:J

    .line 1518
    .line 1519
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    invoke-virtual {v4}, Ldg0;->l()Lqj1;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v12

    .line 1527
    invoke-static {v4, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    sget-object v13, Lur;->c:Ll3;

    .line 1532
    .line 1533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v4}, Ldg0;->Z()V

    .line 1537
    .line 1538
    .line 1539
    iget-boolean v13, v4, Ldg0;->S:Z

    .line 1540
    .line 1541
    if-eqz v13, :cond_23

    .line 1542
    .line 1543
    invoke-virtual {v4, v11}, Ldg0;->k(Lje0;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_1c

    .line 1547
    :cond_23
    invoke-virtual {v4}, Ldg0;->i0()V

    .line 1548
    .line 1549
    .line 1550
    :goto_1c
    sget-object v13, Ll3;->D:Ldr;

    .line 1551
    .line 1552
    invoke-static {v13, v4, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v7, Ll3;->C:Ldr;

    .line 1556
    .line 1557
    invoke-static {v7, v4, v12}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    sget-object v12, Ll3;->E:Ldr;

    .line 1565
    .line 1566
    invoke-static {v12, v4, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v4}, Lav1;->w(Ldg0;)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v8, Ll3;->B:Ldr;

    .line 1573
    .line 1574
    invoke-static {v8, v4, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v0}, Lfy;->k(Ljava/util/List;)Ljava/lang/Double;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v22

    .line 1584
    const/16 v26, 0x0

    .line 1585
    .line 1586
    const/16 v27, 0x6

    .line 1587
    .line 1588
    const/16 v23, 0x0

    .line 1589
    .line 1590
    const/16 v24, 0x0

    .line 1591
    .line 1592
    move-object/from16 v25, v4

    .line 1593
    .line 1594
    invoke-static/range {v22 .. v27}, Lro0;->d(Ljava/lang/Double;FZLdg0;II)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v2, v25

    .line 1598
    .line 1599
    invoke-static {v15, v1}, Li32;->j(Lb41;F)Lb41;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-static {v2, v1}, Lev1;->a(Ldg0;Lb41;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v1, Lus0;

    .line 1607
    .line 1608
    const/4 v9, 0x1

    .line 1609
    invoke-direct {v1, v6, v9}, Lus0;-><init>(FZ)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v4, Lhe;

    .line 1613
    .line 1614
    new-instance v14, Lde;

    .line 1615
    .line 1616
    invoke-direct {v14, v9}, Lde;-><init>(B)V

    .line 1617
    .line 1618
    .line 1619
    const/high16 v6, 0x41000000    # 8.0f

    .line 1620
    .line 1621
    invoke-direct {v4, v6, v9, v14}, Lhe;-><init>(FZLde;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v6, Ll3;->r:Lmh;

    .line 1625
    .line 1626
    const/4 v14, 0x6

    .line 1627
    invoke-static {v4, v6, v2, v14}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    move-object v14, v10

    .line 1632
    iget-wide v9, v2, Ldg0;->T:J

    .line 1633
    .line 1634
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1635
    .line 1636
    .line 1637
    move-result v9

    .line 1638
    invoke-virtual {v2}, Ldg0;->l()Lqj1;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v10

    .line 1642
    invoke-static {v2, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-virtual {v2}, Ldg0;->Z()V

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 p2, v14

    .line 1650
    .line 1651
    iget-boolean v14, v2, Ldg0;->S:Z

    .line 1652
    .line 1653
    if-eqz v14, :cond_24

    .line 1654
    .line 1655
    invoke-virtual {v2, v11}, Ldg0;->k(Lje0;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_1d

    .line 1659
    :cond_24
    invoke-virtual {v2}, Ldg0;->i0()V

    .line 1660
    .line 1661
    .line 1662
    :goto_1d
    invoke-static {v13, v2, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v7, v2, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v9, v2, v12, v2}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v8, v2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v1, Lje;->c:Lfe;

    .line 1675
    .line 1676
    const/4 v9, 0x0

    .line 1677
    invoke-static {v1, v6, v2, v9}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    iget-wide v9, v2, Ldg0;->T:J

    .line 1682
    .line 1683
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    invoke-virtual {v2}, Ldg0;->l()Lqj1;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    invoke-static {v2, v15}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    invoke-virtual {v2}, Ldg0;->Z()V

    .line 1696
    .line 1697
    .line 1698
    iget-boolean v10, v2, Ldg0;->S:Z

    .line 1699
    .line 1700
    if-eqz v10, :cond_25

    .line 1701
    .line 1702
    invoke-virtual {v2, v11}, Ldg0;->k(Lje0;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_1e

    .line 1706
    :cond_25
    invoke-virtual {v2}, Ldg0;->i0()V

    .line 1707
    .line 1708
    .line 1709
    :goto_1e
    invoke-static {v13, v2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v7, v2, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v4, v2, v12, v2}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v8, v2, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    move-object/from16 v14, p2

    .line 1722
    .line 1723
    const/16 v1, 0x30

    .line 1724
    .line 1725
    invoke-static {v14, v5, v2, v1}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    iget-wide v4, v2, Ldg0;->T:J

    .line 1730
    .line 1731
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    invoke-virtual {v2}, Ldg0;->l()Lqj1;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    invoke-static {v2, v15}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    invoke-virtual {v2}, Ldg0;->Z()V

    .line 1744
    .line 1745
    .line 1746
    iget-boolean v9, v2, Ldg0;->S:Z

    .line 1747
    .line 1748
    if-eqz v9, :cond_26

    .line 1749
    .line 1750
    invoke-virtual {v2, v11}, Ldg0;->k(Lje0;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_1f

    .line 1754
    :cond_26
    invoke-virtual {v2}, Ldg0;->i0()V

    .line 1755
    .line 1756
    .line 1757
    :goto_1f
    invoke-static {v13, v2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v7, v2, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v4, v2, v12, v2}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v8, v2, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    new-instance v1, Lus0;

    .line 1773
    .line 1774
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1775
    .line 1776
    const/4 v9, 0x0

    .line 1777
    invoke-direct {v1, v4, v9}, Lus0;-><init>(FZ)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v4, Lwh2;->a:Ln50;

    .line 1781
    .line 1782
    invoke-virtual {v2, v4}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    check-cast v4, Luh2;

    .line 1787
    .line 1788
    iget-object v4, v4, Luh2;->h:Lde2;

    .line 1789
    .line 1790
    const/16 v65, 0x6180

    .line 1791
    .line 1792
    const v66, 0x1affc

    .line 1793
    .line 1794
    .line 1795
    const-wide/16 v46, 0x0

    .line 1796
    .line 1797
    const-wide/16 v48, 0x0

    .line 1798
    .line 1799
    const/16 v50, 0x0

    .line 1800
    .line 1801
    const-wide/16 v51, 0x0

    .line 1802
    .line 1803
    const/16 v53, 0x0

    .line 1804
    .line 1805
    const/16 v54, 0x0

    .line 1806
    .line 1807
    const-wide/16 v55, 0x0

    .line 1808
    .line 1809
    const/16 v57, 0x2

    .line 1810
    .line 1811
    const/16 v58, 0x0

    .line 1812
    .line 1813
    const/16 v59, 0x2

    .line 1814
    .line 1815
    const/16 v60, 0x0

    .line 1816
    .line 1817
    const/16 v61, 0x0

    .line 1818
    .line 1819
    const/16 v64, 0x0

    .line 1820
    .line 1821
    move-object/from16 v45, v1

    .line 1822
    .line 1823
    move-object/from16 v63, v2

    .line 1824
    .line 1825
    move-object/from16 v62, v4

    .line 1826
    .line 1827
    invoke-static/range {v44 .. v66}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-eqz v1, :cond_28

    .line 1835
    .line 1836
    :cond_27
    const/4 v9, 0x0

    .line 1837
    goto :goto_21

    .line 1838
    :cond_28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v4

    .line 1846
    if-eqz v4, :cond_27

    .line 1847
    .line 1848
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    check-cast v4, Lvg0;

    .line 1853
    .line 1854
    invoke-static {v4}, Lhy0;->b(Lvg0;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    if-eqz v4, :cond_29

    .line 1863
    .line 1864
    const v1, 0x33480ac9

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v2, v1}, Ldg0;->W(I)V

    .line 1868
    .line 1869
    .line 1870
    const/high16 v6, 0x41000000    # 8.0f

    .line 1871
    .line 1872
    invoke-static {v15, v6}, Li32;->j(Lb41;F)Lb41;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    invoke-static {v2, v1}, Lev1;->a(Ldg0;Lb41;)V

    .line 1877
    .line 1878
    .line 1879
    const/4 v9, 0x0

    .line 1880
    invoke-static {v9, v2}, Lro0;->A(ILdg0;)V

    .line 1881
    .line 1882
    .line 1883
    :goto_20
    invoke-virtual {v2, v9}, Ldg0;->p(Z)V

    .line 1884
    .line 1885
    .line 1886
    const/4 v9, 0x1

    .line 1887
    goto :goto_22

    .line 1888
    :goto_21
    const v1, 0x32ced255

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v2, v1}, Ldg0;->W(I)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_20

    .line 1895
    :goto_22
    invoke-virtual {v2, v9}, Ldg0;->p(Z)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v0}, Lfy;->k(Ljava/util/List;)Ljava/lang/Double;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    if-nez v1, :cond_2a

    .line 1903
    .line 1904
    const-string v3, "Nessun voto che fa media"

    .line 1905
    .line 1906
    :goto_23
    move-object/from16 v45, v3

    .line 1907
    .line 1908
    goto :goto_24

    .line 1909
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v3

    .line 1913
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 1914
    .line 1915
    cmpg-double v3, v3, v5

    .line 1916
    .line 1917
    if-gez v3, :cond_2b

    .line 1918
    .line 1919
    const-string v3, "Da recuperare"

    .line 1920
    .line 1921
    goto :goto_23

    .line 1922
    :cond_2b
    const/16 v45, 0x0

    .line 1923
    .line 1924
    :goto_24
    if-nez v45, :cond_2c

    .line 1925
    .line 1926
    const v1, 0x374f385b

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v2, v1}, Ldg0;->W(I)V

    .line 1930
    .line 1931
    .line 1932
    :goto_25
    const/4 v12, 0x0

    .line 1933
    invoke-virtual {v2, v12}, Ldg0;->p(Z)V

    .line 1934
    .line 1935
    .line 1936
    const/4 v9, 0x1

    .line 1937
    goto :goto_28

    .line 1938
    :cond_2c
    const v3, 0x374f385c

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v2, v3}, Ldg0;->W(I)V

    .line 1942
    .line 1943
    .line 1944
    sget-object v3, Lwh2;->a:Ln50;

    .line 1945
    .line 1946
    invoke-virtual {v2, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    check-cast v3, Luh2;

    .line 1951
    .line 1952
    iget-object v3, v3, Luh2;->n:Lde2;

    .line 1953
    .line 1954
    if-nez v1, :cond_2d

    .line 1955
    .line 1956
    const v1, 0x1db80d7f

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v2, v1}, Ldg0;->W(I)V

    .line 1960
    .line 1961
    .line 1962
    sget-object v1, Lpo;->a:Ln50;

    .line 1963
    .line 1964
    invoke-virtual {v2, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    check-cast v1, Lno;

    .line 1969
    .line 1970
    iget-wide v4, v1, Lno;->s:J

    .line 1971
    .line 1972
    const/4 v12, 0x0

    .line 1973
    :goto_26
    invoke-virtual {v2, v12}, Ldg0;->p(Z)V

    .line 1974
    .line 1975
    .line 1976
    move-wide/from16 v47, v4

    .line 1977
    .line 1978
    goto :goto_27

    .line 1979
    :cond_2d
    const/4 v12, 0x0

    .line 1980
    const v1, 0x1db81374

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v2, v1}, Ldg0;->W(I)V

    .line 1984
    .line 1985
    .line 1986
    sget-object v1, Lpo;->a:Ln50;

    .line 1987
    .line 1988
    invoke-virtual {v2, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    check-cast v1, Lno;

    .line 1993
    .line 1994
    iget-wide v4, v1, Lno;->w:J

    .line 1995
    .line 1996
    goto :goto_26

    .line 1997
    :goto_27
    const/16 v66, 0x0

    .line 1998
    .line 1999
    const v67, 0x1fffa

    .line 2000
    .line 2001
    .line 2002
    const/16 v46, 0x0

    .line 2003
    .line 2004
    const-wide/16 v49, 0x0

    .line 2005
    .line 2006
    const/16 v51, 0x0

    .line 2007
    .line 2008
    const-wide/16 v52, 0x0

    .line 2009
    .line 2010
    const/16 v54, 0x0

    .line 2011
    .line 2012
    const/16 v55, 0x0

    .line 2013
    .line 2014
    const-wide/16 v56, 0x0

    .line 2015
    .line 2016
    const/16 v58, 0x0

    .line 2017
    .line 2018
    const/16 v59, 0x0

    .line 2019
    .line 2020
    const/16 v60, 0x0

    .line 2021
    .line 2022
    const/16 v61, 0x0

    .line 2023
    .line 2024
    const/16 v62, 0x0

    .line 2025
    .line 2026
    const/16 v65, 0x0

    .line 2027
    .line 2028
    move-object/from16 v64, v2

    .line 2029
    .line 2030
    move-object/from16 v63, v3

    .line 2031
    .line 2032
    invoke-static/range {v45 .. v67}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_25

    .line 2036
    :goto_28
    invoke-virtual {v2, v9}, Ldg0;->p(Z)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v1, Lhe;

    .line 2040
    .line 2041
    new-instance v3, Lde;

    .line 2042
    .line 2043
    invoke-direct {v3, v9}, Lde;-><init>(B)V

    .line 2044
    .line 2045
    .line 2046
    const/high16 v4, 0x40c00000    # 6.0f

    .line 2047
    .line 2048
    invoke-direct {v1, v4, v9, v3}, Lhe;-><init>(FZLde;)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v3, Lkh0;

    .line 2052
    .line 2053
    invoke-direct {v3, v0, v12}, Lkh0;-><init>(Ljava/util/List;B)V

    .line 2054
    .line 2055
    .line 2056
    const v0, 0x12b409a2

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v0, v3, v2}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v28

    .line 2063
    const v30, 0x1b0030

    .line 2064
    .line 2065
    .line 2066
    const/16 v31, 0x1d

    .line 2067
    .line 2068
    const/16 v22, 0x0

    .line 2069
    .line 2070
    const/16 v24, 0x0

    .line 2071
    .line 2072
    const/16 v25, 0x0

    .line 2073
    .line 2074
    const/16 v26, 0x0

    .line 2075
    .line 2076
    const/16 v27, 0x1

    .line 2077
    .line 2078
    move-object/from16 v23, v1

    .line 2079
    .line 2080
    move-object/from16 v29, v2

    .line 2081
    .line 2082
    invoke-static/range {v22 .. v31}, Ltr;->d(Lb41;Lge;Lie;Lnh;IILwq;Ldg0;II)V

    .line 2083
    .line 2084
    .line 2085
    const/4 v9, 0x1

    .line 2086
    invoke-virtual {v2, v9}, Ldg0;->p(Z)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {}, Ler;->D()Ltk0;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v22

    .line 2093
    sget-object v0, Lpo;->a:Ln50;

    .line 2094
    .line 2095
    invoke-virtual {v2, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, Lno;

    .line 2100
    .line 2101
    iget-wide v0, v0, Lno;->s:J

    .line 2102
    .line 2103
    const/16 v28, 0x30

    .line 2104
    .line 2105
    const/16 v29, 0x4

    .line 2106
    .line 2107
    const/16 v23, 0x0

    .line 2108
    .line 2109
    move-wide/from16 v25, v0

    .line 2110
    .line 2111
    move-object/from16 v27, v2

    .line 2112
    .line 2113
    invoke-static/range {v22 .. v29}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v2, v9}, Ldg0;->p(Z)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_29

    .line 2120
    :cond_2e
    move-object v2, v4

    .line 2121
    invoke-virtual {v2}, Ldg0;->Q()V

    .line 2122
    .line 2123
    .line 2124
    :goto_29
    return-object v16

    .line 2125
    :pswitch_7
    move v12, v9

    .line 2126
    move-object/from16 v30, v0

    .line 2127
    .line 2128
    check-cast v30, Lif1;

    .line 2129
    .line 2130
    check-cast v8, Lii1;

    .line 2131
    .line 2132
    check-cast v3, Lq61;

    .line 2133
    .line 2134
    move-object/from16 v0, p1

    .line 2135
    .line 2136
    check-cast v0, Lui;

    .line 2137
    .line 2138
    move-object/from16 v1, p2

    .line 2139
    .line 2140
    check-cast v1, Ldg0;

    .line 2141
    .line 2142
    move-object/from16 v2, p3

    .line 2143
    .line 2144
    check-cast v2, Ljava/lang/Integer;

    .line 2145
    .line 2146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    and-int/lit8 v4, v2, 0x6

    .line 2154
    .line 2155
    if-nez v4, :cond_30

    .line 2156
    .line 2157
    invoke-virtual {v1, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v4

    .line 2161
    if-eqz v4, :cond_2f

    .line 2162
    .line 2163
    const/16 v18, 0x4

    .line 2164
    .line 2165
    goto :goto_2a

    .line 2166
    :cond_2f
    const/16 v18, 0x2

    .line 2167
    .line 2168
    :goto_2a
    or-int v2, v2, v18

    .line 2169
    .line 2170
    :cond_30
    and-int/lit8 v4, v2, 0x13

    .line 2171
    .line 2172
    if-eq v4, v7, :cond_31

    .line 2173
    .line 2174
    const/4 v12, 0x1

    .line 2175
    :cond_31
    const/4 v9, 0x1

    .line 2176
    and-int/2addr v2, v9

    .line 2177
    invoke-virtual {v1, v2, v12}, Ldg0;->N(IZ)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    if-eqz v2, :cond_33

    .line 2182
    .line 2183
    sget-object v2, Lus;->h:Ln50;

    .line 2184
    .line 2185
    invoke-virtual {v1, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    check-cast v2, Lr00;

    .line 2190
    .line 2191
    invoke-virtual {v0}, Lui;->b()F

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    invoke-interface {v2, v0}, Lr00;->C(F)F

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    const/high16 v2, 0x40000000    # 2.0f

    .line 2200
    .line 2201
    mul-float/2addr v0, v2

    .line 2202
    float-to-int v0, v0

    .line 2203
    const/16 v2, 0x898

    .line 2204
    .line 2205
    if-le v0, v2, :cond_32

    .line 2206
    .line 2207
    move v0, v2

    .line 2208
    :cond_32
    sget-object v25, Li32;->c:Li90;

    .line 2209
    .line 2210
    new-instance v2, Lsi1;

    .line 2211
    .line 2212
    const/4 v9, 0x1

    .line 2213
    invoke-direct {v2, v8, v0, v3, v9}, Lsi1;-><init>(Lii1;ILq61;B)V

    .line 2214
    .line 2215
    .line 2216
    const v0, -0x431db461

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v0, v2, v1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v23

    .line 2223
    const/16 v19, 0x6030

    .line 2224
    .line 2225
    const/16 v20, 0x3fec

    .line 2226
    .line 2227
    const/16 v17, 0x0

    .line 2228
    .line 2229
    const/16 v18, 0x1

    .line 2230
    .line 2231
    const/16 v21, 0x0

    .line 2232
    .line 2233
    const/16 v22, 0x0

    .line 2234
    .line 2235
    const/16 v26, 0x0

    .line 2236
    .line 2237
    const/16 v27, 0x0

    .line 2238
    .line 2239
    const/16 v28, 0x0

    .line 2240
    .line 2241
    const/16 v29, 0x0

    .line 2242
    .line 2243
    const/16 v31, 0x0

    .line 2244
    .line 2245
    const/16 v32, 0x0

    .line 2246
    .line 2247
    move-object/from16 v24, v1

    .line 2248
    .line 2249
    invoke-static/range {v17 .. v32}, Lct;->b(FIIILw6;Lnh;Lwq;Ldg0;Lb41;Lu71;Lbd1;Lbd1;Lxd1;Lif1;Ly32;Z)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_2b

    .line 2253
    :cond_33
    move-object/from16 v24, v1

    .line 2254
    .line 2255
    invoke-virtual/range {v24 .. v24}, Ldg0;->Q()V

    .line 2256
    .line 2257
    .line 2258
    :goto_2b
    return-object v16

    .line 2259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
