.class public final synthetic Lqf1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lqf1;->e:B

    iput-object p1, p0, Lqf1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqf1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/LocalDate;Lq61;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lqf1;->e:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqf1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lqf1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lqf1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lji2;->a:Lji2;

    .line 8
    .line 9
    iget-object v6, p0, Lqf1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lqf1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lrc2;

    .line 17
    .line 18
    check-cast v6, Lq61;

    .line 19
    .line 20
    invoke-interface {v6}, Lx52;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvn0;

    .line 25
    .line 26
    iget-wide v5, v0, Lvn0;->a:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lrc2;->g()Lx91;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-wide v9, v0, Lx91;->a:J

    .line 40
    .line 41
    invoke-virtual {p0}, Lrc2;->k()Loc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v0, v0, Loc;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lrc2;->r:Lzg1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lsi0;

    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move v0, v11

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v12, Ltc2;->a:[I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget v0, v12, v0

    .line 77
    .line 78
    :goto_0
    if-eq v0, v11, :cond_7

    .line 79
    .line 80
    const-wide v11, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/16 v13, 0x20

    .line 86
    .line 87
    if-eq v0, v4, :cond_3

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    if-ne v0, v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lrc2;->l()Lbd2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-wide v3, v0, Lbd2;->b:J

    .line 99
    .line 100
    sget v0, Lwd2;->c:I

    .line 101
    .line 102
    and-long/2addr v3, v11

    .line 103
    :goto_1
    long-to-int v0, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {}, Lue2;->b()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lrc2;->l()Lbd2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v3, v0, Lbd2;->b:J

    .line 115
    .line 116
    sget v0, Lwd2;->c:I

    .line 117
    .line 118
    shr-long/2addr v3, v13

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    iget-object v3, p0, Lrc2;->d:Lpv0;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Lpv0;->d()Lqd2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    iget-object v4, p0, Lrc2;->d:Lpv0;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget-object v4, v4, Lpv0;->a:Le10;

    .line 137
    .line 138
    iget-object v4, v4, Le10;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Loc;

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object p0, p0, Lrc2;->b:Lba1;

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lba1;->r(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    iget-object v0, v4, Loc;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p0, v2, v0}, Ler;->o(III)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {v3, v9, v10}, Lqd2;->d(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    shr-long/2addr v9, v13

    .line 166
    long-to-int v0, v9

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v2, v3, Lqd2;->a:Lpd2;

    .line 172
    .line 173
    iget-object v3, v2, Lpd2;->b:Ld51;

    .line 174
    .line 175
    invoke-virtual {v3, p0}, Ld51;->d(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v2, p0}, Lpd2;->e(I)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v2, p0}, Lpd2;->f(I)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v0, v9, v2}, Ler;->n(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    invoke-static {v5, v6, v9, v10}, Lvn0;->a(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    sub-float/2addr v0, v2

    .line 208
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    shr-long v4, v5, v13

    .line 213
    .line 214
    long-to-int v4, v4

    .line 215
    div-int/2addr v4, v1

    .line 216
    int-to-float v1, v4

    .line 217
    cmpl-float v0, v0, v1

    .line 218
    .line 219
    if-lez v0, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-virtual {v3, p0}, Ld51;->f(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3, p0}, Ld51;->b(I)F

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    sub-float/2addr p0, v0

    .line 231
    const/high16 v1, 0x40000000    # 2.0f

    .line 232
    .line 233
    div-float/2addr p0, v1

    .line 234
    add-float/2addr p0, v0

    .line 235
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v0, v0

    .line 240
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    int-to-long v2, p0

    .line 245
    shl-long/2addr v0, v13

    .line 246
    and-long/2addr v2, v11

    .line 247
    or-long v7, v0, v2

    .line 248
    .line 249
    :cond_7
    :goto_3
    new-instance v3, Lx91;

    .line 250
    .line 251
    invoke-direct {v3, v7, v8}, Lx91;-><init>(J)V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-object v3

    .line 255
    :pswitch_0
    check-cast p0, Lkw;

    .line 256
    .line 257
    check-cast v6, Lue0;

    .line 258
    .line 259
    new-instance v0, Lt12;

    .line 260
    .line 261
    invoke-direct {v0, v6, v3, v4}, Lt12;-><init>(Lue0;Lbv;B)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lnw;->h:Lnw;

    .line 265
    .line 266
    invoke-static {p0, v3, v1, v0, v4}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    .line 271
    .line 272
    check-cast v6, Landroid/view/textclassifier/TextClassification;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :cond_8
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/high16 v1, 0xc000000

    .line 289
    .line 290
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Lnv1;->q(Landroid/app/PendingIntent;)V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :pswitch_2
    check-cast p0, Lp81;

    .line 299
    .line 300
    check-cast v6, Lz2;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lp81;->c()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-int/2addr v2, v4

    .line 319
    invoke-static {v2}, Lb21;->Z(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 324
    .line 325
    .line 326
    check-cast v0, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1}, Lp81;->j(Ljava/util/Set;)V

    .line 335
    .line 336
    .line 337
    return-object v5

    .line 338
    :pswitch_3
    check-cast p0, Lp81;

    .line 339
    .line 340
    check-cast v6, Lwd;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lp81;->i:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lzg1;

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lp81;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Landroid/content/SharedPreferences;

    .line 355
    .line 356
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    const-string v0, "style"

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    .line 375
    .line 376
    check-cast v6, Lyi2;

    .line 377
    .line 378
    iget-object v0, v6, Lyi2;->b:Ljava/io/File;

    .line 379
    .line 380
    invoke-static {p0, v0}, Lbd1;->l(Landroid/content/Context;Ljava/io/File;)V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :pswitch_5
    check-cast p0, Lue0;

    .line 385
    .line 386
    check-cast v6, Lp81;

    .line 387
    .line 388
    invoke-virtual {v6}, Lp81;->d()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    xor-int/2addr v0, v4

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :pswitch_6
    check-cast v6, Ljava/time/LocalDate;

    .line 402
    .line 403
    check-cast p0, Lq61;

    .line 404
    .line 405
    invoke-interface {p0, v6}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v5

    .line 409
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 410
    .line 411
    check-cast v6, Ljava/time/LocalDate;

    .line 412
    .line 413
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v1, v0

    .line 428
    check-cast v1, Ljava/time/LocalDate;

    .line 429
    .line 430
    invoke-virtual {v1, v6}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-ltz v1, :cond_9

    .line 435
    .line 436
    move-object v3, v0

    .line 437
    :cond_a
    check-cast v3, Ljava/time/LocalDate;

    .line 438
    .line 439
    if-eqz v3, :cond_b

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    if-nez p0, :cond_c

    .line 446
    .line 447
    :cond_b
    invoke-virtual {v6}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    :cond_c
    invoke-static {p0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_8
    check-cast p0, Lue0;

    .line 460
    .line 461
    check-cast v6, Lh91;

    .line 462
    .line 463
    invoke-interface {p0, v6}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    return-object v5

    .line 467
    :pswitch_9
    check-cast p0, Ljava/lang/Integer;

    .line 468
    .line 469
    check-cast v6, Lje0;

    .line 470
    .line 471
    if-nez p0, :cond_d

    .line 472
    .line 473
    invoke-interface {v6}, Lje0;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_d
    return-object v5

    .line 477
    :pswitch_a
    check-cast p0, Lue0;

    .line 478
    .line 479
    check-cast v6, Lpq1;

    .line 480
    .line 481
    invoke-interface {p0, v6}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    return-object v5

    .line 485
    :pswitch_b
    check-cast p0, Lue0;

    .line 486
    .line 487
    check-cast v6, Lq61;

    .line 488
    .line 489
    invoke-interface {v6}, Lx52;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    return-object v5

    .line 499
    :pswitch_c
    check-cast p0, Lcq1;

    .line 500
    .line 501
    check-cast v6, Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object p0, p0, Lcq1;->f:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Ljava/util/regex/Pattern;

    .line 509
    .line 510
    invoke-virtual {p0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_e

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_e
    new-instance v3, Ld21;

    .line 525
    .line 526
    invoke-direct {v3, p0, v6}, Ld21;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    :goto_5
    return-object v3

    .line 530
    :pswitch_d
    check-cast p0, Ll61;

    .line 531
    .line 532
    check-cast v6, Lls;

    .line 533
    .line 534
    iget-object v0, p0, Ll61;->b:[Ljava/lang/Object;

    .line 535
    .line 536
    iget-object p0, p0, Ll61;->a:[J

    .line 537
    .line 538
    array-length v3, p0

    .line 539
    sub-int/2addr v3, v1

    .line 540
    if-ltz v3, :cond_12

    .line 541
    .line 542
    move v1, v2

    .line 543
    :goto_6
    aget-wide v7, p0, v1

    .line 544
    .line 545
    not-long v9, v7

    .line 546
    const/4 v4, 0x7

    .line 547
    shl-long/2addr v9, v4

    .line 548
    and-long/2addr v9, v7

    .line 549
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    and-long/2addr v9, v11

    .line 555
    cmp-long v4, v9, v11

    .line 556
    .line 557
    if-eqz v4, :cond_11

    .line 558
    .line 559
    sub-int v4, v1, v3

    .line 560
    .line 561
    not-int v4, v4

    .line 562
    ushr-int/lit8 v4, v4, 0x1f

    .line 563
    .line 564
    const/16 v9, 0x8

    .line 565
    .line 566
    rsub-int/lit8 v4, v4, 0x8

    .line 567
    .line 568
    move v10, v2

    .line 569
    :goto_7
    if-ge v10, v4, :cond_10

    .line 570
    .line 571
    const-wide/16 v11, 0xff

    .line 572
    .line 573
    and-long/2addr v11, v7

    .line 574
    const-wide/16 v13, 0x80

    .line 575
    .line 576
    cmp-long v11, v11, v13

    .line 577
    .line 578
    if-gez v11, :cond_f

    .line 579
    .line 580
    shl-int/lit8 v11, v1, 0x3

    .line 581
    .line 582
    add-int/2addr v11, v10

    .line 583
    aget-object v11, v0, v11

    .line 584
    .line 585
    invoke-virtual {v6, v11}, Lls;->z(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_f
    shr-long/2addr v7, v9

    .line 589
    add-int/lit8 v10, v10, 0x1

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_10
    if-ne v4, v9, :cond_12

    .line 593
    .line 594
    :cond_11
    if-eq v1, v3, :cond_12

    .line 595
    .line 596
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_12
    return-object v5

    .line 600
    :pswitch_e
    check-cast p0, Ldf;

    .line 601
    .line 602
    check-cast v6, Lq61;

    .line 603
    .line 604
    invoke-interface {v6, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-object v5

    .line 608
    :pswitch_f
    check-cast p0, Lue0;

    .line 609
    .line 610
    check-cast v6, Lov1;

    .line 611
    .line 612
    new-instance v0, Lme1;

    .line 613
    .line 614
    iget-object v1, v6, Lov1;->a:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v2, v6, Lov1;->b:Ljava/lang/String;

    .line 617
    .line 618
    invoke-direct {v0, v1, v2}, Lme1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    return-object v5

    .line 625
    :pswitch_10
    check-cast p0, Ljava/util/Map;

    .line 626
    .line 627
    check-cast v6, Ljava/time/LocalDate;

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    goto :goto_a

    .line 644
    :cond_13
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    check-cast p0, Ljava/lang/Iterable;

    .line 649
    .line 650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_14

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/Comparable;

    .line 669
    .line 670
    :goto_8
    move-object v3, v0

    .line 671
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_16

    .line 676
    .line 677
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/Comparable;

    .line 682
    .line 683
    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-gez v1, :cond_15

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_16
    :goto_9
    move-object p0, v3

    .line 691
    check-cast p0, Ljava/lang/String;

    .line 692
    .line 693
    if-nez p0, :cond_17

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    :cond_17
    :goto_a
    invoke-static {p0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    return-object p0

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
