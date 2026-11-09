.class public final Lio/github/mattcoc/cvnext/CheckWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lbv;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lom;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lom;

    .line 11
    .line 12
    iget v3, v2, Lom;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lom;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lom;

    .line 25
    .line 26
    check-cast v1, Lcv;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lom;-><init>(Lio/github/mattcoc/cvnext/CheckWorker;Lcv;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lom;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lom;->w:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    iget-object v6, v0, Lay0;->a:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Llw;->e:Llw;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 49
    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget v3, v2, Lom;->t:I

    .line 60
    .line 61
    iget v10, v2, Lom;->s:I

    .line 62
    .line 63
    iget v11, v2, Lom;->r:I

    .line 64
    .line 65
    iget-object v12, v2, Lom;->q:Lio/github/mattcoc/cvnext/CheckWorker;

    .line 66
    .line 67
    iget-object v13, v2, Lom;->p:Lz2;

    .line 68
    .line 69
    iget-object v14, v2, Lom;->o:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v15, v2, Lom;->n:Lnd;

    .line 72
    .line 73
    iget-object v5, v2, Lom;->m:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v2, Lom;->l:Lg2;

    .line 76
    .line 77
    iget-object v7, v2, Lom;->k:Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v8, v2, Lom;->j:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    iget-object v1, v2, Lom;->i:Ljava/util/List;

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    iget-object v1, v2, Lom;->h:Lp81;

    .line 88
    .line 89
    :try_start_1
    invoke-static/range {v16 .. v16}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object/from16 v18, v16

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-object/from16 v1, v18

    .line 97
    .line 98
    move/from16 v18, v11

    .line 99
    .line 100
    move-object v11, v13

    .line 101
    move-object v13, v5

    .line 102
    move-object v5, v8

    .line 103
    move-object v8, v4

    .line 104
    move v4, v3

    .line 105
    move-object/from16 v3, v17

    .line 106
    .line 107
    move/from16 v17, v10

    .line 108
    .line 109
    :goto_1
    move-object/from16 v19, v14

    .line 110
    .line 111
    move-object/from16 v20, v15

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :catchall_0
    move-object v0, v8

    .line 116
    move-object v8, v4

    .line 117
    move v4, v3

    .line 118
    move-object/from16 v3, v17

    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_3
    move-object/from16 v16, v1

    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Ltr;->H(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lp81;

    .line 128
    .line 129
    invoke-direct {v1, v6}, Lp81;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lnd;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v6, v4}, Lnd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lnd;->e()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "seen"

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :try_start_2
    const-class v5, Landroid/app/NotificationManager;

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroid/app/NotificationManager;

    .line 156
    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    sget-object v7, Lz2;->l:Lc80;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v8, Lv;

    .line 166
    .line 167
    invoke-direct {v8, v7}, Lv;-><init>(Ly;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v8}, Lv;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    invoke-virtual {v8}, Lv;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lz2;

    .line 181
    .line 182
    new-instance v10, Landroid/app/NotificationChannel;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-object v12, v7, Lz2;->e:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v13, 0x3

    .line 191
    invoke-direct {v10, v11, v12, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v7, Lz2;->f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v10, v7}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_1
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_e

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lg2;

    .line 219
    .line 220
    new-instance v10, Lnd;

    .line 221
    .line 222
    iget-object v11, v8, Lg2;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v10, v6, v11}, Lnd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const/4 v12, 0x1

    .line 232
    if-le v11, v12, :cond_6

    .line 233
    .line 234
    iget-object v11, v8, Lg2;->c:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v12, 0x20

    .line 237
    .line 238
    invoke-static {v11, v12}, Lp62;->i0(Ljava/lang/String;C)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v11}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    goto :goto_5

    .line 247
    :cond_6
    const/4 v11, 0x0

    .line 248
    :goto_5
    invoke-virtual {v1}, Lp81;->c()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    move-object v15, v10

    .line 259
    move-object v14, v12

    .line 260
    const/4 v12, 0x0

    .line 261
    move v10, v7

    .line 262
    move-object v7, v5

    .line 263
    move-object v5, v4

    .line 264
    const/4 v4, 0x0

    .line 265
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_d

    .line 270
    .line 271
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Lz2;

    .line 276
    .line 277
    :try_start_3
    iput-object v1, v2, Lom;->h:Lp81;

    .line 278
    .line 279
    iput-object v3, v2, Lom;->i:Ljava/util/List;

    .line 280
    .line 281
    iput-object v5, v2, Lom;->j:Landroid/content/SharedPreferences;

    .line 282
    .line 283
    iput-object v7, v2, Lom;->k:Ljava/util/Iterator;

    .line 284
    .line 285
    iput-object v8, v2, Lom;->l:Lg2;

    .line 286
    .line 287
    iput-object v11, v2, Lom;->m:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v15, v2, Lom;->n:Lnd;

    .line 290
    .line 291
    iput-object v14, v2, Lom;->o:Ljava/util/Iterator;

    .line 292
    .line 293
    iput-object v13, v2, Lom;->p:Lz2;

    .line 294
    .line 295
    iput-object v0, v2, Lom;->q:Lio/github/mattcoc/cvnext/CheckWorker;

    .line 296
    .line 297
    iput v10, v2, Lom;->r:I

    .line 298
    .line 299
    iput v12, v2, Lom;->s:I

    .line 300
    .line 301
    iput v4, v2, Lom;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 302
    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    :try_start_4
    iput v1, v2, Lom;->w:I

    .line 307
    .line 308
    invoke-virtual {v0, v15, v13, v8, v2}, Lio/github/mattcoc/cvnext/CheckWorker;->d(Lnd;Lz2;Lg2;Lcv;)Ljava/io/Serializable;

    .line 309
    .line 310
    .line 311
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 312
    if-ne v1, v9, :cond_7

    .line 313
    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :cond_7
    move-object/from16 v17, v13

    .line 317
    .line 318
    move-object v13, v11

    .line 319
    move-object/from16 v11, v17

    .line 320
    .line 321
    move/from16 v18, v10

    .line 322
    .line 323
    move/from16 v17, v12

    .line 324
    .line 325
    move-object v12, v0

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :goto_7
    :try_start_5
    check-cast v1, Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v14, v8, Lg2;->a:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v15, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v10, "-"

    .line 345
    .line 346
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    if-eqz v15, :cond_b

    .line 362
    .line 363
    new-instance v14, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v22

    .line 376
    if-eqz v22, :cond_9

    .line 377
    .line 378
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v22, v1

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    check-cast v1, Lk81;

    .line 386
    .line 387
    iget-object v1, v1, Lk81;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_8

    .line 394
    .line 395
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_8
    move-object/from16 v0, p0

    .line 399
    .line 400
    move-object/from16 v1, v22

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :catchall_2
    move-object v0, v5

    .line 404
    move-object v5, v13

    .line 405
    move-object/from16 v1, v16

    .line 406
    .line 407
    move/from16 v10, v17

    .line 408
    .line 409
    move/from16 v11, v18

    .line 410
    .line 411
    move-object/from16 v14, v19

    .line 412
    .line 413
    move-object/from16 v15, v20

    .line 414
    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :cond_9
    move-object/from16 v22, v1

    .line 418
    .line 419
    iget-object v0, v12, Lay0;->a:Landroid/content/Context;

    .line 420
    .line 421
    iget-object v12, v8, Lg2;->a:Ljava/lang/String;

    .line 422
    .line 423
    const/4 v1, 0x5

    .line 424
    move-object v15, v14

    .line 425
    invoke-static {v15, v1}, Lbo;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    add-int/lit8 v1, v15, -0x5

    .line 434
    .line 435
    move-object v15, v10

    .line 436
    move-object v10, v0

    .line 437
    move-object v0, v15

    .line 438
    if-gez v1, :cond_a

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    goto :goto_9

    .line 442
    :cond_a
    move v15, v1

    .line 443
    :goto_9
    invoke-static/range {v10 .. v15}, Ltr;->y(Landroid/content/Context;Lz2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_b
    move-object/from16 v22, v1

    .line 448
    .line 449
    move-object v0, v10

    .line 450
    :goto_a
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v10, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static/range {v22 .. v22}, Lco;->n(Ljava/lang/Iterable;)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_c

    .line 472
    .line 473
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Lk81;

    .line 478
    .line 479
    iget-object v12, v12, Lk81;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_c
    invoke-static {v10}, Lbo;->D0(Ljava/util/Collection;)Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 494
    .line 495
    .line 496
    move-object v11, v13

    .line 497
    move-object/from16 v1, v16

    .line 498
    .line 499
    move/from16 v12, v17

    .line 500
    .line 501
    move/from16 v10, v18

    .line 502
    .line 503
    move-object/from16 v14, v19

    .line 504
    .line 505
    move-object/from16 v15, v20

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :catchall_3
    move-object v0, v5

    .line 509
    move-object v5, v11

    .line 510
    move-object/from16 v1, v16

    .line 511
    .line 512
    :goto_c
    move v11, v10

    .line 513
    move v10, v12

    .line 514
    goto :goto_d

    .line 515
    :catchall_4
    move-object/from16 v16, v1

    .line 516
    .line 517
    move-object v0, v5

    .line 518
    move-object v5, v11

    .line 519
    goto :goto_c

    .line 520
    :goto_d
    move v12, v10

    .line 521
    move v10, v11

    .line 522
    move-object v11, v5

    .line 523
    move-object v5, v0

    .line 524
    :goto_e
    move-object/from16 v0, p0

    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :cond_d
    move-object/from16 v16, v1

    .line 529
    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    move-object v4, v5

    .line 533
    move-object v5, v7

    .line 534
    move v7, v10

    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_e
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v1, "lastCheck"

    .line 542
    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    .line 553
    .line 554
    :try_start_6
    sget-object v0, Lio/github/mattcoc/cvnext/HomeworkWidget;->a:Lhp;

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    iput-object v14, v2, Lom;->h:Lp81;

    .line 558
    .line 559
    iput-object v14, v2, Lom;->i:Ljava/util/List;

    .line 560
    .line 561
    iput-object v14, v2, Lom;->j:Landroid/content/SharedPreferences;

    .line 562
    .line 563
    iput-object v14, v2, Lom;->k:Ljava/util/Iterator;

    .line 564
    .line 565
    iput-object v14, v2, Lom;->l:Lg2;

    .line 566
    .line 567
    iput-object v14, v2, Lom;->m:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v14, v2, Lom;->n:Lnd;

    .line 570
    .line 571
    iput-object v14, v2, Lom;->o:Ljava/util/Iterator;

    .line 572
    .line 573
    iput-object v14, v2, Lom;->p:Lz2;

    .line 574
    .line 575
    iput-object v14, v2, Lom;->q:Lio/github/mattcoc/cvnext/CheckWorker;

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    iput v5, v2, Lom;->r:I

    .line 579
    .line 580
    const/4 v1, 0x2

    .line 581
    iput v1, v2, Lom;->w:I

    .line 582
    .line 583
    invoke-virtual {v0, v6, v2}, Lhp;->u(Landroid/content/Context;Lcv;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 587
    if-ne v0, v9, :cond_f

    .line 588
    .line 589
    :goto_f
    return-object v9

    .line 590
    :catchall_5
    :cond_f
    :goto_10
    new-instance v0, Lyx0;

    .line 591
    .line 592
    sget-object v1, Lix;->b:Lix;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Lyx0;-><init>(Lix;)V

    .line 595
    .line 596
    .line 597
    return-object v0
.end method

.method public final d(Lnd;Lz2;Lg2;Lcv;)Ljava/io/Serializable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lpm;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpm;

    .line 13
    .line 14
    iget v4, v3, Lpm;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpm;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpm;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lpm;-><init>(Lio/github/mattcoc/cvnext/CheckWorker;Lcv;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpm;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lpm;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "Tests"

    .line 37
    .line 38
    const-string v7, " per "

    .line 39
    .line 40
    const-string v8, "Evento"

    .line 41
    .line 42
    const-string v9, "Compito"

    .line 43
    .line 44
    const-string v10, " \u00b7 "

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v12, ""

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_0
    iget-object v0, v3, Lpm;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :pswitch_2
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :pswitch_3
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :pswitch_4
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :pswitch_5
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_16

    .line 89
    .line 90
    :pswitch_6
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1c

    .line 94
    .line 95
    :pswitch_7
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v4, Llw;->e:Llw;

    .line 103
    .line 104
    packed-switch v2, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lue2;->b()V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_8
    iget-object v0, v0, Lay0;->a:Landroid/content/Context;

    .line 112
    .line 113
    move-object/from16 v2, p3

    .line 114
    .line 115
    invoke-static {v0, v2}, Lrr;->G(Landroid/content/Context;Lg2;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, Lpm;->h:Ljava/util/ArrayList;

    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    iput v2, v3, Lpm;->k:I

    .line 123
    .line 124
    invoke-static {v1, v3}, Lfy;->c(Lnd;Lcv;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v4, :cond_1

    .line 129
    .line 130
    goto/16 :goto_1b

    .line 131
    .line 132
    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, Le80;

    .line 155
    .line 156
    iget-object v5, v4, Le80;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v13}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ltz v5, :cond_2

    .line 174
    .line 175
    iget-object v5, v4, Le80;->e:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v4, Le80;->c:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v13, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, " "

    .line 188
    .line 189
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v0}, Lrr;->F(Ljava/lang/String;Ljava/util/List;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v1}, Lco;->n(Ljava/lang/Iterable;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_3
    if-ge v11, v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    check-cast v3, Le80;

    .line 231
    .line 232
    invoke-static {v3}, Lrr;->D(Le80;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    invoke-static {v3}, Lnv1;->e(Le80;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_4

    .line 243
    :cond_4
    iget-boolean v4, v3, Le80;->f:Z

    .line 244
    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    move-object v4, v9

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    move-object v4, v8

    .line 250
    :goto_4
    iget-object v5, v3, Le80;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_6

    .line 257
    .line 258
    iget-object v5, v3, Le80;->d:Ljava/lang/String;

    .line 259
    .line 260
    :cond_6
    new-instance v13, Lk81;

    .line 261
    .line 262
    iget-wide v14, v3, Le80;->g:J

    .line 263
    .line 264
    move-object/from16 p0, v1

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    move/from16 p1, v2

    .line 269
    .line 270
    const-string v2, "m"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, v3, Le80;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2}, Lzr;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v5}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-nez v14, :cond_7

    .line 293
    .line 294
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    goto :goto_5

    .line 299
    :cond_7
    move-object v5, v12

    .line 300
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v15, "Sei nominato: "

    .line 303
    .line 304
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v4, v3, Le80;->e:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v4}, Lnv1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v3}, Lrr;->D(Le80;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    move-object v3, v6

    .line 336
    goto :goto_6

    .line 337
    :cond_8
    const-string v3, "Giornata"

    .line 338
    .line 339
    :goto_6
    invoke-direct {v13, v1, v2, v4, v3}, Lk81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move/from16 v2, p1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    return-object v0

    .line 351
    :pswitch_9
    const/4 v0, 0x6

    .line 352
    iput v0, v3, Lpm;->k:I

    .line 353
    .line 354
    invoke-static {v1, v3}, Lfy;->x(Lnd;Lcv;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v4, :cond_a

    .line 359
    .line 360
    goto/16 :goto_1b

    .line 361
    .line 362
    :cond_a
    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    .line 363
    .line 364
    new-instance v0, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {v2}, Lco;->n(Ljava/lang/Iterable;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_b

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lfi1;

    .line 388
    .line 389
    new-instance v3, Lk81;

    .line 390
    .line 391
    iget-object v4, v2, Lfi1;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v5, v2, Lfi1;->c:Ljava/lang/String;

    .line 394
    .line 395
    const-string v6, "Da pagare: \u20ac "

    .line 396
    .line 397
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v6, v2, Lfi1;->b:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v2, v2, Lfi1;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v2}, Lfy;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v7, " \u00b7 entro il "

    .line 410
    .line 411
    invoke-static {v6, v7, v2}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v6, "Payments"

    .line 416
    .line 417
    invoke-direct {v3, v4, v5, v2, v6}, Lk81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_b
    return-object v0

    .line 425
    :pswitch_a
    const/4 v0, 0x5

    .line 426
    iput v0, v3, Lpm;->k:I

    .line 427
    .line 428
    invoke-static {v1, v3}, Lfy;->u(Lnd;Lcv;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-ne v2, v4, :cond_c

    .line 433
    .line 434
    goto/16 :goto_1b

    .line 435
    .line 436
    :cond_c
    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    .line 437
    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v2}, Lco;->n(Ljava/lang/Iterable;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_e

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lg91;

    .line 462
    .line 463
    new-instance v3, Lk81;

    .line 464
    .line 465
    iget-wide v4, v2, Lg91;->f:J

    .line 466
    .line 467
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-object v5, v2, Lg91;->a:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v6, v2, Lg91;->c:Ljava/lang/String;

    .line 474
    .line 475
    new-instance v7, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v2}, Lg91;->a()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_d

    .line 498
    .line 499
    iget-object v2, v2, Lg91;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v2}, Lfy;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    goto :goto_b

    .line 506
    :cond_d
    iget-object v2, v2, Lg91;->d:Ljava/lang/String;

    .line 507
    .line 508
    :goto_b
    const-string v6, "Notes"

    .line 509
    .line 510
    invoke-direct {v3, v4, v5, v2, v6}, Lk81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_e
    return-object v0

    .line 518
    :pswitch_b
    const/4 v0, 0x4

    .line 519
    iput v0, v3, Lpm;->k:I

    .line 520
    .line 521
    invoke-static {v1, v3}, Lfy;->h(Lnd;Lcv;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-ne v2, v4, :cond_f

    .line 526
    .line 527
    goto/16 :goto_1b

    .line 528
    .line 529
    :cond_f
    :goto_c
    check-cast v2, Ljava/lang/Iterable;

    .line 530
    .line 531
    new-instance v0, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_14

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lp10;

    .line 551
    .line 552
    iget-object v3, v2, Lp10;->b:Ljava/util/List;

    .line 553
    .line 554
    new-instance v4, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_13

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lo10;

    .line 574
    .line 575
    iget-object v6, v5, Lo10;->c:Ljava/util/ArrayList;

    .line 576
    .line 577
    new-instance v7, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-static {v6}, Lco;->n(Ljava/lang/Iterable;)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    move v9, v11

    .line 591
    :goto_f
    if-ge v9, v8, :cond_12

    .line 592
    .line 593
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    add-int/lit8 v9, v9, 0x1

    .line 598
    .line 599
    check-cast v10, Ln10;

    .line 600
    .line 601
    iget-wide v12, v10, Ln10;->a:J

    .line 602
    .line 603
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    iget-object v13, v2, Lp10;->a:Ljava/lang/String;

    .line 608
    .line 609
    const-string v14, "Nuovo file da "

    .line 610
    .line 611
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    iget-object v10, v10, Ln10;->b:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v14, v5, Lo10;->a:Ljava/lang/String;

    .line 618
    .line 619
    filled-new-array {v10, v14}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-static {v10}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    new-instance v14, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    :cond_10
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v15

    .line 640
    if-eqz v15, :cond_11

    .line 641
    .line 642
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    move-object/from16 v16, v15

    .line 647
    .line 648
    check-cast v16, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static/range {v16 .. v16}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v16

    .line 654
    if-nez v16, :cond_10

    .line 655
    .line 656
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_11
    invoke-static {v14}, Lbo;->j0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v17

    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    const/16 v22, 0x3e

    .line 667
    .line 668
    const-string v18, " \u00b7 "

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    invoke-static/range {v17 .. v22}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    new-instance v14, Lk81;

    .line 679
    .line 680
    const-string v15, "Didactics"

    .line 681
    .line 682
    invoke-direct {v14, v12, v13, v10, v15}, Lk81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_12
    invoke-static {v4, v7}, Lho;->d0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_e

    .line 693
    .line 694
    :cond_13
    invoke-static {v0, v4}, Lho;->d0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_d

    .line 698
    .line 699
    :cond_14
    return-object v0

    .line 700
    :pswitch_c
    const/4 v0, 0x3

    .line 701
    iput v0, v3, Lpm;->k:I

    .line 702
    .line 703
    invoke-static {v1, v3}, Lfy;->c(Lnd;Lcv;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-ne v2, v4, :cond_15

    .line 708
    .line 709
    goto/16 :goto_1b

    .line 710
    .line 711
    :cond_15
    :goto_11
    check-cast v2, Ljava/lang/Iterable;

    .line 712
    .line 713
    new-instance v0, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-static {v2}, Lco;->n(Ljava/lang/Iterable;)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_1d

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Le80;

    .line 737
    .line 738
    invoke-static {v2}, Lrr;->D(Le80;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    iget-boolean v4, v2, Le80;->f:Z

    .line 743
    .line 744
    if-eqz v3, :cond_16

    .line 745
    .line 746
    invoke-static {v2}, Lnv1;->e(Le80;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    goto :goto_13

    .line 751
    :cond_16
    if-eqz v4, :cond_17

    .line 752
    .line 753
    move-object v3, v9

    .line 754
    goto :goto_13

    .line 755
    :cond_17
    move-object v3, v8

    .line 756
    :goto_13
    iget-object v5, v2, Le80;->c:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v5}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-eqz v11, :cond_18

    .line 763
    .line 764
    iget-object v5, v2, Le80;->d:Ljava/lang/String;

    .line 765
    .line 766
    :cond_18
    iget-wide v13, v2, Le80;->g:J

    .line 767
    .line 768
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    iget-object v13, v2, Le80;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v13}, Lzr;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    invoke-static {v5}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    if-nez v14, :cond_19

    .line 783
    .line 784
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    goto :goto_14

    .line 789
    :cond_19
    move-object v5, v12

    .line 790
    :goto_14
    new-instance v14, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    iget-object v5, v2, Le80;->e:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v5}, Lnv1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-static {v5}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    if-eqz v13, :cond_1a

    .line 819
    .line 820
    const-string v5, "Nessuna descrizione"

    .line 821
    .line 822
    :cond_1a
    invoke-static {v2}, Lrr;->D(Le80;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_1b

    .line 827
    .line 828
    move-object v2, v6

    .line 829
    goto :goto_15

    .line 830
    :cond_1b
    if-eqz v4, :cond_1c

    .line 831
    .line 832
    const-string v2, "Compiti"

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_1c
    const-string v2, "Agenda"

    .line 836
    .line 837
    :goto_15
    new-instance v4, Lk81;

    .line 838
    .line 839
    invoke-direct {v4, v11, v3, v5, v2}, Lk81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_1d
    return-object v0

    .line 847
    :pswitch_d
    const/4 v0, 0x2

    .line 848
    iput v0, v3, Lpm;->k:I

    .line 849
    .line 850
    invoke-static {v1, v3}, Lfy;->l(Lnd;Lcv;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-ne v2, v4, :cond_1e

    .line 855
    .line 856
    goto/16 :goto_1b

    .line 857
    .line 858
    :cond_1e
    :goto_16
    check-cast v2, Ljava/lang/Iterable;

    .line 859
    .line 860
    new-instance v0, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-static {v2}, Lco;->n(Ljava/lang/Iterable;)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_24

    .line 878
    .line 879
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lvg0;

    .line 884
    .line 885
    iget-wide v3, v2, Lvg0;->j:J

    .line 886
    .line 887
    iget-object v5, v2, Lvg0;->c:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v6, v2, Lvg0;->b:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v7, v2, Lvg0;->a:Ljava/lang/String;

    .line 892
    .line 893
    const-wide/16 v8, 0x0

    .line 894
    .line 895
    cmp-long v8, v3, v8

    .line 896
    .line 897
    if-eqz v8, :cond_1f

    .line 898
    .line 899
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    goto :goto_18

    .line 904
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v4, "_"

    .line 910
    .line 911
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    :goto_18
    iget-object v4, v2, Lvg0;->e:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-lez v8, :cond_20

    .line 934
    .line 935
    new-instance v8, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    int-to-char v9, v9

    .line 945
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 953
    .line 954
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    :cond_20
    invoke-static {v6}, Lfy;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    iget-boolean v8, v2, Lvg0;->i:Z

    .line 980
    .line 981
    if-eqz v8, :cond_21

    .line 982
    .line 983
    move-object v8, v12

    .line 984
    goto :goto_19

    .line 985
    :cond_21
    const-string v8, "non fa media"

    .line 986
    .line 987
    :goto_19
    iget-object v2, v2, Lvg0;->f:Ljava/lang/String;

    .line 988
    .line 989
    filled-new-array {v4, v6, v8, v2}, [Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v2}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const-string v4, ": "

    .line 998
    .line 999
    invoke-static {v7, v4, v5}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    new-instance v5, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    :cond_22
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    if-eqz v6, :cond_23

    .line 1017
    .line 1018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    move-object v7, v6

    .line 1023
    check-cast v7, Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v7}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    if-nez v7, :cond_22

    .line 1030
    .line 1031
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1a

    .line 1035
    :cond_23
    const/4 v9, 0x0

    .line 1036
    const/16 v10, 0x3e

    .line 1037
    .line 1038
    const-string v6, " \u00b7 "

    .line 1039
    .line 1040
    const/4 v7, 0x0

    .line 1041
    const/4 v8, 0x0

    .line 1042
    invoke-static/range {v5 .. v10}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    new-instance v5, Lk81;

    .line 1047
    .line 1048
    const-string v6, "Voti"

    .line 1049
    .line 1050
    invoke-direct {v5, v3, v4, v2, v6}, Lk81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_17

    .line 1057
    .line 1058
    :cond_24
    return-object v0

    .line 1059
    :pswitch_e
    iput v13, v3, Lpm;->k:I

    .line 1060
    .line 1061
    invoke-static {v1, v3}, Lfy;->v(Lnd;Lcv;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    if-ne v2, v4, :cond_25

    .line 1066
    .line 1067
    :goto_1b
    return-object v4

    .line 1068
    :cond_25
    :goto_1c
    check-cast v2, Ljava/lang/Iterable;

    .line 1069
    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    :cond_26
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_27

    .line 1084
    .line 1085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    move-object v3, v2

    .line 1090
    check-cast v3, Lh91;

    .line 1091
    .line 1092
    iget-boolean v3, v3, Lh91;->c:Z

    .line 1093
    .line 1094
    if-nez v3, :cond_26

    .line 1095
    .line 1096
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1d

    .line 1100
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-static {v0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    :goto_1e
    if-ge v11, v2, :cond_2d

    .line 1114
    .line 1115
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    add-int/lit8 v11, v11, 0x1

    .line 1120
    .line 1121
    check-cast v3, Lh91;

    .line 1122
    .line 1123
    iget-object v4, v3, Lh91;->g:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    iget-wide v5, v3, Lh91;->f:J

    .line 1126
    .line 1127
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_29

    .line 1132
    .line 1133
    if-eq v4, v13, :cond_28

    .line 1134
    .line 1135
    iget-object v4, v3, Lh91;->g:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    const-string v7, " PDF allegati"

    .line 1142
    .line 1143
    invoke-static {v7, v4}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    goto :goto_1f

    .line 1148
    :cond_28
    const-string v4, "1 PDF allegato"

    .line 1149
    .line 1150
    goto :goto_1f

    .line 1151
    :cond_29
    move-object v4, v12

    .line 1152
    :goto_1f
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    iget-object v8, v3, Lh91;->a:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v3, v3, Lh91;->d:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v3}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    if-eqz v9, :cond_2a

    .line 1165
    .line 1166
    const-string v3, "Nuova circolare"

    .line 1167
    .line 1168
    :cond_2a
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-static {v3}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    new-instance v14, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    :cond_2b
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_2c

    .line 1190
    .line 1191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    move-object v9, v4

    .line 1196
    check-cast v9, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v9}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    if-nez v9, :cond_2b

    .line 1203
    .line 1204
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    goto :goto_20

    .line 1208
    :cond_2c
    const/16 v18, 0x0

    .line 1209
    .line 1210
    const/16 v19, 0x3e

    .line 1211
    .line 1212
    const-string v15, " \u00b7 "

    .line 1213
    .line 1214
    const/16 v16, 0x0

    .line 1215
    .line 1216
    const/16 v17, 0x0

    .line 1217
    .line 1218
    invoke-static/range {v14 .. v19}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    const-string v9, "notice:"

    .line 1225
    .line 1226
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    new-instance v5, Lk81;

    .line 1237
    .line 1238
    invoke-direct {v5, v7, v8, v3, v4}, Lk81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1e

    .line 1245
    .line 1246
    :cond_2d
    return-object v1

    .line 1247
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

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
