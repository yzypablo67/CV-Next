.class public final synthetic Lxg0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/TreeMap;

.field public final synthetic g:Ljava/lang/Double;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lwg1;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/util/TreeMap;Ljava/util/List;Lwg1;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxg0;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxg0;->g:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object p2, p0, Lxg0;->f:Ljava/util/TreeMap;

    .line 10
    .line 11
    iput-object p3, p0, Lxg0;->h:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lxg0;->i:Lwg1;

    .line 14
    .line 15
    iput-object p5, p0, Lxg0;->j:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/TreeMap;Ljava/lang/Double;Ljava/util/List;Lwg1;Ljava/util/List;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lxg0;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg0;->f:Ljava/util/TreeMap;

    iput-object p2, p0, Lxg0;->g:Ljava/lang/Double;

    iput-object p3, p0, Lxg0;->h:Ljava/util/List;

    iput-object p4, p0, Lxg0;->i:Lwg1;

    iput-object p5, p0, Lxg0;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxg0;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v5, Ly31;->a:Ly31;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Ll3;->B:Ldr;

    .line 16
    .line 17
    sget-object v7, Ll3;->E:Ldr;

    .line 18
    .line 19
    sget-object v8, Ll3;->C:Ldr;

    .line 20
    .line 21
    sget-object v9, Ll3;->D:Ldr;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    check-cast v10, Lpp;

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    check-cast v14, Ldg0;

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    sget-object v12, Ll3;->r:Lmh;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v10, v11, 0x11

    .line 45
    .line 46
    if-eq v10, v3, :cond_0

    .line 47
    .line 48
    move v3, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    and-int/lit8 v10, v11, 0x1

    .line 52
    .line 53
    invoke-virtual {v14, v10, v3}, Ldg0;->N(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_e

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v5, v3}, Li32;->b(Lb41;F)Lb41;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/high16 v11, 0x41a00000    # 20.0f

    .line 66
    .line 67
    invoke-static {v10, v11}, Lk2;->H(Lb41;F)Lb41;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v11, Lhe;

    .line 72
    .line 73
    new-instance v13, Lde;

    .line 74
    .line 75
    invoke-direct {v13, v6}, Lde;-><init>(B)V

    .line 76
    .line 77
    .line 78
    const/high16 v15, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-direct {v11, v15, v6, v13}, Lhe;-><init>(FZLde;)V

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x6

    .line 84
    invoke-static {v11, v12, v14, v13}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-wide v3, v14, Ldg0;->T:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v14}, Ldg0;->l()Lqj1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v14, v10}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v15, Lur;->c:Ll3;

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Ldg0;->Z()V

    .line 108
    .line 109
    .line 110
    iget-boolean v15, v14, Ldg0;->S:Z

    .line 111
    .line 112
    sget-object v13, Lfs0;->W:Lzr0;

    .line 113
    .line 114
    if-eqz v15, :cond_1

    .line 115
    .line 116
    invoke-virtual {v14, v13}, Ldg0;->k(Lje0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v14}, Ldg0;->i0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v9, v14, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v14, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v14, v7, v14}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v14, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Ll3;->p:Lnh;

    .line 136
    .line 137
    sget-object v4, Lje;->a:Lee;

    .line 138
    .line 139
    const/16 v10, 0x30

    .line 140
    .line 141
    invoke-static {v4, v3, v14, v10}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-wide v10, v14, Ldg0;->T:J

    .line 146
    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v14}, Ldg0;->l()Lqj1;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v14, v5}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v14}, Ldg0;->Z()V

    .line 160
    .line 161
    .line 162
    iget-boolean v15, v14, Ldg0;->S:Z

    .line 163
    .line 164
    if-eqz v15, :cond_2

    .line 165
    .line 166
    invoke-virtual {v14, v13}, Ldg0;->k(Lje0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v14}, Ldg0;->i0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v9, v14, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v14, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v14, v7, v14}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v14, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lus0;

    .line 186
    .line 187
    const/high16 v4, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-direct {v3, v4, v6}, Lus0;-><init>(FZ)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lje;->c:Lfe;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static {v4, v12, v14, v10}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-wide v10, v14, Ldg0;->T:J

    .line 200
    .line 201
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v14}, Ldg0;->l()Lqj1;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v14, v3}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v14}, Ldg0;->Z()V

    .line 214
    .line 215
    .line 216
    iget-boolean v15, v14, Ldg0;->S:Z

    .line 217
    .line 218
    if-eqz v15, :cond_3

    .line 219
    .line 220
    invoke-virtual {v14, v13}, Ldg0;->k(Lje0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-virtual {v14}, Ldg0;->i0()V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static {v9, v14, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v14, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v14, v7, v14}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v14, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lxg0;->i:Lwg1;

    .line 240
    .line 241
    invoke-virtual {v3}, Lwg1;->h()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v10, -0x1

    .line 246
    if-ne v4, v10, :cond_4

    .line 247
    .line 248
    const-string v3, "Media dell\'anno"

    .line 249
    .line 250
    :goto_4
    move-object v11, v3

    .line 251
    goto :goto_5

    .line 252
    :cond_4
    invoke-virtual {v3}, Lwg1;->h()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v4, v0, Lxg0;->j:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v3, v4}, Ler;->c(ILjava/util/List;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "Media \u00b7 "

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_4

    .line 269
    :goto_5
    sget-object v3, Lwh2;->a:Ln50;

    .line 270
    .line 271
    invoke-virtual {v14, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Luh2;

    .line 276
    .line 277
    iget-object v4, v4, Luh2;->h:Lde2;

    .line 278
    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    const v33, 0x1fffe

    .line 282
    .line 283
    .line 284
    move-object v10, v12

    .line 285
    const/4 v12, 0x0

    .line 286
    move-object v15, v13

    .line 287
    move-object/from16 v30, v14

    .line 288
    .line 289
    const-wide/16 v13, 0x0

    .line 290
    .line 291
    move-object/from16 v17, v15

    .line 292
    .line 293
    const-wide/16 v15, 0x0

    .line 294
    .line 295
    move-object/from16 v18, v17

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move-object/from16 v20, v18

    .line 300
    .line 301
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    move-object/from16 v21, v20

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    move-object/from16 v22, v21

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    move-object/from16 v24, v22

    .line 312
    .line 313
    const-wide/16 v22, 0x0

    .line 314
    .line 315
    move-object/from16 v25, v24

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    move-object/from16 v26, v25

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    move-object/from16 v27, v26

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    move-object/from16 v28, v27

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    move-object/from16 v29, v28

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v31, 0x0

    .line 336
    .line 337
    move-object/from16 v35, v29

    .line 338
    .line 339
    move-object/from16 v29, v4

    .line 340
    .line 341
    move-object/from16 v4, v35

    .line 342
    .line 343
    invoke-static/range {v11 .. v33}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v14, v30

    .line 347
    .line 348
    iget-object v11, v0, Lxg0;->g:Ljava/lang/Double;

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-static {v11, v14, v12}, Lwf0;->f(Ljava/lang/Double;Ldg0;I)F

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v11, :cond_5

    .line 356
    .line 357
    const-string v12, "\u2013"

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_5
    float-to-double v12, v13

    .line 361
    invoke-static {v12, v13}, Lfy;->w(D)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    :goto_6
    invoke-virtual {v14, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Luh2;

    .line 370
    .line 371
    iget-object v13, v13, Luh2;->b:Lde2;

    .line 372
    .line 373
    sget-object v17, Lpd0;->l:Lpd0;

    .line 374
    .line 375
    const/16 v32, 0x0

    .line 376
    .line 377
    const v33, 0x1ffbe

    .line 378
    .line 379
    .line 380
    move-object v15, v11

    .line 381
    move-object v11, v12

    .line 382
    const/4 v12, 0x0

    .line 383
    move-object/from16 v29, v13

    .line 384
    .line 385
    move-object/from16 v30, v14

    .line 386
    .line 387
    const-wide/16 v13, 0x0

    .line 388
    .line 389
    move-object/from16 v18, v15

    .line 390
    .line 391
    const-wide/16 v15, 0x0

    .line 392
    .line 393
    move-object/from16 v20, v18

    .line 394
    .line 395
    const-wide/16 v18, 0x0

    .line 396
    .line 397
    move-object/from16 v21, v20

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move-object/from16 v22, v21

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    move-object/from16 v24, v22

    .line 406
    .line 407
    const-wide/16 v22, 0x0

    .line 408
    .line 409
    move-object/from16 v25, v24

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    move-object/from16 v26, v25

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    move-object/from16 v27, v26

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    move-object/from16 v28, v27

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    move-object/from16 v31, v28

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    move-object/from16 v34, v31

    .line 430
    .line 431
    const/high16 v31, 0x180000

    .line 432
    .line 433
    invoke-static/range {v11 .. v33}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v14, v30

    .line 437
    .line 438
    iget-object v11, v0, Lxg0;->h:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    iget-object v0, v0, Lxg0;->f:Ljava/util/TreeMap;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    new-instance v13, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v11, " voti \u00b7 "

    .line 459
    .line 460
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v11, " materie"

    .line 467
    .line 468
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v14, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Luh2;

    .line 480
    .line 481
    iget-object v3, v3, Luh2;->m:Lde2;

    .line 482
    .line 483
    const v33, 0x1fffe

    .line 484
    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    const-wide/16 v13, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v31, 0x0

    .line 492
    .line 493
    move-object/from16 v29, v3

    .line 494
    .line 495
    invoke-static/range {v11 .. v33}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v14, v30

    .line 499
    .line 500
    invoke-virtual {v14, v6}, Ldg0;->p(Z)V

    .line 501
    .line 502
    .line 503
    const/16 v15, 0x1b0

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/high16 v12, 0x42900000    # 72.0f

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    move-object/from16 v11, v34

    .line 511
    .line 512
    invoke-static/range {v11 .. v16}, Lro0;->d(Ljava/lang/Double;FZLdg0;II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v6}, Ldg0;->p(Z)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    invoke-static {v11}, Lb21;->Z(I)I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    invoke-direct {v3, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/Iterable;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-eqz v11, :cond_6

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    check-cast v11, Ljava/util/Map$Entry;

    .line 552
    .line 553
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    check-cast v11, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v11}, Lfy;->k(Ljava/util/List;)Ljava/lang/Double;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :cond_7
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-eqz v11, :cond_8

    .line 592
    .line 593
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Ljava/util/Map$Entry;

    .line 598
    .line 599
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    check-cast v12, Ljava/lang/Double;

    .line 604
    .line 605
    if-eqz v12, :cond_7

    .line 606
    .line 607
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 620
    .line 621
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    :cond_9
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-eqz v12, :cond_a

    .line 637
    .line 638
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    check-cast v12, Ljava/util/Map$Entry;

    .line 643
    .line 644
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    check-cast v13, Ljava/lang/Double;

    .line 649
    .line 650
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 654
    .line 655
    .line 656
    move-result-wide v15

    .line 657
    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    .line 658
    .line 659
    cmpg-double v13, v15, v17

    .line 660
    .line 661
    if-gez v13, :cond_9

    .line 662
    .line 663
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-virtual {v3, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/lang/Iterable;

    .line 680
    .line 681
    invoke-static {v3}, Lbo;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-nez v11, :cond_d

    .line 690
    .line 691
    const v11, -0x1d660e21

    .line 692
    .line 693
    .line 694
    invoke-virtual {v14, v11}, Ldg0;->W(I)V

    .line 695
    .line 696
    .line 697
    new-instance v11, Lhe;

    .line 698
    .line 699
    new-instance v12, Lde;

    .line 700
    .line 701
    invoke-direct {v12, v6}, Lde;-><init>(B)V

    .line 702
    .line 703
    .line 704
    const/high16 v13, 0x40800000    # 4.0f

    .line 705
    .line 706
    invoke-direct {v11, v13, v6, v12}, Lhe;-><init>(FZLde;)V

    .line 707
    .line 708
    .line 709
    const/4 v12, 0x6

    .line 710
    invoke-static {v11, v10, v14, v12}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    iget-wide v11, v14, Ldg0;->T:J

    .line 715
    .line 716
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    invoke-virtual {v14}, Ldg0;->l()Lqj1;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    invoke-static {v14, v5}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    sget-object v13, Lur;->c:Ll3;

    .line 729
    .line 730
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14}, Ldg0;->Z()V

    .line 734
    .line 735
    .line 736
    iget-boolean v13, v14, Ldg0;->S:Z

    .line 737
    .line 738
    if-eqz v13, :cond_b

    .line 739
    .line 740
    invoke-virtual {v14, v4}, Ldg0;->k(Lje0;)V

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_b
    invoke-virtual {v14}, Ldg0;->i0()V

    .line 745
    .line 746
    .line 747
    :goto_a
    invoke-static {v9, v14, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v8, v14, v12}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v11, v14, v7, v14}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v14, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    sub-int/2addr v1, v4

    .line 768
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    new-instance v4, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v1, " su "

    .line 781
    .line 782
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v0, " materie sufficienti"

    .line 789
    .line 790
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    sget-object v0, Lwh2;->a:Ln50;

    .line 798
    .line 799
    invoke-virtual {v14, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Luh2;

    .line 804
    .line 805
    iget-object v1, v1, Luh2;->k:Lde2;

    .line 806
    .line 807
    sget-object v17, Lpd0;->j:Lpd0;

    .line 808
    .line 809
    const/16 v32, 0x0

    .line 810
    .line 811
    const v33, 0x1ffbe

    .line 812
    .line 813
    .line 814
    const/4 v12, 0x0

    .line 815
    move-object/from16 v30, v14

    .line 816
    .line 817
    const-wide/16 v13, 0x0

    .line 818
    .line 819
    const-wide/16 v15, 0x0

    .line 820
    .line 821
    const-wide/16 v18, 0x0

    .line 822
    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    const/16 v21, 0x0

    .line 826
    .line 827
    const-wide/16 v22, 0x0

    .line 828
    .line 829
    const/16 v24, 0x0

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    const/16 v26, 0x0

    .line 834
    .line 835
    const/16 v27, 0x0

    .line 836
    .line 837
    const/16 v28, 0x0

    .line 838
    .line 839
    const/high16 v31, 0x180000

    .line 840
    .line 841
    move-object/from16 v29, v1

    .line 842
    .line 843
    invoke-static/range {v11 .. v33}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v14, v30

    .line 847
    .line 848
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_c

    .line 853
    .line 854
    const v1, -0x21f82d2c

    .line 855
    .line 856
    .line 857
    invoke-virtual {v14, v1}, Ldg0;->W(I)V

    .line 858
    .line 859
    .line 860
    const/16 v19, 0x0

    .line 861
    .line 862
    const/16 v20, 0x3e

    .line 863
    .line 864
    const-string v16, ", "

    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/16 v18, 0x0

    .line 869
    .line 870
    move-object v15, v3

    .line 871
    invoke-static/range {v15 .. v20}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v3, "Da recuperare: "

    .line 876
    .line 877
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    invoke-virtual {v14, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Luh2;

    .line 886
    .line 887
    iget-object v0, v0, Luh2;->k:Lde2;

    .line 888
    .line 889
    const/16 v32, 0x6180

    .line 890
    .line 891
    const v33, 0x1affe

    .line 892
    .line 893
    .line 894
    const/4 v12, 0x0

    .line 895
    move-object/from16 v30, v14

    .line 896
    .line 897
    const-wide/16 v13, 0x0

    .line 898
    .line 899
    const-wide/16 v15, 0x0

    .line 900
    .line 901
    const-wide/16 v18, 0x0

    .line 902
    .line 903
    const/16 v20, 0x0

    .line 904
    .line 905
    const/16 v21, 0x0

    .line 906
    .line 907
    const-wide/16 v22, 0x0

    .line 908
    .line 909
    const/16 v24, 0x2

    .line 910
    .line 911
    const/16 v25, 0x0

    .line 912
    .line 913
    const/16 v26, 0x2

    .line 914
    .line 915
    const/16 v27, 0x0

    .line 916
    .line 917
    const/16 v28, 0x0

    .line 918
    .line 919
    const/16 v31, 0x0

    .line 920
    .line 921
    move-object/from16 v29, v0

    .line 922
    .line 923
    invoke-static/range {v11 .. v33}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v14, v30

    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    :goto_b
    invoke-virtual {v14, v12}, Ldg0;->p(Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_c
    const/4 v12, 0x0

    .line 934
    const v0, -0x2259624d

    .line 935
    .line 936
    .line 937
    invoke-virtual {v14, v0}, Ldg0;->W(I)V

    .line 938
    .line 939
    .line 940
    goto :goto_b

    .line 941
    :goto_c
    invoke-virtual {v14, v6}, Ldg0;->p(Z)V

    .line 942
    .line 943
    .line 944
    :goto_d
    invoke-virtual {v14, v12}, Ldg0;->p(Z)V

    .line 945
    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_d
    const/4 v12, 0x0

    .line 949
    const v0, 0x704868a4

    .line 950
    .line 951
    .line 952
    invoke-virtual {v14, v0}, Ldg0;->W(I)V

    .line 953
    .line 954
    .line 955
    goto :goto_d

    .line 956
    :goto_e
    invoke-virtual {v14, v6}, Ldg0;->p(Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_e
    invoke-virtual {v14}, Ldg0;->Q()V

    .line 961
    .line 962
    .line 963
    :goto_f
    return-object v2

    .line 964
    :pswitch_0
    const/4 v12, 0x0

    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, Lys0;

    .line 968
    .line 969
    move-object/from16 v4, p2

    .line 970
    .line 971
    check-cast v4, Ldg0;

    .line 972
    .line 973
    move-object/from16 v7, p3

    .line 974
    .line 975
    check-cast v7, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    and-int/lit8 v1, v7, 0x11

    .line 985
    .line 986
    if-eq v1, v3, :cond_f

    .line 987
    .line 988
    move v12, v6

    .line 989
    :cond_f
    and-int/lit8 v1, v7, 0x1

    .line 990
    .line 991
    invoke-virtual {v4, v1, v12}, Ldg0;->N(IZ)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_10

    .line 996
    .line 997
    iget-object v9, v0, Lxg0;->g:Ljava/lang/Double;

    .line 998
    .line 999
    invoke-static {v9, v4}, Lro0;->N(Ljava/lang/Double;Ldg0;)Lmg1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iget-object v3, v1, Lmg1;->e:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Lio;

    .line 1006
    .line 1007
    iget-wide v13, v3, Lio;->a:J

    .line 1008
    .line 1009
    iget-object v1, v1, Lmg1;->f:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Lio;

    .line 1012
    .line 1013
    iget-wide v7, v1, Lio;->a:J

    .line 1014
    .line 1015
    invoke-static {v5, v6}, Lwf0;->g(Lb41;I)Lb41;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/16 v18, 0x0

    .line 1020
    .line 1021
    const/16 v19, 0xc

    .line 1022
    .line 1023
    move-object/from16 v17, v4

    .line 1024
    .line 1025
    move-wide v15, v7

    .line 1026
    invoke-static/range {v13 .. v19}, Lco;->j(JJLdg0;II)Lrl;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v15

    .line 1030
    move-object/from16 v3, v17

    .line 1031
    .line 1032
    new-instance v7, Lxg0;

    .line 1033
    .line 1034
    iget-object v8, v0, Lxg0;->f:Ljava/util/TreeMap;

    .line 1035
    .line 1036
    iget-object v10, v0, Lxg0;->h:Ljava/util/List;

    .line 1037
    .line 1038
    iget-object v11, v0, Lxg0;->i:Lwg1;

    .line 1039
    .line 1040
    iget-object v12, v0, Lxg0;->j:Ljava/util/List;

    .line 1041
    .line 1042
    invoke-direct/range {v7 .. v12}, Lxg0;-><init>(Ljava/util/TreeMap;Ljava/lang/Double;Ljava/util/List;Lwg1;Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    const v0, 0x182453e8

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v7, v3}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v17

    .line 1052
    const/high16 v19, 0x30000

    .line 1053
    .line 1054
    const/16 v20, 0x1a

    .line 1055
    .line 1056
    const/4 v14, 0x0

    .line 1057
    const/16 v16, 0x0

    .line 1058
    .line 1059
    move-object v13, v1

    .line 1060
    move-object/from16 v18, v3

    .line 1061
    .line 1062
    invoke-static/range {v13 .. v20}, Le72;->c(Lb41;La22;Lrl;Lsl;Lwq;Ldg0;II)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :cond_10
    move-object/from16 v17, v4

    .line 1067
    .line 1068
    invoke-virtual/range {v17 .. v17}, Ldg0;->Q()V

    .line 1069
    .line 1070
    .line 1071
    :goto_10
    return-object v2

    .line 1072
    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
