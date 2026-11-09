.class public final synthetic Lb01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lp81;

.field public final synthetic h:Lio/github/mattcoc/cvnext/MainActivity;

.field public final synthetic i:Lnd;


# direct methods
.method public synthetic constructor <init>(Lio/github/mattcoc/cvnext/MainActivity;Ljava/lang/String;Lp81;Lnd;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lb01;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb01;->h:Lio/github/mattcoc/cvnext/MainActivity;

    iput-object p2, p0, Lb01;->f:Ljava/lang/String;

    iput-object p3, p0, Lb01;->g:Lp81;

    iput-object p4, p0, Lb01;->i:Lnd;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp81;Lio/github/mattcoc/cvnext/MainActivity;Lnd;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lb01;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb01;->f:Ljava/lang/String;

    iput-object p2, p0, Lb01;->g:Lp81;

    iput-object p3, p0, Lb01;->h:Lio/github/mattcoc/cvnext/MainActivity;

    iput-object p4, p0, Lb01;->i:Lnd;

    return-void
.end method

.method public synthetic constructor <init>(Lp81;Lio/github/mattcoc/cvnext/MainActivity;Ljava/lang/String;Lnd;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lb01;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb01;->g:Lp81;

    .line 8
    .line 9
    iput-object p2, p0, Lb01;->h:Lio/github/mattcoc/cvnext/MainActivity;

    .line 10
    .line 11
    iput-object p3, p0, Lb01;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lb01;->i:Lnd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb01;->e:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    iget-object v3, v0, Lb01;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lb01;->h:Lio/github/mattcoc/cvnext/MainActivity;

    .line 10
    .line 11
    sget-object v5, Lji2;->a:Lji2;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ldg0;

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    check-cast v9, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    sget v10, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 31
    .line 32
    and-int/lit8 v10, v9, 0x3

    .line 33
    .line 34
    if-eq v10, v8, :cond_0

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_0
    and-int/2addr v7, v9

    .line 40
    invoke-virtual {v1, v7, v6}, Ldg0;->N(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    new-instance v6, Lb01;

    .line 47
    .line 48
    iget-object v7, v0, Lb01;->g:Lp81;

    .line 49
    .line 50
    iget-object v0, v0, Lb01;->i:Lnd;

    .line 51
    .line 52
    invoke-direct {v6, v4, v3, v7, v0}, Lb01;-><init>(Lio/github/mattcoc/cvnext/MainActivity;Ljava/lang/String;Lp81;Lnd;)V

    .line 53
    .line 54
    .line 55
    const v0, -0xf2f261c

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6, v1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v7, v0, v1, v2}, Lv5;->g(Lp81;Lwq;Ldg0;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v5

    .line 70
    :pswitch_0
    sget-object v1, Lco;->y0:Lhd2;

    .line 71
    .line 72
    sget-object v9, Ll3;->B:Ldr;

    .line 73
    .line 74
    sget-object v10, Ll3;->E:Ldr;

    .line 75
    .line 76
    sget-object v11, Ll3;->C:Ldr;

    .line 77
    .line 78
    sget-object v12, Ll3;->D:Ldr;

    .line 79
    .line 80
    move-object/from16 v13, p1

    .line 81
    .line 82
    check-cast v13, Ldg0;

    .line 83
    .line 84
    move-object/from16 v14, p2

    .line 85
    .line 86
    check-cast v14, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    sget v15, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 93
    .line 94
    sget-object v15, Ll3;->m:Loh;

    .line 95
    .line 96
    sget-object v2, Ll3;->f:Loh;

    .line 97
    .line 98
    move/from16 v32, v7

    .line 99
    .line 100
    and-int/lit8 v7, v14, 0x3

    .line 101
    .line 102
    if-eq v7, v8, :cond_2

    .line 103
    .line 104
    move/from16 v7, v32

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v7, 0x0

    .line 108
    :goto_2
    and-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    invoke-virtual {v13, v14, v7}, Ldg0;->N(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3d

    .line 115
    .line 116
    iget-object v14, v0, Lb01;->g:Lp81;

    .line 117
    .line 118
    sget-object v7, Lfs0;->W:Lzr0;

    .line 119
    .line 120
    sget-object v8, Lcs;->a:Lhp;

    .line 121
    .line 122
    if-eqz v3, :cond_38

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    sget-object v6, Ly31;->a:Ly31;

    .line 129
    .line 130
    move-object/from16 v33, v5

    .line 131
    .line 132
    const-string v5, "guide"

    .line 133
    .line 134
    sget-object v19, Lb70;->e:Lb70;

    .line 135
    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    const-string v14, "Padova PD"

    .line 139
    .line 140
    move-object/from16 v18, v15

    .line 141
    .line 142
    const-string v15, "Istituto Tecnico"

    .line 143
    .line 144
    const/high16 v20, 0x42c80000    # 100.0f

    .line 145
    .line 146
    sget-object v0, Lsi;->a:Lsi;

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    sparse-switch v16, :sswitch_data_0

    .line 151
    .line 152
    .line 153
    :goto_3
    move-object v14, v2

    .line 154
    move-object/from16 v19, v4

    .line 155
    .line 156
    move-object v3, v8

    .line 157
    move-object v5, v13

    .line 158
    :goto_4
    move-object/from16 v0, v17

    .line 159
    .line 160
    :goto_5
    const/4 v1, 0x0

    .line 161
    goto/16 :goto_1c

    .line 162
    .line 163
    :sswitch_0
    const-string v0, "absences"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const v0, 0x6071f027

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v0}, Ldg0;->W(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v1}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v2, v1}, Lmi;->c(Lm3;Z)Lp21;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-wide v3, v13, Ldg0;->T:J

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v13}, Ldg0;->l()Lqj1;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v13, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v4, Lur;->c:Ll3;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Ldg0;->Z()V

    .line 207
    .line 208
    .line 209
    iget-boolean v4, v13, Ldg0;->S:Z

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-virtual {v13, v7}, Ldg0;->k(Lje0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_4
    invoke-virtual {v13}, Ldg0;->i0()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-static {v12, v13, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v13, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v13, v10, v13}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v13, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lky;->g:Ljava/util/List;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {v0, v13, v1}, Lro0;->a(Ljava/util/List;Ldg0;I)V

    .line 236
    .line 237
    .line 238
    move/from16 v0, v32

    .line 239
    .line 240
    invoke-virtual {v13, v0}, Ldg0;->p(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v1}, Ldg0;->p(Z)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_20

    .line 247
    .line 248
    :sswitch_1
    const-string v0, "settings"

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    const v0, 0x6070b764

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v0}, Ldg0;->W(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    if-ne v1, v8, :cond_7

    .line 274
    .line 275
    :cond_6
    new-instance v1, Lgq;

    .line 276
    .line 277
    const/4 v0, 0x7

    .line 278
    invoke-direct {v1, v4, v0}, Lgq;-><init>(Lio/github/mattcoc/cvnext/MainActivity;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    move-object v15, v1

    .line 285
    check-cast v15, Lje0;

    .line 286
    .line 287
    move-object/from16 v14, v17

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x2

    .line 292
    .line 293
    move-object/from16 v16, v13

    .line 294
    .line 295
    move-object v13, v14

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-static/range {v13 .. v18}, Lu12;->j(Lp81;Lnd;Lje0;Ldg0;II)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v16

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Ldg0;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_20

    .line 307
    .line 308
    :sswitch_2
    move-object v0, v13

    .line 309
    move-object/from16 v13, v17

    .line 310
    .line 311
    const-string v1, "payments"

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_8

    .line 318
    .line 319
    move-object v5, v0

    .line 320
    move-object v14, v2

    .line 321
    move-object/from16 v19, v4

    .line 322
    .line 323
    move-object v3, v8

    .line 324
    move-object v0, v13

    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_8
    const v1, 0x60720040

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ldg0;->W(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v1, v8, :cond_9

    .line 338
    .line 339
    new-instance v1, Lzr0;

    .line 340
    .line 341
    const/16 v2, 0x10

    .line 342
    .line 343
    invoke-direct {v1, v2}, Lzr0;-><init>(B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    move-object v14, v1

    .line 350
    check-cast v14, Lje0;

    .line 351
    .line 352
    sget-object v16, Lv5;->f:Lwq;

    .line 353
    .line 354
    const/16 v18, 0xc36

    .line 355
    .line 356
    const/16 v19, 0x4

    .line 357
    .line 358
    const-string v13, "PagOnline"

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    move-object/from16 v17, v0

    .line 362
    .line 363
    invoke-static/range {v13 .. v19}, Lbs;->l(Ljava/lang/String;Lje0;Lze0;Lwq;Ldg0;II)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v5, v17

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v5, v0}, Ldg0;->p(Z)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_20

    .line 373
    .line 374
    :sswitch_3
    move-object v5, v13

    .line 375
    const-string v13, "today"

    .line 376
    .line 377
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_a

    .line 382
    .line 383
    :goto_7
    move-object v14, v2

    .line 384
    move-object/from16 v19, v4

    .line 385
    .line 386
    :goto_8
    move-object v3, v8

    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_a
    const v3, 0x6070d2c0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v3}, Ldg0;->W(I)V

    .line 393
    .line 394
    .line 395
    sget-object v3, Li32;->c:Li90;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-static {v2, v4}, Lmi;->c(Lm3;Z)Lp21;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    move-object/from16 v16, v14

    .line 403
    .line 404
    move-object/from16 v22, v15

    .line 405
    .line 406
    iget-wide v14, v5, Ldg0;->T:J

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v5}, Ldg0;->l()Lqj1;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-static {v5, v3}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    sget-object v15, Lur;->c:Ll3;

    .line 421
    .line 422
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ldg0;->Z()V

    .line 426
    .line 427
    .line 428
    iget-boolean v15, v5, Ldg0;->S:Z

    .line 429
    .line 430
    if-eqz v15, :cond_b

    .line 431
    .line 432
    invoke-virtual {v5, v7}, Ldg0;->k(Lje0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_b
    invoke-virtual {v5}, Ldg0;->i0()V

    .line 437
    .line 438
    .line 439
    :goto_9
    invoke-static {v12, v5, v13}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v11, v5, v14}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v5, v10, v5}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v9, v5, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v1}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 452
    .line 453
    .line 454
    move-result-object v23

    .line 455
    sget-object v3, Le72;->c:Ln50;

    .line 456
    .line 457
    invoke-virtual {v5, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_c

    .line 468
    .line 469
    move/from16 v24, v20

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_c
    move/from16 v24, v21

    .line 473
    .line 474
    :goto_a
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v28, 0xe

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    invoke-static/range {v23 .. v28}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/4 v13, 0x0

    .line 487
    invoke-static {v2, v13}, Lmi;->c(Lm3;Z)Lp21;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-wide v13, v5, Ldg0;->T:J

    .line 492
    .line 493
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    invoke-virtual {v5}, Ldg0;->l()Lqj1;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-static {v5, v4}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v5}, Ldg0;->Z()V

    .line 506
    .line 507
    .line 508
    iget-boolean v15, v5, Ldg0;->S:Z

    .line 509
    .line 510
    if-eqz v15, :cond_d

    .line 511
    .line 512
    invoke-virtual {v5, v7}, Ldg0;->k(Lje0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_d
    invoke-virtual {v5}, Ldg0;->i0()V

    .line 517
    .line 518
    .line 519
    :goto_b
    invoke-static {v12, v5, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v11, v5, v14}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v13, v5, v10, v5}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v9, v5, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v14, Llv1;

    .line 532
    .line 533
    move-object/from16 v13, v16

    .line 534
    .line 535
    move-object/from16 v15, v22

    .line 536
    .line 537
    invoke-direct {v14, v15, v13}, Llv1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object v15, Lky;->d:Ljava/util/List;

    .line 541
    .line 542
    sget-object v16, Lky;->c:Ljava/util/List;

    .line 543
    .line 544
    sget-object v17, Lky;->e:Ljava/util/List;

    .line 545
    .line 546
    move-object/from16 v2, v18

    .line 547
    .line 548
    sget-object v18, Lky;->g:Ljava/util/List;

    .line 549
    .line 550
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-ne v4, v8, :cond_e

    .line 555
    .line 556
    new-instance v4, Lkz0;

    .line 557
    .line 558
    const/4 v7, 0x4

    .line 559
    invoke-direct {v4, v7}, Lkz0;-><init>(B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_e
    move-object/from16 v20, v4

    .line 566
    .line 567
    check-cast v20, Lue0;

    .line 568
    .line 569
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-ne v4, v8, :cond_f

    .line 574
    .line 575
    new-instance v4, Lzr0;

    .line 576
    .line 577
    const/16 v7, 0x13

    .line 578
    .line 579
    invoke-direct {v4, v7}, Lzr0;-><init>(B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_f
    move-object/from16 v21, v4

    .line 586
    .line 587
    check-cast v21, Lje0;

    .line 588
    .line 589
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-ne v4, v8, :cond_10

    .line 594
    .line 595
    new-instance v4, Lzr0;

    .line 596
    .line 597
    const/16 v7, 0x14

    .line 598
    .line 599
    invoke-direct {v4, v7}, Lzr0;-><init>(B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_10
    move-object/from16 v23, v4

    .line 606
    .line 607
    check-cast v23, Lje0;

    .line 608
    .line 609
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-ne v4, v8, :cond_11

    .line 614
    .line 615
    new-instance v4, Lzr0;

    .line 616
    .line 617
    const/16 v7, 0x15

    .line 618
    .line 619
    invoke-direct {v4, v7}, Lzr0;-><init>(B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_11
    move-object/from16 v24, v4

    .line 626
    .line 627
    check-cast v24, Lje0;

    .line 628
    .line 629
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-ne v4, v8, :cond_12

    .line 634
    .line 635
    new-instance v4, Lzr0;

    .line 636
    .line 637
    const/16 v7, 0x16

    .line 638
    .line 639
    invoke-direct {v4, v7}, Lzr0;-><init>(B)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_12
    move-object/from16 v27, v4

    .line 646
    .line 647
    check-cast v27, Lje0;

    .line 648
    .line 649
    const/16 v30, 0x6036

    .line 650
    .line 651
    const/16 v31, 0x3000

    .line 652
    .line 653
    const-string v13, "Marco Rossi"

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v25, 0x0

    .line 658
    .line 659
    const/16 v26, 0x0

    .line 660
    .line 661
    const v29, 0x36d80006

    .line 662
    .line 663
    .line 664
    move-object/from16 v28, v5

    .line 665
    .line 666
    invoke-static/range {v13 .. v31}, Lro0;->I(Ljava/lang/String;Llv1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lue0;Lje0;Lkq1;Lje0;Lje0;Ljava/util/List;Lje0;Lje0;Ldg0;III)V

    .line 667
    .line 668
    .line 669
    const/4 v4, 0x1

    .line 670
    invoke-virtual {v5, v4}, Ldg0;->p(Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_14

    .line 684
    .line 685
    const v0, 0x6997cd30

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v0}, Ldg0;->W(I)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Ljy1;->i:Ljy1;

    .line 692
    .line 693
    invoke-static {v6, v1}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    if-ne v2, v8, :cond_13

    .line 702
    .line 703
    new-instance v2, Lkz0;

    .line 704
    .line 705
    const/4 v3, 0x6

    .line 706
    invoke-direct {v2, v3}, Lkz0;-><init>(B)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_13
    check-cast v2, Lue0;

    .line 713
    .line 714
    const/16 v3, 0x186

    .line 715
    .line 716
    invoke-static {v0, v1, v2, v5, v3}, Lwf0;->e(Ljy1;Lb41;Lue0;Ldg0;I)V

    .line 717
    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    invoke-virtual {v5, v1}, Ldg0;->p(Z)V

    .line 721
    .line 722
    .line 723
    :goto_c
    const/4 v0, 0x1

    .line 724
    goto :goto_d

    .line 725
    :cond_14
    const v1, 0x6997d860

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v1}, Ldg0;->W(I)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Ljy1;->i:Ljy1;

    .line 732
    .line 733
    invoke-virtual {v0, v6, v2}, Lsi;->a(Lb41;Loh;)Lb41;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-ne v2, v8, :cond_15

    .line 742
    .line 743
    new-instance v2, Lkz0;

    .line 744
    .line 745
    const/4 v3, 0x7

    .line 746
    invoke-direct {v2, v3}, Lkz0;-><init>(B)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_15
    check-cast v2, Lue0;

    .line 753
    .line 754
    const/16 v3, 0x186

    .line 755
    .line 756
    invoke-static {v1, v0, v2, v5, v3}, Lwf0;->c(Ljy1;Lb41;Lue0;Ldg0;I)V

    .line 757
    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    invoke-virtual {v5, v1}, Ldg0;->p(Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :goto_d
    invoke-virtual {v5, v0}, Ldg0;->p(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v1}, Ldg0;->p(Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_20

    .line 771
    .line 772
    :sswitch_4
    move-object v5, v13

    .line 773
    const-string v0, "tests"

    .line 774
    .line 775
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_16

    .line 780
    .line 781
    goto/16 :goto_7

    .line 782
    .line 783
    :cond_16
    const v0, 0x607252bf

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v0}, Ldg0;->W(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-ne v0, v8, :cond_17

    .line 794
    .line 795
    new-instance v0, Lzr0;

    .line 796
    .line 797
    const/16 v1, 0x11

    .line 798
    .line 799
    invoke-direct {v0, v1}, Lzr0;-><init>(B)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_17
    move-object v14, v0

    .line 806
    check-cast v14, Lje0;

    .line 807
    .line 808
    sget-object v16, Lv5;->g:Lwq;

    .line 809
    .line 810
    const/16 v18, 0xc36

    .line 811
    .line 812
    const/16 v19, 0x4

    .line 813
    .line 814
    const-string v13, "Verifiche e interrogazioni"

    .line 815
    .line 816
    const/4 v15, 0x0

    .line 817
    move-object/from16 v17, v5

    .line 818
    .line 819
    invoke-static/range {v13 .. v19}, Lbs;->l(Ljava/lang/String;Lje0;Lze0;Lwq;Ldg0;II)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v13, v17

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    invoke-virtual {v13, v1}, Ldg0;->p(Z)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_20

    .line 829
    .line 830
    :sswitch_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    if-nez v14, :cond_18

    .line 835
    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :sswitch_6
    const-string v14, "day"

    .line 839
    .line 840
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v14

    .line 844
    if-nez v14, :cond_18

    .line 845
    .line 846
    goto/16 :goto_3

    .line 847
    .line 848
    :cond_18
    const v4, 0x607133ea

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v4}, Ldg0;->W(I)V

    .line 852
    .line 853
    .line 854
    sget-object v4, Li32;->c:Li90;

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    invoke-static {v2, v14}, Lmi;->c(Lm3;Z)Lp21;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    move-object/from16 p2, v2

    .line 862
    .line 863
    move-object/from16 v23, v3

    .line 864
    .line 865
    iget-wide v2, v13, Ldg0;->T:J

    .line 866
    .line 867
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-virtual {v13}, Ldg0;->l()Lqj1;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-static {v13, v4}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    sget-object v14, Lur;->c:Ll3;

    .line 880
    .line 881
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13}, Ldg0;->Z()V

    .line 885
    .line 886
    .line 887
    iget-boolean v14, v13, Ldg0;->S:Z

    .line 888
    .line 889
    if-eqz v14, :cond_19

    .line 890
    .line 891
    invoke-virtual {v13, v7}, Ldg0;->k(Lje0;)V

    .line 892
    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_19
    invoke-virtual {v13}, Ldg0;->i0()V

    .line 896
    .line 897
    .line 898
    :goto_e
    invoke-static {v12, v13, v15}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v11, v13, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v13, v10, v13}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v9, v13, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v6, v1}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 911
    .line 912
    .line 913
    move-result-object v24

    .line 914
    sget-object v2, Le72;->c:Ln50;

    .line 915
    .line 916
    invoke-virtual {v13, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_1a

    .line 927
    .line 928
    move/from16 v25, v20

    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_1a
    move/from16 v25, v21

    .line 932
    .line 933
    :goto_f
    const/16 v28, 0x0

    .line 934
    .line 935
    const/16 v29, 0xe

    .line 936
    .line 937
    const/16 v26, 0x0

    .line 938
    .line 939
    const/16 v27, 0x0

    .line 940
    .line 941
    invoke-static/range {v24 .. v29}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    move-object/from16 v14, p2

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    invoke-static {v14, v4}, Lmi;->c(Lm3;Z)Lp21;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    move-object/from16 p2, v5

    .line 953
    .line 954
    iget-wide v4, v13, Ldg0;->T:J

    .line 955
    .line 956
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    invoke-virtual {v13}, Ldg0;->l()Lqj1;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-static {v13, v3}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v13}, Ldg0;->Z()V

    .line 969
    .line 970
    .line 971
    iget-boolean v15, v13, Ldg0;->S:Z

    .line 972
    .line 973
    if-eqz v15, :cond_1b

    .line 974
    .line 975
    invoke-virtual {v13, v7}, Ldg0;->k(Lje0;)V

    .line 976
    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_1b
    invoke-virtual {v13}, Ldg0;->i0()V

    .line 980
    .line 981
    .line 982
    :goto_10
    invoke-static {v12, v13, v14}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v11, v13, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v4, v13, v10, v13}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v9, v13, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v17, v13

    .line 995
    .line 996
    sget-object v13, Lky;->d:Ljava/util/List;

    .line 997
    .line 998
    sget-object v14, Lky;->c:Ljava/util/List;

    .line 999
    .line 1000
    sget-object v15, Lky;->e:Ljava/util/List;

    .line 1001
    .line 1002
    sget-object v16, Lky;->g:Ljava/util/List;

    .line 1003
    .line 1004
    move-object/from16 v5, v17

    .line 1005
    .line 1006
    sget-object v17, Lky;->f:Ljava/util/List;

    .line 1007
    .line 1008
    const/16 v21, 0x0

    .line 1009
    .line 1010
    const/16 v22, 0x60

    .line 1011
    .line 1012
    move-object/from16 v3, v18

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    const/16 v19, 0x0

    .line 1017
    .line 1018
    move-object/from16 v20, v5

    .line 1019
    .line 1020
    invoke-static/range {v13 .. v22}, Lro0;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lye0;Lue0;Ldg0;II)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v4, 0x1

    .line 1024
    invoke-virtual {v5, v4}, Ldg0;->p(Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Ljava/lang/Boolean;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_1d

    .line 1038
    .line 1039
    const v0, 0x355c195

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5, v0}, Ldg0;->W(I)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, Ljy1;->j:Ljy1;

    .line 1046
    .line 1047
    invoke-static {v6, v1}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    if-ne v2, v8, :cond_1c

    .line 1056
    .line 1057
    new-instance v2, Lkz0;

    .line 1058
    .line 1059
    const/16 v3, 0x8

    .line 1060
    .line 1061
    invoke-direct {v2, v3}, Lkz0;-><init>(B)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_1c
    check-cast v2, Lue0;

    .line 1068
    .line 1069
    const/16 v3, 0x186

    .line 1070
    .line 1071
    invoke-static {v0, v1, v2, v5, v3}, Lwf0;->e(Ljy1;Lb41;Lue0;Ldg0;I)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v1, 0x0

    .line 1075
    invoke-virtual {v5, v1}, Ldg0;->p(Z)V

    .line 1076
    .line 1077
    .line 1078
    :goto_11
    move-object/from16 v0, p2

    .line 1079
    .line 1080
    move-object/from16 v2, v23

    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :cond_1d
    const v1, 0x355cd45

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5, v1}, Ldg0;->W(I)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, Ljy1;->j:Ljy1;

    .line 1090
    .line 1091
    invoke-virtual {v0, v6, v3}, Lsi;->a(Lb41;Loh;)Lb41;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-ne v2, v8, :cond_1e

    .line 1100
    .line 1101
    new-instance v2, Lkz0;

    .line 1102
    .line 1103
    const/16 v3, 0x9

    .line 1104
    .line 1105
    invoke-direct {v2, v3}, Lkz0;-><init>(B)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_1e
    check-cast v2, Lue0;

    .line 1112
    .line 1113
    const/16 v3, 0x186

    .line 1114
    .line 1115
    invoke-static {v1, v0, v2, v5, v3}, Lwf0;->c(Ljy1;Lb41;Lue0;Ldg0;I)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v1, 0x0

    .line 1119
    invoke-virtual {v5, v1}, Ldg0;->p(Z)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_21

    .line 1128
    .line 1129
    const v0, 0x355dd98

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5, v0}, Ldg0;->W(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-ne v0, v8, :cond_1f

    .line 1140
    .line 1141
    new-instance v0, Lkz0;

    .line 1142
    .line 1143
    const/16 v1, 0xa

    .line 1144
    .line 1145
    invoke-direct {v0, v1}, Lkz0;-><init>(B)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_1f
    move-object v13, v0

    .line 1152
    check-cast v13, Lue0;

    .line 1153
    .line 1154
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    if-ne v0, v8, :cond_20

    .line 1159
    .line 1160
    new-instance v0, Lzr0;

    .line 1161
    .line 1162
    const/16 v1, 0x17

    .line 1163
    .line 1164
    invoke-direct {v0, v1}, Lzr0;-><init>(B)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v5, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_20
    move-object v15, v0

    .line 1171
    check-cast v15, Lje0;

    .line 1172
    .line 1173
    const/16 v17, 0x1b6

    .line 1174
    .line 1175
    const/16 v18, 0x0

    .line 1176
    .line 1177
    const/4 v14, 0x2

    .line 1178
    move-object/from16 v16, v5

    .line 1179
    .line 1180
    invoke-static/range {v13 .. v18}, Lqi0;->c(Lue0;ILje0;Ldg0;II)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v0, 0x0

    .line 1184
    :goto_13
    invoke-virtual {v5, v0}, Ldg0;->p(Z)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v4, 0x1

    .line 1188
    goto :goto_14

    .line 1189
    :cond_21
    const/4 v0, 0x0

    .line 1190
    const v1, 0x66cc1b28

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v1}, Ldg0;->W(I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_13

    .line 1197
    :goto_14
    invoke-virtual {v5, v4}, Ldg0;->p(Z)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v5, v0}, Ldg0;->p(Z)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_20

    .line 1204
    .line 1205
    :sswitch_7
    move-object v5, v13

    .line 1206
    move-object v13, v14

    .line 1207
    move-object/from16 v16, v19

    .line 1208
    .line 1209
    move-object v14, v2

    .line 1210
    move-object v2, v3

    .line 1211
    move-object/from16 v19, v4

    .line 1212
    .line 1213
    move-object/from16 v3, v18

    .line 1214
    .line 1215
    const-string v4, "invite"

    .line 1216
    .line 1217
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-nez v2, :cond_22

    .line 1222
    .line 1223
    goto/16 :goto_8

    .line 1224
    .line 1225
    :cond_22
    const v2, 0x60718a7c

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v5, v2}, Ldg0;->W(I)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v2, Li32;->c:Li90;

    .line 1232
    .line 1233
    move-object/from16 p2, v0

    .line 1234
    .line 1235
    const/4 v4, 0x0

    .line 1236
    invoke-static {v14, v4}, Lmi;->c(Lm3;Z)Lp21;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    move-object/from16 v34, v3

    .line 1241
    .line 1242
    iget-wide v3, v5, Ldg0;->T:J

    .line 1243
    .line 1244
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    invoke-virtual {v5}, Ldg0;->l()Lqj1;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-static {v5, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    sget-object v18, Lur;->c:Ll3;

    .line 1257
    .line 1258
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v5}, Ldg0;->Z()V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v35, v8

    .line 1265
    .line 1266
    iget-boolean v8, v5, Ldg0;->S:Z

    .line 1267
    .line 1268
    if-eqz v8, :cond_23

    .line 1269
    .line 1270
    invoke-virtual {v5, v7}, Ldg0;->k(Lje0;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_15

    .line 1274
    :cond_23
    invoke-virtual {v5}, Ldg0;->i0()V

    .line 1275
    .line 1276
    .line 1277
    :goto_15
    invoke-static {v12, v5, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v11, v5, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v3, v5, v10, v5}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v9, v5, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v6, v1}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v22

    .line 1293
    sget-object v0, Le72;->c:Ln50;

    .line 1294
    .line 1295
    invoke-virtual {v5, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Ljava/lang/Boolean;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_24

    .line 1306
    .line 1307
    move/from16 v23, v20

    .line 1308
    .line 1309
    goto :goto_16

    .line 1310
    :cond_24
    move/from16 v23, v21

    .line 1311
    .line 1312
    :goto_16
    const/16 v26, 0x0

    .line 1313
    .line 1314
    const/16 v27, 0xe

    .line 1315
    .line 1316
    const/16 v24, 0x0

    .line 1317
    .line 1318
    const/16 v25, 0x0

    .line 1319
    .line 1320
    invoke-static/range {v22 .. v27}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const/4 v4, 0x0

    .line 1325
    invoke-static {v14, v4}, Lmi;->c(Lm3;Z)Lp21;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    move-object/from16 p0, v0

    .line 1330
    .line 1331
    move-object v4, v1

    .line 1332
    iget-wide v0, v5, Ldg0;->T:J

    .line 1333
    .line 1334
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    invoke-virtual {v5}, Ldg0;->l()Lqj1;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-static {v5, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v5}, Ldg0;->Z()V

    .line 1347
    .line 1348
    .line 1349
    iget-boolean v8, v5, Ldg0;->S:Z

    .line 1350
    .line 1351
    if-eqz v8, :cond_25

    .line 1352
    .line 1353
    invoke-virtual {v5, v7}, Ldg0;->k(Lje0;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_17

    .line 1357
    :cond_25
    invoke-virtual {v5}, Ldg0;->i0()V

    .line 1358
    .line 1359
    .line 1360
    :goto_17
    invoke-static {v12, v5, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v11, v5, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0, v5, v10, v5}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v9, v5, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v14, Llv1;

    .line 1373
    .line 1374
    invoke-direct {v14, v15, v13}, Llv1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v15, Lky;->d:Ljava/util/List;

    .line 1378
    .line 1379
    move-object/from16 v19, v16

    .line 1380
    .line 1381
    sget-object v16, Lky;->c:Ljava/util/List;

    .line 1382
    .line 1383
    move-object/from16 v13, v17

    .line 1384
    .line 1385
    sget-object v17, Lky;->e:Ljava/util/List;

    .line 1386
    .line 1387
    sget-object v18, Lky;->g:Ljava/util/List;

    .line 1388
    .line 1389
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    const/16 v1, 0xb

    .line 1394
    .line 1395
    move-object/from16 v3, v35

    .line 1396
    .line 1397
    if-ne v0, v3, :cond_26

    .line 1398
    .line 1399
    new-instance v0, Lkz0;

    .line 1400
    .line 1401
    invoke-direct {v0, v1}, Lkz0;-><init>(B)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_26
    move-object/from16 v20, v0

    .line 1408
    .line 1409
    check-cast v20, Lue0;

    .line 1410
    .line 1411
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    if-ne v0, v3, :cond_27

    .line 1416
    .line 1417
    new-instance v0, Lzr0;

    .line 1418
    .line 1419
    invoke-direct {v0, v1}, Lzr0;-><init>(B)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v5, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_27
    move-object/from16 v21, v0

    .line 1426
    .line 1427
    check-cast v21, Lje0;

    .line 1428
    .line 1429
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    if-ne v0, v3, :cond_28

    .line 1434
    .line 1435
    new-instance v0, Lzr0;

    .line 1436
    .line 1437
    const/16 v1, 0xc

    .line 1438
    .line 1439
    invoke-direct {v0, v1}, Lzr0;-><init>(B)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_28
    move-object/from16 v23, v0

    .line 1446
    .line 1447
    check-cast v23, Lje0;

    .line 1448
    .line 1449
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    if-ne v0, v3, :cond_29

    .line 1454
    .line 1455
    new-instance v0, Lzr0;

    .line 1456
    .line 1457
    const/16 v1, 0xd

    .line 1458
    .line 1459
    invoke-direct {v0, v1}, Lzr0;-><init>(B)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v5, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_29
    move-object/from16 v24, v0

    .line 1466
    .line 1467
    check-cast v24, Lje0;

    .line 1468
    .line 1469
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    if-ne v0, v3, :cond_2a

    .line 1474
    .line 1475
    new-instance v0, Lzr0;

    .line 1476
    .line 1477
    const/16 v1, 0xe

    .line 1478
    .line 1479
    invoke-direct {v0, v1}, Lzr0;-><init>(B)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v5, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_2a
    move-object/from16 v27, v0

    .line 1486
    .line 1487
    check-cast v27, Lje0;

    .line 1488
    .line 1489
    const/16 v30, 0x6036

    .line 1490
    .line 1491
    const/16 v31, 0x3000

    .line 1492
    .line 1493
    move-object v0, v13

    .line 1494
    const-string v13, "Marco Rossi"

    .line 1495
    .line 1496
    const/16 v22, 0x0

    .line 1497
    .line 1498
    const/16 v25, 0x0

    .line 1499
    .line 1500
    const/16 v26, 0x0

    .line 1501
    .line 1502
    const v29, 0x36d80006

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v28, v5

    .line 1506
    .line 1507
    invoke-static/range {v13 .. v31}, Lro0;->I(Ljava/lang/String;Llv1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lue0;Lje0;Lkq1;Lje0;Lje0;Ljava/util/List;Lje0;Lje0;Ldg0;III)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v1, 0x1

    .line 1511
    invoke-virtual {v5, v1}, Ldg0;->p(Z)V

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v1, p0

    .line 1515
    .line 1516
    invoke-virtual {v5, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Ljava/lang/Boolean;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-eqz v1, :cond_2c

    .line 1527
    .line 1528
    const v1, -0x62ec1cce

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v5, v1}, Ldg0;->W(I)V

    .line 1532
    .line 1533
    .line 1534
    sget-object v1, Ljy1;->i:Ljy1;

    .line 1535
    .line 1536
    invoke-static {v6, v4}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    if-ne v4, v3, :cond_2b

    .line 1545
    .line 1546
    new-instance v4, Lkz0;

    .line 1547
    .line 1548
    const/4 v6, 0x2

    .line 1549
    invoke-direct {v4, v6}, Lkz0;-><init>(B)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v5, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_2b
    check-cast v4, Lue0;

    .line 1556
    .line 1557
    const/16 v6, 0x186

    .line 1558
    .line 1559
    invoke-static {v1, v2, v4, v5, v6}, Lwf0;->e(Ljy1;Lb41;Lue0;Ldg0;I)V

    .line 1560
    .line 1561
    .line 1562
    const/4 v1, 0x0

    .line 1563
    invoke-virtual {v5, v1}, Ldg0;->p(Z)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_18

    .line 1567
    :cond_2c
    const v1, -0x62ec119e

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v5, v1}, Ldg0;->W(I)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v1, Ljy1;->i:Ljy1;

    .line 1574
    .line 1575
    move-object/from16 v4, p2

    .line 1576
    .line 1577
    move-object/from16 v2, v34

    .line 1578
    .line 1579
    invoke-virtual {v4, v6, v2}, Lsi;->a(Lb41;Loh;)Lb41;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    if-ne v4, v3, :cond_2d

    .line 1588
    .line 1589
    new-instance v4, Lkz0;

    .line 1590
    .line 1591
    const/4 v6, 0x3

    .line 1592
    invoke-direct {v4, v6}, Lkz0;-><init>(B)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v5, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_2d
    check-cast v4, Lue0;

    .line 1599
    .line 1600
    const/16 v6, 0x186

    .line 1601
    .line 1602
    invoke-static {v1, v2, v4, v5, v6}, Lwf0;->c(Ljy1;Lb41;Lue0;Ldg0;I)V

    .line 1603
    .line 1604
    .line 1605
    const/4 v1, 0x0

    .line 1606
    invoke-virtual {v5, v1}, Ldg0;->p(Z)V

    .line 1607
    .line 1608
    .line 1609
    :goto_18
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    if-ne v1, v3, :cond_2e

    .line 1614
    .line 1615
    new-instance v1, Lzr0;

    .line 1616
    .line 1617
    const/16 v2, 0xf

    .line 1618
    .line 1619
    invoke-direct {v1, v2}, Lzr0;-><init>(B)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v5, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_2e
    check-cast v1, Lje0;

    .line 1626
    .line 1627
    const/16 v2, 0x30

    .line 1628
    .line 1629
    invoke-static {v0, v1, v5, v2}, Los;->k(Lp81;Lje0;Ldg0;I)V

    .line 1630
    .line 1631
    .line 1632
    const/4 v4, 0x1

    .line 1633
    invoke-virtual {v5, v4}, Ldg0;->p(Z)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v1, 0x0

    .line 1637
    invoke-virtual {v5, v1}, Ldg0;->p(Z)V

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_20

    .line 1641
    .line 1642
    :sswitch_8
    move-object v14, v2

    .line 1643
    move-object v2, v3

    .line 1644
    move-object/from16 v19, v4

    .line 1645
    .line 1646
    move-object v3, v8

    .line 1647
    move-object v5, v13

    .line 1648
    move-object/from16 v0, v17

    .line 1649
    .line 1650
    move-object v4, v1

    .line 1651
    const/4 v1, 0x0

    .line 1652
    const-string v8, "grades"

    .line 1653
    .line 1654
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-nez v2, :cond_2f

    .line 1659
    .line 1660
    goto/16 :goto_1c

    .line 1661
    .line 1662
    :cond_2f
    const v0, 0x6070c0d6

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v5, v0}, Ldg0;->W(I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v6, v4}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v14, v1}, Lmi;->c(Lm3;Z)Lp21;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    iget-wide v3, v5, Ldg0;->T:J

    .line 1677
    .line 1678
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    invoke-virtual {v5}, Ldg0;->l()Lqj1;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-static {v5, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    sget-object v4, Lur;->c:Ll3;

    .line 1691
    .line 1692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v5}, Ldg0;->Z()V

    .line 1696
    .line 1697
    .line 1698
    iget-boolean v4, v5, Ldg0;->S:Z

    .line 1699
    .line 1700
    if-eqz v4, :cond_30

    .line 1701
    .line 1702
    invoke-virtual {v5, v7}, Ldg0;->k(Lje0;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_19

    .line 1706
    :cond_30
    invoke-virtual {v5}, Ldg0;->i0()V

    .line 1707
    .line 1708
    .line 1709
    :goto_19
    invoke-static {v12, v5, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v11, v5, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v1, v5, v10, v5}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v9, v5, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    sget-object v0, Lky;->c:Ljava/util/List;

    .line 1722
    .line 1723
    sget-object v1, Lky;->b:Ljava/util/List;

    .line 1724
    .line 1725
    const/4 v13, 0x0

    .line 1726
    invoke-static {v0, v1, v5, v13}, Ler;->b(Ljava/util/List;Ljava/util/List;Ldg0;I)V

    .line 1727
    .line 1728
    .line 1729
    const/4 v4, 0x1

    .line 1730
    invoke-virtual {v5, v4}, Ldg0;->p(Z)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v5, v13}, Ldg0;->p(Z)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_20

    .line 1737
    .line 1738
    :sswitch_9
    move-object v14, v2

    .line 1739
    move-object v2, v3

    .line 1740
    move-object/from16 v19, v4

    .line 1741
    .line 1742
    move-object v3, v8

    .line 1743
    move-object v5, v13

    .line 1744
    move-object/from16 v0, v17

    .line 1745
    .line 1746
    const/4 v13, 0x0

    .line 1747
    move-object v4, v1

    .line 1748
    const-string v1, "agenda"

    .line 1749
    .line 1750
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-nez v1, :cond_31

    .line 1755
    .line 1756
    move v1, v13

    .line 1757
    goto/16 :goto_1c

    .line 1758
    .line 1759
    :cond_31
    const v0, 0x60726362

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v5, v0}, Ldg0;->W(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v6, v4}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v14, v13}, Lmi;->c(Lm3;Z)Lp21;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    iget-wide v13, v5, Ldg0;->T:J

    .line 1774
    .line 1775
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    invoke-virtual {v5}, Ldg0;->l()Lqj1;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    invoke-static {v5, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    sget-object v6, Lur;->c:Ll3;

    .line 1788
    .line 1789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v5}, Ldg0;->Z()V

    .line 1793
    .line 1794
    .line 1795
    iget-boolean v6, v5, Ldg0;->S:Z

    .line 1796
    .line 1797
    if-eqz v6, :cond_32

    .line 1798
    .line 1799
    invoke-virtual {v5, v7}, Ldg0;->k(Lje0;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_1a

    .line 1803
    :cond_32
    invoke-virtual {v5}, Ldg0;->i0()V

    .line 1804
    .line 1805
    .line 1806
    :goto_1a
    invoke-static {v12, v5, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v11, v5, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v2, v5, v10, v5}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v9, v5, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    sget-object v13, Lky;->e:Ljava/util/List;

    .line 1819
    .line 1820
    sget-object v15, Lky;->d:Ljava/util/List;

    .line 1821
    .line 1822
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    if-ne v0, v3, :cond_33

    .line 1827
    .line 1828
    new-instance v0, Lkz0;

    .line 1829
    .line 1830
    const/4 v1, 0x5

    .line 1831
    invoke-direct {v0, v1}, Lkz0;-><init>(B)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v5, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_33
    move-object/from16 v16, v0

    .line 1838
    .line 1839
    check-cast v16, Lue0;

    .line 1840
    .line 1841
    const/16 v18, 0xc30

    .line 1842
    .line 1843
    const-string v14, "Tutto"

    .line 1844
    .line 1845
    move-object/from16 v17, v5

    .line 1846
    .line 1847
    invoke-static/range {v13 .. v18}, Lro0;->b(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lue0;Ldg0;I)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v4, 0x1

    .line 1851
    invoke-virtual {v5, v4}, Ldg0;->p(Z)V

    .line 1852
    .line 1853
    .line 1854
    const/4 v1, 0x0

    .line 1855
    invoke-virtual {v5, v1}, Ldg0;->p(Z)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_20

    .line 1859
    .line 1860
    :sswitch_a
    move-object v14, v2

    .line 1861
    move-object v2, v3

    .line 1862
    move-object/from16 v19, v4

    .line 1863
    .line 1864
    move-object v3, v8

    .line 1865
    move-object v5, v13

    .line 1866
    move-object/from16 v0, v17

    .line 1867
    .line 1868
    const-string v1, "subject"

    .line 1869
    .line 1870
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    if-nez v1, :cond_34

    .line 1875
    .line 1876
    goto/16 :goto_5

    .line 1877
    .line 1878
    :cond_34
    const v0, 0x60727487

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v5, v0}, Ldg0;->W(I)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v0, Lky;->c:Ljava/util/List;

    .line 1885
    .line 1886
    new-instance v14, Ljava/util/ArrayList;

    .line 1887
    .line 1888
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1889
    .line 1890
    .line 1891
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    :cond_35
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    if-eqz v1, :cond_36

    .line 1900
    .line 1901
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    move-object v2, v1

    .line 1906
    check-cast v2, Lvg0;

    .line 1907
    .line 1908
    iget-object v2, v2, Lvg0;->a:Ljava/lang/String;

    .line 1909
    .line 1910
    const-string v4, "Matematica"

    .line 1911
    .line 1912
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    if-eqz v2, :cond_35

    .line 1917
    .line 1918
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    goto :goto_1b

    .line 1922
    :cond_36
    sget-object v15, Lky;->b:Ljava/util/List;

    .line 1923
    .line 1924
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    if-ne v0, v3, :cond_37

    .line 1929
    .line 1930
    new-instance v0, Lzr0;

    .line 1931
    .line 1932
    const/16 v1, 0x12

    .line 1933
    .line 1934
    invoke-direct {v0, v1}, Lzr0;-><init>(B)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v5, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    :cond_37
    move-object/from16 v16, v0

    .line 1941
    .line 1942
    check-cast v16, Lje0;

    .line 1943
    .line 1944
    const/16 v18, 0xc06

    .line 1945
    .line 1946
    const-string v13, "Matematica"

    .line 1947
    .line 1948
    move-object/from16 v17, v5

    .line 1949
    .line 1950
    invoke-static/range {v13 .. v18}, Ler;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lje0;Ldg0;I)V

    .line 1951
    .line 1952
    .line 1953
    const/4 v1, 0x0

    .line 1954
    invoke-virtual {v5, v1}, Ldg0;->p(Z)V

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_20

    .line 1958
    .line 1959
    :cond_38
    move-object/from16 v19, v4

    .line 1960
    .line 1961
    move-object/from16 v33, v5

    .line 1962
    .line 1963
    move-object v3, v8

    .line 1964
    move-object v5, v13

    .line 1965
    move-object v0, v14

    .line 1966
    const/4 v1, 0x0

    .line 1967
    move-object v14, v2

    .line 1968
    :goto_1c
    const v2, 0x60728634

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v5, v2}, Ldg0;->W(I)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v2, Li32;->c:Li90;

    .line 1975
    .line 1976
    invoke-static {v14, v1}, Lmi;->c(Lm3;Z)Lp21;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    iget-wide v13, v5, Ldg0;->T:J

    .line 1981
    .line 1982
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    invoke-virtual {v5}, Ldg0;->l()Lqj1;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v6

    .line 1990
    invoke-static {v5, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    sget-object v8, Lur;->c:Ll3;

    .line 1995
    .line 1996
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v5}, Ldg0;->Z()V

    .line 2000
    .line 2001
    .line 2002
    iget-boolean v8, v5, Ldg0;->S:Z

    .line 2003
    .line 2004
    if-eqz v8, :cond_39

    .line 2005
    .line 2006
    invoke-virtual {v5, v7}, Ldg0;->k(Lje0;)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_1d

    .line 2010
    :cond_39
    invoke-virtual {v5}, Ldg0;->i0()V

    .line 2011
    .line 2012
    .line 2013
    :goto_1d
    invoke-static {v12, v5, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v11, v5, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v1, v5, v10, v5}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v9, v5, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    move-object/from16 v1, v19

    .line 2026
    .line 2027
    iget-object v15, v1, Lio/github/mattcoc/cvnext/MainActivity;->x:Lzg1;

    .line 2028
    .line 2029
    iget-object v2, v1, Lio/github/mattcoc/cvnext/MainActivity;->y:Lzg1;

    .line 2030
    .line 2031
    const/16 v18, 0x0

    .line 2032
    .line 2033
    move-object/from16 v4, p0

    .line 2034
    .line 2035
    iget-object v13, v4, Lb01;->i:Lnd;

    .line 2036
    .line 2037
    move-object v14, v0

    .line 2038
    move-object/from16 v16, v2

    .line 2039
    .line 2040
    move-object/from16 v17, v5

    .line 2041
    .line 2042
    invoke-static/range {v13 .. v18}, Lv5;->f(Lnd;Lp81;Lq61;Lq61;Ldg0;I)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v0, v1, Lio/github/mattcoc/cvnext/MainActivity;->z:Lzg1;

    .line 2046
    .line 2047
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, Ljava/lang/Boolean;

    .line 2052
    .line 2053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    if-eqz v0, :cond_3c

    .line 2058
    .line 2059
    const v0, -0x3a76627f

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v5, v0}, Ldg0;->W(I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v5, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    if-nez v0, :cond_3a

    .line 2074
    .line 2075
    if-ne v2, v3, :cond_3b

    .line 2076
    .line 2077
    :cond_3a
    new-instance v2, Lgq;

    .line 2078
    .line 2079
    const/4 v0, 0x5

    .line 2080
    invoke-direct {v2, v1, v0}, Lgq;-><init>(Lio/github/mattcoc/cvnext/MainActivity;B)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v5, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    :cond_3b
    check-cast v2, Lje0;

    .line 2087
    .line 2088
    const/4 v1, 0x0

    .line 2089
    invoke-static {v2, v5, v1}, Lv5;->o(Lje0;Ldg0;I)V

    .line 2090
    .line 2091
    .line 2092
    :goto_1e
    invoke-virtual {v5, v1}, Ldg0;->p(Z)V

    .line 2093
    .line 2094
    .line 2095
    const/4 v4, 0x1

    .line 2096
    goto :goto_1f

    .line 2097
    :cond_3c
    const/4 v1, 0x0

    .line 2098
    const v0, -0x15120916

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v5, v0}, Ldg0;->W(I)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_1e

    .line 2105
    :goto_1f
    invoke-virtual {v5, v4}, Ldg0;->p(Z)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v5, v1}, Ldg0;->p(Z)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_20

    .line 2112
    :cond_3d
    move-object/from16 v33, v5

    .line 2113
    .line 2114
    move-object v5, v13

    .line 2115
    invoke-virtual {v5}, Ldg0;->Q()V

    .line 2116
    .line 2117
    .line 2118
    :goto_20
    return-object v33

    .line 2119
    :pswitch_1
    move-object v4, v0

    .line 2120
    move-object/from16 v33, v5

    .line 2121
    .line 2122
    const/4 v1, 0x0

    .line 2123
    move-object/from16 v0, p1

    .line 2124
    .line 2125
    check-cast v0, Ldg0;

    .line 2126
    .line 2127
    move-object/from16 v2, p2

    .line 2128
    .line 2129
    check-cast v2, Ljava/lang/Integer;

    .line 2130
    .line 2131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2132
    .line 2133
    .line 2134
    move-result v2

    .line 2135
    sget v3, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 2136
    .line 2137
    and-int/lit8 v3, v2, 0x3

    .line 2138
    .line 2139
    const/4 v6, 0x2

    .line 2140
    if-eq v3, v6, :cond_3e

    .line 2141
    .line 2142
    const/4 v6, 0x1

    .line 2143
    :goto_21
    const/16 v32, 0x1

    .line 2144
    .line 2145
    goto :goto_22

    .line 2146
    :cond_3e
    move v6, v1

    .line 2147
    goto :goto_21

    .line 2148
    :goto_22
    and-int/lit8 v1, v2, 0x1

    .line 2149
    .line 2150
    invoke-virtual {v0, v1, v6}, Ldg0;->N(IZ)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    if-eqz v1, :cond_3f

    .line 2155
    .line 2156
    sget-object v1, Li32;->c:Li90;

    .line 2157
    .line 2158
    new-instance v2, Llt0;

    .line 2159
    .line 2160
    const/4 v7, 0x5

    .line 2161
    iget-object v3, v4, Lb01;->h:Lio/github/mattcoc/cvnext/MainActivity;

    .line 2162
    .line 2163
    iget-object v5, v4, Lb01;->f:Ljava/lang/String;

    .line 2164
    .line 2165
    move-object v6, v5

    .line 2166
    iget-object v5, v4, Lb01;->g:Lp81;

    .line 2167
    .line 2168
    iget-object v4, v4, Lb01;->i:Lnd;

    .line 2169
    .line 2170
    move-object/from16 v36, v6

    .line 2171
    .line 2172
    move-object v6, v4

    .line 2173
    move-object/from16 v4, v36

    .line 2174
    .line 2175
    invoke-direct/range {v2 .. v7}, Llt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2176
    .line 2177
    .line 2178
    const v3, 0x2eeba59f

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v3, v2, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    const/16 v3, 0x36

    .line 2186
    .line 2187
    invoke-static {v1, v2, v0, v3}, Le72;->a(Lb41;Lwq;Ldg0;I)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_23

    .line 2191
    :cond_3f
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 2192
    .line 2193
    .line 2194
    :goto_23
    return-object v33

    .line 2195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    :sswitch_data_0
    .sparse-switch
        -0x6f55aad4 -> :sswitch_a
        -0x549ee3f4 -> :sswitch_9
        -0x49c8c484 -> :sswitch_8
        -0x468dd0f7 -> :sswitch_7
        0x1839c -> :sswitch_6
        0x5e23afc -> :sswitch_5
        0x6924e21 -> :sswitch_4
        0x6969f41 -> :sswitch_3
        0x526a0f2d -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x6674c5d6 -> :sswitch_0
    .end sparse-switch
.end method
