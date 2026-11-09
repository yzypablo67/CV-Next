.class public final synthetic Ltu1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltu1;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Ltu1;->e:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, -0x1

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lji2;->a:Lji2;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lbd2;

    .line 21
    .line 22
    return-object v8

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    new-instance p0, Lic2;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Luc1;->e:Luc1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Luc1;->f:Luc1;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, v0, p1}, Lic2;-><init>(Luc1;F)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Lac2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lac2;->b()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance v4, Lm00;

    .line 77
    .line 78
    iget-wide v0, p1, Lac2;->f:J

    .line 79
    .line 80
    sget p1, Lwd2;->c:I

    .line 81
    .line 82
    and-long/2addr v0, v5

    .line 83
    long-to-int p1, v0

    .line 84
    sub-int/2addr p0, p1

    .line 85
    invoke-direct {v4, v7, p0}, Lm00;-><init>(II)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v4

    .line 89
    :pswitch_2
    check-cast p1, Lac2;

    .line 90
    .line 91
    invoke-virtual {p1}, Lac2;->c()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    new-instance v4, Lm00;

    .line 102
    .line 103
    iget-wide v0, p1, Lac2;->f:J

    .line 104
    .line 105
    sget p1, Lwd2;->c:I

    .line 106
    .line 107
    and-long/2addr v0, v5

    .line 108
    long-to-int p1, v0

    .line 109
    sub-int/2addr p1, p0

    .line 110
    invoke-direct {v4, p1, v7}, Lm00;-><init>(II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v4

    .line 114
    :pswitch_3
    check-cast p1, Lac2;

    .line 115
    .line 116
    invoke-virtual {p1}, Lac2;->d()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    new-instance v4, Lm00;

    .line 127
    .line 128
    iget-wide v0, p1, Lac2;->f:J

    .line 129
    .line 130
    sget p1, Lwd2;->c:I

    .line 131
    .line 132
    and-long/2addr v0, v5

    .line 133
    long-to-int p1, v0

    .line 134
    sub-int/2addr p0, p1

    .line 135
    invoke-direct {v4, v7, p0}, Lm00;-><init>(II)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v4

    .line 139
    :pswitch_4
    check-cast p1, Lac2;

    .line 140
    .line 141
    invoke-virtual {p1}, Lac2;->e()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    new-instance v4, Lm00;

    .line 152
    .line 153
    iget-wide v0, p1, Lac2;->f:J

    .line 154
    .line 155
    sget p1, Lwd2;->c:I

    .line 156
    .line 157
    and-long/2addr v0, v5

    .line 158
    long-to-int p1, v0

    .line 159
    sub-int/2addr p1, p0

    .line 160
    invoke-direct {v4, p1, v7}, Lm00;-><init>(II)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-object v4

    .line 164
    :pswitch_5
    check-cast p1, Lac2;

    .line 165
    .line 166
    iget-object p0, p1, Lac2;->g:Loc;

    .line 167
    .line 168
    iget-object p0, p0, Loc;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget-wide v2, p1, Lac2;->f:J

    .line 171
    .line 172
    sget v0, Lwd2;->c:I

    .line 173
    .line 174
    and-long/2addr v2, v5

    .line 175
    long-to-int v0, v2

    .line 176
    invoke-static {p0, v0}, Lfu1;->j(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eq p0, v1, :cond_5

    .line 181
    .line 182
    new-instance v4, Lm00;

    .line 183
    .line 184
    iget-wide v0, p1, Lac2;->f:J

    .line 185
    .line 186
    and-long/2addr v0, v5

    .line 187
    long-to-int p1, v0

    .line 188
    sub-int/2addr p0, p1

    .line 189
    invoke-direct {v4, v7, p0}, Lm00;-><init>(II)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-object v4

    .line 193
    :pswitch_6
    check-cast p1, Lac2;

    .line 194
    .line 195
    iget-object p0, p1, Lac2;->g:Loc;

    .line 196
    .line 197
    iget-object p0, p0, Loc;->f:Ljava/lang/String;

    .line 198
    .line 199
    iget-wide v2, p1, Lac2;->f:J

    .line 200
    .line 201
    sget v0, Lwd2;->c:I

    .line 202
    .line 203
    and-long/2addr v2, v5

    .line 204
    long-to-int v0, v2

    .line 205
    if-gtz v0, :cond_6

    .line 206
    .line 207
    :goto_1
    move p0, v1

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-static {}, Lfu1;->n()Ll60;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    if-gtz v0, :cond_7

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    add-int/lit8 v3, v0, -0x1

    .line 224
    .line 225
    invoke-virtual {v2, p0, v3}, Ll60;->b(Ljava/lang/CharSequence;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-gez v2, :cond_a

    .line 230
    .line 231
    if-gtz v0, :cond_9

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    move p0, v2

    .line 240
    :goto_2
    if-ne p0, v1, :cond_b

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    new-instance v4, Lm00;

    .line 244
    .line 245
    iget-wide v0, p1, Lac2;->f:J

    .line 246
    .line 247
    and-long/2addr v0, v5

    .line 248
    long-to-int p1, v0

    .line 249
    sub-int/2addr p1, p0

    .line 250
    invoke-direct {v4, p1, v7}, Lm00;-><init>(II)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-object v4

    .line 254
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    sget-object p0, Lob2;->a:Ljava/lang/String;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    :pswitch_9
    check-cast p1, Landroid/content/res/Resources;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 278
    .line 279
    and-int/lit8 p0, p0, 0x30

    .line 280
    .line 281
    if-ne p0, v2, :cond_c

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    move v3, v7

    .line 285
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_a
    check-cast p1, Lbc;

    .line 291
    .line 292
    return-object v8

    .line 293
    :pswitch_b
    check-cast p1, Le02;

    .line 294
    .line 295
    sget-object p0, Lc02;->a:[Lmq0;

    .line 296
    .line 297
    sget-object p0, Lb02;->m:Ld02;

    .line 298
    .line 299
    sget-object v0, Lc02;->a:[Lmq0;

    .line 300
    .line 301
    const/4 v1, 0x5

    .line 302
    aget-object v0, v0, v1

    .line 303
    .line 304
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, p0, v0}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v8

    .line 313
    :pswitch_c
    check-cast p1, Ld21;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object p0, p1, Ld21;->a:Ljava/util/regex/Matcher;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-lez v0, :cond_d

    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    :cond_d
    return-object p0

    .line 388
    :pswitch_d
    check-cast p1, Ljk1;

    .line 389
    .line 390
    return-object v8

    .line 391
    :pswitch_e
    check-cast p1, Li42;

    .line 392
    .line 393
    return-object v8

    .line 394
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string p1, "- "

    .line 408
    .line 409
    invoke-static {p0, p1}, Lp62;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    const-string p1, "\u2022 "

    .line 414
    .line 415
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_10
    if-nez p1, :cond_e

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_e
    move v3, v7

    .line 424
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_11
    check-cast p1, Lfc;

    .line 430
    .line 431
    iget p0, p1, Lfc;->a:F

    .line 432
    .line 433
    iget p1, p1, Lfc;->b:F

    .line 434
    .line 435
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    int-to-long v0, p0

    .line 440
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    int-to-long p0, p0

    .line 445
    shl-long/2addr v0, v2

    .line 446
    and-long/2addr p0, v5

    .line 447
    or-long/2addr p0, v0

    .line 448
    new-instance v0, Lx91;

    .line 449
    .line 450
    invoke-direct {v0, p0, p1}, Lx91;-><init>(J)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_12
    check-cast p1, Lx91;

    .line 455
    .line 456
    iget-wide v0, p1, Lx91;->a:J

    .line 457
    .line 458
    const-wide v3, 0x7fffffff7fffffffL

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    and-long/2addr v3, v0

    .line 464
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    cmp-long p0, v3, v7

    .line 470
    .line 471
    if-eqz p0, :cond_f

    .line 472
    .line 473
    new-instance p0, Lfc;

    .line 474
    .line 475
    shr-long/2addr v0, v2

    .line 476
    long-to-int v0, v0

    .line 477
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iget-wide v1, p1, Lx91;->a:J

    .line 482
    .line 483
    and-long/2addr v1, v5

    .line 484
    long-to-int p1, v1

    .line 485
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-direct {p0, v0, p1}, Lfc;-><init>(FF)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_f
    sget-object p0, Loz1;->a:Lfc;

    .line 494
    .line 495
    :goto_6
    return-object p0

    .line 496
    :pswitch_13
    check-cast p1, Le02;

    .line 497
    .line 498
    sget-object p0, Lc02;->a:[Lmq0;

    .line 499
    .line 500
    sget-object p0, Lb02;->e:Ld02;

    .line 501
    .line 502
    invoke-interface {p1, p0, v8}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v8

    .line 506
    :pswitch_14
    check-cast p1, Le02;

    .line 507
    .line 508
    invoke-static {p1, v0}, Lc02;->e(Le02;I)V

    .line 509
    .line 510
    .line 511
    return-object v8

    .line 512
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    new-instance p1, Lpx1;

    .line 519
    .line 520
    invoke-direct {p1, p0}, Lpx1;-><init>(I)V

    .line 521
    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_16
    check-cast p1, Lix1;

    .line 525
    .line 526
    iget-object p0, p1, Lix1;->c:Lsn0;

    .line 527
    .line 528
    iget p1, p0, Lsn0;->d:I

    .line 529
    .line 530
    iget p0, p0, Lsn0;->b:I

    .line 531
    .line 532
    sub-int/2addr p1, p0

    .line 533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_17
    check-cast p1, Lix1;

    .line 539
    .line 540
    iget p0, p1, Lix1;->b:I

    .line 541
    .line 542
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_18
    check-cast p1, Lpq1;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    return-object v8

    .line 553
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    return-object p1

    .line 559
    :pswitch_1a
    check-cast p1, Lnu0;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object p0, Lfh2;->g:Lwq;

    .line 565
    .line 566
    invoke-static {p1, v4, p0, v0}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 567
    .line 568
    .line 569
    sget-object p0, Lfh2;->h:Lwq;

    .line 570
    .line 571
    invoke-static {p1, v4, p0, v0}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 572
    .line 573
    .line 574
    return-object v8

    .line 575
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    const-string p0, "Verifica"

    .line 581
    .line 582
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-eqz p0, :cond_10

    .line 587
    .line 588
    const-string p1, "Verifiche"

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_10
    const-string p0, "Interrogazione"

    .line 592
    .line 593
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    if-eqz p0, :cond_11

    .line 598
    .line 599
    const-string p1, "Interrogazioni"

    .line 600
    .line 601
    :cond_11
    :goto_7
    return-object p1

    .line 602
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    check-cast p1, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    new-instance p1, Ltd2;

    .line 612
    .line 613
    invoke-direct {p1, p0}, Ltd2;-><init>(I)V

    .line 614
    .line 615
    .line 616
    return-object p1

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
