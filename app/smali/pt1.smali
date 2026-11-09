.class public final synthetic Lpt1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpt1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lpt1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpt1;->e:B

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lco2;

    .line 22
    .line 23
    iget-object v1, v0, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iget-object v2, v0, Lco2;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v3, Lj92;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x22

    .line 32
    .line 33
    if-lt v3, v4, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Laq0;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v3, "jobscheduler"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lj92;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_0
    if-ge v12, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    check-cast v5, Landroid/app/job/JobInfo;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v3, v5}, Lj92;->b(Landroid/app/job/JobScheduler;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v2, Loo2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Loo2;->n:Ld92;

    .line 94
    .line 95
    invoke-virtual {v2}, Lm22;->a()Lhe0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v4}, Lhe0;->a()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lm22;->e(Lhe0;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lco2;->b:Lat;

    .line 115
    .line 116
    iget-object v0, v0, Lco2;->e:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lkv1;->b(Lat;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lji2;->a:Lji2;

    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :goto_1
    invoke-virtual {v2, v4}, Lm22;->e(Lhe0;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_0
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lxn2;

    .line 138
    .line 139
    invoke-static {v0}, Lh70;->a(Lxn2;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lji2;->a:Lji2;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_1
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lpj2;

    .line 148
    .line 149
    sget-object v1, Lji2;->a:Lji2;

    .line 150
    .line 151
    iget-object v0, v0, Lpj2;->h:Lzg1;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_2
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lze2;

    .line 160
    .line 161
    iget-object v1, v0, Lze2;->R:Lue0;

    .line 162
    .line 163
    iget-boolean v0, v0, Lze2;->Q:Z

    .line 164
    .line 165
    xor-int/2addr v0, v10

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lji2;->a:Lji2;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_3
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lce2;

    .line 179
    .line 180
    iput-object v11, v0, Lce2;->C:Lbe2;

    .line 181
    .line 182
    invoke-static {v0}, Ljx1;->o(Luz1;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Los;->K(Lwr0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lbs;->Q(Lx40;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_4
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljd2;

    .line 197
    .line 198
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 199
    .line 200
    iget-object v0, v0, Ljd2;->a:Landroid/view/View;

    .line 201
    .line 202
    invoke-direct {v1, v0, v12}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_5
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lhb2;

    .line 209
    .line 210
    iget-boolean v1, v0, La41;->r:Z

    .line 211
    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    invoke-static {v0}, Lqv1;->f(Le00;)Lsa2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    sget-object v0, Lsa2;->b:Lsa2;

    .line 220
    .line 221
    :goto_2
    return-object v0

    .line 222
    :pswitch_6
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/app/RemoteAction;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lnv1;->q(Landroid/app/PendingIntent;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lji2;->a:Lji2;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_7
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Loa2;

    .line 239
    .line 240
    iput-object v11, v0, Loa2;->E:Lna2;

    .line 241
    .line 242
    invoke-static {v0}, Ljx1;->o(Luz1;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Los;->K(Lwr0;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lbs;->Q(Lx40;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_8
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lq72;

    .line 257
    .line 258
    invoke-virtual {v0}, Lq72;->a()Lss0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, v0, Lss0;->e:Lfs0;

    .line 263
    .line 264
    invoke-virtual {v1}, Lfs0;->o()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lb61;

    .line 269
    .line 270
    iget-object v11, v11, Lb61;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v11, Ls61;

    .line 273
    .line 274
    iget v11, v11, Ls61;->g:I

    .line 275
    .line 276
    iget v13, v0, Lss0;->r:I

    .line 277
    .line 278
    if-eq v13, v11, :cond_8

    .line 279
    .line 280
    iget-object v0, v0, Lss0;->j:Lk61;

    .line 281
    .line 282
    iget-object v11, v0, Lk61;->c:[Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v0, Lk61;->a:[J

    .line 285
    .line 286
    array-length v13, v0

    .line 287
    add-int/lit8 v13, v13, -0x2

    .line 288
    .line 289
    if-ltz v13, :cond_6

    .line 290
    .line 291
    move v14, v12

    .line 292
    const-wide/16 v15, 0x80

    .line 293
    .line 294
    :goto_3
    aget-wide v2, v0, v14

    .line 295
    .line 296
    const-wide/16 v17, 0xff

    .line 297
    .line 298
    not-long v4, v2

    .line 299
    shl-long/2addr v4, v9

    .line 300
    and-long/2addr v4, v2

    .line 301
    and-long/2addr v4, v7

    .line 302
    cmp-long v4, v4, v7

    .line 303
    .line 304
    if-eqz v4, :cond_5

    .line 305
    .line 306
    sub-int v4, v14, v13

    .line 307
    .line 308
    not-int v4, v4

    .line 309
    ushr-int/lit8 v4, v4, 0x1f

    .line 310
    .line 311
    rsub-int/lit8 v4, v4, 0x8

    .line 312
    .line 313
    move v5, v12

    .line 314
    :goto_4
    if-ge v5, v4, :cond_4

    .line 315
    .line 316
    and-long v19, v2, v17

    .line 317
    .line 318
    cmp-long v19, v19, v15

    .line 319
    .line 320
    if-gez v19, :cond_3

    .line 321
    .line 322
    shl-int/lit8 v19, v14, 0x3

    .line 323
    .line 324
    add-int v19, v19, v5

    .line 325
    .line 326
    aget-object v19, v11, v19

    .line 327
    .line 328
    move-wide/from16 v20, v7

    .line 329
    .line 330
    move-object/from16 v7, v19

    .line 331
    .line 332
    check-cast v7, Lls0;

    .line 333
    .line 334
    iput-boolean v10, v7, Lls0;->d:Z

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_3
    move-wide/from16 v20, v7

    .line 338
    .line 339
    :goto_5
    shr-long/2addr v2, v6

    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    move-wide/from16 v7, v20

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_4
    move-wide/from16 v20, v7

    .line 346
    .line 347
    if-ne v4, v6, :cond_6

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_5
    move-wide/from16 v20, v7

    .line 351
    .line 352
    :goto_6
    if-eq v14, v13, :cond_6

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    move-wide/from16 v7, v20

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    iget-object v0, v1, Lfs0;->l:Lfs0;

    .line 360
    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    iget-object v0, v1, Lfs0;->K:Ljs0;

    .line 364
    .line 365
    iget-boolean v0, v0, Ljs0;->e:Z

    .line 366
    .line 367
    if-nez v0, :cond_8

    .line 368
    .line 369
    invoke-static {v1, v12, v9}, Lfs0;->U(Lfs0;ZI)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_7
    invoke-virtual {v1}, Lfs0;->q()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    invoke-static {v1, v12, v9}, Lfs0;->W(Lfs0;ZI)V

    .line 380
    .line 381
    .line 382
    :cond_8
    :goto_7
    sget-object v0, Lji2;->a:Lji2;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_9
    move-wide/from16 v20, v7

    .line 386
    .line 387
    const-wide/16 v15, 0x80

    .line 388
    .line 389
    const-wide/16 v17, 0xff

    .line 390
    .line 391
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v1, v0

    .line 394
    check-cast v1, La52;

    .line 395
    .line 396
    :goto_8
    iget-object v2, v1, La52;->g:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v2

    .line 399
    :try_start_4
    iget-boolean v0, v1, La52;->c:Z

    .line 400
    .line 401
    if-nez v0, :cond_e

    .line 402
    .line 403
    iput-boolean v10, v1, La52;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 404
    .line 405
    :try_start_5
    iget-object v0, v1, La52;->f:Ls61;

    .line 406
    .line 407
    iget-object v3, v0, Ls61;->e:[Ljava/lang/Object;

    .line 408
    .line 409
    iget v0, v0, Ls61;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 410
    .line 411
    move v4, v12

    .line 412
    :goto_9
    if-ge v4, v0, :cond_d

    .line 413
    .line 414
    :try_start_6
    aget-object v5, v3, v4

    .line 415
    .line 416
    check-cast v5, Lz42;

    .line 417
    .line 418
    iget-object v7, v5, Lz42;->g:Ll61;

    .line 419
    .line 420
    iget-object v5, v5, Lz42;->a:Lue0;

    .line 421
    .line 422
    iget-object v8, v7, Ll61;->b:[Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v11, v7, Ll61;->a:[J

    .line 425
    .line 426
    array-length v13, v11

    .line 427
    add-int/lit8 v13, v13, -0x2

    .line 428
    .line 429
    move/from16 v22, v9

    .line 430
    .line 431
    if-ltz v13, :cond_c

    .line 432
    .line 433
    move v14, v12

    .line 434
    :goto_a
    aget-wide v9, v11, v14

    .line 435
    .line 436
    move/from16 p0, v13

    .line 437
    .line 438
    not-long v12, v9

    .line 439
    shl-long v12, v12, v22

    .line 440
    .line 441
    and-long/2addr v12, v9

    .line 442
    and-long v12, v12, v20

    .line 443
    .line 444
    cmp-long v12, v12, v20

    .line 445
    .line 446
    if-eqz v12, :cond_b

    .line 447
    .line 448
    sub-int v12, v14, p0

    .line 449
    .line 450
    not-int v12, v12

    .line 451
    ushr-int/lit8 v12, v12, 0x1f

    .line 452
    .line 453
    rsub-int/lit8 v12, v12, 0x8

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    :goto_b
    if-ge v13, v12, :cond_a

    .line 457
    .line 458
    and-long v23, v9, v17

    .line 459
    .line 460
    cmp-long v23, v23, v15

    .line 461
    .line 462
    if-gez v23, :cond_9

    .line 463
    .line 464
    shl-int/lit8 v23, v14, 0x3

    .line 465
    .line 466
    add-int v23, v23, v13

    .line 467
    .line 468
    aget-object v15, v8, v23

    .line 469
    .line 470
    invoke-interface {v5, v15}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_9
    shr-long/2addr v9, v6

    .line 474
    add-int/lit8 v13, v13, 0x1

    .line 475
    .line 476
    const-wide/16 v15, 0x80

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_a
    if-ne v12, v6, :cond_c

    .line 480
    .line 481
    :cond_b
    move/from16 v13, p0

    .line 482
    .line 483
    if-eq v14, v13, :cond_c

    .line 484
    .line 485
    add-int/lit8 v14, v14, 0x1

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    const-wide/16 v15, 0x80

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_c
    invoke-virtual {v7}, Ll61;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 492
    .line 493
    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    move/from16 v9, v22

    .line 497
    .line 498
    const/4 v10, 0x1

    .line 499
    const/4 v12, 0x0

    .line 500
    const-wide/16 v15, 0x80

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :goto_c
    const/4 v3, 0x0

    .line 504
    goto :goto_d

    .line 505
    :catchall_2
    move-exception v0

    .line 506
    goto :goto_c

    .line 507
    :cond_d
    move/from16 v22, v9

    .line 508
    .line 509
    move v3, v12

    .line 510
    :try_start_7
    iput-boolean v3, v1, La52;->c:Z

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    goto :goto_f

    .line 515
    :catchall_4
    move-exception v0

    .line 516
    move v3, v12

    .line 517
    :goto_d
    iput-boolean v3, v1, La52;->c:Z

    .line 518
    .line 519
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 520
    :cond_e
    move/from16 v22, v9

    .line 521
    .line 522
    :goto_e
    monitor-exit v2

    .line 523
    invoke-virtual {v1}, La52;->b()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_f

    .line 528
    .line 529
    sget-object v0, Lji2;->a:Lji2;

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_f
    move/from16 v9, v22

    .line 533
    .line 534
    const/4 v10, 0x1

    .line 535
    const/4 v12, 0x0

    .line 536
    const-wide/16 v15, 0x80

    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :goto_f
    monitor-exit v2

    .line 541
    throw v0

    .line 542
    :pswitch_a
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lt22;

    .line 545
    .line 546
    iget-object v0, v0, Lt22;->c:Lm90;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_b
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lw12;

    .line 552
    .line 553
    iget-object v1, v0, Lw12;->g:Lzg1;

    .line 554
    .line 555
    invoke-virtual {v1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lc32;

    .line 560
    .line 561
    iget-wide v2, v2, Lc32;->a:J

    .line 562
    .line 563
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    cmp-long v2, v2, v4

    .line 569
    .line 570
    if-nez v2, :cond_10

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_10
    invoke-virtual {v1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lc32;

    .line 578
    .line 579
    iget-wide v2, v2, Lc32;->a:J

    .line 580
    .line 581
    invoke-static {v2, v3}, Lc32;->c(J)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_11

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_11
    iget-object v0, v0, Lw12;->e:Lv12;

    .line 589
    .line 590
    invoke-virtual {v1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lc32;

    .line 595
    .line 596
    iget-wide v1, v1, Lc32;->a:J

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Lv12;->b(J)Landroid/graphics/Shader;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    :goto_10
    return-object v11

    .line 603
    :pswitch_c
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lvi2;

    .line 606
    .line 607
    iget v0, v0, Lvi2;->b:F

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_d
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Landroid/view/ViewParent;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_e
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lrx1;

    .line 622
    .line 623
    sget-object v1, Lmd1;->a:Lvs;

    .line 624
    .line 625
    invoke-static {v0, v1}, Lns;->p(Lms;Lfo1;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lx6;

    .line 630
    .line 631
    iput-object v1, v0, Lrx1;->E:Lx6;

    .line 632
    .line 633
    if-eqz v1, :cond_12

    .line 634
    .line 635
    new-instance v2, Lw6;

    .line 636
    .line 637
    iget-object v3, v1, Lx6;->a:Landroid/content/Context;

    .line 638
    .line 639
    iget-object v4, v1, Lx6;->b:Lr00;

    .line 640
    .line 641
    iget-wide v5, v1, Lx6;->c:J

    .line 642
    .line 643
    iget-object v7, v1, Lx6;->d:Lzd1;

    .line 644
    .line 645
    invoke-direct/range {v2 .. v7}, Lw6;-><init>(Landroid/content/Context;Lr00;JLzd1;)V

    .line 646
    .line 647
    .line 648
    move-object v11, v2

    .line 649
    :cond_12
    iput-object v11, v0, Lrx1;->F:Lw6;

    .line 650
    .line 651
    sget-object v0, Lji2;->a:Lji2;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_f
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Ljava/time/LocalDate;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_10
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lju1;

    .line 670
    .line 671
    invoke-interface {v0}, Lew0;->g()Lgw0;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    new-instance v2, Lup1;

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    invoke-direct {v2, v0, v3}, Lup1;-><init>(Ljava/lang/Object;B)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lgw0;->a(Ldw0;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lji2;->a:Lji2;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_11
    move v3, v12

    .line 688
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lxt1;

    .line 691
    .line 692
    iget-object v0, v0, Lxt1;->g:Lrm0;

    .line 693
    .line 694
    if-eqz v0, :cond_14

    .line 695
    .line 696
    new-array v1, v3, [Lmg1;

    .line 697
    .line 698
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, [Lmg1;

    .line 703
    .line 704
    invoke-static {v1}, Lro0;->P([Lmg1;)Landroid/os/Bundle;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v0, v1}, Lrm0;->i(Landroid/os/Bundle;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_13

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_13
    move-object v11, v1

    .line 719
    :cond_14
    :goto_11
    return-object v11

    .line 720
    :pswitch_12
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lqt1;

    .line 723
    .line 724
    iget-object v1, v0, Lqt1;->e:Lmu1;

    .line 725
    .line 726
    iget-object v2, v0, Lqt1;->h:Ljava/lang/Object;

    .line 727
    .line 728
    if-eqz v2, :cond_15

    .line 729
    .line 730
    invoke-interface {v1, v0, v2}, Lmu1;->f(Lqt1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    goto :goto_12

    .line 735
    :cond_15
    const-string v0, "Value should be initialized"

    .line 736
    .line 737
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :goto_12
    return-object v11

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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
