.class public final synthetic Lpf1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lpf1;->e:B

    iput-object p1, p0, Lpf1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpf1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lpf1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lpf1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lpf1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lpf1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnd;Llv1;Lje0;Lue0;Lje0;Lje0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Lpf1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpf1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpf1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpf1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpf1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpf1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lpf1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpf1;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lcs;->a:Lhp;

    .line 9
    .line 10
    sget-object v6, Lji2;->a:Lji2;

    .line 11
    .line 12
    iget-object v7, v0, Lpf1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lpf1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lpf1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lpf1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lpf1;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lpf1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcr1;

    .line 28
    .line 29
    check-cast v11, Lcr1;

    .line 30
    .line 31
    check-cast v10, Lcr1;

    .line 32
    .line 33
    check-cast v9, Lcr1;

    .line 34
    .line 35
    check-cast v8, Lqq1;

    .line 36
    .line 37
    check-cast v7, Lnd;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ldg0;

    .line 42
    .line 43
    move-object/from16 v12, p2

    .line 44
    .line 45
    check-cast v12, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    and-int/lit8 v13, v12, 0x3

    .line 52
    .line 53
    if-eq v13, v3, :cond_0

    .line 54
    .line 55
    move v2, v4

    .line 56
    :cond_0
    and-int/lit8 v3, v12, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Ldg0;->N(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lcr1;->b:Lzg1;

    .line 65
    .line 66
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v12, v0

    .line 74
    check-cast v12, Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, v11, Lcr1;->b:Lzg1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object v13, v0

    .line 86
    check-cast v13, Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, v10, Lcr1;->b:Lzg1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v14, v0

    .line 98
    check-cast v14, Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, v9, Lcr1;->b:Lzg1;

    .line 101
    .line 102
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v15, v0

    .line 110
    check-cast v15, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v7}, Lnd;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, Lqq1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-virtual {v1, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    or-int/2addr v0, v2

    .line 129
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    if-ne v2, v5, :cond_2

    .line 136
    .line 137
    :cond_1
    new-instance v2, Lj3;

    .line 138
    .line 139
    const/16 v0, 0x16

    .line 140
    .line 141
    invoke-direct {v2, v7, v8, v0}, Lj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    move-object/from16 v17, v2

    .line 148
    .line 149
    check-cast v17, Lye0;

    .line 150
    .line 151
    invoke-virtual {v1, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    if-ne v2, v5, :cond_4

    .line 162
    .line 163
    :cond_3
    new-instance v2, Lmu0;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-direct {v2, v8, v0}, Lmu0;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    move-object/from16 v18, v2

    .line 173
    .line 174
    check-cast v18, Lue0;

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-object/from16 v19, v1

    .line 181
    .line 182
    invoke-static/range {v12 .. v21}, Lro0;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lye0;Lue0;Ldg0;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    move-object/from16 v19, v1

    .line 187
    .line 188
    invoke-virtual/range {v19 .. v19}, Ldg0;->Q()V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-object v6

    .line 192
    :pswitch_0
    check-cast v0, Lnd;

    .line 193
    .line 194
    check-cast v11, Llv1;

    .line 195
    .line 196
    check-cast v10, Lje0;

    .line 197
    .line 198
    check-cast v9, Lue0;

    .line 199
    .line 200
    check-cast v8, Lje0;

    .line 201
    .line 202
    move-object v12, v7

    .line 203
    check-cast v12, Lje0;

    .line 204
    .line 205
    move-object/from16 v13, p1

    .line 206
    .line 207
    check-cast v13, Ldg0;

    .line 208
    .line 209
    move-object/from16 v1, p2

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x181

    .line 217
    .line 218
    invoke-static {v1}, Ltr;->L(I)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    move-object v7, v11

    .line 223
    move-object v11, v8

    .line 224
    move-object v8, v7

    .line 225
    move-object v7, v10

    .line 226
    move-object v10, v9

    .line 227
    move-object v9, v7

    .line 228
    move-object v7, v0

    .line 229
    invoke-static/range {v7 .. v14}, Lv5;->a(Lnd;Llv1;Lje0;Lue0;Lje0;Lje0;Ldg0;I)V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 234
    .line 235
    check-cast v11, Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v18, v10

    .line 238
    .line 239
    check-cast v18, Lq61;

    .line 240
    .line 241
    check-cast v9, Lq61;

    .line 242
    .line 243
    check-cast v8, Lq61;

    .line 244
    .line 245
    move-object/from16 v17, v7

    .line 246
    .line 247
    check-cast v17, Lvg1;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Ldg0;

    .line 252
    .line 253
    move-object/from16 v7, p2

    .line 254
    .line 255
    check-cast v7, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    and-int/lit8 v10, v7, 0x3

    .line 262
    .line 263
    if-eq v10, v3, :cond_6

    .line 264
    .line 265
    move v3, v4

    .line 266
    goto :goto_1

    .line 267
    :cond_6
    move v3, v2

    .line 268
    :goto_1
    and-int/2addr v4, v7

    .line 269
    invoke-virtual {v1, v4, v3}, Ldg0;->N(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    invoke-interface/range {v18 .. v18}, Lx52;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-ne v4, v5, :cond_7

    .line 290
    .line 291
    new-instance v4, Lo9;

    .line 292
    .line 293
    const/16 v7, 0x12

    .line 294
    .line 295
    invoke-direct {v4, v9, v7}, Lo9;-><init>(Lq61;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    check-cast v4, Lje0;

    .line 302
    .line 303
    const/16 v7, 0x30

    .line 304
    .line 305
    invoke-static {v3, v4, v1, v7, v2}, Lv5;->h(ZLje0;Ldg0;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v8}, Lx52;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_8

    .line 319
    .line 320
    const v0, -0x44dca4f8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ldg0;->W(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v1}, Lro0;->y(ILdg0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ldg0;->p(Z)V

    .line 330
    .line 331
    .line 332
    move-object v0, v1

    .line 333
    move-object/from16 v7, v17

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    const v3, -0x44dc9cfe

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ldg0;->W(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v1, v11}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    or-int/2addr v3, v4

    .line 351
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v3, :cond_a

    .line 356
    .line 357
    if-ne v4, v5, :cond_9

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_9
    move-object/from16 v7, v17

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_a
    :goto_2
    new-instance v15, Lp2;

    .line 364
    .line 365
    move-object/from16 v19, v0

    .line 366
    .line 367
    move-object/from16 v20, v9

    .line 368
    .line 369
    move-object/from16 v16, v11

    .line 370
    .line 371
    invoke-direct/range {v15 .. v20}, Lp2;-><init>(Ljava/lang/String;Lvg1;Lq61;Landroid/content/Context;Lq61;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v7, v17

    .line 375
    .line 376
    invoke-virtual {v1, v15}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v4, v15

    .line 380
    :goto_3
    move-object/from16 v19, v4

    .line 381
    .line 382
    check-cast v19, Lue0;

    .line 383
    .line 384
    sget-object v0, Li32;->c:Li90;

    .line 385
    .line 386
    sget-object v3, Lco;->A0:Lhd2;

    .line 387
    .line 388
    invoke-static {v0, v3}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v3, Lco;->z0:Lhd2;

    .line 393
    .line 394
    invoke-static {v0, v3}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v5, :cond_b

    .line 403
    .line 404
    new-instance v0, Lld1;

    .line 405
    .line 406
    const/16 v3, 0xa

    .line 407
    .line 408
    invoke-direct {v0, v3}, Lld1;-><init>(B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    move-object/from16 v21, v0

    .line 415
    .line 416
    check-cast v21, Lue0;

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v24, 0xc00

    .line 421
    .line 422
    move-object/from16 v23, v1

    .line 423
    .line 424
    invoke-static/range {v19 .. v24}, Lfh2;->a(Lue0;Lb41;Lue0;Lue0;Ldg0;I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, v23

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Ldg0;->p(Z)V

    .line 430
    .line 431
    .line 432
    :goto_4
    invoke-interface {v8}, Lx52;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    invoke-virtual {v7}, Lvg1;->h()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/high16 v3, 0x3f800000    # 1.0f

    .line 449
    .line 450
    cmpg-float v1, v1, v3

    .line 451
    .line 452
    if-gez v1, :cond_d

    .line 453
    .line 454
    const v1, -0x44dc0ba8

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ldg0;->W(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-ne v1, v5, :cond_c

    .line 465
    .line 466
    new-instance v1, Ld8;

    .line 467
    .line 468
    const/16 v4, 0x18

    .line 469
    .line 470
    invoke-direct {v1, v7, v4}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_c
    move-object/from16 v19, v1

    .line 477
    .line 478
    check-cast v19, Lje0;

    .line 479
    .line 480
    sget-object v1, Ly31;->a:Ly31;

    .line 481
    .line 482
    invoke-static {v1, v3}, Li32;->b(Lb41;F)Lb41;

    .line 483
    .line 484
    .line 485
    move-result-object v20

    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const/16 v29, 0x36

    .line 489
    .line 490
    const-wide/16 v21, 0x0

    .line 491
    .line 492
    const-wide/16 v23, 0x0

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    move-object/from16 v28, v0

    .line 499
    .line 500
    invoke-static/range {v19 .. v29}, Ldo1;->c(Lje0;Lb41;JJIFLue0;Ldg0;I)V

    .line 501
    .line 502
    .line 503
    :goto_5
    invoke-virtual {v0, v2}, Ldg0;->p(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_d
    const v1, -0x57f6f978

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ldg0;->W(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_e
    move-object v0, v1

    .line 515
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 516
    .line 517
    .line 518
    :goto_6
    return-object v6

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
