.class public final synthetic Lyo;
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
    iput-byte p1, p0, Lyo;->e:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Lyo;->e:B

    .line 2
    .line 3
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 4
    .line 5
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 10
    .line 11
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v10, Lij2;->e:Lij2;

    .line 17
    .line 18
    const-wide/high16 v11, 0x4054000000000000L    # 80.0

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lp50;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lp50;->h:Lcf2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lp50;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lp50;->f:Lcf2;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lp50;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ldv;

    .line 45
    .line 46
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 47
    .line 48
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 49
    .line 50
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 51
    .line 52
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Ldv;-><init>(DDDD)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    sget-object p0, Lmy;->q:Lip;

    .line 59
    .line 60
    check-cast p1, Lp50;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lip;->m()Lm50;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lp50;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-boolean p0, p1, Lp50;->c:Z

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-wide v6, v11

    .line 81
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p1, Lp50;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Lp50;->e:Lcf2;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Lp50;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Ldv;

    .line 100
    .line 101
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 102
    .line 103
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 104
    .line 105
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 106
    .line 107
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 108
    .line 109
    invoke-direct/range {v0 .. v8}, Ldv;-><init>(DDDD)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_6
    sget-object p0, Lmy;->q:Lip;

    .line 114
    .line 115
    check-cast p1, Lp50;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lip;->t()Lm50;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    sget-object p0, Lmy;->q:Lip;

    .line 126
    .line 127
    check-cast p1, Lp50;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p1, Lp50;->c:Z

    .line 133
    .line 134
    iget-object v1, p1, Lp50;->b:Lij2;

    .line 135
    .line 136
    if-ne v1, v10, :cond_2

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    :goto_1
    move-wide v2, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move-wide v2, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-static {p1}, Lap;->n(Lp50;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p0}, Lip;->t()Lm50;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p0, p0, Lm50;->c:Lue0;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 170
    .line 171
    invoke-static {p0, p1, v0, v1}, Los;->D(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    :cond_4
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_8
    check-cast p1, Lp50;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, p1, Lp50;->f:Lcf2;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_9
    check-cast p1, Lp50;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-boolean p0, p1, Lp50;->c:Z

    .line 194
    .line 195
    if-eqz p0, :cond_5

    .line 196
    .line 197
    move-wide v6, v11

    .line 198
    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_a
    check-cast p1, Lp50;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v0, Ldv;

    .line 209
    .line 210
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 211
    .line 212
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 213
    .line 214
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 217
    .line 218
    invoke-direct/range {v0 .. v8}, Ldv;-><init>(DDDD)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_b
    check-cast p1, Lp50;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p0, p1, Lp50;->b:Lij2;

    .line 228
    .line 229
    if-ne p0, v10, :cond_6

    .line 230
    .line 231
    const-wide v11, 0x4051800000000000L    # 70.0

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_c
    check-cast p1, Lp50;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p0, p1, Lp50;->f:Lcf2;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_d
    check-cast p1, Lp50;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v0, Ldv;

    .line 255
    .line 256
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 257
    .line 258
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 259
    .line 260
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 263
    .line 264
    invoke-direct/range {v0 .. v8}, Ldv;-><init>(DDDD)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_e
    check-cast p1, Lp50;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object p0, p1, Lp50;->b:Lij2;

    .line 274
    .line 275
    if-ne p0, v10, :cond_7

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    move-wide v2, v11

    .line 279
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_f
    check-cast p1, Lp50;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object p0, p1, Lp50;->e:Lcf2;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_10
    check-cast p1, Lp50;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v0, Ldv;

    .line 298
    .line 299
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 300
    .line 301
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 302
    .line 303
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 304
    .line 305
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 306
    .line 307
    invoke-direct/range {v0 .. v8}, Ldv;-><init>(DDDD)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_11
    check-cast p1, Lp50;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-boolean p0, p1, Lp50;->c:Z

    .line 317
    .line 318
    if-eqz p0, :cond_8

    .line 319
    .line 320
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 324
    .line 325
    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_12
    check-cast p1, Lp50;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p0, p1, Lp50;->i:Lcf2;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_13
    check-cast p1, Lp50;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object p0, p1, Lp50;->e:Lcf2;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_14
    check-cast p1, Lp50;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-wide v2, p1, Lp50;->d:D

    .line 352
    .line 353
    iget-boolean p0, p1, Lp50;->c:Z

    .line 354
    .line 355
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 356
    .line 357
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 358
    .line 359
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 360
    .line 361
    const-wide/16 v12, 0x0

    .line 362
    .line 363
    if-eqz p0, :cond_c

    .line 364
    .line 365
    cmpg-double p0, v2, v4

    .line 366
    .line 367
    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    .line 368
    .line 369
    if-gtz p0, :cond_9

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_9
    cmpg-double p0, v2, v12

    .line 373
    .line 374
    if-gez p0, :cond_a

    .line 375
    .line 376
    sub-double/2addr v2, v4

    .line 377
    div-double/2addr v2, v6

    .line 378
    sub-double/2addr v6, v2

    .line 379
    mul-double/2addr v6, v8

    .line 380
    mul-double/2addr v2, v8

    .line 381
    :goto_5
    add-double v0, v2, v6

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_a
    cmpg-double p0, v2, v10

    .line 385
    .line 386
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 387
    .line 388
    if-gez p0, :cond_b

    .line 389
    .line 390
    sub-double/2addr v2, v12

    .line 391
    div-double/2addr v2, v10

    .line 392
    sub-double/2addr v6, v2

    .line 393
    mul-double/2addr v6, v8

    .line 394
    mul-double/2addr v2, v4

    .line 395
    goto :goto_5

    .line 396
    :cond_b
    cmpg-double p0, v2, v6

    .line 397
    .line 398
    if-gez p0, :cond_11

    .line 399
    .line 400
    sub-double/2addr v2, v10

    .line 401
    div-double/2addr v2, v10

    .line 402
    sub-double/2addr v6, v2

    .line 403
    mul-double/2addr v6, v4

    .line 404
    mul-double/2addr v2, v0

    .line 405
    goto :goto_5

    .line 406
    :cond_c
    cmpg-double p0, v2, v4

    .line 407
    .line 408
    const-wide v0, 0x4057800000000000L    # 94.0

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    if-gtz p0, :cond_d

    .line 414
    .line 415
    move-wide v8, v0

    .line 416
    goto :goto_7

    .line 417
    :cond_d
    cmpg-double p0, v2, v12

    .line 418
    .line 419
    if-gez p0, :cond_e

    .line 420
    .line 421
    sub-double/2addr v2, v4

    .line 422
    div-double/2addr v2, v6

    .line 423
    sub-double/2addr v6, v2

    .line 424
    mul-double/2addr v6, v0

    .line 425
    mul-double/2addr v2, v0

    .line 426
    :goto_6
    add-double v8, v2, v6

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_e
    cmpg-double p0, v2, v10

    .line 430
    .line 431
    const-wide/high16 v4, 0x4057000000000000L    # 92.0

    .line 432
    .line 433
    if-gez p0, :cond_f

    .line 434
    .line 435
    sub-double/2addr v2, v12

    .line 436
    div-double/2addr v2, v10

    .line 437
    sub-double/2addr v6, v2

    .line 438
    mul-double/2addr v6, v0

    .line 439
    mul-double/2addr v2, v4

    .line 440
    goto :goto_6

    .line 441
    :cond_f
    cmpg-double p0, v2, v6

    .line 442
    .line 443
    if-gez p0, :cond_10

    .line 444
    .line 445
    sub-double/2addr v2, v10

    .line 446
    div-double/2addr v2, v10

    .line 447
    sub-double/2addr v6, v2

    .line 448
    mul-double/2addr v6, v4

    .line 449
    mul-double/2addr v2, v8

    .line 450
    goto :goto_6

    .line 451
    :cond_10
    :goto_7
    move-wide v0, v8

    .line 452
    :cond_11
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_15
    check-cast p1, Lp50;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object p0, p1, Lp50;->h:Lcf2;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_16
    check-cast p1, Lp50;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v0, Ldv;

    .line 471
    .line 472
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 473
    .line 474
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 475
    .line 476
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 477
    .line 478
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 479
    .line 480
    invoke-direct/range {v0 .. v8}, Ldv;-><init>(DDDD)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_17
    sget-object p0, Lmy;->q:Lip;

    .line 485
    .line 486
    check-cast p1, Lp50;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lip;->o()Lm50;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_18
    check-cast p1, Lp50;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object p0, p1, Lp50;->b:Lij2;

    .line 502
    .line 503
    iget-boolean p1, p1, Lp50;->c:Z

    .line 504
    .line 505
    if-ne p0, v10, :cond_13

    .line 506
    .line 507
    if-eqz p1, :cond_12

    .line 508
    .line 509
    move-wide v0, v4

    .line 510
    goto :goto_9

    .line 511
    :cond_12
    move-wide v0, v8

    .line 512
    goto :goto_9

    .line 513
    :cond_13
    if-eqz p1, :cond_14

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_14
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 517
    .line 518
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :pswitch_19
    check-cast p1, Lp50;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object p0, p1, Lp50;->e:Lcf2;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_1a
    check-cast p1, Lp50;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v0, Ldv;

    .line 537
    .line 538
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 539
    .line 540
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 541
    .line 542
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 543
    .line 544
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 545
    .line 546
    invoke-direct/range {v0 .. v8}, Ldv;-><init>(DDDD)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_1b
    check-cast p1, Lp50;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object p0, p1, Lp50;->b:Lij2;

    .line 556
    .line 557
    if-ne p0, v10, :cond_15

    .line 558
    .line 559
    move-wide v8, v11

    .line 560
    :cond_15
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :pswitch_1c
    check-cast p1, Lp50;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object p0, p1, Lp50;->f:Lcf2;

    .line 571
    .line 572
    return-object p0

    .line 573
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
