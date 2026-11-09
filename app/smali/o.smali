.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lo;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lo;->e:B

    iput-object p1, p0, Lo;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lo;->e:B

    .line 6
    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    const/4 v10, 0x7

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x2

    .line 14
    const/4 v15, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La52;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Ljava/util/Set;

    .line 25
    .line 26
    check-cast v1, Ld42;

    .line 27
    .line 28
    iget-object v1, v0, La52;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Ljava/util/Collection;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v4, v3, Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-array v4, v14, [Ljava/util/Set;

    .line 45
    .line 46
    aput-object v3, v4, v13

    .line 47
    .line 48
    aput-object v2, v4, v15

    .line 49
    .line 50
    invoke-static {v4}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v4, v3, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-static {v2}, Lco;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Lbo;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, La52;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, La52;->a:Lue0;

    .line 83
    .line 84
    new-instance v2, Lpt1;

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, Lpt1;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object v11, Lji2;->a:Lji2;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eq v5, v3, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v0, "Unexpected notification"

    .line 105
    .line 106
    invoke-static {v0}, Les;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lde;->d()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v11

    .line 113
    :pswitch_0
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, La32;

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    check-cast v2, Ljava/util/Set;

    .line 120
    .line 121
    check-cast v1, Ld42;

    .line 122
    .line 123
    iget-object v1, v0, Lqr;->a:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v12, v0, La32;->d:Ll61;

    .line 127
    .line 128
    if-nez v12, :cond_6

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    iget-object v3, v0, La32;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lbo;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iget-object v11, v0, La32;->f:Lm02;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    iget-object v15, v12, Ll61;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v12, v12, Ll61;->a:[J

    .line 148
    .line 149
    const-wide/16 v16, 0x80

    .line 150
    .line 151
    array-length v3, v12

    .line 152
    sub-int/2addr v3, v14

    .line 153
    if-ltz v3, :cond_a

    .line 154
    .line 155
    move v4, v13

    .line 156
    const-wide/16 v18, 0xff

    .line 157
    .line 158
    :goto_3
    aget-wide v5, v12, v4

    .line 159
    .line 160
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    not-long v8, v5

    .line 166
    shl-long/2addr v8, v10

    .line 167
    and-long/2addr v8, v5

    .line 168
    and-long v8, v8, v20

    .line 169
    .line 170
    cmp-long v8, v8, v20

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    sub-int v8, v4, v3

    .line 175
    .line 176
    not-int v8, v8

    .line 177
    ushr-int/lit8 v8, v8, 0x1f

    .line 178
    .line 179
    rsub-int/lit8 v8, v8, 0x8

    .line 180
    .line 181
    move v9, v13

    .line 182
    :goto_4
    if-ge v9, v8, :cond_8

    .line 183
    .line 184
    and-long v22, v5, v18

    .line 185
    .line 186
    cmp-long v14, v22, v16

    .line 187
    .line 188
    if-gez v14, :cond_7

    .line 189
    .line 190
    shl-int/lit8 v14, v4, 0x3

    .line 191
    .line 192
    add-int/2addr v14, v9

    .line 193
    aget-object v14, v15, v14

    .line 194
    .line 195
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    iget-object v11, v0, La32;->f:Lm02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    shr-long/2addr v5, v7

    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    if-ne v8, v7, :cond_a

    .line 209
    .line 210
    :cond_9
    if-eq v4, v3, :cond_a

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    :goto_5
    monitor-exit v1

    .line 216
    if-eqz v11, :cond_b

    .line 217
    .line 218
    sget-object v0, Lji2;->a:Lji2;

    .line 219
    .line 220
    invoke-interface {v11, v0}, Lm02;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_b
    sget-object v0, Lji2;->a:Lji2;

    .line 224
    .line 225
    return-object v0

    .line 226
    :goto_6
    monitor-exit v1

    .line 227
    throw v0

    .line 228
    :pswitch_1
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lbq1;

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    check-cast v2, Lxl1;

    .line 235
    .line 236
    check-cast v1, Lx91;

    .line 237
    .line 238
    invoke-virtual {v2}, Lxl1;->a()V

    .line 239
    .line 240
    .line 241
    iget-wide v1, v1, Lx91;->a:J

    .line 242
    .line 243
    iput-wide v1, v0, Lbq1;->e:J

    .line 244
    .line 245
    sget-object v0, Lji2;->a:Lji2;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_2
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lsy1;

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    check-cast v2, Ldg0;

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Ltr;->L(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v1, v2}, Lsy1;->a(ILdg0;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lji2;->a:Lji2;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_3
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lue0;

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    check-cast v2, Ldg0;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v15}, Ltr;->L(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v0, v2, v1}, Lro0;->F(Lue0;Ldg0;I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lji2;->a:Lji2;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_4
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lh91;

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    check-cast v2, Ldg0;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    and-int/lit8 v3, v1, 0x3

    .line 309
    .line 310
    if-eq v3, v14, :cond_c

    .line 311
    .line 312
    move v3, v15

    .line 313
    goto :goto_7

    .line 314
    :cond_c
    move v3, v13

    .line 315
    :goto_7
    and-int/2addr v1, v15

    .line 316
    invoke-virtual {v2, v1, v3}, Ldg0;->N(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    iget-object v0, v0, Lh91;->g:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0, v13, v2}, Lro0;->c(IILdg0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    invoke-virtual {v2}, Ldg0;->Q()V

    .line 333
    .line 334
    .line 335
    :goto_8
    sget-object v0, Lji2;->a:Lji2;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_5
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lrv0;

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    check-cast v2, Ldg0;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v15}, Ltr;->L(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v0, v2, v1}, Lro0;->x(Lrv0;Ldg0;I)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lji2;->a:Lji2;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_6
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lgt1;

    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    check-cast v2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    check-cast v1, Lyv;

    .line 374
    .line 375
    invoke-interface {v1}, Lyv;->getKey()Lzv;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v0, v0, Lgt1;->i:Law;

    .line 380
    .line 381
    invoke-interface {v0, v3}, Law;->k(Lzv;)Lyv;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v4, Ll3;->Z:Ll3;

    .line 386
    .line 387
    if-eq v3, v4, :cond_f

    .line 388
    .line 389
    if-eq v1, v0, :cond_e

    .line 390
    .line 391
    const/high16 v2, -0x80000000

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_f
    move-object v3, v0

    .line 398
    check-cast v3, Lwp0;

    .line 399
    .line 400
    check-cast v1, Lwp0;

    .line 401
    .line 402
    :goto_9
    if-nez v1, :cond_10

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_10
    if-ne v1, v3, :cond_11

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_11
    instance-of v0, v1, Lpv1;

    .line 409
    .line 410
    if-nez v0, :cond_13

    .line 411
    .line 412
    :goto_a
    move-object v11, v1

    .line 413
    :goto_b
    if-ne v11, v3, :cond_12

    .line 414
    .line 415
    if-nez v3, :cond_e

    .line 416
    .line 417
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v2, ", expected child of "

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_13
    check-cast v1, Lpv1;

    .line 460
    .line 461
    sget-object v0, Lve;->a:Lsun/misc/Unsafe;

    .line 462
    .line 463
    sget-wide v4, Leq0;->e:J

    .line 464
    .line 465
    invoke-virtual {v0, v1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lsm;

    .line 470
    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    invoke-interface {v0}, Lsm;->getParent()Lwp0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object v1, v0

    .line 478
    goto :goto_9

    .line 479
    :cond_14
    move-object v1, v11

    .line 480
    goto :goto_9

    .line 481
    :pswitch_7
    const-wide/16 v16, 0x80

    .line 482
    .line 483
    const-wide/16 v18, 0xff

    .line 484
    .line 485
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lpp1;

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    check-cast v2, Ljava/util/Set;

    .line 497
    .line 498
    check-cast v1, Ld42;

    .line 499
    .line 500
    iget-object v1, v0, Lpp1;->c:Ljava/lang/Object;

    .line 501
    .line 502
    monitor-enter v1

    .line 503
    :try_start_1
    iget-object v3, v0, Lpp1;->u:La62;

    .line 504
    .line 505
    invoke-virtual {v3}, La62;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Llp1;

    .line 510
    .line 511
    sget-object v4, Llp1;->i:Llp1;

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-ltz v3, :cond_1c

    .line 518
    .line 519
    iget-object v3, v0, Lpp1;->h:Ll61;

    .line 520
    .line 521
    instance-of v4, v2, Lhv1;

    .line 522
    .line 523
    if-eqz v4, :cond_19

    .line 524
    .line 525
    check-cast v2, Lhv1;

    .line 526
    .line 527
    iget-object v2, v2, Lhv1;->e:Ll61;

    .line 528
    .line 529
    iget-object v4, v2, Ll61;->b:[Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v2, v2, Ll61;->a:[J

    .line 532
    .line 533
    array-length v5, v2

    .line 534
    sub-int/2addr v5, v14

    .line 535
    if-ltz v5, :cond_1b

    .line 536
    .line 537
    move v6, v13

    .line 538
    :goto_d
    aget-wide v8, v2, v6

    .line 539
    .line 540
    not-long v11, v8

    .line 541
    shl-long/2addr v11, v10

    .line 542
    and-long/2addr v11, v8

    .line 543
    and-long v11, v11, v20

    .line 544
    .line 545
    cmp-long v11, v11, v20

    .line 546
    .line 547
    if-eqz v11, :cond_18

    .line 548
    .line 549
    sub-int v11, v6, v5

    .line 550
    .line 551
    not-int v11, v11

    .line 552
    ushr-int/lit8 v11, v11, 0x1f

    .line 553
    .line 554
    rsub-int/lit8 v11, v11, 0x8

    .line 555
    .line 556
    move v12, v13

    .line 557
    :goto_e
    if-ge v12, v11, :cond_17

    .line 558
    .line 559
    and-long v22, v8, v18

    .line 560
    .line 561
    cmp-long v14, v22, v16

    .line 562
    .line 563
    if-gez v14, :cond_16

    .line 564
    .line 565
    shl-int/lit8 v14, v6, 0x3

    .line 566
    .line 567
    add-int/2addr v14, v12

    .line 568
    aget-object v14, v4, v14

    .line 569
    .line 570
    move/from16 v22, v10

    .line 571
    .line 572
    instance-of v10, v14, Lh62;

    .line 573
    .line 574
    if-eqz v10, :cond_15

    .line 575
    .line 576
    move-object v10, v14

    .line 577
    check-cast v10, Lh62;

    .line 578
    .line 579
    invoke-virtual {v10, v15}, Lh62;->f(I)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-nez v10, :cond_15

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :catchall_1
    move-exception v0

    .line 587
    goto :goto_12

    .line 588
    :cond_15
    invoke-virtual {v3, v14}, Ll61;->a(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_16
    move/from16 v22, v10

    .line 593
    .line 594
    :goto_f
    shr-long/2addr v8, v7

    .line 595
    add-int/lit8 v12, v12, 0x1

    .line 596
    .line 597
    move/from16 v10, v22

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_17
    move/from16 v22, v10

    .line 601
    .line 602
    if-ne v11, v7, :cond_1b

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_18
    move/from16 v22, v10

    .line 606
    .line 607
    :goto_10
    if-eq v6, v5, :cond_1b

    .line 608
    .line 609
    add-int/lit8 v6, v6, 0x1

    .line 610
    .line 611
    move/from16 v10, v22

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_19
    check-cast v2, Ljava/lang/Iterable;

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_1b

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    instance-of v5, v4, Lh62;

    .line 631
    .line 632
    if-eqz v5, :cond_1a

    .line 633
    .line 634
    move-object v5, v4

    .line 635
    check-cast v5, Lh62;

    .line 636
    .line 637
    invoke-virtual {v5, v15}, Lh62;->f(I)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_1a

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_1a
    invoke-virtual {v3, v4}, Ll61;->a(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1b
    invoke-virtual {v0}, Lpp1;->y()Lhl;

    .line 649
    .line 650
    .line 651
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 652
    :cond_1c
    monitor-exit v1

    .line 653
    if-eqz v11, :cond_1d

    .line 654
    .line 655
    sget-object v0, Lji2;->a:Lji2;

    .line 656
    .line 657
    check-cast v11, Ljl;

    .line 658
    .line 659
    invoke-virtual {v11, v0}, Ljl;->g(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_1d
    sget-object v0, Lji2;->a:Lji2;

    .line 663
    .line 664
    return-object v0

    .line 665
    :goto_12
    monitor-exit v1

    .line 666
    throw v0

    .line 667
    :pswitch_8
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lim1;

    .line 670
    .line 671
    move-object/from16 v2, p1

    .line 672
    .line 673
    check-cast v2, Ldg0;

    .line 674
    .line 675
    check-cast v1, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-static {v15}, Ltr;->L(I)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-virtual {v0, v1, v2}, Lim1;->a(ILdg0;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Lji2;->a:Lji2;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_9
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lmg1;

    .line 693
    .line 694
    move-object/from16 v7, p1

    .line 695
    .line 696
    check-cast v7, Ldg0;

    .line 697
    .line 698
    check-cast v1, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    and-int/lit8 v2, v1, 0x3

    .line 705
    .line 706
    if-eq v2, v14, :cond_1e

    .line 707
    .line 708
    move v13, v15

    .line 709
    :cond_1e
    and-int/2addr v1, v15

    .line 710
    invoke-virtual {v7, v1, v13}, Ldg0;->N(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1f

    .line 715
    .line 716
    invoke-static {}, Lbs;->H()Ltk0;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v2, v0, Lmg1;->e:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lio;

    .line 723
    .line 724
    iget-wide v2, v2, Lio;->a:J

    .line 725
    .line 726
    iget-object v0, v0, Lmg1;->f:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lio;

    .line 729
    .line 730
    iget-wide v4, v0, Lio;->a:J

    .line 731
    .line 732
    const/4 v8, 0x0

    .line 733
    const/16 v9, 0x8

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-static/range {v1 .. v9}, Lro0;->t(Ltk0;JJLb41;Ldg0;II)V

    .line 737
    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_1f
    invoke-virtual {v7}, Ldg0;->Q()V

    .line 741
    .line 742
    .line 743
    :goto_13
    sget-object v0, Lji2;->a:Lji2;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_a
    move/from16 v22, v10

    .line 747
    .line 748
    const-wide/16 v16, 0x80

    .line 749
    .line 750
    const-wide/16 v18, 0xff

    .line 751
    .line 752
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Ll51;

    .line 760
    .line 761
    move-object/from16 v2, p1

    .line 762
    .line 763
    check-cast v2, Ljava/util/Set;

    .line 764
    .line 765
    check-cast v1, Ld42;

    .line 766
    .line 767
    new-instance v1, Lcq1;

    .line 768
    .line 769
    invoke-direct {v1}, Lcq1;-><init>()V

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Lqr;->a:Ljava/lang/Object;

    .line 773
    .line 774
    monitor-enter v3

    .line 775
    :try_start_2
    iget-object v4, v0, Ll51;->b:Lk61;

    .line 776
    .line 777
    new-instance v5, Ls1;

    .line 778
    .line 779
    const/16 v6, 0x13

    .line 780
    .line 781
    invoke-direct {v5, v2, v0, v1, v6}, Ls1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 782
    .line 783
    .line 784
    invoke-static {v15, v5}, Lfh2;->i(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v4, Lk61;->b:[Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v2, v4, Lk61;->a:[J

    .line 790
    .line 791
    array-length v4, v2

    .line 792
    sub-int/2addr v4, v14

    .line 793
    if-ltz v4, :cond_23

    .line 794
    .line 795
    move v6, v13

    .line 796
    :goto_14
    aget-wide v8, v2, v6

    .line 797
    .line 798
    not-long v10, v8

    .line 799
    shl-long v10, v10, v22

    .line 800
    .line 801
    and-long/2addr v10, v8

    .line 802
    and-long v10, v10, v20

    .line 803
    .line 804
    cmp-long v10, v10, v20

    .line 805
    .line 806
    if-eqz v10, :cond_22

    .line 807
    .line 808
    sub-int v10, v6, v4

    .line 809
    .line 810
    not-int v10, v10

    .line 811
    ushr-int/lit8 v10, v10, 0x1f

    .line 812
    .line 813
    rsub-int/lit8 v10, v10, 0x8

    .line 814
    .line 815
    move v11, v13

    .line 816
    :goto_15
    if-ge v11, v10, :cond_21

    .line 817
    .line 818
    and-long v14, v8, v18

    .line 819
    .line 820
    cmp-long v12, v14, v16

    .line 821
    .line 822
    if-gez v12, :cond_20

    .line 823
    .line 824
    shl-int/lit8 v12, v6, 0x3

    .line 825
    .line 826
    add-int/2addr v12, v11

    .line 827
    aget-object v12, v0, v12

    .line 828
    .line 829
    invoke-virtual {v5, v12}, Ls1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    :cond_20
    shr-long/2addr v8, v7

    .line 833
    add-int/lit8 v11, v11, 0x1

    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_21
    if-ne v10, v7, :cond_23

    .line 837
    .line 838
    :cond_22
    if-eq v6, v4, :cond_23

    .line 839
    .line 840
    add-int/lit8 v6, v6, 0x1

    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_23
    iget-object v0, v1, Lcq1;->f:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Ljava/util/List;

    .line 846
    .line 847
    if-eqz v0, :cond_24

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    :goto_16
    if-ge v13, v1, :cond_24

    .line 854
    .line 855
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lm02;

    .line 860
    .line 861
    sget-object v4, Lji2;->a:Lji2;

    .line 862
    .line 863
    invoke-interface {v2, v4}, Lm02;->r(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 864
    .line 865
    .line 866
    add-int/lit8 v13, v13, 0x1

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :catchall_2
    move-exception v0

    .line 870
    goto :goto_17

    .line 871
    :cond_24
    monitor-exit v3

    .line 872
    sget-object v0, Lji2;->a:Lji2;

    .line 873
    .line 874
    return-object v0

    .line 875
    :goto_17
    monitor-exit v3

    .line 876
    throw v0

    .line 877
    :pswitch_b
    sget-object v2, Lu22;->g:Lu22;

    .line 878
    .line 879
    sget-object v3, Lu22;->f:Lu22;

    .line 880
    .line 881
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lt22;

    .line 884
    .line 885
    move-object/from16 v4, p1

    .line 886
    .line 887
    check-cast v4, Lvn0;

    .line 888
    .line 889
    check-cast v1, Lzt;

    .line 890
    .line 891
    iget-wide v5, v1, Lzt;->a:J

    .line 892
    .line 893
    invoke-static {v5, v6}, Lzt;->g(J)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    int-to-float v1, v1

    .line 898
    new-instance v5, Ly11;

    .line 899
    .line 900
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 901
    .line 902
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 903
    .line 904
    .line 905
    sget-object v7, Lu22;->e:Lu22;

    .line 906
    .line 907
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    iget-wide v8, v4, Lvn0;->a:J

    .line 915
    .line 916
    const-wide v12, 0xffffffffL

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    and-long/2addr v8, v12

    .line 922
    long-to-int v8, v8

    .line 923
    int-to-float v8, v8

    .line 924
    const/high16 v9, 0x40000000    # 2.0f

    .line 925
    .line 926
    div-float v9, v1, v9

    .line 927
    .line 928
    cmpl-float v8, v8, v9

    .line 929
    .line 930
    if-lez v8, :cond_25

    .line 931
    .line 932
    iget-boolean v8, v0, Lt22;->a:Z

    .line 933
    .line 934
    if-nez v8, :cond_25

    .line 935
    .line 936
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    :cond_25
    iget-wide v8, v4, Lvn0;->a:J

    .line 944
    .line 945
    and-long/2addr v8, v12

    .line 946
    long-to-int v4, v8

    .line 947
    if-eqz v4, :cond_26

    .line 948
    .line 949
    int-to-float v4, v4

    .line 950
    sub-float/2addr v1, v4

    .line 951
    const/4 v4, 0x0

    .line 952
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    :cond_26
    invoke-direct {v5, v6}, Ly11;-><init>(Ljava/util/Map;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v0, Lt22;->d:Lg4;

    .line 967
    .line 968
    iget-object v0, v0, Lg4;->h:Lc10;

    .line 969
    .line 970
    invoke-virtual {v0}, Lc10;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lu22;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_2b

    .line 981
    .line 982
    if-eq v0, v15, :cond_2a

    .line 983
    .line 984
    if-ne v0, v14, :cond_29

    .line 985
    .line 986
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_27

    .line 991
    .line 992
    goto :goto_18

    .line 993
    :cond_27
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_28

    .line 998
    .line 999
    move-object v2, v3

    .line 1000
    goto :goto_18

    .line 1001
    :cond_28
    move-object v2, v7

    .line 1002
    :goto_18
    move-object v3, v2

    .line 1003
    goto :goto_19

    .line 1004
    :cond_29
    invoke-static {}, Lue2;->b()V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1a

    .line 1008
    :cond_2a
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_2b

    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :cond_2b
    move-object v3, v7

    .line 1016
    :goto_19
    new-instance v11, Lmg1;

    .line 1017
    .line 1018
    invoke-direct {v11, v5, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_1a
    return-object v11

    .line 1022
    :pswitch_c
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lf31;

    .line 1025
    .line 1026
    move-object/from16 v2, p1

    .line 1027
    .line 1028
    check-cast v2, Ldg0;

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v15}, Ltr;->L(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    invoke-virtual {v0, v1, v2}, Lf31;->a(ILdg0;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, Lji2;->a:Lji2;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_d
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lnd;

    .line 1048
    .line 1049
    move-object/from16 v4, p1

    .line 1050
    .line 1051
    check-cast v4, Ldg0;

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    and-int/lit8 v2, v1, 0x3

    .line 1060
    .line 1061
    if-eq v2, v14, :cond_2c

    .line 1062
    .line 1063
    move v13, v15

    .line 1064
    :cond_2c
    and-int/2addr v1, v15

    .line 1065
    invoke-virtual {v4, v1, v13}, Ldg0;->N(IZ)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_2d

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lnd;->g()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const/4 v5, 0x0

    .line 1076
    const/4 v6, 0x6

    .line 1077
    const/4 v2, 0x0

    .line 1078
    const/4 v3, 0x0

    .line 1079
    invoke-static/range {v1 .. v6}, Lwf0;->a(Ljava/lang/String;FLb41;Ldg0;II)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1b

    .line 1083
    :cond_2d
    invoke-virtual {v4}, Ldg0;->Q()V

    .line 1084
    .line 1085
    .line 1086
    :goto_1b
    sget-object v0, Lji2;->a:Lji2;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_e
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Llb2;

    .line 1092
    .line 1093
    move-object/from16 v2, p1

    .line 1094
    .line 1095
    check-cast v2, Lxl1;

    .line 1096
    .line 1097
    check-cast v1, Lx91;

    .line 1098
    .line 1099
    iget-wide v1, v1, Lx91;->a:J

    .line 1100
    .line 1101
    invoke-interface {v0, v1, v2}, Llb2;->e(J)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, Lji2;->a:Lji2;

    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_f
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Ldm0;

    .line 1110
    .line 1111
    move-object/from16 v2, p1

    .line 1112
    .line 1113
    check-cast v2, Ldg0;

    .line 1114
    .line 1115
    check-cast v1, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v15}, Ltr;->L(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    invoke-virtual {v0, v1, v2}, Ldm0;->a(ILdg0;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Lji2;->a:Lji2;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_10
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Ldg0;

    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/Integer;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    and-int/lit8 v2, v1, 0x3

    .line 1141
    .line 1142
    if-eq v2, v14, :cond_2e

    .line 1143
    .line 1144
    move v13, v15

    .line 1145
    :cond_2e
    and-int/2addr v1, v15

    .line 1146
    invoke-virtual {v0, v1, v13}, Ldg0;->N(IZ)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-nez v1, :cond_2f

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, Lji2;->a:Lji2;

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :cond_2f
    throw v11

    .line 1159
    :pswitch_11
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lj10;

    .line 1162
    .line 1163
    move-object/from16 v2, p1

    .line 1164
    .line 1165
    check-cast v2, Ldg0;

    .line 1166
    .line 1167
    check-cast v1, Ljava/lang/Integer;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v15}, Ltr;->L(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    invoke-virtual {v0, v1, v2}, Lj10;->a(ILdg0;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Lji2;->a:Lji2;

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :pswitch_12
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lza2;

    .line 1185
    .line 1186
    move-object/from16 v2, p1

    .line 1187
    .line 1188
    check-cast v2, Ldg0;

    .line 1189
    .line 1190
    check-cast v1, Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    const v1, 0x27b3a34e

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v1}, Ldg0;->W(I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v0, Lza2;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v2, v13}, Ldg0;->p(Z)V

    .line 1204
    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_13
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lz22;

    .line 1210
    .line 1211
    move-object/from16 v2, p1

    .line 1212
    .line 1213
    check-cast v2, Ldg0;

    .line 1214
    .line 1215
    check-cast v1, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    and-int/lit8 v3, v1, 0x3

    .line 1222
    .line 1223
    if-eq v3, v14, :cond_30

    .line 1224
    .line 1225
    move v13, v15

    .line 1226
    :cond_30
    and-int/2addr v1, v15

    .line 1227
    invoke-virtual {v2, v1, v13}, Ldg0;->N(IZ)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_34

    .line 1232
    .line 1233
    sget-object v1, Lje;->b:Lee;

    .line 1234
    .line 1235
    sget-object v3, Ll3;->p:Lnh;

    .line 1236
    .line 1237
    iget-object v0, v0, Lz22;->f:Lze0;

    .line 1238
    .line 1239
    sget-object v4, Ly31;->a:Ly31;

    .line 1240
    .line 1241
    const/16 v5, 0x36

    .line 1242
    .line 1243
    invoke-static {v1, v3, v2, v5}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v2}, Ler;->A(Ldg0;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    invoke-virtual {v2}, Ldg0;->l()Lqj1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    invoke-static {v2, v4}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    sget-object v6, Lur;->c:Ll3;

    .line 1260
    .line 1261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    sget-object v6, Lfs0;->W:Lzr0;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Ldg0;->Z()V

    .line 1267
    .line 1268
    .line 1269
    iget-boolean v7, v2, Ldg0;->S:Z

    .line 1270
    .line 1271
    if-eqz v7, :cond_31

    .line 1272
    .line 1273
    invoke-virtual {v2, v6}, Ldg0;->k(Lje0;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1c

    .line 1277
    :cond_31
    invoke-virtual {v2}, Ldg0;->i0()V

    .line 1278
    .line 1279
    .line 1280
    :goto_1c
    sget-object v6, Ll3;->D:Ldr;

    .line 1281
    .line 1282
    invoke-static {v6, v2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v1, Ll3;->C:Ldr;

    .line 1286
    .line 1287
    invoke-static {v1, v2, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v1, Ll3;->E:Ldr;

    .line 1291
    .line 1292
    iget-boolean v5, v2, Ldg0;->S:Z

    .line 1293
    .line 1294
    if-nez v5, :cond_32

    .line 1295
    .line 1296
    invoke-virtual {v2}, Ldg0;->K()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    invoke-static {v5, v6}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-nez v5, :cond_33

    .line 1309
    .line 1310
    :cond_32
    invoke-static {v3, v2, v3, v1}, Lqc1;->o(ILdg0;ILdr;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_33
    sget-object v1, Ll3;->B:Ldr;

    .line 1314
    .line 1315
    invoke-static {v1, v2, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v1, Lct1;->a:Lct1;

    .line 1319
    .line 1320
    const/4 v3, 0x6

    .line 1321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-interface {v0, v1, v2, v3}, Lze0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v15}, Ldg0;->p(Z)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1d

    .line 1332
    :cond_34
    invoke-virtual {v2}, Ldg0;->Q()V

    .line 1333
    .line 1334
    .line 1335
    :goto_1d
    sget-object v0, Lji2;->a:Lji2;

    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_14
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Le92;

    .line 1341
    .line 1342
    move-object/from16 v2, p1

    .line 1343
    .line 1344
    check-cast v2, Ldg0;

    .line 1345
    .line 1346
    check-cast v1, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    and-int/lit8 v3, v1, 0x3

    .line 1353
    .line 1354
    if-eq v3, v14, :cond_35

    .line 1355
    .line 1356
    move v3, v15

    .line 1357
    goto :goto_1e

    .line 1358
    :cond_35
    move v3, v13

    .line 1359
    :goto_1e
    and-int/2addr v1, v15

    .line 1360
    invoke-virtual {v2, v1, v3}, Ldg0;->N(IZ)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_3b

    .line 1365
    .line 1366
    const v1, 0x7f0b0036

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1, v2}, Lev1;->i(ILdg0;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    iget-object v3, v0, Le92;->f:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v3, Lb41;

    .line 1376
    .line 1377
    sget-object v4, Lk3;->a:Lzd1;

    .line 1378
    .line 1379
    const/high16 v4, 0x440c0000    # 560.0f

    .line 1380
    .line 1381
    const/16 v5, 0xa

    .line 1382
    .line 1383
    const/high16 v6, 0x438c0000    # 280.0f

    .line 1384
    .line 1385
    invoke-static {v3, v6, v4, v5}, Li32;->i(Lb41;FFI)Lb41;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    sget-object v4, Ly31;->a:Ly31;

    .line 1390
    .line 1391
    invoke-virtual {v2, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    invoke-virtual {v2}, Ldg0;->K()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    if-nez v5, :cond_36

    .line 1400
    .line 1401
    sget-object v5, Lcs;->a:Lhp;

    .line 1402
    .line 1403
    if-ne v6, v5, :cond_37

    .line 1404
    .line 1405
    :cond_36
    new-instance v6, Lxg;

    .line 1406
    .line 1407
    invoke-direct {v6, v1, v14}, Lxg;-><init>(Ljava/lang/String;B)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_37
    check-cast v6, Lue0;

    .line 1414
    .line 1415
    invoke-static {v4, v13, v6}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-interface {v3, v1}, Lb41;->c(Lb41;)Lb41;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    sget-object v3, Ll3;->f:Loh;

    .line 1424
    .line 1425
    invoke-static {v3, v15}, Lmi;->c(Lm3;Z)Lp21;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-static {v2}, Ler;->A(Ldg0;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    invoke-virtual {v2}, Ldg0;->l()Lqj1;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    invoke-static {v2, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    sget-object v6, Lur;->c:Ll3;

    .line 1442
    .line 1443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    sget-object v6, Lfs0;->W:Lzr0;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Ldg0;->Z()V

    .line 1449
    .line 1450
    .line 1451
    iget-boolean v7, v2, Ldg0;->S:Z

    .line 1452
    .line 1453
    if-eqz v7, :cond_38

    .line 1454
    .line 1455
    invoke-virtual {v2, v6}, Ldg0;->k(Lje0;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_1f

    .line 1459
    :cond_38
    invoke-virtual {v2}, Ldg0;->i0()V

    .line 1460
    .line 1461
    .line 1462
    :goto_1f
    sget-object v6, Ll3;->D:Ldr;

    .line 1463
    .line 1464
    invoke-static {v6, v2, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v3, Ll3;->C:Ldr;

    .line 1468
    .line 1469
    invoke-static {v3, v2, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v3, Ll3;->E:Ldr;

    .line 1473
    .line 1474
    iget-boolean v5, v2, Ldg0;->S:Z

    .line 1475
    .line 1476
    if-nez v5, :cond_39

    .line 1477
    .line 1478
    invoke-virtual {v2}, Ldg0;->K()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    invoke-static {v5, v6}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-nez v5, :cond_3a

    .line 1491
    .line 1492
    :cond_39
    invoke-static {v4, v2, v4, v3}, Lqc1;->o(ILdg0;ILdr;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_3a
    sget-object v3, Ll3;->B:Ldr;

    .line 1496
    .line 1497
    invoke-static {v3, v2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v0, Le92;->h:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Lwq;

    .line 1503
    .line 1504
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-virtual {v0, v2, v1}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2, v15}, Ldg0;->p(Z)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_20

    .line 1515
    :cond_3b
    invoke-virtual {v2}, Ldg0;->Q()V

    .line 1516
    .line 1517
    .line 1518
    :goto_20
    sget-object v0, Lji2;->a:Lji2;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_15
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lrc2;

    .line 1524
    .line 1525
    move-object/from16 v2, p1

    .line 1526
    .line 1527
    check-cast v2, Ldg0;

    .line 1528
    .line 1529
    check-cast v1, Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v15}, Ltr;->L(I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    invoke-static {v0, v2, v1}, Los;->o(Lrc2;Ldg0;I)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, Lji2;->a:Lji2;

    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :pswitch_16
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Llq1;

    .line 1547
    .line 1548
    move-object/from16 v2, p1

    .line 1549
    .line 1550
    check-cast v2, Ljava/lang/Integer;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    instance-of v2, v1, Lhr;

    .line 1556
    .line 1557
    if-eqz v2, :cond_3d

    .line 1558
    .line 1559
    move-object v2, v1

    .line 1560
    check-cast v2, Lhr;

    .line 1561
    .line 1562
    iget-object v3, v0, Llq1;->h:Ll61;

    .line 1563
    .line 1564
    if-nez v3, :cond_3c

    .line 1565
    .line 1566
    sget-object v3, Lgv1;->a:Ll61;

    .line 1567
    .line 1568
    new-instance v3, Ll61;

    .line 1569
    .line 1570
    invoke-direct {v3}, Ll61;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    iput-object v3, v0, Llq1;->h:Ll61;

    .line 1574
    .line 1575
    :cond_3c
    invoke-virtual {v3, v2}, Ll61;->k(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v3, v0, Llq1;->f:Ls61;

    .line 1579
    .line 1580
    invoke-virtual {v3, v2}, Ls61;->b(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_3d
    instance-of v2, v1, Lhg0;

    .line 1584
    .line 1585
    if-eqz v2, :cond_3e

    .line 1586
    .line 1587
    move-object v2, v1

    .line 1588
    check-cast v2, Lhg0;

    .line 1589
    .line 1590
    invoke-virtual {v0, v2}, Llq1;->e(Lhg0;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_3e
    instance-of v0, v1, Lip1;

    .line 1594
    .line 1595
    if-eqz v0, :cond_3f

    .line 1596
    .line 1597
    move-object v0, v1

    .line 1598
    check-cast v0, Lip1;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Lip1;->c()V

    .line 1601
    .line 1602
    .line 1603
    :cond_3f
    sget-object v0, Lji2;->a:Lji2;

    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_17
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Ldg0;

    .line 1609
    .line 1610
    move-object/from16 v2, p1

    .line 1611
    .line 1612
    check-cast v2, Lb41;

    .line 1613
    .line 1614
    check-cast v1, Lz31;

    .line 1615
    .line 1616
    instance-of v3, v1, Las;

    .line 1617
    .line 1618
    if-eqz v3, :cond_40

    .line 1619
    .line 1620
    check-cast v1, Las;

    .line 1621
    .line 1622
    iget-object v1, v1, Las;->h:Lze0;

    .line 1623
    .line 1624
    invoke-static {v12, v1}, Lfh2;->i(ILjava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v3, Ly31;->a:Ly31;

    .line 1628
    .line 1629
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    invoke-interface {v1, v3, v0, v4}, Lze0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    check-cast v1, Lb41;

    .line 1638
    .line 1639
    invoke-static {v0, v1}, Lbs;->S(Ldg0;Lb41;)Lb41;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    :cond_40
    invoke-interface {v2, v1}, Lb41;->c(Lb41;)Lb41;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    return-object v0

    .line 1648
    :pswitch_18
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Lvr;

    .line 1651
    .line 1652
    move-object/from16 v2, p1

    .line 1653
    .line 1654
    check-cast v2, Ldg0;

    .line 1655
    .line 1656
    check-cast v1, Ljava/lang/Integer;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v15}, Ltr;->L(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    invoke-virtual {v0, v1, v2}, Lvr;->a(ILdg0;)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v0, Lji2;->a:Lji2;

    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :pswitch_19
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Lb41;

    .line 1674
    .line 1675
    move-object/from16 v2, p1

    .line 1676
    .line 1677
    check-cast v2, Ldg0;

    .line 1678
    .line 1679
    check-cast v1, Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v15}, Ltr;->L(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    invoke-static {v0, v2, v1}, Lmi;->a(Lb41;Ldg0;I)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v0, Lji2;->a:Lji2;

    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_1a
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, Lde;

    .line 1697
    .line 1698
    move-object/from16 v2, p1

    .line 1699
    .line 1700
    check-cast v2, Landroid/graphics/RectF;

    .line 1701
    .line 1702
    check-cast v1, Landroid/graphics/RectF;

    .line 1703
    .line 1704
    invoke-static {v2}, Los;->i0(Landroid/graphics/RectF;)Lvp1;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-static {v1}, Los;->i0(Landroid/graphics/RectF;)Lvp1;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    iget-byte v0, v0, Lde;->a:B

    .line 1713
    .line 1714
    packed-switch v0, :pswitch_data_1

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v2}, Lvp1;->b()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v2

    .line 1721
    invoke-virtual {v1, v2, v3}, Lvp1;->a(J)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    goto :goto_21

    .line 1726
    :pswitch_1b
    invoke-virtual {v2, v1}, Lvp1;->g(Lvp1;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    return-object v0

    .line 1735
    :pswitch_1c
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lay1;

    .line 1738
    .line 1739
    move-object/from16 v2, p1

    .line 1740
    .line 1741
    check-cast v2, Ljava/lang/Float;

    .line 1742
    .line 1743
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    check-cast v1, Ljava/lang/Float;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    invoke-virtual {v0}, La41;->G0()Lkw;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    new-instance v4, Lo0;

    .line 1758
    .line 1759
    invoke-direct {v4, v0, v2, v1, v11}, Lo0;-><init>(Lay1;FFLbv;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v3, v11, v11, v4, v12}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 1763
    .line 1764
    .line 1765
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1766
    .line 1767
    return-object v0

    .line 1768
    :pswitch_1d
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Lq;

    .line 1771
    .line 1772
    move-object/from16 v2, p1

    .line 1773
    .line 1774
    check-cast v2, Ldg0;

    .line 1775
    .line 1776
    check-cast v1, Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    and-int/lit8 v3, v1, 0x3

    .line 1783
    .line 1784
    if-eq v3, v14, :cond_41

    .line 1785
    .line 1786
    move v3, v15

    .line 1787
    goto :goto_22

    .line 1788
    :cond_41
    move v3, v13

    .line 1789
    :goto_22
    and-int/2addr v1, v15

    .line 1790
    invoke-virtual {v2, v1, v3}, Ldg0;->N(IZ)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-eqz v1, :cond_42

    .line 1795
    .line 1796
    invoke-virtual {v0, v13, v2}, Lq;->a(ILdg0;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_23

    .line 1800
    :cond_42
    invoke-virtual {v2}, Ldg0;->Q()V

    .line 1801
    .line 1802
    .line 1803
    :goto_23
    sget-object v0, Lji2;->a:Lji2;

    .line 1804
    .line 1805
    return-object v0

    .line 1806
    nop

    .line 1807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
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

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1b
    .end packed-switch
.end method
