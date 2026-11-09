.class public final synthetic Lf;
.super Ljf0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lf;->m:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Ljf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf;->m:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lji2;->a:Lji2;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v0, v0, Ltk;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lqq0;

    .line 20
    .line 21
    iget-object v1, v1, Lqq0;->a:Landroid/view/KeyEvent;

    .line 22
    .line 23
    check-cast v0, Lwb2;

    .line 24
    .line 25
    iget-object v2, v0, Lwb2;->f:Lvd2;

    .line 26
    .line 27
    iget-boolean v6, v0, Lwb2;->d:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_4

    .line 44
    .line 45
    iget-object v8, v0, Lwb2;->i:Ljy;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/high16 v10, -0x80000000

    .line 55
    .line 56
    and-int/2addr v10, v9

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    const v10, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v9, v10

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v8, Ljy;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v10, v8, Ljy;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    iput-object v4, v8, Ljy;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    move-object v10, v4

    .line 92
    :cond_1
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_0
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Lxp;

    .line 127
    .line 128
    invoke-direct {v9, v8, v7}, Lxp;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v9, v4

    .line 133
    :goto_1
    if-eqz v9, :cond_5

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    invoke-static {v9}, Lco;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lwb2;->a(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v2, Lvd2;->a:Ljava/lang/Float;

    .line 145
    .line 146
    move v5, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v1}, Lzr;->A(Landroid/view/KeyEvent;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ne v4, v3, :cond_9

    .line 153
    .line 154
    sget-object v3, Lwq0;->a:Lhp;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lhp;->t(Landroid/view/KeyEvent;)Lpq0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-boolean v3, v1, Lpq0;->e:Z

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    new-instance v3, Lyp1;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-boolean v7, v3, Lyp1;->e:Z

    .line 175
    .line 176
    new-instance v4, Luc2;

    .line 177
    .line 178
    invoke-direct {v4, v1, v0, v3, v7}, Luc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lac2;

    .line 182
    .line 183
    iget-object v5, v0, Lwb2;->c:Lbd2;

    .line 184
    .line 185
    iget-object v6, v0, Lwb2;->g:Lba1;

    .line 186
    .line 187
    iget-object v8, v0, Lwb2;->a:Lpv0;

    .line 188
    .line 189
    invoke-virtual {v8}, Lpv0;->d()Lqd2;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-direct {v1, v5, v6, v8, v2}, Lac2;-><init>(Lbd2;Lba1;Lqd2;Lvd2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Luc2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-wide v8, v1, Lac2;->f:J

    .line 200
    .line 201
    iget-wide v10, v5, Lbd2;->b:J

    .line 202
    .line 203
    invoke-static {v8, v9, v10, v11}, Lwd2;->b(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v4, v1, Lac2;->g:Loc;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget-object v2, v5, Lbd2;->a:Loc;

    .line 212
    .line 213
    invoke-static {v4, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    :cond_7
    iget-object v2, v0, Lwb2;->j:Lue0;

    .line 220
    .line 221
    iget-wide v8, v1, Lac2;->f:J

    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    invoke-static {v5, v4, v8, v9, v1}, Lbd2;->a(Lbd2;Loc;JI)Lbd2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v2, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v0, v0, Lwb2;->h:Ldi2;

    .line 232
    .line 233
    iput-boolean v7, v0, Ldi2;->e:Z

    .line 234
    .line 235
    iget-boolean v5, v3, Lyp1;->e:Z

    .line 236
    .line 237
    :cond_9
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_0
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lue0;

    .line 245
    .line 246
    check-cast v0, Lqa2;

    .line 247
    .line 248
    iget-object v0, v0, Lqa2;->b:Ld61;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ld61;->a(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :pswitch_1
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lx91;

    .line 257
    .line 258
    iget-wide v9, v1, Lx91;->a:J

    .line 259
    .line 260
    move-object v8, v0

    .line 261
    check-cast v8, Lxa2;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcb2;->a:Ln50;

    .line 267
    .line 268
    invoke-static {v8, v0}, Lns;->p(Lms;Lfo1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v11, v0

    .line 273
    check-cast v11, Lbb2;

    .line 274
    .line 275
    if-nez v11, :cond_a

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    new-instance v12, Lwa2;

    .line 279
    .line 280
    invoke-direct {v12, v8, v9, v10}, Lwa2;-><init>(Lxa2;J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, La41;->G0()Lkw;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v7, Lh;

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-direct/range {v7 .. v13}, Lh;-><init>(Lxa2;JLbb2;Lwa2;Lbv;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v4, v4, v7, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 294
    .line 295
    .line 296
    :goto_3
    return-object v6

    .line 297
    :pswitch_2
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Throwable;

    .line 300
    .line 301
    check-cast v0, Lzp0;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lzp0;->n(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :pswitch_3
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lp50;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v0, Lap;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_4
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lp50;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast v0, Lap;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_5
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lp50;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v0, Lap;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_6
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lp50;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v0, Lap;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_7
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lp50;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v0, Lap;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_8
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lp50;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast v0, Lap;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_9
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lp50;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v0, Lap;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_a
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lp50;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast v0, Lap;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_b
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lp50;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    check-cast v0, Lap;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_c
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lp50;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast v0, Lap;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_d
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lp50;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast v0, Lap;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_e
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lp50;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    check-cast v0, Lap;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_f
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lp50;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast v0, Lap;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_10
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lp50;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    check-cast v0, Lap;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_11
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lp50;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    check-cast v0, Lap;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_12
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lp50;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    check-cast v0, Lap;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_13
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lp50;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    check-cast v0, Lap;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_14
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lp50;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    check-cast v0, Lap;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lap;->l(Lp50;)Lm50;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_15
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    check-cast v0, Lsn;

    .line 568
    .line 569
    iget-object v8, v0, Lsn;->I:Lw51;

    .line 570
    .line 571
    if-eqz v1, :cond_b

    .line 572
    .line 573
    invoke-virtual {v0}, Lsn;->a1()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_8

    .line 577
    .line 578
    :cond_b
    iget-object v1, v0, Lsn;->u:Lt51;

    .line 579
    .line 580
    if-eqz v1, :cond_10

    .line 581
    .line 582
    iget-object v1, v8, Lw51;->c:[Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v9, v8, Lw51;->a:[J

    .line 585
    .line 586
    array-length v10, v9

    .line 587
    sub-int/2addr v10, v3

    .line 588
    if-ltz v10, :cond_f

    .line 589
    .line 590
    move v3, v5

    .line 591
    :goto_4
    aget-wide v11, v9, v3

    .line 592
    .line 593
    not-long v13, v11

    .line 594
    const/4 v15, 0x7

    .line 595
    shl-long/2addr v13, v15

    .line 596
    and-long/2addr v13, v11

    .line 597
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    and-long/2addr v13, v15

    .line 603
    cmp-long v13, v13, v15

    .line 604
    .line 605
    if-eqz v13, :cond_e

    .line 606
    .line 607
    sub-int v13, v3, v10

    .line 608
    .line 609
    not-int v13, v13

    .line 610
    ushr-int/lit8 v13, v13, 0x1f

    .line 611
    .line 612
    const/16 v14, 0x8

    .line 613
    .line 614
    rsub-int/lit8 v13, v13, 0x8

    .line 615
    .line 616
    move v15, v5

    .line 617
    :goto_5
    if-ge v15, v13, :cond_d

    .line 618
    .line 619
    const-wide/16 v16, 0xff

    .line 620
    .line 621
    and-long v16, v11, v16

    .line 622
    .line 623
    const-wide/16 v18, 0x80

    .line 624
    .line 625
    cmp-long v16, v16, v18

    .line 626
    .line 627
    if-gez v16, :cond_c

    .line 628
    .line 629
    shl-int/lit8 v16, v3, 0x3

    .line 630
    .line 631
    add-int v16, v16, v15

    .line 632
    .line 633
    aget-object v16, v1, v16

    .line 634
    .line 635
    move-object/from16 v7, v16

    .line 636
    .line 637
    check-cast v7, Lan1;

    .line 638
    .line 639
    move/from16 p0, v14

    .line 640
    .line 641
    invoke-virtual {v0}, La41;->G0()Lkw;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    move-object/from16 v16, v1

    .line 646
    .line 647
    new-instance v1, Lk;

    .line 648
    .line 649
    invoke-direct {v1, v0, v7, v4, v5}, Lk;-><init>(Lsn;Lan1;Lbv;B)V

    .line 650
    .line 651
    .line 652
    invoke-static {v14, v4, v4, v1, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_c
    move-object/from16 v16, v1

    .line 657
    .line 658
    move/from16 p0, v14

    .line 659
    .line 660
    :goto_6
    shr-long v11, v11, p0

    .line 661
    .line 662
    add-int/lit8 v15, v15, 0x1

    .line 663
    .line 664
    move/from16 v14, p0

    .line 665
    .line 666
    move-object/from16 v1, v16

    .line 667
    .line 668
    const/4 v7, 0x1

    .line 669
    goto :goto_5

    .line 670
    :cond_d
    move-object/from16 v16, v1

    .line 671
    .line 672
    move v1, v14

    .line 673
    if-ne v13, v1, :cond_f

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_e
    move-object/from16 v16, v1

    .line 677
    .line 678
    :goto_7
    if-eq v3, v10, :cond_f

    .line 679
    .line 680
    add-int/lit8 v3, v3, 0x1

    .line 681
    .line 682
    move-object/from16 v1, v16

    .line 683
    .line 684
    const/4 v7, 0x1

    .line 685
    goto :goto_4

    .line 686
    :cond_f
    iget-object v1, v0, Lsn;->K:Lan1;

    .line 687
    .line 688
    if-eqz v1, :cond_10

    .line 689
    .line 690
    invoke-virtual {v0}, La41;->G0()Lkw;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    new-instance v5, Lk;

    .line 695
    .line 696
    const/4 v7, 0x1

    .line 697
    invoke-direct {v5, v0, v1, v4, v7}, Lk;-><init>(Lsn;Lan1;Lbv;B)V

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v4, v4, v5, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 701
    .line 702
    .line 703
    :cond_10
    invoke-virtual {v8}, Lw51;->a()V

    .line 704
    .line 705
    .line 706
    iput-object v4, v0, Lsn;->K:Lan1;

    .line 707
    .line 708
    :goto_8
    return-object v6

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
