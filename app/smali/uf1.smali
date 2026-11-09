.class public final synthetic Luf1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lq61;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lq61;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Luf1;->e:B

    iput-object p1, p0, Luf1;->f:Ljava/util/List;

    iput-object p2, p0, Luf1;->h:Ljava/util/Map;

    iput-object p3, p0, Luf1;->g:Lq61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lq61;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luf1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luf1;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Luf1;->g:Lq61;

    .line 10
    .line 11
    iput-object p3, p0, Luf1;->h:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luf1;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    sget-object v3, Lfs0;->W:Lzr0;

    .line 8
    .line 9
    sget-object v4, Ly31;->a:Ly31;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    sget-object v6, Lcs;->a:Lhp;

    .line 14
    .line 15
    iget-object v7, v0, Luf1;->g:Lq61;

    .line 16
    .line 17
    iget-object v8, v0, Luf1;->h:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lys0;

    .line 27
    .line 28
    move-object/from16 v15, p2

    .line 29
    .line 30
    check-cast v15, Ldg0;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v5, :cond_0

    .line 46
    .line 47
    move v1, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v10

    .line 50
    :goto_0
    and-int/lit8 v5, v11, 0x1

    .line 51
    .line 52
    invoke-virtual {v15, v5, v1}, Ldg0;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-static {v4, v9}, Lwf0;->g(Lb41;I)Lb41;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Ll3;->f:Loh;

    .line 63
    .line 64
    invoke-static {v4, v10}, Lmi;->c(Lm3;Z)Lp21;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v10, v15, Ldg0;->T:J

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v15}, Ldg0;->l()Lqj1;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v15, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v11, Lur;->c:Ll3;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15}, Ldg0;->Z()V

    .line 88
    .line 89
    .line 90
    iget-boolean v11, v15, Ldg0;->S:Z

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-virtual {v15, v3}, Ldg0;->k(Lje0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v15}, Ldg0;->i0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v3, Ll3;->D:Ldr;

    .line 102
    .line 103
    invoke-static {v3, v15, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Ll3;->C:Ldr;

    .line 107
    .line 108
    invoke-static {v3, v15, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Ll3;->E:Ldr;

    .line 116
    .line 117
    invoke-static {v4, v15, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Lav1;->w(Ldg0;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Ll3;->B:Ldr;

    .line 124
    .line 125
    invoke-static {v3, v15, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Lx52;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    if-ne v3, v6, :cond_3

    .line 152
    .line 153
    :cond_2
    new-instance v3, Lwf1;

    .line 154
    .line 155
    invoke-direct {v3, v8, v9}, Lwf1;-><init>(Ljava/util/Map;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    move-object v13, v3

    .line 162
    check-cast v13, Lue0;

    .line 163
    .line 164
    invoke-virtual {v15, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    if-ne v3, v6, :cond_5

    .line 175
    .line 176
    :cond_4
    new-instance v3, Lp9;

    .line 177
    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    invoke-direct {v3, v7, v1}, Lp9;-><init>(Lq61;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    move-object v14, v3

    .line 187
    check-cast v14, Lue0;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    iget-object v11, v0, Luf1;->f:Ljava/util/List;

    .line 192
    .line 193
    invoke-static/range {v11 .. v16}, Lro0;->k(Ljava/util/List;Ljava/time/LocalDate;Lue0;Lue0;Ldg0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v9}, Ldg0;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v15}, Ldg0;->Q()V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-object v2

    .line 204
    :pswitch_0
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lys0;

    .line 207
    .line 208
    move-object/from16 v15, p2

    .line 209
    .line 210
    check-cast v15, Ldg0;

    .line 211
    .line 212
    move-object/from16 v11, p3

    .line 213
    .line 214
    check-cast v11, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    and-int/lit8 v1, v11, 0x11

    .line 224
    .line 225
    if-eq v1, v5, :cond_7

    .line 226
    .line 227
    move v1, v9

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move v1, v10

    .line 230
    :goto_3
    and-int/lit8 v5, v11, 0x1

    .line 231
    .line 232
    invoke-virtual {v15, v5, v1}, Ldg0;->N(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-static {v4, v9}, Lwf0;->g(Lb41;I)Lb41;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v4, Ll3;->f:Loh;

    .line 243
    .line 244
    invoke-static {v4, v10}, Lmi;->c(Lm3;Z)Lp21;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-wide v10, v15, Ldg0;->T:J

    .line 249
    .line 250
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v15}, Ldg0;->l()Lqj1;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v15, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v11, Lur;->c:Ll3;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Ldg0;->Z()V

    .line 268
    .line 269
    .line 270
    iget-boolean v11, v15, Ldg0;->S:Z

    .line 271
    .line 272
    if-eqz v11, :cond_8

    .line 273
    .line 274
    invoke-virtual {v15, v3}, Ldg0;->k(Lje0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    invoke-virtual {v15}, Ldg0;->i0()V

    .line 279
    .line 280
    .line 281
    :goto_4
    sget-object v3, Ll3;->D:Ldr;

    .line 282
    .line 283
    invoke-static {v3, v15, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Ll3;->C:Ldr;

    .line 287
    .line 288
    invoke-static {v3, v15, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v4, Ll3;->E:Ldr;

    .line 296
    .line 297
    invoke-static {v4, v15, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v15}, Lav1;->w(Ldg0;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Ll3;->B:Ldr;

    .line 304
    .line 305
    invoke-static {v3, v15, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7}, Lx52;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v4, 0x7

    .line 330
    if-nez v1, :cond_9

    .line 331
    .line 332
    if-ne v3, v6, :cond_a

    .line 333
    .line 334
    :cond_9
    new-instance v3, Lp9;

    .line 335
    .line 336
    invoke-direct {v3, v7, v4}, Lp9;-><init>(Lq61;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    move-object v13, v3

    .line 343
    check-cast v13, Lue0;

    .line 344
    .line 345
    new-instance v1, Lil;

    .line 346
    .line 347
    invoke-direct {v1, v8, v4}, Lil;-><init>(Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    const v3, -0x7537206

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v1, v15}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    const/16 v16, 0xc00

    .line 358
    .line 359
    iget-object v11, v0, Luf1;->f:Ljava/util/List;

    .line 360
    .line 361
    invoke-static/range {v11 .. v16}, Lro0;->i(Ljava/util/List;Ljava/time/LocalDate;Lue0;Lwq;Ldg0;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v9}, Ldg0;->p(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    invoke-virtual {v15}, Ldg0;->Q()V

    .line 369
    .line 370
    .line 371
    :goto_5
    return-object v2

    .line 372
    :pswitch_1
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lys0;

    .line 375
    .line 376
    move-object/from16 v15, p2

    .line 377
    .line 378
    check-cast v15, Ldg0;

    .line 379
    .line 380
    move-object/from16 v11, p3

    .line 381
    .line 382
    check-cast v11, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    and-int/lit8 v1, v11, 0x11

    .line 392
    .line 393
    if-eq v1, v5, :cond_c

    .line 394
    .line 395
    move v1, v9

    .line 396
    goto :goto_6

    .line 397
    :cond_c
    move v1, v10

    .line 398
    :goto_6
    and-int/lit8 v5, v11, 0x1

    .line 399
    .line 400
    invoke-virtual {v15, v5, v1}, Ldg0;->N(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_12

    .line 405
    .line 406
    invoke-static {v4, v10}, Lwf0;->g(Lb41;I)Lb41;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v4, Ll3;->f:Loh;

    .line 411
    .line 412
    invoke-static {v4, v10}, Lmi;->c(Lm3;Z)Lp21;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-wide v11, v15, Ldg0;->T:J

    .line 417
    .line 418
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v15}, Ldg0;->l()Lqj1;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-static {v15, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v12, Lur;->c:Ll3;

    .line 431
    .line 432
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15}, Ldg0;->Z()V

    .line 436
    .line 437
    .line 438
    iget-boolean v12, v15, Ldg0;->S:Z

    .line 439
    .line 440
    if-eqz v12, :cond_d

    .line 441
    .line 442
    invoke-virtual {v15, v3}, Ldg0;->k(Lje0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_d
    invoke-virtual {v15}, Ldg0;->i0()V

    .line 447
    .line 448
    .line 449
    :goto_7
    sget-object v3, Ll3;->D:Ldr;

    .line 450
    .line 451
    invoke-static {v3, v15, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v3, Ll3;->C:Ldr;

    .line 455
    .line 456
    invoke-static {v3, v15, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sget-object v4, Ll3;->E:Ldr;

    .line 464
    .line 465
    invoke-static {v4, v15, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v15}, Lav1;->w(Ldg0;)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Ll3;->B:Ldr;

    .line 472
    .line 473
    invoke-static {v3, v15, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v7}, Lx52;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-nez v1, :cond_e

    .line 498
    .line 499
    if-ne v3, v6, :cond_f

    .line 500
    .line 501
    :cond_e
    new-instance v3, Lwf1;

    .line 502
    .line 503
    invoke-direct {v3, v8, v10}, Lwf1;-><init>(Ljava/util/Map;B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    move-object v13, v3

    .line 510
    check-cast v13, Lue0;

    .line 511
    .line 512
    invoke-virtual {v15, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-nez v1, :cond_10

    .line 521
    .line 522
    if-ne v3, v6, :cond_11

    .line 523
    .line 524
    :cond_10
    new-instance v3, Lp9;

    .line 525
    .line 526
    const/4 v1, 0x6

    .line 527
    invoke-direct {v3, v7, v1}, Lp9;-><init>(Lq61;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_11
    move-object v14, v3

    .line 534
    check-cast v14, Lue0;

    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    iget-object v11, v0, Luf1;->f:Ljava/util/List;

    .line 539
    .line 540
    invoke-static/range {v11 .. v16}, Lro0;->k(Ljava/util/List;Ljava/time/LocalDate;Lue0;Lue0;Ldg0;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15, v9}, Ldg0;->p(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_12
    invoke-virtual {v15}, Ldg0;->Q()V

    .line 548
    .line 549
    .line 550
    :goto_8
    return-object v2

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
