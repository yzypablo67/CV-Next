.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lip;


# direct methods
.method public synthetic constructor <init>(Lip;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbp;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lbp;->f:Lip;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lbp;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo50;->g:Lo50;

    .line 5
    .line 6
    iget-object p0, p0, Lbp;->f:Lip;

    .line 7
    .line 8
    check-cast p1, Lp50;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lp50;->j:Lo50;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Lp50;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lip;->w()Lm50;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lip;->x()Lm50;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp50;

    .line 38
    .line 39
    iget-object v1, p1, Lp50;->a:Ldj0;

    .line 40
    .line 41
    iget-object v2, p1, Lp50;->b:Lij2;

    .line 42
    .line 43
    iget-object v6, p1, Lp50;->e:Lcf2;

    .line 44
    .line 45
    iget-object v7, p1, Lp50;->f:Lcf2;

    .line 46
    .line 47
    iget-object v8, p1, Lp50;->g:Lcf2;

    .line 48
    .line 49
    iget-object v9, p1, Lp50;->h:Lcf2;

    .line 50
    .line 51
    iget-object v10, p1, Lp50;->i:Lcf2;

    .line 52
    .line 53
    iget-object v11, p1, Lp50;->j:Lo50;

    .line 54
    .line 55
    iget-object v12, p1, Lp50;->k:Lto;

    .line 56
    .line 57
    iget-object v13, p1, Lp50;->l:Lcf2;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v13}, Lp50;-><init>(Ldj0;Lij2;ZDLcf2;Lcf2;Lcf2;Lcf2;Lcf2;Lo50;Lto;Lcf2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lip;->z()Lm50;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Lm50;->a(Lp50;)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lp50;->j:Lo50;

    .line 82
    .line 83
    sget-object v0, Lo50;->h:Lo50;

    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    new-instance v2, Lff2;

    .line 88
    .line 89
    invoke-virtual {p0}, Lip;->c()Lm50;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lip;->C()Lm50;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v9, Lef2;->f:Lef2;

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 102
    .line 103
    sget-object v7, Lgf2;->e:Lgf2;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v2 .. v10}, Lff2;-><init>(Lm50;Lm50;DLgf2;ZLef2;I)V

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_2
    return-object v1

    .line 111
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lp50;->j:Lo50;

    .line 115
    .line 116
    if-ne v0, v2, :cond_4

    .line 117
    .line 118
    iget-boolean p1, p1, Lp50;->c:Z

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lip;->w()Lm50;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p0}, Lip;->x()Lm50;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0}, Lip;->H()Lm50;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_1
    return-object p0

    .line 137
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lp50;->b:Lij2;

    .line 141
    .line 142
    sget-object v1, Lij2;->h:Lij2;

    .line 143
    .line 144
    if-ne v0, v1, :cond_8

    .line 145
    .line 146
    iget-object p0, p1, Lp50;->h:Lcf2;

    .line 147
    .line 148
    iget-wide v0, p0, Lcf2;->a:D

    .line 149
    .line 150
    iget-wide p0, p0, Lcf2;->b:D

    .line 151
    .line 152
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v2, p0

    .line 158
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Lct;->i(DDD)Ldj0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_2
    move-wide v6, v4

    .line 165
    :cond_5
    iget-wide v8, p0, Ldj0;->c:D

    .line 166
    .line 167
    cmpg-double p1, v8, v2

    .line 168
    .line 169
    if-gez p1, :cond_7

    .line 170
    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    cmpg-double p1, v4, v10

    .line 174
    .line 175
    if-ltz p1, :cond_7

    .line 176
    .line 177
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 178
    .line 179
    cmpl-double p1, v4, v10

    .line 180
    .line 181
    if-lez p1, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 185
    .line 186
    add-double/2addr v4, v10

    .line 187
    invoke-static/range {v0 .. v5}, Lct;->i(DDD)Ldj0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-wide v10, p1, Ldj0;->c:D

    .line 192
    .line 193
    cmpg-double v8, v8, v10

    .line 194
    .line 195
    if-gez v8, :cond_5

    .line 196
    .line 197
    move-object p0, p1

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    :goto_3
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 202
    .line 203
    invoke-static/range {v6 .. v11}, Ler;->m(DDD)D

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iget-object v0, p1, Lp50;->j:Lo50;

    .line 209
    .line 210
    if-ne v0, v2, :cond_a

    .line 211
    .line 212
    iget-boolean v0, p1, Lp50;->c:Z

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Lip;->w()Lm50;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-virtual {p0}, Lip;->x()Lm50;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-virtual {p0}, Lip;->H()Lm50;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_4
    invoke-virtual {p0, p1}, Lm50;->a(Lp50;)D

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Lp50;->j:Lo50;

    .line 243
    .line 244
    if-ne v0, v2, :cond_c

    .line 245
    .line 246
    iget-boolean p1, p1, Lp50;->c:Z

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    invoke-virtual {p0}, Lip;->w()Lm50;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    invoke-virtual {p0}, Lip;->x()Lm50;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_c
    :goto_6
    return-object v1

    .line 260
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v0, Lp50;

    .line 264
    .line 265
    iget-object v1, p1, Lp50;->a:Ldj0;

    .line 266
    .line 267
    iget-object v2, p1, Lp50;->b:Lij2;

    .line 268
    .line 269
    iget-object v6, p1, Lp50;->e:Lcf2;

    .line 270
    .line 271
    iget-object v7, p1, Lp50;->f:Lcf2;

    .line 272
    .line 273
    iget-object v8, p1, Lp50;->g:Lcf2;

    .line 274
    .line 275
    iget-object v9, p1, Lp50;->h:Lcf2;

    .line 276
    .line 277
    iget-object v10, p1, Lp50;->i:Lcf2;

    .line 278
    .line 279
    iget-object v11, p1, Lp50;->j:Lo50;

    .line 280
    .line 281
    iget-object v12, p1, Lp50;->k:Lto;

    .line 282
    .line 283
    iget-object v13, p1, Lp50;->l:Lcf2;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const-wide/16 v4, 0x0

    .line 287
    .line 288
    invoke-direct/range {v0 .. v13}, Lp50;-><init>(Ldj0;Lij2;ZDLcf2;Lcf2;Lcf2;Lcf2;Lcf2;Lo50;Lto;Lcf2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lip;->p()Lm50;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0, v0}, Lm50;->a(Lp50;)D

    .line 296
    .line 297
    .line 298
    move-result-wide p0

    .line 299
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v0, p1, Lp50;->j:Lo50;

    .line 308
    .line 309
    if-ne v0, v2, :cond_e

    .line 310
    .line 311
    iget-boolean p1, p1, Lp50;->c:Z

    .line 312
    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    invoke-virtual {p0}, Lip;->w()Lm50;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_7

    .line 320
    :cond_d
    invoke-virtual {p0}, Lip;->x()Lm50;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_e
    :goto_7
    return-object v1

    .line 325
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lp50;->j:Lo50;

    .line 329
    .line 330
    if-ne p1, v2, :cond_f

    .line 331
    .line 332
    new-instance v3, Lff2;

    .line 333
    .line 334
    invoke-virtual {p0}, Lip;->c()Lm50;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {p0}, Lip;->b()Lm50;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v10, Lef2;->f:Lef2;

    .line 343
    .line 344
    const/16 v11, 0x10

    .line 345
    .line 346
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 347
    .line 348
    sget-object v8, Lgf2;->h:Lgf2;

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-direct/range {v3 .. v11}, Lff2;-><init>(Lm50;Lm50;DLgf2;ZLef2;I)V

    .line 352
    .line 353
    .line 354
    move-object v1, v3

    .line 355
    :cond_f
    return-object v1

    .line 356
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, p1, Lp50;->j:Lo50;

    .line 360
    .line 361
    if-ne v0, v2, :cond_11

    .line 362
    .line 363
    iget-boolean p1, p1, Lp50;->c:Z

    .line 364
    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    invoke-virtual {p0}, Lip;->w()Lm50;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    goto :goto_8

    .line 372
    :cond_10
    invoke-virtual {p0}, Lip;->x()Lm50;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    goto :goto_8

    .line 377
    :cond_11
    invoke-virtual {p0}, Lip;->H()Lm50;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    :goto_8
    return-object p0

    .line 382
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lp50;->j:Lo50;

    .line 386
    .line 387
    if-ne p1, v2, :cond_12

    .line 388
    .line 389
    new-instance v3, Lff2;

    .line 390
    .line 391
    invoke-virtual {p0}, Lip;->p()Lm50;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {p0}, Lip;->o()Lm50;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    sget-object v10, Lef2;->f:Lef2;

    .line 400
    .line 401
    const/16 v11, 0x10

    .line 402
    .line 403
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 404
    .line 405
    sget-object v8, Lgf2;->h:Lgf2;

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    invoke-direct/range {v3 .. v11}, Lff2;-><init>(Lm50;Lm50;DLgf2;ZLef2;I)V

    .line 409
    .line 410
    .line 411
    move-object v1, v3

    .line 412
    :cond_12
    return-object v1

    .line 413
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, p1, Lp50;->j:Lo50;

    .line 417
    .line 418
    if-ne v0, v2, :cond_14

    .line 419
    .line 420
    iget-boolean p1, p1, Lp50;->c:Z

    .line 421
    .line 422
    if-eqz p1, :cond_13

    .line 423
    .line 424
    invoke-virtual {p0}, Lip;->w()Lm50;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    goto :goto_9

    .line 429
    :cond_13
    invoke-virtual {p0}, Lip;->x()Lm50;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    goto :goto_9

    .line 434
    :cond_14
    invoke-virtual {p0}, Lip;->H()Lm50;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    :goto_9
    return-object p0

    .line 439
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v0, Lff2;

    .line 443
    .line 444
    invoke-virtual {p0}, Lip;->C()Lm50;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {p0}, Lip;->b()Lm50;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-object v7, Lef2;->f:Lef2;

    .line 453
    .line 454
    const/16 v8, 0x10

    .line 455
    .line 456
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 457
    .line 458
    sget-object v5, Lgf2;->e:Lgf2;

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-direct/range {v0 .. v8}, Lff2;-><init>(Lm50;Lm50;DLgf2;ZLef2;I)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lip;->H()Lm50;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v0, Lff2;

    .line 477
    .line 478
    invoke-virtual {p0}, Lip;->E()Lm50;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p0}, Lip;->o()Lm50;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v7, Lef2;->f:Lef2;

    .line 487
    .line 488
    const/16 v8, 0x10

    .line 489
    .line 490
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 491
    .line 492
    sget-object v5, Lgf2;->e:Lgf2;

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-direct/range {v0 .. v8}, Lff2;-><init>(Lm50;Lm50;DLgf2;ZLef2;I)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lip;->H()Lm50;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v0, Lff2;

    .line 511
    .line 512
    invoke-virtual {p0}, Lip;->J()Lm50;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {p0}, Lip;->y()Lm50;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v7, Lef2;->f:Lef2;

    .line 521
    .line 522
    const/16 v8, 0x10

    .line 523
    .line 524
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 525
    .line 526
    sget-object v5, Lgf2;->e:Lgf2;

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-direct/range {v0 .. v8}, Lff2;-><init>(Lm50;Lm50;DLgf2;ZLef2;I)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lip;->H()Lm50;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v0, Lff2;

    .line 545
    .line 546
    invoke-virtual {p0}, Lip;->F()Lm50;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {p0}, Lip;->s()Lm50;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v7, Lef2;->f:Lef2;

    .line 555
    .line 556
    const/16 v8, 0x10

    .line 557
    .line 558
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 559
    .line 560
    sget-object v5, Lgf2;->e:Lgf2;

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-direct/range {v0 .. v8}, Lff2;-><init>(Lm50;Lm50;DLgf2;ZLef2;I)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lip;->H()Lm50;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v0, p1, Lp50;->j:Lo50;

    .line 579
    .line 580
    if-ne v0, v2, :cond_16

    .line 581
    .line 582
    iget-boolean p1, p1, Lp50;->c:Z

    .line 583
    .line 584
    if-eqz p1, :cond_15

    .line 585
    .line 586
    invoke-virtual {p0}, Lip;->w()Lm50;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto :goto_a

    .line 591
    :cond_15
    invoke-virtual {p0}, Lip;->x()Lm50;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :cond_16
    :goto_a
    return-object v1

    .line 596
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v0, Lp50;

    .line 600
    .line 601
    iget-object v1, p1, Lp50;->a:Ldj0;

    .line 602
    .line 603
    iget-object v2, p1, Lp50;->b:Lij2;

    .line 604
    .line 605
    iget-object v6, p1, Lp50;->e:Lcf2;

    .line 606
    .line 607
    iget-object v7, p1, Lp50;->f:Lcf2;

    .line 608
    .line 609
    iget-object v8, p1, Lp50;->g:Lcf2;

    .line 610
    .line 611
    iget-object v9, p1, Lp50;->h:Lcf2;

    .line 612
    .line 613
    iget-object v10, p1, Lp50;->i:Lcf2;

    .line 614
    .line 615
    iget-object v11, p1, Lp50;->j:Lo50;

    .line 616
    .line 617
    iget-object v12, p1, Lp50;->k:Lto;

    .line 618
    .line 619
    iget-object v13, p1, Lp50;->l:Lcf2;

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    const-wide/16 v4, 0x0

    .line 623
    .line 624
    invoke-direct/range {v0 .. v13}, Lp50;-><init>(Ldj0;Lij2;ZDLcf2;Lcf2;Lcf2;Lcf2;Lcf2;Lo50;Lto;Lcf2;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Lip;->t()Lm50;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p0, v0}, Lm50;->a(Lp50;)D

    .line 632
    .line 633
    .line 634
    move-result-wide p0

    .line 635
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v0, Lff2;

    .line 644
    .line 645
    invoke-virtual {p0}, Lip;->r()Lm50;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {p0}, Lip;->q()Lm50;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget-object v7, Lef2;->e:Lef2;

    .line 654
    .line 655
    const/16 v8, 0x10

    .line 656
    .line 657
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 658
    .line 659
    sget-object v5, Lgf2;->e:Lgf2;

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-direct/range {v0 .. v8}, Lff2;-><init>(Lm50;Lm50;DLgf2;ZLef2;I)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Lip;->q()Lm50;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-virtual {p0, p1}, Lm50;->a(Lp50;)D

    .line 674
    .line 675
    .line 676
    move-result-wide p0

    .line 677
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v0, Lff2;

    .line 686
    .line 687
    invoke-virtual {p0}, Lip;->v()Lm50;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {p0}, Lip;->u()Lm50;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sget-object v7, Lef2;->e:Lef2;

    .line 696
    .line 697
    const/16 v8, 0x10

    .line 698
    .line 699
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 700
    .line 701
    sget-object v5, Lgf2;->e:Lgf2;

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    invoke-direct/range {v0 .. v8}, Lff2;-><init>(Lm50;Lm50;DLgf2;ZLef2;I)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Lip;->u()Lm50;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    invoke-virtual {p0, p1}, Lm50;->a(Lp50;)D

    .line 716
    .line 717
    .line 718
    move-result-wide p0

    .line 719
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    return-object p0

    .line 724
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object p1, p1, Lp50;->j:Lo50;

    .line 728
    .line 729
    if-ne p1, v2, :cond_17

    .line 730
    .line 731
    new-instance v3, Lff2;

    .line 732
    .line 733
    invoke-virtual {p0}, Lip;->z()Lm50;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {p0}, Lip;->y()Lm50;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    sget-object v10, Lef2;->f:Lef2;

    .line 742
    .line 743
    const/16 v11, 0x10

    .line 744
    .line 745
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 746
    .line 747
    sget-object v8, Lgf2;->h:Lgf2;

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    invoke-direct/range {v3 .. v11}, Lff2;-><init>(Lm50;Lm50;DLgf2;ZLef2;I)V

    .line 751
    .line 752
    .line 753
    move-object v1, v3

    .line 754
    :cond_17
    return-object v1

    .line 755
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v0, p1, Lp50;->j:Lo50;

    .line 759
    .line 760
    if-ne v0, v2, :cond_19

    .line 761
    .line 762
    iget-boolean p1, p1, Lp50;->c:Z

    .line 763
    .line 764
    if-eqz p1, :cond_18

    .line 765
    .line 766
    invoke-virtual {p0}, Lip;->w()Lm50;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    goto :goto_b

    .line 771
    :cond_18
    invoke-virtual {p0}, Lip;->x()Lm50;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    goto :goto_b

    .line 776
    :cond_19
    invoke-virtual {p0}, Lip;->H()Lm50;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    :goto_b
    return-object p0

    .line 781
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    new-instance v0, Lff2;

    .line 785
    .line 786
    invoke-virtual {p0}, Lip;->B()Lm50;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {p0}, Lip;->A()Lm50;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    sget-object v7, Lef2;->e:Lef2;

    .line 795
    .line 796
    const/16 v8, 0x10

    .line 797
    .line 798
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 799
    .line 800
    sget-object v5, Lgf2;->e:Lgf2;

    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    invoke-direct/range {v0 .. v8}, Lff2;-><init>(Lm50;Lm50;DLgf2;ZLef2;I)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0}, Lip;->A()Lm50;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    invoke-virtual {p0, p1}, Lm50;->a(Lp50;)D

    .line 815
    .line 816
    .line 817
    move-result-wide p0

    .line 818
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    return-object p0

    .line 823
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
