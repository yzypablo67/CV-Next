.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld60;Lgo2;)V
    .locals 0

    .line 1
    const/16 p2, 0x14

    .line 2
    .line 3
    iput-byte p2, p0, Lm;->e:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lm;->e:B

    iput-object p1, p0, Lm;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lm;->e:B

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v8, 0x5

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    sget-object v12, Lji2;->a:Lji2;

    .line 14
    .line 15
    iget-object v0, v0, Lm;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lit0;

    .line 21
    .line 22
    check-cast v1, Li20;

    .line 23
    .line 24
    new-instance v1, Lr2;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, v0, v2}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast v0, Lsm0;

    .line 32
    .line 33
    check-cast v1, Lp91;

    .line 34
    .line 35
    iget-object v2, v1, Lp91;->b:Lsp1;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lsp1;->closeConnection()V

    .line 40
    .line 41
    .line 42
    iput-object v10, v1, Lp91;->b:Lsp1;

    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Lsm0;->d:Ls61;

    .line 45
    .line 46
    iget-object v3, v2, Ls61;->e:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v4, v2, Ls61;->g:I

    .line 49
    .line 50
    :goto_0
    if-ge v9, v4, :cond_2

    .line 51
    .line 52
    aget-object v5, v3, v9

    .line 53
    .line 54
    check-cast v5, Lol2;

    .line 55
    .line 56
    invoke-static {v5, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v9, -0x1

    .line 67
    :goto_1
    if-ltz v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Ls61;->k(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v1, v2, Ls61;->g:I

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lsm0;->b:Ld8;

    .line 77
    .line 78
    invoke-virtual {v0}, Ld8;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v12

    .line 82
    :pswitch_1
    check-cast v0, Lgi0;

    .line 83
    .line 84
    check-cast v1, Lej2;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lgi0;->g(Lej2;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lgi0;->i:Lue0;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object v12

    .line 97
    :pswitch_2
    check-cast v0, Lxh0;

    .line 98
    .line 99
    check-cast v1, Ly40;

    .line 100
    .line 101
    invoke-interface {v1}, Ly40;->I()Lqo2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lqo2;->a()Lnl;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v0, Lxh0;->h:Lye0;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Ly40;->I()Lqo2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lqo2;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Luh0;

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_6
    return-object v12

    .line 125
    :pswitch_3
    check-cast v0, Lwg1;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lwg1;->i(I)V

    .line 134
    .line 135
    .line 136
    return-object v12

    .line 137
    :pswitch_4
    check-cast v0, Lwj;

    .line 138
    .line 139
    sget-object v1, Lsg0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {v1, v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {v0, v12}, Lm02;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    return-object v12

    .line 151
    :pswitch_5
    check-cast v0, Lpc0;

    .line 152
    .line 153
    check-cast v1, Lph2;

    .line 154
    .line 155
    iget-object v4, v1, Lph2;->b:Lpd0;

    .line 156
    .line 157
    iget v5, v1, Lph2;->c:I

    .line 158
    .line 159
    iget v6, v1, Lph2;->d:I

    .line 160
    .line 161
    iget-object v7, v1, Lph2;->e:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v2, Lph2;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct/range {v2 .. v7}, Lph2;-><init>(Loc0;Lpd0;IILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lpc0;->a(Lph2;)Lsh2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_6
    check-cast v0, Ls61;

    .line 179
    .line 180
    check-cast v1, Ljk1;

    .line 181
    .line 182
    iget-object v1, v0, Ls61;->e:[Ljava/lang/Object;

    .line 183
    .line 184
    iget v0, v0, Ls61;->g:I

    .line 185
    .line 186
    :goto_2
    if-ge v9, v0, :cond_8

    .line 187
    .line 188
    aget-object v2, v1, v9

    .line 189
    .line 190
    check-cast v2, Lq21;

    .line 191
    .line 192
    invoke-interface {v2}, Lq21;->b()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    return-object v12

    .line 199
    :pswitch_7
    check-cast v0, Ld60;

    .line 200
    .line 201
    check-cast v1, Ld60;

    .line 202
    .line 203
    if-ne v0, v1, :cond_9

    .line 204
    .line 205
    const-string v0, " > "

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    const-string v0, "   "

    .line 209
    .line 210
    :goto_3
    instance-of v2, v1, Lxp;

    .line 211
    .line 212
    const-string v3, ")"

    .line 213
    .line 214
    const-string v4, ", newCursorPosition="

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    check-cast v1, Lxp;

    .line 219
    .line 220
    iget-object v2, v1, Lxp;->a:Loc;

    .line 221
    .line 222
    iget-object v2, v2, Loc;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget v1, v1, Lxp;->b:I

    .line 229
    .line 230
    const-string v5, "CommitTextCommand(text.length="

    .line 231
    .line 232
    :goto_4
    invoke-static {v5, v2, v4, v1, v3}, Lq91;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    instance-of v2, v1, La12;

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    check-cast v1, La12;

    .line 242
    .line 243
    iget-object v2, v1, La12;->a:Loc;

    .line 244
    .line 245
    iget-object v2, v2, Loc;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget v1, v1, La12;->b:I

    .line 252
    .line 253
    const-string v5, "SetComposingTextCommand(text.length="

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    instance-of v2, v1, Lz02;

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    check-cast v1, Lz02;

    .line 261
    .line 262
    invoke-virtual {v1}, Lz02;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    instance-of v2, v1, Lm00;

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    check-cast v1, Lm00;

    .line 272
    .line 273
    invoke-virtual {v1}, Lm00;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_5

    .line 278
    :cond_d
    instance-of v2, v1, Ln00;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    check-cast v1, Ln00;

    .line 283
    .line 284
    invoke-virtual {v1}, Ln00;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_5

    .line 289
    :cond_e
    instance-of v2, v1, Lb12;

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    check-cast v1, Lb12;

    .line 294
    .line 295
    invoke-virtual {v1}, Lb12;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_5

    .line 300
    :cond_f
    instance-of v2, v1, Ll90;

    .line 301
    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    const-string v1, "FinishComposingTextCommand()"

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_10
    instance-of v2, v1, Ll00;

    .line 308
    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    const-string v1, "DeleteAllCommand()"

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lkn;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_12

    .line 327
    .line 328
    const-string v1, "{anonymous EditCommand}"

    .line 329
    .line 330
    :cond_12
    const-string v2, "Unknown EditCommand: "

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_8
    check-cast v0, La40;

    .line 342
    .line 343
    check-cast v1, Llg0;

    .line 344
    .line 345
    instance-of v2, v1, Ln40;

    .line 346
    .line 347
    if-eqz v2, :cond_13

    .line 348
    .line 349
    invoke-virtual {v0, v1}, La40;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    :cond_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_9
    check-cast v0, Ldz0;

    .line 365
    .line 366
    check-cast v1, Lxl1;

    .line 367
    .line 368
    invoke-virtual {v0}, Ldz0;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-object v12

    .line 372
    :pswitch_a
    check-cast v0, Lq1;

    .line 373
    .line 374
    check-cast v1, Lh30;

    .line 375
    .line 376
    iget-object v2, v1, La41;->e:La41;

    .line 377
    .line 378
    iget-boolean v2, v2, La41;->r:Z

    .line 379
    .line 380
    if-nez v2, :cond_14

    .line 381
    .line 382
    sget-object v0, Ltg2;->f:Ltg2;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    iget-object v2, v1, Lh30;->t:Lh30;

    .line 386
    .line 387
    sget-object v3, Ltg2;->e:Ltg2;

    .line 388
    .line 389
    if-eqz v2, :cond_16

    .line 390
    .line 391
    new-instance v4, Lm;

    .line 392
    .line 393
    const/16 v5, 0x11

    .line 394
    .line 395
    invoke-direct {v4, v0, v5}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v2}, Lm;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eq v0, v3, :cond_15

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_15
    invoke-static {v2, v4}, Lev1;->s(Lug2;Lue0;)V

    .line 406
    .line 407
    .line 408
    :cond_16
    :goto_6
    iput-object v10, v1, Lh30;->t:Lh30;

    .line 409
    .line 410
    iput-object v10, v1, Lh30;->s:Lh30;

    .line 411
    .line 412
    move-object v0, v3

    .line 413
    :goto_7
    return-object v0

    .line 414
    :pswitch_b
    check-cast v0, Lyr;

    .line 415
    .line 416
    check-cast v1, Lqj1;

    .line 417
    .line 418
    iget-object v1, v0, Lyr;->x:Lf9;

    .line 419
    .line 420
    if-nez v1, :cond_17

    .line 421
    .line 422
    new-instance v1, Lf9;

    .line 423
    .line 424
    iget-object v2, v0, Lyr;->a:Landroid/view/View;

    .line 425
    .line 426
    invoke-direct {v1, v2}, Lf9;-><init>(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v0, Lyr;->x:Lf9;

    .line 430
    .line 431
    :cond_17
    return-object v1

    .line 432
    :pswitch_c
    check-cast v0, Landroid/os/CancellationSignal;

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Throwable;

    .line 435
    .line 436
    if-eqz v1, :cond_18

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 439
    .line 440
    .line 441
    :cond_18
    return-object v12

    .line 442
    :pswitch_d
    check-cast v0, Lye1;

    .line 443
    .line 444
    check-cast v1, Lhs0;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lye1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lhs0;->a()V

    .line 450
    .line 451
    .line 452
    return-object v12

    .line 453
    :pswitch_e
    check-cast v0, Lxi;

    .line 454
    .line 455
    check-cast v1, Lvp1;

    .line 456
    .line 457
    iget-boolean v2, v0, La41;->r:Z

    .line 458
    .line 459
    if-eqz v2, :cond_19

    .line 460
    .line 461
    invoke-virtual {v0}, La41;->G0()Lkw;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v3, Le;

    .line 466
    .line 467
    invoke-direct {v3, v0, v1, v10, v8}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x3

    .line 471
    invoke-static {v2, v10, v10, v3, v0}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 472
    .line 473
    .line 474
    :cond_19
    return-object v12

    .line 475
    :pswitch_f
    check-cast v0, Lzh;

    .line 476
    .line 477
    check-cast v1, Lnk;

    .line 478
    .line 479
    iget v2, v0, Lzh;->v:F

    .line 480
    .line 481
    invoke-virtual {v1}, Lnk;->b()F

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    mul-float/2addr v12, v2

    .line 486
    const/4 v2, 0x0

    .line 487
    cmpl-float v12, v12, v2

    .line 488
    .line 489
    if-ltz v12, :cond_37

    .line 490
    .line 491
    iget-object v12, v1, Lnk;->e:Lbk;

    .line 492
    .line 493
    invoke-interface {v12}, Lbk;->d()J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    invoke-static {v12, v13}, Lc32;->b(J)F

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    cmpl-float v12, v12, v2

    .line 502
    .line 503
    if-lez v12, :cond_37

    .line 504
    .line 505
    iget v12, v0, Lzh;->v:F

    .line 506
    .line 507
    invoke-static {v12, v2}, Lz20;->b(FF)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const/high16 v12, 0x3f800000    # 1.0f

    .line 512
    .line 513
    if-eqz v2, :cond_1a

    .line 514
    .line 515
    move v2, v12

    .line 516
    goto :goto_8

    .line 517
    :cond_1a
    iget v2, v0, Lzh;->v:F

    .line 518
    .line 519
    invoke-virtual {v1}, Lnk;->b()F

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    mul-float/2addr v13, v2

    .line 524
    float-to-double v13, v13

    .line 525
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    double-to-float v2, v13

    .line 530
    :goto_8
    iget-object v13, v1, Lnk;->e:Lbk;

    .line 531
    .line 532
    invoke-interface {v13}, Lbk;->d()J

    .line 533
    .line 534
    .line 535
    move-result-wide v13

    .line 536
    invoke-static {v13, v14}, Lc32;->b(J)F

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    const/high16 v14, 0x40000000    # 2.0f

    .line 541
    .line 542
    div-float/2addr v13, v14

    .line 543
    const/16 v15, 0x20

    .line 544
    .line 545
    const-wide v16, 0xffffffffL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    float-to-double v5, v13

    .line 551
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v5

    .line 555
    double-to-float v5, v5

    .line 556
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 557
    .line 558
    .line 559
    move-result v19

    .line 560
    div-float v2, v19, v14

    .line 561
    .line 562
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    int-to-long v5, v5

    .line 567
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    move/from16 p0, v14

    .line 572
    .line 573
    move v13, v15

    .line 574
    int-to-long v14, v7

    .line 575
    shl-long/2addr v5, v13

    .line 576
    and-long v14, v14, v16

    .line 577
    .line 578
    or-long v25, v5, v14

    .line 579
    .line 580
    iget-object v5, v1, Lnk;->e:Lbk;

    .line 581
    .line 582
    invoke-interface {v5}, Lbk;->d()J

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    shr-long/2addr v5, v13

    .line 587
    long-to-int v5, v5

    .line 588
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    sub-float v5, v5, v19

    .line 593
    .line 594
    iget-object v6, v1, Lnk;->e:Lbk;

    .line 595
    .line 596
    invoke-interface {v6}, Lbk;->d()J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    and-long v6, v6, v16

    .line 601
    .line 602
    long-to-int v6, v6

    .line 603
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    sub-float v6, v6, v19

    .line 608
    .line 609
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    int-to-long v14, v5

    .line 614
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    int-to-long v5, v5

    .line 619
    shl-long/2addr v14, v13

    .line 620
    and-long v5, v5, v16

    .line 621
    .line 622
    or-long v27, v14, v5

    .line 623
    .line 624
    mul-float v30, v19, p0

    .line 625
    .line 626
    iget-object v5, v1, Lnk;->e:Lbk;

    .line 627
    .line 628
    invoke-interface {v5}, Lbk;->d()J

    .line 629
    .line 630
    .line 631
    move-result-wide v5

    .line 632
    invoke-static {v5, v6}, Lc32;->b(J)F

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    cmpl-float v5, v30, v5

    .line 637
    .line 638
    if-lez v5, :cond_1b

    .line 639
    .line 640
    move v5, v11

    .line 641
    goto :goto_9

    .line 642
    :cond_1b
    move v5, v9

    .line 643
    :goto_9
    iget-object v6, v0, Lzh;->x:La22;

    .line 644
    .line 645
    iget-object v7, v1, Lnk;->e:Lbk;

    .line 646
    .line 647
    invoke-interface {v7}, Lbk;->d()J

    .line 648
    .line 649
    .line 650
    move-result-wide v14

    .line 651
    iget-object v7, v1, Lnk;->e:Lbk;

    .line 652
    .line 653
    invoke-interface {v7}, Lbk;->getLayoutDirection()Lnr0;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-interface {v6, v14, v15, v7, v1}, La22;->a(JLnr0;Lr00;)Lns;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    instance-of v7, v6, Lwc1;

    .line 662
    .line 663
    if-eqz v7, :cond_2d

    .line 664
    .line 665
    iget-object v2, v0, Lzh;->w:Le52;

    .line 666
    .line 667
    check-cast v6, Lwc1;

    .line 668
    .line 669
    iget-object v3, v6, Lwc1;->c:Lz7;

    .line 670
    .line 671
    if-eqz v5, :cond_1c

    .line 672
    .line 673
    new-instance v0, Ld;

    .line 674
    .line 675
    const/16 v3, 0x9

    .line 676
    .line 677
    invoke-direct {v0, v6, v2, v3}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Lnk;->a(Lue0;)Lq1;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    goto/16 :goto_15

    .line 685
    .line 686
    :cond_1c
    if-eqz v2, :cond_1d

    .line 687
    .line 688
    iget-wide v4, v2, Le52;->a:J

    .line 689
    .line 690
    invoke-static {v12, v4, v5}, Lio;->b(FJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    new-instance v7, Lqh;

    .line 695
    .line 696
    invoke-direct {v7, v8, v4, v5}, Lqh;-><init>(IJ)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v23, v7

    .line 700
    .line 701
    move v4, v11

    .line 702
    goto :goto_a

    .line 703
    :cond_1d
    move v4, v9

    .line 704
    move-object/from16 v23, v10

    .line 705
    .line 706
    :goto_a
    invoke-virtual {v3}, Lz7;->c()Lvp1;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    iget v7, v5, Lvp1;->b:F

    .line 711
    .line 712
    iget v8, v5, Lvp1;->a:F

    .line 713
    .line 714
    iget-object v14, v0, Lzh;->u:Lvh;

    .line 715
    .line 716
    if-nez v14, :cond_1e

    .line 717
    .line 718
    new-instance v14, Lvh;

    .line 719
    .line 720
    invoke-direct {v14}, Lvh;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-object v14, v0, Lzh;->u:Lvh;

    .line 724
    .line 725
    :cond_1e
    iget-object v15, v14, Lvh;->d:Lz7;

    .line 726
    .line 727
    if-nez v15, :cond_1f

    .line 728
    .line 729
    invoke-static {}, Lc8;->a()Lz7;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    iput-object v15, v14, Lvh;->d:Lz7;

    .line 734
    .line 735
    :cond_1f
    invoke-virtual {v15}, Lz7;->f()V

    .line 736
    .line 737
    .line 738
    iget v14, v5, Lvp1;->a:F

    .line 739
    .line 740
    iget v10, v5, Lvp1;->d:F

    .line 741
    .line 742
    move/from16 p0, v12

    .line 743
    .line 744
    iget v12, v5, Lvp1;->c:F

    .line 745
    .line 746
    move/from16 v20, v13

    .line 747
    .line 748
    iget v13, v5, Lvp1;->b:F

    .line 749
    .line 750
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 751
    .line 752
    .line 753
    move-result v19

    .line 754
    if-nez v19, :cond_20

    .line 755
    .line 756
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 757
    .line 758
    .line 759
    move-result v19

    .line 760
    if-nez v19, :cond_20

    .line 761
    .line 762
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 763
    .line 764
    .line 765
    move-result v19

    .line 766
    if-nez v19, :cond_20

    .line 767
    .line 768
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 769
    .line 770
    .line 771
    move-result v19

    .line 772
    if-eqz v19, :cond_21

    .line 773
    .line 774
    :cond_20
    const-string v19, "Invalid rectangle, make sure no value is NaN"

    .line 775
    .line 776
    invoke-static/range {v19 .. v19}, Lc8;->b(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_21
    iget-object v11, v15, Lz7;->b:Landroid/graphics/RectF;

    .line 780
    .line 781
    if-nez v11, :cond_22

    .line 782
    .line 783
    new-instance v11, Landroid/graphics/RectF;

    .line 784
    .line 785
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 786
    .line 787
    .line 788
    iput-object v11, v15, Lz7;->b:Landroid/graphics/RectF;

    .line 789
    .line 790
    :cond_22
    invoke-virtual {v11, v14, v13, v12, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 791
    .line 792
    .line 793
    iget-object v10, v15, Lz7;->a:Landroid/graphics/Path;

    .line 794
    .line 795
    iget-object v11, v15, Lz7;->b:Landroid/graphics/RectF;

    .line 796
    .line 797
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 801
    .line 802
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v15, v15, v3, v9}, Lz7;->e(Lz7;Lz7;I)Z

    .line 806
    .line 807
    .line 808
    new-instance v3, Lcq1;

    .line 809
    .line 810
    invoke-direct {v3}, Lcq1;-><init>()V

    .line 811
    .line 812
    .line 813
    iget v10, v5, Lvp1;->c:F

    .line 814
    .line 815
    sub-float/2addr v10, v8

    .line 816
    float-to-double v10, v10

    .line 817
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 818
    .line 819
    .line 820
    move-result-wide v10

    .line 821
    double-to-float v10, v10

    .line 822
    float-to-int v10, v10

    .line 823
    iget v11, v5, Lvp1;->d:F

    .line 824
    .line 825
    sub-float/2addr v11, v7

    .line 826
    float-to-double v11, v11

    .line 827
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 828
    .line 829
    .line 830
    move-result-wide v11

    .line 831
    double-to-float v11, v11

    .line 832
    float-to-int v11, v11

    .line 833
    int-to-long v12, v10

    .line 834
    shl-long v12, v12, v20

    .line 835
    .line 836
    int-to-long v10, v11

    .line 837
    and-long v10, v10, v16

    .line 838
    .line 839
    or-long/2addr v10, v12

    .line 840
    iget-object v0, v0, Lzh;->u:Lvh;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget-object v12, v0, Lvh;->a:Lh7;

    .line 846
    .line 847
    iget-object v13, v0, Lvh;->b:Lm4;

    .line 848
    .line 849
    if-eqz v12, :cond_23

    .line 850
    .line 851
    invoke-virtual {v12}, Lh7;->a()I

    .line 852
    .line 853
    .line 854
    move-result v14

    .line 855
    new-instance v9, Lqk0;

    .line 856
    .line 857
    invoke-direct {v9, v14}, Lqk0;-><init>(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_23
    const/4 v9, 0x0

    .line 862
    :goto_b
    if-nez v9, :cond_24

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_24
    iget v9, v9, Lqk0;->a:I

    .line 866
    .line 867
    if-nez v9, :cond_25

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_25
    :goto_c
    if-eqz v12, :cond_26

    .line 871
    .line 872
    invoke-virtual {v12}, Lh7;->a()I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    new-instance v14, Lqk0;

    .line 877
    .line 878
    invoke-direct {v14, v9}, Lqk0;-><init>(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_26
    const/4 v14, 0x0

    .line 883
    :goto_d
    if-nez v14, :cond_27

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_27
    iget v9, v14, Lqk0;->a:I

    .line 887
    .line 888
    if-eq v4, v9, :cond_28

    .line 889
    .line 890
    :goto_e
    const/4 v9, 0x0

    .line 891
    goto :goto_10

    .line 892
    :cond_28
    :goto_f
    const/4 v9, 0x1

    .line 893
    :goto_10
    if-eqz v12, :cond_29

    .line 894
    .line 895
    if-eqz v13, :cond_29

    .line 896
    .line 897
    iget-object v14, v1, Lnk;->e:Lbk;

    .line 898
    .line 899
    invoke-interface {v14}, Lbk;->d()J

    .line 900
    .line 901
    .line 902
    move-result-wide v18

    .line 903
    move/from16 p1, v9

    .line 904
    .line 905
    move-wide/from16 v24, v10

    .line 906
    .line 907
    shr-long v9, v18, v20

    .line 908
    .line 909
    long-to-int v9, v9

    .line 910
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    iget-object v10, v12, Lh7;->a:Landroid/graphics/Bitmap;

    .line 915
    .line 916
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    int-to-float v11, v11

    .line 921
    cmpl-float v9, v9, v11

    .line 922
    .line 923
    if-gtz v9, :cond_2a

    .line 924
    .line 925
    iget-object v9, v1, Lnk;->e:Lbk;

    .line 926
    .line 927
    invoke-interface {v9}, Lbk;->d()J

    .line 928
    .line 929
    .line 930
    move-result-wide v18

    .line 931
    move-object v11, v10

    .line 932
    and-long v9, v18, v16

    .line 933
    .line 934
    long-to-int v9, v9

    .line 935
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 940
    .line 941
    .line 942
    move-result v10

    .line 943
    int-to-float v10, v10

    .line 944
    cmpl-float v9, v9, v10

    .line 945
    .line 946
    if-gtz v9, :cond_2a

    .line 947
    .line 948
    if-nez p1, :cond_2b

    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_29
    move-wide/from16 v24, v10

    .line 952
    .line 953
    :cond_2a
    :goto_11
    shr-long v9, v24, v20

    .line 954
    .line 955
    long-to-int v9, v9

    .line 956
    and-long v10, v24, v16

    .line 957
    .line 958
    long-to-int v10, v10

    .line 959
    invoke-static {v9, v10, v4}, Los;->h(III)Lh7;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    iput-object v12, v0, Lvh;->a:Lh7;

    .line 964
    .line 965
    sget-object v4, Ln4;->a:Landroid/graphics/Canvas;

    .line 966
    .line 967
    new-instance v13, Lm4;

    .line 968
    .line 969
    invoke-direct {v13}, Lm4;-><init>()V

    .line 970
    .line 971
    .line 972
    new-instance v4, Landroid/graphics/Canvas;

    .line 973
    .line 974
    invoke-static {v12}, Lk2;->l(Lh7;)Landroid/graphics/Bitmap;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 979
    .line 980
    .line 981
    iput-object v4, v13, Lm4;->a:Landroid/graphics/Canvas;

    .line 982
    .line 983
    iput-object v13, v0, Lvh;->b:Lm4;

    .line 984
    .line 985
    :cond_2b
    iget-object v4, v0, Lvh;->c:Lpl;

    .line 986
    .line 987
    if-nez v4, :cond_2c

    .line 988
    .line 989
    new-instance v4, Lpl;

    .line 990
    .line 991
    invoke-direct {v4}, Lpl;-><init>()V

    .line 992
    .line 993
    .line 994
    iput-object v4, v0, Lvh;->c:Lpl;

    .line 995
    .line 996
    :cond_2c
    iget-object v9, v4, Lpl;->f:Lqo2;

    .line 997
    .line 998
    iget-object v0, v4, Lpl;->e:Lol;

    .line 999
    .line 1000
    invoke-static/range {v24 .. v25}, Lrr;->S(J)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v10

    .line 1004
    iget-object v14, v1, Lnk;->e:Lbk;

    .line 1005
    .line 1006
    invoke-interface {v14}, Lbk;->getLayoutDirection()Lnr0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    move-object/from16 v19, v2

    .line 1011
    .line 1012
    iget-object v2, v0, Lol;->a:Lr00;

    .line 1013
    .line 1014
    move-object/from16 v31, v4

    .line 1015
    .line 1016
    iget-object v4, v0, Lol;->b:Lnr0;

    .line 1017
    .line 1018
    move-object/from16 p1, v5

    .line 1019
    .line 1020
    iget-object v5, v0, Lol;->c:Lnl;

    .line 1021
    .line 1022
    move-object/from16 v22, v3

    .line 1023
    .line 1024
    move-object/from16 v18, v4

    .line 1025
    .line 1026
    iget-wide v3, v0, Lol;->d:J

    .line 1027
    .line 1028
    iput-object v1, v0, Lol;->a:Lr00;

    .line 1029
    .line 1030
    iput-object v14, v0, Lol;->b:Lnr0;

    .line 1031
    .line 1032
    iput-object v13, v0, Lol;->c:Lnl;

    .line 1033
    .line 1034
    iput-wide v10, v0, Lol;->d:J

    .line 1035
    .line 1036
    invoke-virtual {v13}, Lm4;->l()V

    .line 1037
    .line 1038
    .line 1039
    sget-wide v32, Lio;->b:J

    .line 1040
    .line 1041
    const/16 v38, 0x0

    .line 1042
    .line 1043
    const/16 v39, 0x3a

    .line 1044
    .line 1045
    const-wide/16 v34, 0x0

    .line 1046
    .line 1047
    move-wide/from16 v36, v10

    .line 1048
    .line 1049
    invoke-static/range {v31 .. v39}, Ly40;->E(Ly40;JJJFI)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v10, v31

    .line 1053
    .line 1054
    neg-float v8, v8

    .line 1055
    neg-float v7, v7

    .line 1056
    iget-object v11, v9, Lqo2;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v11, Lq1;

    .line 1059
    .line 1060
    invoke-virtual {v11, v8, v7}, Lq1;->y(FF)V

    .line 1061
    .line 1062
    .line 1063
    :try_start_0
    iget-object v6, v6, Lwc1;->c:Lz7;

    .line 1064
    .line 1065
    new-instance v35, Ly62;

    .line 1066
    .line 1067
    const/16 v33, 0x0

    .line 1068
    .line 1069
    const/16 v34, 0x1e

    .line 1070
    .line 1071
    const/16 v31, 0x0

    .line 1072
    .line 1073
    const/16 v32, 0x0

    .line 1074
    .line 1075
    move-object/from16 v29, v35

    .line 1076
    .line 1077
    invoke-direct/range {v29 .. v34}, Ly62;-><init>(FFIII)V

    .line 1078
    .line 1079
    .line 1080
    const/16 v36, 0x34

    .line 1081
    .line 1082
    const/16 v34, 0x0

    .line 1083
    .line 1084
    move-object/from16 v32, v6

    .line 1085
    .line 1086
    move-object/from16 v31, v10

    .line 1087
    .line 1088
    move-object/from16 v33, v19

    .line 1089
    .line 1090
    invoke-static/range {v31 .. v36}, Ly40;->w(Ly40;Lz7;Loj;FLy62;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface/range {v31 .. v31}, Ly40;->d()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v10

    .line 1097
    shr-long v10, v10, v20

    .line 1098
    .line 1099
    long-to-int v6, v10

    .line 1100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    add-float v6, v6, p0

    .line 1105
    .line 1106
    invoke-interface/range {v31 .. v31}, Ly40;->d()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v10

    .line 1110
    shr-long v10, v10, v20

    .line 1111
    .line 1112
    long-to-int v10, v10

    .line 1113
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    div-float/2addr v6, v10

    .line 1118
    invoke-interface/range {v31 .. v31}, Ly40;->d()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v10

    .line 1122
    and-long v10, v10, v16

    .line 1123
    .line 1124
    long-to-int v10, v10

    .line 1125
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    add-float v10, v10, p0

    .line 1130
    .line 1131
    invoke-interface/range {v31 .. v31}, Ly40;->d()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v19

    .line 1135
    move/from16 p0, v10

    .line 1136
    .line 1137
    and-long v10, v19, v16

    .line 1138
    .line 1139
    long-to-int v10, v10

    .line 1140
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    div-float v10, p0, v10

    .line 1145
    .line 1146
    move-object v11, v13

    .line 1147
    invoke-interface/range {v31 .. v31}, Ly40;->c0()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v13

    .line 1151
    move-object/from16 p0, v11

    .line 1152
    .line 1153
    move-object/from16 v19, v12

    .line 1154
    .line 1155
    invoke-virtual {v9}, Lqo2;->e()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v11

    .line 1159
    invoke-virtual {v9}, Lqo2;->a()Lnl;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v16

    .line 1163
    invoke-interface/range {v16 .. v16}, Lnl;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v32, v15

    .line 1167
    .line 1168
    :try_start_1
    iget-object v15, v9, Lqo2;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v15, Lq1;

    .line 1171
    .line 1172
    invoke-virtual {v15, v6, v10, v13, v14}, Lq1;->u(FFJ)V

    .line 1173
    .line 1174
    .line 1175
    const/16 v35, 0x0

    .line 1176
    .line 1177
    const/16 v36, 0x1c

    .line 1178
    .line 1179
    const/16 v34, 0x0

    .line 1180
    .line 1181
    invoke-static/range {v31 .. v36}, Ly40;->w(Ly40;Lz7;Loj;FLy62;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1182
    .line 1183
    .line 1184
    :try_start_2
    invoke-virtual {v9}, Lqo2;->a()Lnl;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-interface {v6}, Lnl;->i()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v9, v11, v12}, Lqo2;->o(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1192
    .line 1193
    .line 1194
    iget-object v6, v9, Lqo2;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v6, Lq1;

    .line 1197
    .line 1198
    neg-float v8, v8

    .line 1199
    neg-float v7, v7

    .line 1200
    invoke-virtual {v6, v8, v7}, Lq1;->y(FF)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {p0 .. p0}, Lm4;->i()V

    .line 1204
    .line 1205
    .line 1206
    iput-object v2, v0, Lol;->a:Lr00;

    .line 1207
    .line 1208
    move-object/from16 v2, v18

    .line 1209
    .line 1210
    iput-object v2, v0, Lol;->b:Lnr0;

    .line 1211
    .line 1212
    iput-object v5, v0, Lol;->c:Lnl;

    .line 1213
    .line 1214
    iput-wide v3, v0, Lol;->d:J

    .line 1215
    .line 1216
    move-object/from16 v12, v19

    .line 1217
    .line 1218
    iget-object v0, v12, Lh7;->a:Landroid/graphics/Bitmap;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v0, v22

    .line 1224
    .line 1225
    iput-object v12, v0, Lcq1;->f:Ljava/lang/Object;

    .line 1226
    .line 1227
    new-instance v18, Lyh;

    .line 1228
    .line 1229
    move-wide/from16 v21, v24

    .line 1230
    .line 1231
    const/16 v24, 0x0

    .line 1232
    .line 1233
    move-object/from16 v19, p1

    .line 1234
    .line 1235
    move-object/from16 v20, v0

    .line 1236
    .line 1237
    invoke-direct/range {v18 .. v24}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v0, v18

    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, Lnk;->a(Lue0;)Lq1;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    goto/16 :goto_15

    .line 1247
    .line 1248
    :catchall_0
    move-exception v0

    .line 1249
    goto :goto_12

    .line 1250
    :catchall_1
    move-exception v0

    .line 1251
    :try_start_3
    invoke-virtual {v9}, Lqo2;->a()Lnl;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-interface {v1}, Lnl;->i()V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v9, v11, v12}, Lqo2;->o(J)V

    .line 1259
    .line 1260
    .line 1261
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1262
    :goto_12
    iget-object v1, v9, Lqo2;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lq1;

    .line 1265
    .line 1266
    neg-float v2, v8

    .line 1267
    neg-float v3, v7

    .line 1268
    invoke-virtual {v1, v2, v3}, Lq1;->y(FF)V

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :cond_2d
    instance-of v7, v6, Lyc1;

    .line 1273
    .line 1274
    if-eqz v7, :cond_32

    .line 1275
    .line 1276
    iget-object v3, v0, Lzh;->w:Le52;

    .line 1277
    .line 1278
    check-cast v6, Lyc1;

    .line 1279
    .line 1280
    iget-object v4, v6, Lyc1;->c:Lps1;

    .line 1281
    .line 1282
    invoke-static {v4}, Los;->M(Lps1;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    if-eqz v6, :cond_2e

    .line 1287
    .line 1288
    iget-wide v6, v4, Lps1;->e:J

    .line 1289
    .line 1290
    new-instance v18, Ly62;

    .line 1291
    .line 1292
    const/16 v22, 0x0

    .line 1293
    .line 1294
    const/16 v23, 0x1e

    .line 1295
    .line 1296
    const/16 v20, 0x0

    .line 1297
    .line 1298
    const/16 v21, 0x0

    .line 1299
    .line 1300
    invoke-direct/range {v18 .. v23}, Ly62;-><init>(FFIII)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v0, Lxh;

    .line 1304
    .line 1305
    move/from16 v23, v2

    .line 1306
    .line 1307
    move-object/from16 v20, v3

    .line 1308
    .line 1309
    move-wide/from16 v21, v6

    .line 1310
    .line 1311
    move-object/from16 v29, v18

    .line 1312
    .line 1313
    move/from16 v24, v19

    .line 1314
    .line 1315
    move-object/from16 v18, v0

    .line 1316
    .line 1317
    move/from16 v19, v5

    .line 1318
    .line 1319
    invoke-direct/range {v18 .. v29}, Lxh;-><init>(ZLe52;JFFJJLy62;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1, v0}, Lnk;->a(Lue0;)Lq1;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    goto/16 :goto_15

    .line 1327
    .line 1328
    :cond_2e
    move/from16 v2, v19

    .line 1329
    .line 1330
    move/from16 v19, v5

    .line 1331
    .line 1332
    iget-object v5, v0, Lzh;->u:Lvh;

    .line 1333
    .line 1334
    if-nez v5, :cond_2f

    .line 1335
    .line 1336
    new-instance v5, Lvh;

    .line 1337
    .line 1338
    invoke-direct {v5}, Lvh;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    iput-object v5, v0, Lzh;->u:Lvh;

    .line 1342
    .line 1343
    :cond_2f
    iget-object v0, v5, Lvh;->d:Lz7;

    .line 1344
    .line 1345
    if-nez v0, :cond_30

    .line 1346
    .line 1347
    invoke-static {}, Lc8;->a()Lz7;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iput-object v0, v5, Lvh;->d:Lz7;

    .line 1352
    .line 1353
    :cond_30
    invoke-virtual {v0}, Lz7;->f()V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0, v4}, Lz7;->b(Lz7;Lps1;)V

    .line 1357
    .line 1358
    .line 1359
    if-nez v19, :cond_31

    .line 1360
    .line 1361
    invoke-static {}, Lc8;->a()Lz7;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    iget v6, v4, Lps1;->c:F

    .line 1366
    .line 1367
    iget v7, v4, Lps1;->a:F

    .line 1368
    .line 1369
    sub-float/2addr v6, v7

    .line 1370
    sub-float v21, v6, v2

    .line 1371
    .line 1372
    iget v6, v4, Lps1;->d:F

    .line 1373
    .line 1374
    iget v7, v4, Lps1;->b:F

    .line 1375
    .line 1376
    sub-float/2addr v6, v7

    .line 1377
    sub-float v22, v6, v2

    .line 1378
    .line 1379
    iget-wide v6, v4, Lps1;->e:J

    .line 1380
    .line 1381
    invoke-static {v2, v6, v7}, Lk2;->Q(FJ)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v23

    .line 1385
    iget-wide v6, v4, Lps1;->f:J

    .line 1386
    .line 1387
    invoke-static {v2, v6, v7}, Lk2;->Q(FJ)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v25

    .line 1391
    iget-wide v6, v4, Lps1;->h:J

    .line 1392
    .line 1393
    invoke-static {v2, v6, v7}, Lk2;->Q(FJ)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v29

    .line 1397
    iget-wide v6, v4, Lps1;->g:J

    .line 1398
    .line 1399
    invoke-static {v2, v6, v7}, Lk2;->Q(FJ)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v27

    .line 1403
    new-instance v18, Lps1;

    .line 1404
    .line 1405
    move/from16 v20, v2

    .line 1406
    .line 1407
    move/from16 v19, v2

    .line 1408
    .line 1409
    invoke-direct/range {v18 .. v30}, Lps1;-><init>(FFFFJJJJ)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v2, v18

    .line 1413
    .line 1414
    invoke-static {v5, v2}, Lz7;->b(Lz7;Lps1;)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v2, 0x0

    .line 1418
    invoke-virtual {v0, v0, v5, v2}, Lz7;->e(Lz7;Lz7;I)Z

    .line 1419
    .line 1420
    .line 1421
    :cond_31
    new-instance v2, Ld;

    .line 1422
    .line 1423
    const/16 v4, 0x8

    .line 1424
    .line 1425
    invoke-direct {v2, v0, v3, v4}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v2}, Lnk;->a(Lue0;)Lq1;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v10

    .line 1432
    goto :goto_15

    .line 1433
    :cond_32
    move/from16 v2, v19

    .line 1434
    .line 1435
    move/from16 v19, v5

    .line 1436
    .line 1437
    instance-of v5, v6, Lxc1;

    .line 1438
    .line 1439
    if-eqz v5, :cond_36

    .line 1440
    .line 1441
    iget-object v7, v0, Lzh;->w:Le52;

    .line 1442
    .line 1443
    if-eqz v19, :cond_33

    .line 1444
    .line 1445
    move-wide v8, v3

    .line 1446
    goto :goto_13

    .line 1447
    :cond_33
    move-wide/from16 v8, v25

    .line 1448
    .line 1449
    :goto_13
    if-eqz v19, :cond_34

    .line 1450
    .line 1451
    iget-object v0, v1, Lnk;->e:Lbk;

    .line 1452
    .line 1453
    invoke-interface {v0}, Lbk;->d()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v27

    .line 1457
    :cond_34
    move-wide/from16 v10, v27

    .line 1458
    .line 1459
    if-eqz v19, :cond_35

    .line 1460
    .line 1461
    sget-object v0, Lh90;->a:Lh90;

    .line 1462
    .line 1463
    move-object v12, v0

    .line 1464
    goto :goto_14

    .line 1465
    :cond_35
    new-instance v18, Ly62;

    .line 1466
    .line 1467
    const/16 v22, 0x0

    .line 1468
    .line 1469
    const/16 v23, 0x1e

    .line 1470
    .line 1471
    const/16 v20, 0x0

    .line 1472
    .line 1473
    const/16 v21, 0x0

    .line 1474
    .line 1475
    move/from16 v19, v2

    .line 1476
    .line 1477
    invoke-direct/range {v18 .. v23}, Ly62;-><init>(FFIII)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v12, v18

    .line 1481
    .line 1482
    :goto_14
    new-instance v6, Lwh;

    .line 1483
    .line 1484
    invoke-direct/range {v6 .. v12}, Lwh;-><init>(Le52;JJLz40;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1, v6}, Lnk;->a(Lue0;)Lq1;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v10

    .line 1491
    goto :goto_15

    .line 1492
    :cond_36
    invoke-static {}, Lue2;->b()V

    .line 1493
    .line 1494
    .line 1495
    const/4 v10, 0x0

    .line 1496
    goto :goto_15

    .line 1497
    :cond_37
    new-instance v0, Lq0;

    .line 1498
    .line 1499
    const/16 v2, 0x1c

    .line 1500
    .line 1501
    invoke-direct {v0, v2}, Lq0;-><init>(B)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, Lnk;->a(Lue0;)Lq1;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v10

    .line 1508
    :goto_15
    return-object v10

    .line 1509
    :pswitch_10
    check-cast v0, Lpf2;

    .line 1510
    .line 1511
    check-cast v1, Li20;

    .line 1512
    .line 1513
    new-instance v1, Lr2;

    .line 1514
    .line 1515
    invoke-direct {v1, v0, v8}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 1516
    .line 1517
    .line 1518
    return-object v1

    .line 1519
    :pswitch_11
    check-cast v0, Lpg;

    .line 1520
    .line 1521
    check-cast v1, Li20;

    .line 1522
    .line 1523
    new-instance v1, Lr2;

    .line 1524
    .line 1525
    const/4 v2, 0x4

    .line 1526
    invoke-direct {v1, v0, v2}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 1527
    .line 1528
    .line 1529
    return-object v1

    .line 1530
    :pswitch_12
    check-cast v0, Lfs0;

    .line 1531
    .line 1532
    check-cast v1, Lr00;

    .line 1533
    .line 1534
    invoke-virtual {v0, v1}, Lfs0;->a0(Lr00;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v12

    .line 1538
    :pswitch_13
    check-cast v0, Lda1;

    .line 1539
    .line 1540
    check-cast v1, Le02;

    .line 1541
    .line 1542
    sget-object v2, Lmz1;->a:Ld02;

    .line 1543
    .line 1544
    new-instance v3, Llz1;

    .line 1545
    .line 1546
    invoke-interface {v0}, Lda1;->a()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v5

    .line 1550
    sget-object v7, Lkz1;->f:Lkz1;

    .line 1551
    .line 1552
    const/4 v8, 0x1

    .line 1553
    sget-object v4, Lsi0;->e:Lsi0;

    .line 1554
    .line 1555
    invoke-direct/range {v3 .. v8}, Llz1;-><init>(Lsi0;JLkz1;Z)V

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v1, v2, v3}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    return-object v12

    .line 1562
    :pswitch_14
    check-cast v0, Landroid/content/res/Resources;

    .line 1563
    .line 1564
    check-cast v1, Lwz1;

    .line 1565
    .line 1566
    invoke-static {v1, v0}, Lco;->I(Lwz1;Landroid/content/res/Resources;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    return-object v0

    .line 1575
    :pswitch_15
    check-cast v0, Lmn0;

    .line 1576
    .line 1577
    check-cast v1, Lwz1;

    .line 1578
    .line 1579
    iget v1, v1, Lwz1;->f:I

    .line 1580
    .line 1581
    invoke-virtual {v0, v1}, Lmn0;->a(I)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    return-object v0

    .line 1590
    :pswitch_16
    move v2, v9

    .line 1591
    const-wide v16, 0xffffffffL

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    const/16 v20, 0x20

    .line 1597
    .line 1598
    check-cast v0, Lz4;

    .line 1599
    .line 1600
    move-object v5, v1

    .line 1601
    check-cast v5, Lmz0;

    .line 1602
    .line 1603
    iget-object v0, v0, Lz4;->t:Lg5;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lg5;->getInsetsListener()Lbn0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iget-object v1, v1, Lbn0;->k:Lwg1;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Lwg1;->h()I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    if-lez v1, :cond_3b

    .line 1616
    .line 1617
    sget-object v1, Lin2;->a:Lr51;

    .line 1618
    .line 1619
    const/4 v1, 0x1

    .line 1620
    iput-boolean v1, v5, Lmz0;->e:Z

    .line 1621
    .line 1622
    iget-object v1, v5, Lmz0;->h:Loz0;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Loz0;->A0()Lmr0;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    iget-wide v7, v5, Lmz0;->f:J

    .line 1629
    .line 1630
    const-wide v9, 0x7fffffff7fffffffL

    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    invoke-static {v7, v8, v9, v10}, Lon0;->a(JJ)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    if-eqz v7, :cond_38

    .line 1640
    .line 1641
    invoke-interface {v6, v3, v4}, Lmr0;->c(J)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v3

    .line 1645
    invoke-static {v3, v4}, Lct;->A(J)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v3

    .line 1649
    iput-wide v3, v5, Lmz0;->f:J

    .line 1650
    .line 1651
    invoke-interface {v6}, Lmr0;->S()J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v3

    .line 1655
    iput-wide v3, v5, Lmz0;->g:J

    .line 1656
    .line 1657
    :cond_38
    invoke-virtual {v1}, Loz0;->D0()Lfs0;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    iget-object v1, v1, Lfs0;->K:Ljs0;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Ljs0;->b()V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v6}, Lmr0;->S()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v3

    .line 1670
    invoke-virtual {v0}, Lg5;->getInsetsListener()Lbn0;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    iget-object v1, v1, Lbn0;->j:Lk61;

    .line 1675
    .line 1676
    shr-long v6, v3, v20

    .line 1677
    .line 1678
    long-to-int v9, v6

    .line 1679
    and-long v3, v3, v16

    .line 1680
    .line 1681
    long-to-int v10, v3

    .line 1682
    sget-object v3, Lin2;->b:[Lgn2;

    .line 1683
    .line 1684
    array-length v4, v3

    .line 1685
    move v11, v2

    .line 1686
    :goto_16
    if-ge v11, v4, :cond_3a

    .line 1687
    .line 1688
    aget-object v13, v3, v11

    .line 1689
    .line 1690
    invoke-virtual {v1, v13}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    move-object v14, v6

    .line 1698
    check-cast v14, Lvn2;

    .line 1699
    .line 1700
    move-object v6, v13

    .line 1701
    check-cast v6, Lhn2;

    .line 1702
    .line 1703
    iget-object v6, v6, Lhn2;->c:Lom0;

    .line 1704
    .line 1705
    iget-wide v7, v14, Lvn2;->h:J

    .line 1706
    .line 1707
    invoke-static/range {v5 .. v10}, Lin2;->a(Lmz0;Lom0;JII)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v6, v14, Lvn2;->b:Lzg1;

    .line 1711
    .line 1712
    invoke-virtual {v6}, Lzg1;->getValue()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    check-cast v6, Ljava/lang/Boolean;

    .line 1717
    .line 1718
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    if-eqz v6, :cond_39

    .line 1723
    .line 1724
    iget-object v6, v14, Lvn2;->f:Lom0;

    .line 1725
    .line 1726
    iget-wide v7, v14, Lvn2;->j:J

    .line 1727
    .line 1728
    invoke-static/range {v5 .. v10}, Lin2;->a(Lmz0;Lom0;JII)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v6, v14, Lvn2;->g:Lom0;

    .line 1732
    .line 1733
    iget-wide v7, v14, Lvn2;->k:J

    .line 1734
    .line 1735
    invoke-static/range {v5 .. v10}, Lin2;->a(Lmz0;Lom0;JII)V

    .line 1736
    .line 1737
    .line 1738
    :cond_39
    check-cast v13, Lhn2;

    .line 1739
    .line 1740
    iget-object v6, v13, Lhn2;->d:Lom0;

    .line 1741
    .line 1742
    iget-wide v7, v14, Lvn2;->i:J

    .line 1743
    .line 1744
    invoke-static/range {v5 .. v10}, Lin2;->a(Lmz0;Lom0;JII)V

    .line 1745
    .line 1746
    .line 1747
    add-int/lit8 v11, v11, 0x1

    .line 1748
    .line 1749
    goto :goto_16

    .line 1750
    :cond_3a
    invoke-virtual {v0}, Lg5;->getInsetsListener()Lbn0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    iget-object v1, v1, Lbn0;->l:Ld61;

    .line 1755
    .line 1756
    invoke-virtual {v1}, Ld61;->j()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    if-eqz v3, :cond_3b

    .line 1761
    .line 1762
    invoke-virtual {v0}, Lg5;->getInsetsListener()Lbn0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    iget-object v0, v0, Lbn0;->m:Lw42;

    .line 1767
    .line 1768
    iget-object v3, v1, Ld61;->a:[Ljava/lang/Object;

    .line 1769
    .line 1770
    iget v1, v1, Ld61;->b:I

    .line 1771
    .line 1772
    move v9, v2

    .line 1773
    :goto_17
    if-ge v9, v1, :cond_3b

    .line 1774
    .line 1775
    aget-object v2, v3, v9

    .line 1776
    .line 1777
    check-cast v2, Lq61;

    .line 1778
    .line 1779
    invoke-virtual {v0, v9}, Lw42;->get(I)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    check-cast v4, Lom0;

    .line 1784
    .line 1785
    invoke-interface {v2}, Lx52;->getValue()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, Landroid/graphics/Rect;

    .line 1790
    .line 1791
    invoke-virtual {v4}, Lom0;->b()Lsj0;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 1796
    .line 1797
    int-to-float v7, v7

    .line 1798
    invoke-virtual {v5, v6, v7}, Lmz0;->a(Lsj0;F)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v4}, Lom0;->d()Lsj0;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 1806
    .line 1807
    int-to-float v7, v7

    .line 1808
    invoke-virtual {v5, v6, v7}, Lmz0;->a(Lsj0;F)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v4}, Lom0;->c()Lsj0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 1816
    .line 1817
    int-to-float v7, v7

    .line 1818
    invoke-virtual {v5, v6, v7}, Lmz0;->a(Lsj0;F)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v4}, Lom0;->a()Lsj0;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1826
    .line 1827
    int-to-float v2, v2

    .line 1828
    invoke-virtual {v5, v4, v2}, Lmz0;->a(Lsj0;F)V

    .line 1829
    .line 1830
    .line 1831
    add-int/lit8 v9, v9, 0x1

    .line 1832
    .line 1833
    goto :goto_17

    .line 1834
    :cond_3b
    return-object v12

    .line 1835
    :pswitch_17
    check-cast v0, Lfb0;

    .line 1836
    .line 1837
    check-cast v1, Lfc0;

    .line 1838
    .line 1839
    iget v0, v0, Lfb0;->a:I

    .line 1840
    .line 1841
    invoke-virtual {v1, v0}, Lfc0;->a1(I)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    return-object v0

    .line 1850
    :pswitch_18
    check-cast v0, Lgs0;

    .line 1851
    .line 1852
    check-cast v1, Lr3;

    .line 1853
    .line 1854
    invoke-interface {v1}, Lr3;->Z()I

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    const v3, 0x7fffffff

    .line 1859
    .line 1860
    .line 1861
    if-ne v2, v3, :cond_3c

    .line 1862
    .line 1863
    goto/16 :goto_1b

    .line 1864
    .line 1865
    :cond_3c
    invoke-interface {v1}, Lr3;->a()Lgs0;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    iget-boolean v2, v2, Lgs0;->b:Z

    .line 1870
    .line 1871
    if-eqz v2, :cond_3d

    .line 1872
    .line 1873
    invoke-interface {v1}, Lr3;->s()V

    .line 1874
    .line 1875
    .line 1876
    :cond_3d
    invoke-interface {v1}, Lr3;->a()Lgs0;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    iget-object v2, v2, Lgs0;->i:Ljava/util/HashMap;

    .line 1881
    .line 1882
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    if-eqz v3, :cond_3e

    .line 1895
    .line 1896
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    check-cast v3, Ljava/util/Map$Entry;

    .line 1901
    .line 1902
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    check-cast v4, Ln3;

    .line 1907
    .line 1908
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    check-cast v3, Ljava/lang/Number;

    .line 1913
    .line 1914
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    invoke-interface {v1}, Lr3;->q()Lnm0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v5

    .line 1922
    invoke-virtual {v0, v4, v3, v5}, Lgs0;->a(Ln3;ILt81;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_18

    .line 1926
    :cond_3e
    invoke-interface {v1}, Lr3;->q()Lnm0;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    iget-object v1, v1, Lt81;->A:Lt81;

    .line 1931
    .line 1932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    :goto_19
    iget-object v2, v0, Lgs0;->a:Lr3;

    .line 1936
    .line 1937
    invoke-interface {v2}, Lr3;->q()Lnm0;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    if-nez v2, :cond_40

    .line 1946
    .line 1947
    invoke-virtual {v0, v1}, Lgs0;->b(Lt81;)Ljava/util/Map;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    check-cast v2, Ljava/lang/Iterable;

    .line 1956
    .line 1957
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    if-eqz v3, :cond_3f

    .line 1966
    .line 1967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    check-cast v3, Ln3;

    .line 1972
    .line 1973
    invoke-virtual {v0, v1, v3}, Lgs0;->c(Lt81;Ln3;)I

    .line 1974
    .line 1975
    .line 1976
    move-result v4

    .line 1977
    invoke-virtual {v0, v3, v4, v1}, Lgs0;->a(Ln3;ILt81;)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_1a

    .line 1981
    :cond_3f
    iget-object v1, v1, Lt81;->A:Lt81;

    .line 1982
    .line 1983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    goto :goto_19

    .line 1987
    :cond_40
    :goto_1b
    return-object v12

    .line 1988
    :pswitch_19
    check-cast v0, Lx2;

    .line 1989
    .line 1990
    check-cast v1, Lqa2;

    .line 1991
    .line 1992
    iget-object v2, v0, Lx2;->u:Leg1;

    .line 1993
    .line 1994
    sget-object v3, Lw5;->b:Ln50;

    .line 1995
    .line 1996
    invoke-static {v0, v3}, Lns;->p(Lms;Lfo1;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v2, v1, v0}, Leg1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    return-object v12

    .line 2004
    :pswitch_1a
    check-cast v0, Lrj1;

    .line 2005
    .line 2006
    check-cast v1, Ljava/util/Map$Entry;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    const-string v4, "(this Map)"

    .line 2018
    .line 2019
    if-ne v3, v0, :cond_41

    .line 2020
    .line 2021
    move-object v3, v4

    .line 2022
    goto :goto_1c

    .line 2023
    :cond_41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    :goto_1c
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    const/16 v3, 0x3d

    .line 2031
    .line 2032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    if-ne v1, v0, :cond_42

    .line 2040
    .line 2041
    goto :goto_1d

    .line 2042
    :cond_42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    :goto_1d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    return-object v0

    .line 2054
    :pswitch_1b
    check-cast v0, Ln;

    .line 2055
    .line 2056
    if-ne v1, v0, :cond_43

    .line 2057
    .line 2058
    const-string v0, "(this Collection)"

    .line 2059
    .line 2060
    goto :goto_1e

    .line 2061
    :cond_43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    :goto_1e
    return-object v0

    .line 2066
    nop

    .line 2067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
