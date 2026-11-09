.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lyx0;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lay0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lco2;->d(Landroid/content/Context;)Lco2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lco2;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Loo2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lgo2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lqo2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Le92;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lco2;->b:Lat;

    .line 31
    .line 32
    iget-object v0, v0, Lat;->d:Lol1;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/32 v7, 0x5265c00

    .line 39
    .line 40
    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-static {v0, v7}, Lls1;->a(Ljava/lang/String;I)Lls1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8, v7, v5, v6}, Lls1;->f(IJ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Loo2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroidx/work/impl/WorkDatabase;->m(Lb82;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :try_start_0
    const-string v0, "id"

    .line 65
    .line 66
    invoke-static {v5, v0}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v6, "state"

    .line 71
    .line 72
    invoke-static {v5, v6}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v9, "worker_class_name"

    .line 77
    .line 78
    invoke-static {v5, v9}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string v10, "input_merger_class_name"

    .line 83
    .line 84
    invoke-static {v5, v10}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-string v11, "input"

    .line 89
    .line 90
    invoke-static {v5, v11}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const-string v12, "output"

    .line 95
    .line 96
    invoke-static {v5, v12}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const-string v13, "initial_delay"

    .line 101
    .line 102
    invoke-static {v5, v13}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const-string v14, "interval_duration"

    .line 107
    .line 108
    invoke-static {v5, v14}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const-string v15, "flex_duration"

    .line 113
    .line 114
    invoke-static {v5, v15}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const-string v7, "run_attempt_count"

    .line 119
    .line 120
    invoke-static {v5, v7}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    const-string v2, "backoff_policy"

    .line 127
    .line 128
    invoke-static {v5, v2}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    move-object/from16 v17, v8

    .line 133
    .line 134
    :try_start_1
    const-string v8, "backoff_delay_duration"

    .line 135
    .line 136
    invoke-static {v5, v8}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    move-object/from16 v18, v1

    .line 141
    .line 142
    const-string v1, "last_enqueue_time"

    .line 143
    .line 144
    invoke-static {v5, v1}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move-object/from16 v19, v3

    .line 149
    .line 150
    const-string v3, "minimum_retention_duration"

    .line 151
    .line 152
    invoke-static {v5, v3}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move-object/from16 v20, v4

    .line 157
    .line 158
    const-string v4, "schedule_requested_at"

    .line 159
    .line 160
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move/from16 v21, v4

    .line 165
    .line 166
    const-string v4, "run_in_foreground"

    .line 167
    .line 168
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move/from16 v22, v4

    .line 173
    .line 174
    const-string v4, "out_of_quota_policy"

    .line 175
    .line 176
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move/from16 v23, v4

    .line 181
    .line 182
    const-string v4, "period_count"

    .line 183
    .line 184
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    move/from16 v24, v4

    .line 189
    .line 190
    const-string v4, "generation"

    .line 191
    .line 192
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move/from16 v25, v4

    .line 197
    .line 198
    const-string v4, "next_schedule_time_override"

    .line 199
    .line 200
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    move/from16 v26, v4

    .line 205
    .line 206
    const-string v4, "next_schedule_time_override_generation"

    .line 207
    .line 208
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    move/from16 v27, v4

    .line 213
    .line 214
    const-string v4, "stop_reason"

    .line 215
    .line 216
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    move/from16 v28, v4

    .line 221
    .line 222
    const-string v4, "trace_tag"

    .line 223
    .line 224
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    move/from16 v29, v4

    .line 229
    .line 230
    const-string v4, "required_network_type"

    .line 231
    .line 232
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    move/from16 v30, v4

    .line 237
    .line 238
    const-string v4, "required_network_request"

    .line 239
    .line 240
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    move/from16 v31, v4

    .line 245
    .line 246
    const-string v4, "requires_charging"

    .line 247
    .line 248
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move/from16 v32, v4

    .line 253
    .line 254
    const-string v4, "requires_device_idle"

    .line 255
    .line 256
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    move/from16 v33, v4

    .line 261
    .line 262
    const-string v4, "requires_battery_not_low"

    .line 263
    .line 264
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    move/from16 v34, v4

    .line 269
    .line 270
    const-string v4, "requires_storage_not_low"

    .line 271
    .line 272
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    move/from16 v35, v4

    .line 277
    .line 278
    const-string v4, "trigger_content_update_delay"

    .line 279
    .line 280
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    move/from16 v36, v4

    .line 285
    .line 286
    const-string v4, "trigger_max_content_delay"

    .line 287
    .line 288
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    move/from16 v37, v4

    .line 293
    .line 294
    const-string v4, "content_uri_triggers"

    .line 295
    .line 296
    invoke-static {v5, v4}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    move/from16 v38, v4

    .line 301
    .line 302
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    move/from16 v39, v3

    .line 305
    .line 306
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_6

    .line 318
    .line 319
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v41

    .line 323
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v3}, Lav1;->q(I)I

    .line 328
    .line 329
    .line 330
    move-result v42

    .line 331
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v43

    .line 335
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v44

    .line 339
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lix;->a([B)Lix;

    .line 344
    .line 345
    .line 346
    move-result-object v45

    .line 347
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lix;->a([B)Lix;

    .line 352
    .line 353
    .line 354
    move-result-object v46

    .line 355
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v47

    .line 359
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v49

    .line 363
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v51

    .line 367
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v54

    .line 371
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v3}, Lav1;->n(I)I

    .line 376
    .line 377
    .line 378
    move-result v55

    .line 379
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v56

    .line 383
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v58

    .line 387
    move/from16 v3, v39

    .line 388
    .line 389
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v60

    .line 393
    move/from16 v39, v0

    .line 394
    .line 395
    move/from16 v0, v21

    .line 396
    .line 397
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v62

    .line 401
    move/from16 v21, v0

    .line 402
    .line 403
    move/from16 v0, v22

    .line 404
    .line 405
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v22

    .line 409
    const/16 v40, 0x0

    .line 410
    .line 411
    if-eqz v22, :cond_0

    .line 412
    .line 413
    const/16 v64, 0x1

    .line 414
    .line 415
    :goto_1
    move/from16 v22, v0

    .line 416
    .line 417
    move/from16 v0, v23

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_0
    move/from16 v64, v40

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :goto_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    .line 425
    .line 426
    move-result v23

    .line 427
    invoke-static/range {v23 .. v23}, Lav1;->p(I)I

    .line 428
    .line 429
    .line 430
    move-result v65

    .line 431
    move/from16 v23, v0

    .line 432
    .line 433
    move/from16 v0, v24

    .line 434
    .line 435
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v66

    .line 439
    move/from16 v24, v0

    .line 440
    .line 441
    move/from16 v0, v25

    .line 442
    .line 443
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v67

    .line 447
    move/from16 v25, v0

    .line 448
    .line 449
    move/from16 v0, v26

    .line 450
    .line 451
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v68

    .line 455
    move/from16 v26, v0

    .line 456
    .line 457
    move/from16 v0, v27

    .line 458
    .line 459
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v70

    .line 463
    move/from16 v27, v0

    .line 464
    .line 465
    move/from16 v0, v28

    .line 466
    .line 467
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v71

    .line 471
    move/from16 v28, v0

    .line 472
    .line 473
    move/from16 v0, v29

    .line 474
    .line 475
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 476
    .line 477
    .line 478
    move-result v29

    .line 479
    if-eqz v29, :cond_1

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    :goto_3
    move-object/from16 v72, v29

    .line 484
    .line 485
    move/from16 v29, v0

    .line 486
    .line 487
    move/from16 v0, v30

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v29

    .line 494
    goto :goto_3

    .line 495
    :goto_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v30

    .line 499
    invoke-static/range {v30 .. v30}, Lav1;->o(I)I

    .line 500
    .line 501
    .line 502
    move-result v75

    .line 503
    move/from16 v30, v0

    .line 504
    .line 505
    move/from16 v0, v31

    .line 506
    .line 507
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 508
    .line 509
    .line 510
    move-result-object v31

    .line 511
    invoke-static/range {v31 .. v31}, Lav1;->C([B)Le81;

    .line 512
    .line 513
    .line 514
    move-result-object v74

    .line 515
    move/from16 v31, v0

    .line 516
    .line 517
    move/from16 v0, v32

    .line 518
    .line 519
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v32

    .line 523
    if-eqz v32, :cond_2

    .line 524
    .line 525
    const/16 v76, 0x1

    .line 526
    .line 527
    :goto_5
    move/from16 v32, v0

    .line 528
    .line 529
    move/from16 v0, v33

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_2
    move/from16 v76, v40

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v33

    .line 539
    if-eqz v33, :cond_3

    .line 540
    .line 541
    const/16 v77, 0x1

    .line 542
    .line 543
    :goto_7
    move/from16 v33, v0

    .line 544
    .line 545
    move/from16 v0, v34

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_3
    move/from16 v77, v40

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 552
    .line 553
    .line 554
    move-result v34

    .line 555
    if-eqz v34, :cond_4

    .line 556
    .line 557
    const/16 v78, 0x1

    .line 558
    .line 559
    :goto_9
    move/from16 v34, v0

    .line 560
    .line 561
    move/from16 v0, v35

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_4
    move/from16 v78, v40

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v35

    .line 571
    if-eqz v35, :cond_5

    .line 572
    .line 573
    const/16 v79, 0x1

    .line 574
    .line 575
    :goto_b
    move/from16 v35, v0

    .line 576
    .line 577
    move/from16 v0, v36

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_5
    move/from16 v79, v40

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v80

    .line 587
    move/from16 v36, v0

    .line 588
    .line 589
    move/from16 v0, v37

    .line 590
    .line 591
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v82

    .line 595
    move/from16 v37, v0

    .line 596
    .line 597
    move/from16 v0, v38

    .line 598
    .line 599
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 600
    .line 601
    .line 602
    move-result-object v38

    .line 603
    invoke-static/range {v38 .. v38}, Lav1;->g([B)Ljava/util/LinkedHashSet;

    .line 604
    .line 605
    .line 606
    move-result-object v84

    .line 607
    new-instance v53, Lyt;

    .line 608
    .line 609
    move-object/from16 v73, v53

    .line 610
    .line 611
    invoke-direct/range {v73 .. v84}, Lyt;-><init>(Le81;IZZZZJJLjava/util/Set;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v53, v73

    .line 615
    .line 616
    new-instance v40, Lmo2;

    .line 617
    .line 618
    invoke-direct/range {v40 .. v72}, Lmo2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lix;Lix;JJJLyt;IIJJJJZIIIJIILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    move/from16 v38, v0

    .line 622
    .line 623
    move-object/from16 v0, v40

    .line 624
    .line 625
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 626
    .line 627
    .line 628
    move/from16 v0, v39

    .line 629
    .line 630
    move/from16 v39, v3

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :catchall_0
    move-exception v0

    .line 635
    goto/16 :goto_e

    .line 636
    .line 637
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v17 .. v17}, Lls1;->g()V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v16 .. v16}, Loo2;->e()Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual/range {v16 .. v16}, Loo2;->b()Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_7

    .line 656
    .line 657
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    sget-object v3, Li10;->a:Ljava/lang/String;

    .line 662
    .line 663
    const-string v5, "Recently completed work:\n\n"

    .line 664
    .line 665
    invoke-virtual {v2, v3, v5}, Lwy0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object/from16 v7, v18

    .line 673
    .line 674
    move-object/from16 v5, v19

    .line 675
    .line 676
    move-object/from16 v6, v20

    .line 677
    .line 678
    invoke-static {v5, v6, v7, v4}, Li10;->a(Lgo2;Lqo2;Le92;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v2, v3, v4}, Lwy0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_7
    move-object/from16 v7, v18

    .line 687
    .line 688
    move-object/from16 v5, v19

    .line 689
    .line 690
    move-object/from16 v6, v20

    .line 691
    .line 692
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_8

    .line 697
    .line 698
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget-object v3, Li10;->a:Ljava/lang/String;

    .line 703
    .line 704
    const-string v4, "Running work:\n\n"

    .line 705
    .line 706
    invoke-virtual {v2, v3, v4}, Lwy0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v5, v6, v7, v0}, Li10;->a(Lgo2;Lqo2;Le92;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v2, v3, v0}, Lwy0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_9

    .line 725
    .line 726
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sget-object v2, Li10;->a:Ljava/lang/String;

    .line 731
    .line 732
    const-string v3, "Enqueued work:\n\n"

    .line 733
    .line 734
    invoke-virtual {v0, v2, v3}, Lwy0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v5, v6, v7, v1}, Li10;->a(Lgo2;Lqo2;Le92;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0, v2, v1}, Lwy0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_9
    new-instance v0, Lyx0;

    .line 749
    .line 750
    sget-object v1, Lix;->b:Lix;

    .line 751
    .line 752
    invoke-direct {v0, v1}, Lyx0;-><init>(Lix;)V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    :catchall_1
    move-exception v0

    .line 757
    move-object/from16 v17, v8

    .line 758
    .line 759
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v17 .. v17}, Lls1;->g()V

    .line 763
    .line 764
    .line 765
    throw v0
.end method
