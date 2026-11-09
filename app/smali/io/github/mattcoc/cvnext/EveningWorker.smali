.class public final Lio/github/mattcoc/cvnext/EveningWorker;
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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ld80;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld80;

    .line 11
    .line 12
    iget v3, v2, Ld80;->t:I

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
    iput v3, v2, Ld80;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld80;

    .line 25
    .line 26
    check-cast v1, Lcv;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ld80;-><init>(Lio/github/mattcoc/cvnext/EveningWorker;Lcv;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Ld80;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Ld80;->t:I

    .line 34
    .line 35
    const-string v4, "Evening"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Llw;->e:Llw;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget v3, v2, Ld80;->p:I

    .line 50
    .line 51
    iget-object v10, v2, Ld80;->n:Lg2;

    .line 52
    .line 53
    iget-object v11, v2, Ld80;->m:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v12, v2, Ld80;->l:Ljava/util/List;

    .line 56
    .line 57
    iget-object v13, v2, Ld80;->k:Lqq1;

    .line 58
    .line 59
    iget-object v14, v2, Ld80;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v15, v2, Ld80;->i:Ljava/time/LocalDate;

    .line 62
    .line 63
    iget-object v5, v2, Ld80;->h:Landroid/content/Context;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    move-object/from16 v17, v4

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object/from16 v17, v4

    .line 76
    .line 77
    :goto_1
    const/4 v1, 0x2

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :cond_2
    iget v3, v2, Ld80;->q:I

    .line 87
    .line 88
    iget v5, v2, Ld80;->p:I

    .line 89
    .line 90
    iget-object v10, v2, Ld80;->o:Lnd;

    .line 91
    .line 92
    iget-object v11, v2, Ld80;->n:Lg2;

    .line 93
    .line 94
    iget-object v12, v2, Ld80;->m:Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v13, v2, Ld80;->l:Ljava/util/List;

    .line 97
    .line 98
    iget-object v14, v2, Ld80;->k:Lqq1;

    .line 99
    .line 100
    iget-object v15, v2, Ld80;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v2, Ld80;->i:Ljava/time/LocalDate;

    .line 103
    .line 104
    iget-object v7, v2, Ld80;->h:Landroid/content/Context;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_3
    invoke-static {v1}, Ltr;->H(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v3, 0x21

    .line 120
    .line 121
    iget-object v0, v0, Lay0;->a:Landroid/content/Context;

    .line 122
    .line 123
    if-lt v1, v3, :cond_4

    .line 124
    .line 125
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 126
    .line 127
    invoke-static {v0, v1}, Li21;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    new-instance v0, Lyx0;

    .line 134
    .line 135
    sget-object v1, Lix;->b:Lix;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lyx0;-><init>(Lix;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    const-class v1, Landroid/app/NotificationManager;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/app/NotificationManager;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    new-instance v3, Landroid/app/NotificationChannel;

    .line 152
    .line 153
    const-string v5, "Promemoria della sera"

    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    invoke-direct {v3, v4, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 157
    .line 158
    .line 159
    const-string v5, "Compiti, verifiche e promemoria del giorno dopo"

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-wide/16 v7, 0x1

    .line 175
    .line 176
    invoke-virtual {v1, v7, v8}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v5, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    .line 185
    .line 186
    if-ne v3, v5, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, v7, v8}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v7, v8}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    const-string v3, "Domani"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const-string v3, "EEEE"

    .line 213
    .line 214
    sget-object v5, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-static {v3, v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-lez v5, :cond_8

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    int-to-char v7, v7

    .line 243
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_8
    :goto_2
    new-instance v5, Lqq1;

    .line 275
    .line 276
    invoke-direct {v5, v0}, Lqq1;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lnd;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-direct {v7, v0, v8}, Lnd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lnd;->e()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move-object v15, v3

    .line 294
    move-object v14, v5

    .line 295
    move v5, v6

    .line 296
    move-object v13, v7

    .line 297
    move-object v12, v8

    .line 298
    move-object v8, v1

    .line 299
    :goto_3
    move-object v7, v0

    .line 300
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_29

    .line 305
    .line 306
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v11, v0

    .line 311
    check-cast v11, Lg2;

    .line 312
    .line 313
    new-instance v10, Lnd;

    .line 314
    .line 315
    iget-object v0, v11, Lg2;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v10, v7, v0}, Lnd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :try_start_2
    iput-object v7, v2, Ld80;->h:Landroid/content/Context;

    .line 321
    .line 322
    iput-object v8, v2, Ld80;->i:Ljava/time/LocalDate;

    .line 323
    .line 324
    iput-object v15, v2, Ld80;->j:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v14, v2, Ld80;->k:Lqq1;

    .line 327
    .line 328
    iput-object v13, v2, Ld80;->l:Ljava/util/List;

    .line 329
    .line 330
    iput-object v12, v2, Ld80;->m:Ljava/util/Iterator;

    .line 331
    .line 332
    iput-object v11, v2, Ld80;->n:Lg2;

    .line 333
    .line 334
    iput-object v10, v2, Ld80;->o:Lnd;

    .line 335
    .line 336
    iput v5, v2, Ld80;->p:I

    .line 337
    .line 338
    iput v6, v2, Ld80;->q:I

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    iput v1, v2, Ld80;->t:I

    .line 342
    .line 343
    invoke-static {v10, v2}, Lfy;->c(Lnd;Lcv;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 347
    if-ne v1, v9, :cond_9

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_9
    move v3, v6

    .line 351
    :goto_4
    :try_start_3
    check-cast v1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    .line 353
    :goto_5
    move v0, v3

    .line 354
    move v3, v5

    .line 355
    move-object v5, v7

    .line 356
    move-object v7, v1

    .line 357
    move-object v1, v10

    .line 358
    move-object v10, v11

    .line 359
    move-object v11, v12

    .line 360
    move-object v12, v13

    .line 361
    move-object v13, v14

    .line 362
    move-object v14, v15

    .line 363
    move-object v15, v8

    .line 364
    goto :goto_7

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    move v3, v6

    .line 367
    :goto_6
    new-instance v1, Lmr1;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :goto_7
    instance-of v8, v7, Lmr1;

    .line 374
    .line 375
    if-eqz v8, :cond_a

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 379
    .line 380
    if-nez v7, :cond_e

    .line 381
    .line 382
    :try_start_4
    sget-object v7, Lok;->f:Lok;

    .line 383
    .line 384
    new-instance v8, Lcd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    .line 386
    move-object/from16 v17, v4

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v6, 0x1

    .line 390
    :try_start_5
    invoke-direct {v8, v1, v4, v6}, Lcd;-><init>(Lnd;Lbv;B)V

    .line 391
    .line 392
    .line 393
    iput-object v5, v2, Ld80;->h:Landroid/content/Context;

    .line 394
    .line 395
    iput-object v15, v2, Ld80;->i:Ljava/time/LocalDate;

    .line 396
    .line 397
    iput-object v14, v2, Ld80;->j:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v13, v2, Ld80;->k:Lqq1;

    .line 400
    .line 401
    iput-object v12, v2, Ld80;->l:Ljava/util/List;

    .line 402
    .line 403
    iput-object v11, v2, Ld80;->m:Ljava/util/Iterator;

    .line 404
    .line 405
    iput-object v10, v2, Ld80;->n:Lg2;

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    iput-object v4, v2, Ld80;->o:Lnd;

    .line 409
    .line 410
    iput v3, v2, Ld80;->p:I

    .line 411
    .line 412
    iput v0, v2, Ld80;->q:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 413
    .line 414
    const/4 v1, 0x2

    .line 415
    :try_start_6
    iput v1, v2, Ld80;->t:I

    .line 416
    .line 417
    invoke-static {v7, v8, v2}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v9, :cond_b

    .line 422
    .line 423
    :goto_8
    return-object v9

    .line 424
    :cond_b
    :goto_9
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    goto :goto_a

    .line 429
    :catchall_4
    move-exception v0

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :goto_a
    new-instance v4, Lmr1;

    .line 433
    .line 434
    invoke-direct {v4, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    move-object v0, v4

    .line 438
    :goto_b
    nop

    .line 439
    instance-of v4, v0, Lmr1;

    .line 440
    .line 441
    if-eqz v4, :cond_c

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    :cond_c
    move-object v7, v0

    .line 445
    check-cast v7, Ljava/util/List;

    .line 446
    .line 447
    if-nez v7, :cond_d

    .line 448
    .line 449
    sget-object v7, Lb70;->e:Lb70;

    .line 450
    .line 451
    :cond_d
    :goto_c
    move-object v0, v5

    .line 452
    move-object v8, v15

    .line 453
    move v5, v3

    .line 454
    move-object v15, v14

    .line 455
    move-object v14, v13

    .line 456
    move-object v13, v12

    .line 457
    move-object v12, v11

    .line 458
    goto :goto_d

    .line 459
    :cond_e
    move-object/from16 v17, v4

    .line 460
    .line 461
    const/4 v1, 0x2

    .line 462
    goto :goto_c

    .line 463
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_11

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    move-object v7, v6

    .line 483
    check-cast v7, Le80;

    .line 484
    .line 485
    iget-object v11, v7, Le80;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v11, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    iget-boolean v1, v7, Le80;->f:Z

    .line 498
    .line 499
    if-nez v1, :cond_f

    .line 500
    .line 501
    invoke-static {v7}, Lrr;->D(Le80;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_10

    .line 506
    .line 507
    :cond_f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_10
    const/4 v1, 0x2

    .line 511
    goto :goto_e

    .line 512
    :cond_11
    iget-object v1, v10, Lg2;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v14, v1}, Lqq1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v6, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    const/4 v11, 0x0

    .line 528
    :goto_f
    if-ge v11, v7, :cond_13

    .line 529
    .line 530
    move-object/from16 p0, v2

    .line 531
    .line 532
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    add-int/lit8 v11, v11, 0x1

    .line 537
    .line 538
    move-object/from16 v18, v4

    .line 539
    .line 540
    move-object v4, v2

    .line 541
    check-cast v4, Lpq1;

    .line 542
    .line 543
    iget-object v4, v4, Lpq1;->c:Ljava/lang/String;

    .line 544
    .line 545
    move/from16 v19, v5

    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_12

    .line 556
    .line 557
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_12
    move-object/from16 v2, p0

    .line 561
    .line 562
    move-object/from16 v4, v18

    .line 563
    .line 564
    move/from16 v5, v19

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_13
    move-object/from16 p0, v2

    .line 568
    .line 569
    move/from16 v19, v5

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_15

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_14

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_14
    move-object/from16 v22, v8

    .line 585
    .line 586
    move-object/from16 v23, v9

    .line 587
    .line 588
    move-object/from16 v8, v17

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    goto/16 :goto_1e

    .line 594
    .line 595
    :cond_15
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_16

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    goto :goto_12

    .line 603
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v5, 0x0

    .line 609
    :cond_17
    :goto_11
    if-ge v5, v2, :cond_19

    .line 610
    .line 611
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    add-int/lit8 v5, v5, 0x1

    .line 616
    .line 617
    check-cast v7, Le80;

    .line 618
    .line 619
    invoke-static {v7}, Lrr;->D(Le80;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_17

    .line 624
    .line 625
    add-int/lit8 v4, v4, 0x1

    .line 626
    .line 627
    if-ltz v4, :cond_18

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_18
    invoke-static {}, Lco;->W()V

    .line 631
    .line 632
    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    throw v16

    .line 636
    :cond_19
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_1b

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    :cond_1a
    const/16 v16, 0x0

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    const/4 v5, 0x0

    .line 651
    const/4 v7, 0x0

    .line 652
    :goto_13
    if-ge v7, v2, :cond_1a

    .line 653
    .line 654
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    add-int/lit8 v7, v7, 0x1

    .line 659
    .line 660
    check-cast v11, Le80;

    .line 661
    .line 662
    move/from16 v18, v2

    .line 663
    .line 664
    iget-boolean v2, v11, Le80;->f:Z

    .line 665
    .line 666
    if-eqz v2, :cond_1d

    .line 667
    .line 668
    invoke-static {v11}, Lrr;->D(Le80;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_1d

    .line 673
    .line 674
    add-int/lit8 v5, v5, 0x1

    .line 675
    .line 676
    if-ltz v5, :cond_1c

    .line 677
    .line 678
    :goto_14
    move/from16 v2, v18

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_1c
    invoke-static {}, Lco;->W()V

    .line 682
    .line 683
    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    throw v16

    .line 687
    :cond_1d
    const/16 v16, 0x0

    .line 688
    .line 689
    goto :goto_14

    .line 690
    :goto_15
    invoke-static {}, Lco;->q()Lfx0;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const/4 v7, 0x1

    .line 695
    if-lez v4, :cond_1f

    .line 696
    .line 697
    if-ne v4, v7, :cond_1e

    .line 698
    .line 699
    const-string v4, "1 verifica"

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_1e
    const-string v11, " verifiche"

    .line 703
    .line 704
    invoke-static {v11, v4}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :goto_16
    invoke-virtual {v2, v4}, Lfx0;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_1f
    if-lez v5, :cond_21

    .line 712
    .line 713
    if-ne v5, v7, :cond_20

    .line 714
    .line 715
    const-string v4, "1 compito"

    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_20
    const-string v4, " compiti"

    .line 719
    .line 720
    invoke-static {v4, v5}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    :goto_17
    invoke-virtual {v2, v4}, Lfx0;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-nez v4, :cond_23

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    const/4 v7, 0x1

    .line 738
    if-ne v4, v7, :cond_22

    .line 739
    .line 740
    const-string v4, "1 promemoria"

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    const-string v5, " promemoria"

    .line 748
    .line 749
    invoke-static {v5, v4}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    :goto_18
    invoke-virtual {v2, v4}, Lfx0;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :cond_23
    invoke-static {v2}, Lco;->h(Lfx0;)Lfx0;

    .line 757
    .line 758
    .line 759
    move-result-object v20

    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    const/16 v25, 0x3e

    .line 763
    .line 764
    const-string v21, ", "

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    invoke-static/range {v20 .. v25}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    const-string v5, ""

    .line 779
    .line 780
    const/4 v7, 0x1

    .line 781
    if-le v4, v7, :cond_24

    .line 782
    .line 783
    iget-object v4, v10, Lg2;->c:Ljava/lang/String;

    .line 784
    .line 785
    const/16 v10, 0x20

    .line 786
    .line 787
    invoke-static {v4, v10}, Lp62;->i0(Ljava/lang/String;C)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v4}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    const-string v10, " \u00b7 "

    .line 796
    .line 797
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    goto :goto_19

    .line 802
    :cond_24
    move-object v4, v5

    .line 803
    :goto_19
    new-instance v10, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-static {v3}, Lco;->n(Ljava/lang/Iterable;)I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    move-object/from16 v18, v5

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    :goto_1a
    const-string v5, ": "

    .line 820
    .line 821
    if-ge v7, v11, :cond_27

    .line 822
    .line 823
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v20

    .line 827
    add-int/lit8 v7, v7, 0x1

    .line 828
    .line 829
    move-object/from16 v21, v3

    .line 830
    .line 831
    move-object/from16 v3, v20

    .line 832
    .line 833
    check-cast v3, Le80;

    .line 834
    .line 835
    invoke-static {v3}, Lrr;->D(Le80;)Z

    .line 836
    .line 837
    .line 838
    move-result v20

    .line 839
    if-eqz v20, :cond_25

    .line 840
    .line 841
    const-string v20, "Verifica \u00b7 "

    .line 842
    .line 843
    move-object/from16 v22, v20

    .line 844
    .line 845
    move/from16 v20, v7

    .line 846
    .line 847
    move-object/from16 v7, v22

    .line 848
    .line 849
    :goto_1b
    move-object/from16 v22, v8

    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_25
    move/from16 v20, v7

    .line 853
    .line 854
    move-object/from16 v7, v18

    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :goto_1c
    iget-object v8, v3, Le80;->c:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v8}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v23

    .line 863
    if-eqz v23, :cond_26

    .line 864
    .line 865
    iget-object v8, v3, Le80;->d:Ljava/lang/String;

    .line 866
    .line 867
    :cond_26
    iget-object v3, v3, Le80;->e:Ljava/lang/String;

    .line 868
    .line 869
    move-object/from16 v23, v9

    .line 870
    .line 871
    new-instance v9, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move/from16 v7, v20

    .line 893
    .line 894
    move-object/from16 v3, v21

    .line 895
    .line 896
    move-object/from16 v8, v22

    .line 897
    .line 898
    move-object/from16 v9, v23

    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_27
    move-object/from16 v22, v8

    .line 902
    .line 903
    move-object/from16 v23, v9

    .line 904
    .line 905
    new-instance v3, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-static {v6}, Lco;->n(Ljava/lang/Iterable;)I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    const/4 v8, 0x0

    .line 919
    :goto_1d
    if-ge v8, v7, :cond_28

    .line 920
    .line 921
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    add-int/lit8 v8, v8, 0x1

    .line 926
    .line 927
    check-cast v9, Lpq1;

    .line 928
    .line 929
    iget-object v9, v9, Lpq1;->d:Ljava/lang/String;

    .line 930
    .line 931
    new-instance v11, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    move-object/from16 v18, v6

    .line 934
    .line 935
    const-string v6, "\u2022 "

    .line 936
    .line 937
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-object/from16 v6, v18

    .line 951
    .line 952
    goto :goto_1d

    .line 953
    :cond_28
    invoke-static {v10, v3}, Lbo;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object v24

    .line 957
    new-instance v3, Landroid/content/Intent;

    .line 958
    .line 959
    const-class v6, Lio/github/mattcoc/cvnext/MainActivity;

    .line 960
    .line 961
    invoke-direct {v3, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 962
    .line 963
    .line 964
    const-string v6, "section"

    .line 965
    .line 966
    const-string v7, "Giornata"

    .line 967
    .line 968
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    const-string v6, "account"

    .line 973
    .line 974
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const/high16 v6, 0x4000000

    .line 979
    .line 980
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    const-string v6, "evening-"

    .line 988
    .line 989
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    const/high16 v8, 0xc000000

    .line 998
    .line 999
    invoke-static {v0, v7, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    new-instance v7, Lj91;

    .line 1004
    .line 1005
    move-object/from16 v8, v17

    .line 1006
    .line 1007
    invoke-direct {v7, v0, v8}, Lj91;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const v9, 0x7f050009

    .line 1011
    .line 1012
    .line 1013
    iget-object v10, v7, Lj91;->q:Landroid/app/Notification;

    .line 1014
    .line 1015
    iput v9, v10, Landroid/app/Notification;->icon:I

    .line 1016
    .line 1017
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v2}, Lj91;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iput-object v2, v7, Lj91;->e:Ljava/lang/CharSequence;

    .line 1043
    .line 1044
    invoke-static/range {v24 .. v24}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Ljava/lang/CharSequence;

    .line 1049
    .line 1050
    invoke-static {v2}, Lj91;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iput-object v2, v7, Lj91;->f:Ljava/lang/CharSequence;

    .line 1055
    .line 1056
    new-instance v2, Li91;

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    invoke-direct {v2, v4}, Li91;-><init>(B)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v28, 0x0

    .line 1063
    .line 1064
    const/16 v29, 0x3e

    .line 1065
    .line 1066
    const-string v25, "\n"

    .line 1067
    .line 1068
    const/16 v26, 0x0

    .line 1069
    .line 1070
    const/16 v27, 0x0

    .line 1071
    .line 1072
    invoke-static/range {v24 .. v29}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-static {v5}, Lj91;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    iput-object v5, v2, Li91;->f:Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-virtual {v7, v2}, Lj91;->d(Li91;)V

    .line 1083
    .line 1084
    .line 1085
    iput-object v3, v7, Lj91;->g:Landroid/app/PendingIntent;

    .line 1086
    .line 1087
    invoke-virtual {v7}, Lj91;->c()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7}, Lj91;->a()Landroid/app/Notification;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    :try_start_7
    new-instance v3, Lo91;

    .line 1098
    .line 1099
    invoke-direct {v3, v0}, Lo91;-><init>(Landroid/content/Context;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    invoke-virtual {v3, v1, v2}, Lo91;->a(ILandroid/app/Notification;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1122
    .line 1123
    .line 1124
    :catchall_5
    :goto_1e
    move-object/from16 v2, p0

    .line 1125
    .line 1126
    move v6, v4

    .line 1127
    move-object v4, v8

    .line 1128
    move/from16 v5, v19

    .line 1129
    .line 1130
    move-object/from16 v8, v22

    .line 1131
    .line 1132
    move-object/from16 v9, v23

    .line 1133
    .line 1134
    goto/16 :goto_3

    .line 1135
    .line 1136
    :cond_29
    iget-object v0, v14, Lqq1;->b:Lzg1;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Ljava/util/List;

    .line 1143
    .line 1144
    new-instance v1, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    :cond_2a
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_2b

    .line 1158
    .line 1159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    move-object v3, v2

    .line 1164
    check-cast v3, Lpq1;

    .line 1165
    .line 1166
    iget-object v3, v3, Lpq1;->c:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    const-wide/16 v5, 0x1e

    .line 1173
    .line 1174
    invoke-virtual {v4, v5, v6}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {v4}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-ltz v3, :cond_2a

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1f

    .line 1195
    :cond_2b
    invoke-virtual {v14, v1}, Lqq1;->b(Ljava/util/ArrayList;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, Lyx0;

    .line 1199
    .line 1200
    sget-object v1, Lix;->b:Lix;

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, Lyx0;-><init>(Lix;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0
.end method
