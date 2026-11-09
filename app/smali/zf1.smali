.class public final synthetic Lzf1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lkw;

.field public final synthetic g:Lnd;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lue0;

.field public final synthetic j:Lq61;

.field public final synthetic k:Lq61;

.field public final synthetic l:Lno;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo10;Lkw;Lnd;Landroid/content/Context;Lue0;Lq61;Lq61;Lno;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzf1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzf1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzf1;->f:Lkw;

    .line 10
    .line 11
    iput-object p3, p0, Lzf1;->g:Lnd;

    .line 12
    .line 13
    iput-object p4, p0, Lzf1;->h:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lzf1;->i:Lue0;

    .line 16
    .line 17
    iput-object p6, p0, Lzf1;->j:Lq61;

    .line 18
    .line 19
    iput-object p7, p0, Lzf1;->k:Lq61;

    .line 20
    .line 21
    iput-object p8, p0, Lzf1;->l:Lno;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lp10;Lno;Lkw;Lnd;Landroid/content/Context;Lue0;Lq61;Lq61;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lzf1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lzf1;->l:Lno;

    iput-object p3, p0, Lzf1;->f:Lkw;

    iput-object p4, p0, Lzf1;->g:Lnd;

    iput-object p5, p0, Lzf1;->h:Landroid/content/Context;

    iput-object p6, p0, Lzf1;->i:Lue0;

    iput-object p7, p0, Lzf1;->j:Lq61;

    iput-object p8, p0, Lzf1;->k:Lq61;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzf1;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    sget-object v4, Lje;->a:Lee;

    .line 8
    .line 9
    sget-object v5, Lcs;->a:Lhp;

    .line 10
    .line 11
    sget-object v7, Lfs0;->W:Lzr0;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lje;->c:Lfe;

    .line 15
    .line 16
    iget-object v15, v0, Lzf1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Ll3;->B:Ldr;

    .line 22
    .line 23
    sget-object v14, Ll3;->E:Ldr;

    .line 24
    .line 25
    sget-object v13, Ll3;->C:Ldr;

    .line 26
    .line 27
    sget-object v3, Ll3;->D:Ldr;

    .line 28
    .line 29
    check-cast v15, Lo10;

    .line 30
    .line 31
    move-object/from16 v18, p1

    .line 32
    .line 33
    check-cast v18, Lvb;

    .line 34
    .line 35
    move-object/from16 v11, p2

    .line 36
    .line 37
    check-cast v11, Ldg0;

    .line 38
    .line 39
    move-object/from16 v19, p3

    .line 40
    .line 41
    check-cast v19, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0xa

    .line 52
    .line 53
    sget-object v20, Ly31;->a:Ly31;

    .line 54
    .line 55
    const/high16 v21, 0x41e00000    # 28.0f

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/high16 v23, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-static/range {v20 .. v25}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    move-object/from16 v6, v20

    .line 66
    .line 67
    sget-object v10, Ll3;->r:Lmh;

    .line 68
    .line 69
    invoke-static {v9, v10, v11, v8}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object/from16 p1, v9

    .line 74
    .line 75
    iget-wide v8, v11, Ldg0;->T:J

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v11}, Ldg0;->l()Lqj1;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v11, v12}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v19, Lur;->c:Ll3;

    .line 90
    .line 91
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ldg0;->Z()V

    .line 95
    .line 96
    .line 97
    iget-boolean v10, v11, Ldg0;->S:Z

    .line 98
    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    invoke-virtual {v11, v7}, Ldg0;->k(Lje0;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object/from16 v10, p1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v11}, Ldg0;->i0()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-static {v3, v11, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v11, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v14, v11, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Lav1;->w(Ldg0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v11, v12}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v8, -0x397419c0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v8}, Ldg0;->W(I)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v15, Lo10;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v10, 0x0

    .line 143
    :goto_2
    if-ge v10, v9, :cond_e

    .line 144
    .line 145
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    add-int/lit8 v15, v10, 0x1

    .line 150
    .line 151
    check-cast v12, Ln10;

    .line 152
    .line 153
    move-object/from16 v42, v2

    .line 154
    .line 155
    const/high16 v10, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v6, v10}, Li32;->b(Lb41;F)Lb41;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v10, Lf22;->a:Ln50;

    .line 162
    .line 163
    invoke-virtual {v11, v10}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Le22;

    .line 168
    .line 169
    iget-object v10, v10, Le22;->b:Lss1;

    .line 170
    .line 171
    invoke-static {v2, v10}, Lv5;->w(Lb41;La22;)Lb41;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v10, v0, Lzf1;->j:Lq61;

    .line 176
    .line 177
    invoke-interface {v10}, Lx52;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    check-cast v19, Ljava/lang/Long;

    .line 182
    .line 183
    move-object/from16 p1, v8

    .line 184
    .line 185
    if-nez v19, :cond_1

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_1
    const/4 v8, 0x0

    .line 190
    :goto_3
    invoke-virtual {v11, v12}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    move/from16 p3, v9

    .line 195
    .line 196
    iget-object v9, v0, Lzf1;->f:Lkw;

    .line 197
    .line 198
    invoke-virtual {v11, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    or-int v19, v19, v20

    .line 203
    .line 204
    move-object/from16 v21, v9

    .line 205
    .line 206
    iget-object v9, v0, Lzf1;->g:Lnd;

    .line 207
    .line 208
    invoke-virtual {v11, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    or-int v19, v19, v20

    .line 213
    .line 214
    move-object/from16 v23, v9

    .line 215
    .line 216
    iget-object v9, v0, Lzf1;->h:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v11, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    or-int v19, v19, v20

    .line 223
    .line 224
    move-object/from16 v24, v9

    .line 225
    .line 226
    iget-object v9, v0, Lzf1;->i:Lue0;

    .line 227
    .line 228
    invoke-virtual {v11, v9}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    or-int v19, v19, v20

    .line 233
    .line 234
    move-object/from16 v25, v9

    .line 235
    .line 236
    invoke-virtual {v11}, Ldg0;->K()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v19, :cond_3

    .line 241
    .line 242
    if-ne v9, v5, :cond_2

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_2
    move-object/from16 v22, v10

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_3
    :goto_4
    new-instance v19, Lag1;

    .line 249
    .line 250
    iget-object v9, v0, Lzf1;->k:Lq61;

    .line 251
    .line 252
    move-object/from16 v26, v9

    .line 253
    .line 254
    move-object/from16 v22, v10

    .line 255
    .line 256
    move-object/from16 v20, v12

    .line 257
    .line 258
    invoke-direct/range {v19 .. v26}, Lag1;-><init>(Ln10;Lkw;Lq61;Lnd;Landroid/content/Context;Lue0;Lq61;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v9, v19

    .line 262
    .line 263
    invoke-virtual {v11, v9}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    check-cast v9, Lje0;

    .line 267
    .line 268
    const/16 v10, 0xe

    .line 269
    .line 270
    move/from16 v43, v15

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-static {v2, v8, v15, v9, v10}, Leo2;->u(Lb41;ZLjava/lang/String;Lje0;I)Lb41;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/high16 v8, 0x41200000    # 10.0f

    .line 278
    .line 279
    const/high16 v9, 0x41400000    # 12.0f

    .line 280
    .line 281
    invoke-static {v2, v9, v8}, Lk2;->I(Lb41;FF)Lb41;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v8, Ll3;->p:Lnh;

    .line 286
    .line 287
    const/16 v9, 0x30

    .line 288
    .line 289
    invoke-static {v4, v8, v11, v9}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-wide v9, v11, Ldg0;->T:J

    .line 294
    .line 295
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {v11}, Ldg0;->l()Lqj1;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v11, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v15, Lur;->c:Ll3;

    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Ldg0;->Z()V

    .line 313
    .line 314
    .line 315
    iget-boolean v15, v11, Ldg0;->S:Z

    .line 316
    .line 317
    if-eqz v15, :cond_4

    .line 318
    .line 319
    invoke-virtual {v11, v7}, Ldg0;->k(Lje0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_4
    invoke-virtual {v11}, Ldg0;->i0()V

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-static {v3, v11, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v13, v11, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v14, v11, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v11}, Lav1;->w(Ldg0;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v11, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v12, Ln10;->c:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v8, v12, Ln10;->b:Ljava/lang/String;

    .line 348
    .line 349
    const-string v9, "link"

    .line 350
    .line 351
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/high16 v15, 0x40e00000    # 7.0f

    .line 356
    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    sget-object v2, Lrr;->b:Ltk0;

    .line 360
    .line 361
    if-eqz v2, :cond_5

    .line 362
    .line 363
    move-object/from16 v44, v1

    .line 364
    .line 365
    move-object/from16 v27, v11

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_5
    new-instance v25, Lsk0;

    .line 370
    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    const/16 v35, 0x60

    .line 374
    .line 375
    const/16 v34, 0x0

    .line 376
    .line 377
    const/high16 v27, 0x41c00000    # 24.0f

    .line 378
    .line 379
    const/high16 v28, 0x41c00000    # 24.0f

    .line 380
    .line 381
    const/high16 v29, 0x41c00000    # 24.0f

    .line 382
    .line 383
    const/high16 v30, 0x41c00000    # 24.0f

    .line 384
    .line 385
    const-wide/16 v31, 0x0

    .line 386
    .line 387
    const-string v26, "Rounded.Link"

    .line 388
    .line 389
    invoke-direct/range {v25 .. v35}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v2, v25

    .line 393
    .line 394
    sget v25, Lnj2;->a:I

    .line 395
    .line 396
    new-instance v9, Le52;

    .line 397
    .line 398
    move-object/from16 v27, v11

    .line 399
    .line 400
    sget-wide v10, Lio;->b:J

    .line 401
    .line 402
    invoke-direct {v9, v10, v11}, Le52;-><init>(J)V

    .line 403
    .line 404
    .line 405
    new-instance v10, Lfh1;

    .line 406
    .line 407
    invoke-direct {v10}, Lfh1;-><init>()V

    .line 408
    .line 409
    .line 410
    const/high16 v11, 0x41880000    # 17.0f

    .line 411
    .line 412
    invoke-virtual {v10, v11, v15}, Lfh1;->i(FF)V

    .line 413
    .line 414
    .line 415
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 416
    .line 417
    invoke-virtual {v10, v11}, Lfh1;->f(F)V

    .line 418
    .line 419
    .line 420
    const/high16 v33, -0x40800000    # -1.0f

    .line 421
    .line 422
    const/high16 v34, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const v29, -0x40f33333    # -0.55f

    .line 425
    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/high16 v31, -0x40800000    # -1.0f

    .line 430
    .line 431
    const v32, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    move-object/from16 v28, v10

    .line 435
    .line 436
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v11, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const v15, 0x3ee66666    # 0.45f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v15, v11, v11, v11}, Lfh1;->k(FFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v11, 0x40400000    # 3.0f

    .line 448
    .line 449
    invoke-virtual {v10, v11}, Lfh1;->f(F)V

    .line 450
    .line 451
    .line 452
    const/high16 v33, 0x40400000    # 3.0f

    .line 453
    .line 454
    const/high16 v34, 0x40400000    # 3.0f

    .line 455
    .line 456
    const v29, 0x3fd33333    # 1.65f

    .line 457
    .line 458
    .line 459
    const/high16 v31, 0x40400000    # 3.0f

    .line 460
    .line 461
    const v32, 0x3faccccd    # 1.35f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v11, -0x40533333    # -1.35f

    .line 468
    .line 469
    .line 470
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 471
    .line 472
    move-object/from16 v44, v1

    .line 473
    .line 474
    const/high16 v1, 0x40400000    # 3.0f

    .line 475
    .line 476
    invoke-virtual {v10, v11, v1, v15, v1}, Lfh1;->k(FFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 480
    .line 481
    invoke-virtual {v10, v1}, Lfh1;->f(F)V

    .line 482
    .line 483
    .line 484
    const/high16 v33, -0x40800000    # -1.0f

    .line 485
    .line 486
    const/high16 v34, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const v29, -0x40f33333    # -0.55f

    .line 489
    .line 490
    .line 491
    const/high16 v31, -0x40800000    # -1.0f

    .line 492
    .line 493
    const v32, 0x3ee66666    # 0.45f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v33, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const v30, 0x3f0ccccd    # 0.55f

    .line 504
    .line 505
    .line 506
    const v31, 0x3ee66666    # 0.45f

    .line 507
    .line 508
    .line 509
    const/high16 v32, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v1, 0x40400000    # 3.0f

    .line 515
    .line 516
    invoke-virtual {v10, v1}, Lfh1;->f(F)V

    .line 517
    .line 518
    .line 519
    const/high16 v33, 0x40a00000    # 5.0f

    .line 520
    .line 521
    const/high16 v34, -0x3f600000    # -5.0f

    .line 522
    .line 523
    const v29, 0x4030a3d7    # 2.76f

    .line 524
    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    const/high16 v31, 0x40a00000    # 5.0f

    .line 529
    .line 530
    const v32, -0x3ff0a3d7    # -2.24f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 534
    .line 535
    .line 536
    const v1, 0x419e147b    # 19.76f

    .line 537
    .line 538
    .line 539
    const/high16 v11, 0x41880000    # 17.0f

    .line 540
    .line 541
    const/high16 v15, 0x40e00000    # 7.0f

    .line 542
    .line 543
    invoke-virtual {v10, v1, v15, v11, v15}, Lfh1;->j(FFFF)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Lfh1;->b()V

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x41400000    # 12.0f

    .line 550
    .line 551
    const/high16 v11, 0x41000000    # 8.0f

    .line 552
    .line 553
    invoke-virtual {v10, v11, v1}, Lfh1;->i(FF)V

    .line 554
    .line 555
    .line 556
    const/high16 v33, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v34, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const v30, 0x3f0ccccd    # 0.55f

    .line 563
    .line 564
    .line 565
    const v31, 0x3ee66666    # 0.45f

    .line 566
    .line 567
    .line 568
    const/high16 v32, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const/high16 v1, 0x40c00000    # 6.0f

    .line 574
    .line 575
    invoke-virtual {v10, v1}, Lfh1;->f(F)V

    .line 576
    .line 577
    .line 578
    const/high16 v34, -0x40800000    # -1.0f

    .line 579
    .line 580
    const v29, 0x3f0ccccd    # 0.55f

    .line 581
    .line 582
    .line 583
    const/16 v30, 0x0

    .line 584
    .line 585
    const/high16 v31, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const v32, -0x4119999a    # -0.45f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 591
    .line 592
    .line 593
    const/high16 v1, -0x40800000    # -1.0f

    .line 594
    .line 595
    const v11, -0x4119999a    # -0.45f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v11, v1, v1, v1}, Lfh1;->k(FFFF)V

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x41100000    # 9.0f

    .line 602
    .line 603
    invoke-virtual {v10, v1}, Lfh1;->e(F)V

    .line 604
    .line 605
    .line 606
    const/high16 v33, 0x41000000    # 8.0f

    .line 607
    .line 608
    const/high16 v34, 0x41400000    # 12.0f

    .line 609
    .line 610
    const v29, 0x41073333    # 8.45f

    .line 611
    .line 612
    .line 613
    const/high16 v30, 0x41300000    # 11.0f

    .line 614
    .line 615
    const/high16 v31, 0x41000000    # 8.0f

    .line 616
    .line 617
    const v32, 0x41373333    # 11.45f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v28 .. v34}, Lfh1;->c(FFFFFF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10}, Lfh1;->b()V

    .line 624
    .line 625
    .line 626
    const/high16 v1, 0x41200000    # 10.0f

    .line 627
    .line 628
    const/high16 v11, 0x41700000    # 15.0f

    .line 629
    .line 630
    invoke-virtual {v10, v1, v11}, Lfh1;->i(FF)V

    .line 631
    .line 632
    .line 633
    const/high16 v15, 0x40e00000    # 7.0f

    .line 634
    .line 635
    invoke-virtual {v10, v15}, Lfh1;->e(F)V

    .line 636
    .line 637
    .line 638
    const/high16 v33, -0x3fc00000    # -3.0f

    .line 639
    .line 640
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 641
    .line 642
    const v29, -0x402ccccd    # -1.65f

    .line 643
    .line 644
    .line 645
    const/16 v30, 0x0

    .line 646
    .line 647
    const/high16 v31, -0x3fc00000    # -3.0f

    .line 648
    .line 649
    const v32, -0x40533333    # -1.35f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 653
    .line 654
    .line 655
    const v1, 0x3faccccd    # 1.35f

    .line 656
    .line 657
    .line 658
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 659
    .line 660
    const/high16 v15, 0x40400000    # 3.0f

    .line 661
    .line 662
    invoke-virtual {v10, v1, v11, v15, v11}, Lfh1;->k(FFFF)V

    .line 663
    .line 664
    .line 665
    const/high16 v1, 0x40400000    # 3.0f

    .line 666
    .line 667
    invoke-virtual {v10, v1}, Lfh1;->f(F)V

    .line 668
    .line 669
    .line 670
    const/high16 v33, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v34, -0x40800000    # -1.0f

    .line 673
    .line 674
    const v29, 0x3f0ccccd    # 0.55f

    .line 675
    .line 676
    .line 677
    const/high16 v31, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const v32, -0x4119999a    # -0.45f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const/high16 v1, -0x40800000    # -1.0f

    .line 686
    .line 687
    const v11, -0x4119999a    # -0.45f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10, v11, v1, v1, v1}, Lfh1;->k(FFFF)V

    .line 691
    .line 692
    .line 693
    const/high16 v15, 0x40e00000    # 7.0f

    .line 694
    .line 695
    invoke-virtual {v10, v15}, Lfh1;->e(F)V

    .line 696
    .line 697
    .line 698
    const/high16 v33, -0x3f600000    # -5.0f

    .line 699
    .line 700
    const/high16 v34, 0x40a00000    # 5.0f

    .line 701
    .line 702
    const v29, -0x3fcf5c29    # -2.76f

    .line 703
    .line 704
    .line 705
    const/high16 v31, -0x3f600000    # -5.0f

    .line 706
    .line 707
    const v32, 0x400f5c29    # 2.24f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 711
    .line 712
    .line 713
    const v1, 0x400f5c29    # 2.24f

    .line 714
    .line 715
    .line 716
    const/high16 v11, 0x40a00000    # 5.0f

    .line 717
    .line 718
    invoke-virtual {v10, v1, v11, v11, v11}, Lfh1;->k(FFFF)V

    .line 719
    .line 720
    .line 721
    const/high16 v1, 0x40400000    # 3.0f

    .line 722
    .line 723
    invoke-virtual {v10, v1}, Lfh1;->f(F)V

    .line 724
    .line 725
    .line 726
    const/high16 v33, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/high16 v34, -0x40800000    # -1.0f

    .line 729
    .line 730
    const v29, 0x3f0ccccd    # 0.55f

    .line 731
    .line 732
    .line 733
    const/high16 v31, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const v32, -0x4119999a    # -0.45f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 739
    .line 740
    .line 741
    const/high16 v33, 0x41200000    # 10.0f

    .line 742
    .line 743
    const/high16 v34, 0x41700000    # 15.0f

    .line 744
    .line 745
    const/high16 v29, 0x41300000    # 11.0f

    .line 746
    .line 747
    const v30, 0x41773333    # 15.45f

    .line 748
    .line 749
    .line 750
    const v31, 0x4128cccd    # 10.55f

    .line 751
    .line 752
    .line 753
    const/high16 v32, 0x41700000    # 15.0f

    .line 754
    .line 755
    invoke-virtual/range {v28 .. v34}, Lfh1;->c(FFFFFF)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10}, Lfh1;->b()V

    .line 759
    .line 760
    .line 761
    iget-object v1, v10, Lfh1;->a:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-static {v2, v1, v9}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Lsk0;->b()Ltk0;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    sput-object v2, Lrr;->b:Ltk0;

    .line 771
    .line 772
    :goto_7
    move-object/from16 v19, v2

    .line 773
    .line 774
    move-object v11, v3

    .line 775
    goto/16 :goto_b

    .line 776
    .line 777
    :cond_6
    move-object/from16 v44, v1

    .line 778
    .line 779
    move-object/from16 v27, v11

    .line 780
    .line 781
    iget-object v1, v12, Ln10;->c:Ljava/lang/String;

    .line 782
    .line 783
    const-string v2, "text"

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const/high16 v9, 0x41a00000    # 20.0f

    .line 790
    .line 791
    if-eqz v1, :cond_8

    .line 792
    .line 793
    sget-object v1, Lrs;->e:Ltk0;

    .line 794
    .line 795
    if-eqz v1, :cond_7

    .line 796
    .line 797
    move-object v11, v3

    .line 798
    :goto_8
    move-object v2, v1

    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :cond_7
    new-instance v45, Lsk0;

    .line 802
    .line 803
    const/16 v53, 0x0

    .line 804
    .line 805
    const/16 v55, 0x60

    .line 806
    .line 807
    const-string v46, "AutoMirrored.Rounded.Notes"

    .line 808
    .line 809
    const/high16 v47, 0x41c00000    # 24.0f

    .line 810
    .line 811
    const/high16 v48, 0x41c00000    # 24.0f

    .line 812
    .line 813
    const/high16 v49, 0x41c00000    # 24.0f

    .line 814
    .line 815
    const/high16 v50, 0x41c00000    # 24.0f

    .line 816
    .line 817
    const-wide/16 v51, 0x0

    .line 818
    .line 819
    const/16 v54, 0x1

    .line 820
    .line 821
    invoke-direct/range {v45 .. v55}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v1, v45

    .line 825
    .line 826
    sget v10, Lnj2;->a:I

    .line 827
    .line 828
    new-instance v10, Le52;

    .line 829
    .line 830
    move-object v11, v3

    .line 831
    sget-wide v2, Lio;->b:J

    .line 832
    .line 833
    invoke-direct {v10, v2, v3}, Le52;-><init>(J)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Lfh1;

    .line 837
    .line 838
    invoke-direct {v2}, Lfh1;-><init>()V

    .line 839
    .line 840
    .line 841
    const/high16 v3, 0x41300000    # 11.0f

    .line 842
    .line 843
    invoke-virtual {v2, v9, v3}, Lfh1;->i(FF)V

    .line 844
    .line 845
    .line 846
    const/high16 v3, 0x40800000    # 4.0f

    .line 847
    .line 848
    invoke-virtual {v2, v3}, Lfh1;->e(F)V

    .line 849
    .line 850
    .line 851
    const/high16 v33, -0x40800000    # -1.0f

    .line 852
    .line 853
    const/high16 v34, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const v29, -0x40f33333    # -0.55f

    .line 856
    .line 857
    .line 858
    const/16 v30, 0x0

    .line 859
    .line 860
    const/high16 v31, -0x40800000    # -1.0f

    .line 861
    .line 862
    const v32, 0x3ee66666    # 0.45f

    .line 863
    .line 864
    .line 865
    move-object/from16 v28, v2

    .line 866
    .line 867
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 868
    .line 869
    .line 870
    const v9, 0x3ee66666    # 0.45f

    .line 871
    .line 872
    .line 873
    const/high16 v15, 0x3f800000    # 1.0f

    .line 874
    .line 875
    invoke-virtual {v2, v9, v15, v15, v15}, Lfh1;->k(FFFF)V

    .line 876
    .line 877
    .line 878
    const/high16 v9, 0x41800000    # 16.0f

    .line 879
    .line 880
    invoke-virtual {v2, v9}, Lfh1;->f(F)V

    .line 881
    .line 882
    .line 883
    const/high16 v33, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/high16 v34, -0x40800000    # -1.0f

    .line 886
    .line 887
    const v29, 0x3f0ccccd    # 0.55f

    .line 888
    .line 889
    .line 890
    const/high16 v31, 0x3f800000    # 1.0f

    .line 891
    .line 892
    const v32, -0x4119999a    # -0.45f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 896
    .line 897
    .line 898
    const/high16 v9, -0x40800000    # -1.0f

    .line 899
    .line 900
    const v15, -0x4119999a    # -0.45f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v15, v9, v9, v9}, Lfh1;->k(FFFF)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Lfh1;->b()V

    .line 907
    .line 908
    .line 909
    const/high16 v9, 0x41900000    # 18.0f

    .line 910
    .line 911
    invoke-virtual {v2, v3, v9}, Lfh1;->i(FF)V

    .line 912
    .line 913
    .line 914
    const/high16 v9, 0x41200000    # 10.0f

    .line 915
    .line 916
    invoke-virtual {v2, v9}, Lfh1;->f(F)V

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 920
    .line 921
    .line 922
    const/high16 v9, -0x40800000    # -1.0f

    .line 923
    .line 924
    invoke-virtual {v2, v15, v9, v9, v9}, Lfh1;->k(FFFF)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v3}, Lfh1;->e(F)V

    .line 928
    .line 929
    .line 930
    const/high16 v33, -0x40800000    # -1.0f

    .line 931
    .line 932
    const/high16 v34, 0x3f800000    # 1.0f

    .line 933
    .line 934
    const v29, -0x40f33333    # -0.55f

    .line 935
    .line 936
    .line 937
    const/high16 v31, -0x40800000    # -1.0f

    .line 938
    .line 939
    const v32, 0x3ee66666    # 0.45f

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 943
    .line 944
    .line 945
    const v9, 0x3ee66666    # 0.45f

    .line 946
    .line 947
    .line 948
    const/high16 v15, 0x3f800000    # 1.0f

    .line 949
    .line 950
    invoke-virtual {v2, v9, v15, v15, v15}, Lfh1;->k(FFFF)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Lfh1;->b()V

    .line 954
    .line 955
    .line 956
    const/high16 v9, 0x41a00000    # 20.0f

    .line 957
    .line 958
    const/high16 v15, 0x40c00000    # 6.0f

    .line 959
    .line 960
    invoke-virtual {v2, v9, v15}, Lfh1;->i(FF)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v3}, Lfh1;->e(F)V

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 967
    .line 968
    .line 969
    const v3, 0x3c23d70a    # 0.01f

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v3}, Lfh1;->n(F)V

    .line 973
    .line 974
    .line 975
    const/high16 v33, 0x3f800000    # 1.0f

    .line 976
    .line 977
    const/16 v29, 0x0

    .line 978
    .line 979
    const v30, 0x3f0ccccd    # 0.55f

    .line 980
    .line 981
    .line 982
    const v31, 0x3ee66666    # 0.45f

    .line 983
    .line 984
    .line 985
    const/high16 v32, 0x3f800000    # 1.0f

    .line 986
    .line 987
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 988
    .line 989
    .line 990
    const/high16 v9, 0x41800000    # 16.0f

    .line 991
    .line 992
    invoke-virtual {v2, v9}, Lfh1;->f(F)V

    .line 993
    .line 994
    .line 995
    const/high16 v34, -0x40800000    # -1.0f

    .line 996
    .line 997
    const v29, 0x3f0ccccd    # 0.55f

    .line 998
    .line 999
    .line 1000
    const/16 v30, 0x0

    .line 1001
    .line 1002
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    const v32, -0x4119999a    # -0.45f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 1008
    .line 1009
    .line 1010
    const/high16 v15, 0x40e00000    # 7.0f

    .line 1011
    .line 1012
    invoke-virtual {v2, v15}, Lfh1;->m(F)V

    .line 1013
    .line 1014
    .line 1015
    const/high16 v33, -0x40800000    # -1.0f

    .line 1016
    .line 1017
    const/16 v29, 0x0

    .line 1018
    .line 1019
    const v30, -0x40f33333    # -0.55f

    .line 1020
    .line 1021
    .line 1022
    const v31, -0x4119999a    # -0.45f

    .line 1023
    .line 1024
    .line 1025
    const/high16 v32, -0x40800000    # -1.0f

    .line 1026
    .line 1027
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2}, Lfh1;->b()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v2, Lfh1;->a:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-static {v1, v2, v10}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    sput-object v1, Lrs;->e:Ltk0;

    .line 1043
    .line 1044
    goto/16 :goto_8

    .line 1045
    .line 1046
    :goto_9
    move-object/from16 v19, v2

    .line 1047
    .line 1048
    goto/16 :goto_b

    .line 1049
    .line 1050
    :cond_8
    move-object v11, v3

    .line 1051
    const-string v1, ".pdf"

    .line 1052
    .line 1053
    const/4 v2, 0x1

    .line 1054
    invoke-static {v8, v1, v2}, Lw62;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_9

    .line 1059
    .line 1060
    invoke-static {}, Ler;->H()Ltk0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    goto :goto_9

    .line 1065
    :cond_9
    sget-object v1, Ler;->a:Ltk0;

    .line 1066
    .line 1067
    if-eqz v1, :cond_a

    .line 1068
    .line 1069
    :goto_a
    goto/16 :goto_8

    .line 1070
    .line 1071
    :cond_a
    new-instance v45, Lsk0;

    .line 1072
    .line 1073
    const/16 v53, 0x0

    .line 1074
    .line 1075
    const/16 v55, 0x60

    .line 1076
    .line 1077
    const-string v46, "Rounded.Description"

    .line 1078
    .line 1079
    const/high16 v47, 0x41c00000    # 24.0f

    .line 1080
    .line 1081
    const/high16 v48, 0x41c00000    # 24.0f

    .line 1082
    .line 1083
    const/high16 v49, 0x41c00000    # 24.0f

    .line 1084
    .line 1085
    const/high16 v50, 0x41c00000    # 24.0f

    .line 1086
    .line 1087
    const-wide/16 v51, 0x0

    .line 1088
    .line 1089
    const/16 v54, 0x0

    .line 1090
    .line 1091
    invoke-direct/range {v45 .. v55}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v1, v45

    .line 1095
    .line 1096
    sget v2, Lnj2;->a:I

    .line 1097
    .line 1098
    new-instance v2, Le52;

    .line 1099
    .line 1100
    sget-wide v9, Lio;->b:J

    .line 1101
    .line 1102
    invoke-direct {v2, v9, v10}, Le52;-><init>(J)V

    .line 1103
    .line 1104
    .line 1105
    const v3, 0x416970a4    # 14.59f

    .line 1106
    .line 1107
    .line 1108
    const v9, 0x4025c28f    # 2.59f

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3, v9}, Lqc1;->f(FF)Lfh1;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v28

    .line 1115
    const v33, -0x404a3d71    # -1.42f

    .line 1116
    .line 1117
    .line 1118
    const v34, -0x40e8f5c3    # -0.59f

    .line 1119
    .line 1120
    .line 1121
    const v29, -0x413d70a4    # -0.38f

    .line 1122
    .line 1123
    .line 1124
    const v30, -0x413d70a4    # -0.38f

    .line 1125
    .line 1126
    .line 1127
    const v31, -0x409c28f6    # -0.89f

    .line 1128
    .line 1129
    .line 1130
    const v32, -0x40e8f5c3    # -0.59f

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v3, v28

    .line 1137
    .line 1138
    const/high16 v9, 0x40000000    # 2.0f

    .line 1139
    .line 1140
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1141
    .line 1142
    invoke-virtual {v3, v10, v9}, Lfh1;->g(FF)V

    .line 1143
    .line 1144
    .line 1145
    const/high16 v33, -0x40000000    # -2.0f

    .line 1146
    .line 1147
    const/high16 v34, 0x40000000    # 2.0f

    .line 1148
    .line 1149
    const v29, -0x40733333    # -1.1f

    .line 1150
    .line 1151
    .line 1152
    const/16 v30, 0x0

    .line 1153
    .line 1154
    const/high16 v31, -0x40000000    # -2.0f

    .line 1155
    .line 1156
    const v32, 0x3f666666    # 0.9f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 1160
    .line 1161
    .line 1162
    const/high16 v9, 0x41800000    # 16.0f

    .line 1163
    .line 1164
    invoke-virtual {v3, v9}, Lfh1;->n(F)V

    .line 1165
    .line 1166
    .line 1167
    const v33, 0x3ffeb852    # 1.99f

    .line 1168
    .line 1169
    .line 1170
    const/16 v29, 0x0

    .line 1171
    .line 1172
    const v30, 0x3f8ccccd    # 1.1f

    .line 1173
    .line 1174
    .line 1175
    const v31, 0x3f63d70a    # 0.89f

    .line 1176
    .line 1177
    .line 1178
    const/high16 v32, 0x40000000    # 2.0f

    .line 1179
    .line 1180
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 1181
    .line 1182
    .line 1183
    const/high16 v9, 0x41b00000    # 22.0f

    .line 1184
    .line 1185
    const/high16 v15, 0x41900000    # 18.0f

    .line 1186
    .line 1187
    invoke-virtual {v3, v15, v9}, Lfh1;->g(FF)V

    .line 1188
    .line 1189
    .line 1190
    const/high16 v33, 0x40000000    # 2.0f

    .line 1191
    .line 1192
    const/high16 v34, -0x40000000    # -2.0f

    .line 1193
    .line 1194
    const v29, 0x3f8ccccd    # 1.1f

    .line 1195
    .line 1196
    .line 1197
    const/16 v30, 0x0

    .line 1198
    .line 1199
    const/high16 v31, 0x40000000    # 2.0f

    .line 1200
    .line 1201
    const v32, -0x4099999a    # -0.9f

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 1205
    .line 1206
    .line 1207
    const v9, 0x410d47ae    # 8.83f

    .line 1208
    .line 1209
    .line 1210
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1211
    .line 1212
    invoke-virtual {v3, v10, v9}, Lfh1;->g(FF)V

    .line 1213
    .line 1214
    .line 1215
    const v33, -0x40e8f5c3    # -0.59f

    .line 1216
    .line 1217
    .line 1218
    const v34, -0x404b851f    # -1.41f

    .line 1219
    .line 1220
    .line 1221
    const/16 v29, 0x0

    .line 1222
    .line 1223
    const v30, -0x40f851ec    # -0.53f

    .line 1224
    .line 1225
    .line 1226
    const v31, -0x41a8f5c3    # -0.21f

    .line 1227
    .line 1228
    .line 1229
    const v32, -0x407ae148    # -1.04f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 1233
    .line 1234
    .line 1235
    const v9, -0x3f65c28f    # -4.82f

    .line 1236
    .line 1237
    .line 1238
    const v10, -0x3f6570a4    # -4.83f

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v9, v10}, Lfh1;->h(FF)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3}, Lfh1;->b()V

    .line 1245
    .line 1246
    .line 1247
    const/high16 v9, 0x41700000    # 15.0f

    .line 1248
    .line 1249
    const/high16 v15, 0x41900000    # 18.0f

    .line 1250
    .line 1251
    invoke-virtual {v3, v9, v15}, Lfh1;->i(FF)V

    .line 1252
    .line 1253
    .line 1254
    const/high16 v9, 0x41100000    # 9.0f

    .line 1255
    .line 1256
    invoke-virtual {v3, v9, v15}, Lfh1;->g(FF)V

    .line 1257
    .line 1258
    .line 1259
    const/high16 v33, -0x40800000    # -1.0f

    .line 1260
    .line 1261
    const/high16 v34, -0x40800000    # -1.0f

    .line 1262
    .line 1263
    const v29, -0x40f33333    # -0.55f

    .line 1264
    .line 1265
    .line 1266
    const/16 v30, 0x0

    .line 1267
    .line 1268
    const/high16 v31, -0x40800000    # -1.0f

    .line 1269
    .line 1270
    const v32, -0x4119999a    # -0.45f

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 1274
    .line 1275
    .line 1276
    const v9, 0x3ee66666    # 0.45f

    .line 1277
    .line 1278
    .line 1279
    const/high16 v10, -0x40800000    # -1.0f

    .line 1280
    .line 1281
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1282
    .line 1283
    invoke-virtual {v3, v9, v10, v15, v10}, Lfh1;->k(FFFF)V

    .line 1284
    .line 1285
    .line 1286
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1287
    .line 1288
    invoke-virtual {v3, v9}, Lfh1;->f(F)V

    .line 1289
    .line 1290
    .line 1291
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1292
    .line 1293
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1294
    .line 1295
    const v29, 0x3f0ccccd    # 0.55f

    .line 1296
    .line 1297
    .line 1298
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1299
    .line 1300
    const v32, 0x3ee66666    # 0.45f

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 1304
    .line 1305
    .line 1306
    const v9, -0x4119999a    # -0.45f

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v9, v15, v10, v15}, Lfh1;->k(FFFF)V

    .line 1310
    .line 1311
    .line 1312
    const/high16 v9, 0x41600000    # 14.0f

    .line 1313
    .line 1314
    const/high16 v10, 0x41700000    # 15.0f

    .line 1315
    .line 1316
    const/high16 v15, 0x41100000    # 9.0f

    .line 1317
    .line 1318
    invoke-static {v3, v10, v9, v15, v9}, Lqc1;->r(Lfh1;FFFF)V

    .line 1319
    .line 1320
    .line 1321
    const/high16 v33, -0x40800000    # -1.0f

    .line 1322
    .line 1323
    const/high16 v34, -0x40800000    # -1.0f

    .line 1324
    .line 1325
    const v29, -0x40f33333    # -0.55f

    .line 1326
    .line 1327
    .line 1328
    const/high16 v31, -0x40800000    # -1.0f

    .line 1329
    .line 1330
    const v32, -0x4119999a    # -0.45f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 1334
    .line 1335
    .line 1336
    const/high16 v9, -0x40800000    # -1.0f

    .line 1337
    .line 1338
    const v10, 0x3ee66666    # 0.45f

    .line 1339
    .line 1340
    .line 1341
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1342
    .line 1343
    invoke-virtual {v3, v10, v9, v15, v9}, Lfh1;->k(FFFF)V

    .line 1344
    .line 1345
    .line 1346
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1347
    .line 1348
    invoke-virtual {v3, v10}, Lfh1;->f(F)V

    .line 1349
    .line 1350
    .line 1351
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1352
    .line 1353
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    const v29, 0x3f0ccccd    # 0.55f

    .line 1356
    .line 1357
    .line 1358
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1359
    .line 1360
    const v32, 0x3ee66666    # 0.45f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 1364
    .line 1365
    .line 1366
    const v10, -0x4119999a    # -0.45f

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3, v10, v15, v9, v15}, Lfh1;->k(FFFF)V

    .line 1370
    .line 1371
    .line 1372
    const/high16 v9, 0x40600000    # 3.5f

    .line 1373
    .line 1374
    const/high16 v10, 0x41500000    # 13.0f

    .line 1375
    .line 1376
    const/high16 v15, 0x41000000    # 8.0f

    .line 1377
    .line 1378
    invoke-static {v3, v10, v15, v10, v9}, Lqc1;->r(Lfh1;FFFF)V

    .line 1379
    .line 1380
    .line 1381
    const/high16 v9, 0x41940000    # 18.5f

    .line 1382
    .line 1383
    const/high16 v15, 0x41100000    # 9.0f

    .line 1384
    .line 1385
    invoke-virtual {v3, v9, v15}, Lfh1;->g(FF)V

    .line 1386
    .line 1387
    .line 1388
    const/high16 v9, 0x41600000    # 14.0f

    .line 1389
    .line 1390
    invoke-virtual {v3, v9, v15}, Lfh1;->g(FF)V

    .line 1391
    .line 1392
    .line 1393
    const/high16 v33, -0x40800000    # -1.0f

    .line 1394
    .line 1395
    const/high16 v34, -0x40800000    # -1.0f

    .line 1396
    .line 1397
    const v29, -0x40f33333    # -0.55f

    .line 1398
    .line 1399
    .line 1400
    const/high16 v31, -0x40800000    # -1.0f

    .line 1401
    .line 1402
    const v32, -0x4119999a    # -0.45f

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual/range {v28 .. v34}, Lfh1;->d(FFFFFF)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3}, Lfh1;->b()V

    .line 1409
    .line 1410
    .line 1411
    iget-object v3, v3, Lfh1;->a:Ljava/util/ArrayList;

    .line 1412
    .line 1413
    invoke-static {v1, v3, v2}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    sput-object v1, Ler;->a:Ltk0;

    .line 1421
    .line 1422
    goto/16 :goto_a

    .line 1423
    .line 1424
    :goto_b
    invoke-interface/range {v22 .. v22}, Lx52;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Ljava/lang/Long;

    .line 1429
    .line 1430
    iget-wide v2, v12, Ln10;->a:J

    .line 1431
    .line 1432
    if-nez v1, :cond_c

    .line 1433
    .line 1434
    :cond_b
    move-object/from16 v2, v27

    .line 1435
    .line 1436
    goto :goto_d

    .line 1437
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v9

    .line 1441
    cmp-long v1, v9, v2

    .line 1442
    .line 1443
    if-nez v1, :cond_b

    .line 1444
    .line 1445
    const v1, -0x5cdac0c0

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v2, v27

    .line 1449
    .line 1450
    invoke-virtual {v2, v1}, Ldg0;->W(I)V

    .line 1451
    .line 1452
    .line 1453
    const/high16 v9, 0x41b00000    # 22.0f

    .line 1454
    .line 1455
    invoke-static {v6, v9}, Li32;->f(Lb41;F)Lb41;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v19

    .line 1459
    const/16 v28, 0x186

    .line 1460
    .line 1461
    const/16 v29, 0x3a

    .line 1462
    .line 1463
    const-wide/16 v20, 0x0

    .line 1464
    .line 1465
    const/high16 v22, 0x40000000    # 2.0f

    .line 1466
    .line 1467
    const-wide/16 v23, 0x0

    .line 1468
    .line 1469
    const/16 v25, 0x0

    .line 1470
    .line 1471
    const/16 v26, 0x0

    .line 1472
    .line 1473
    invoke-static/range {v19 .. v29}, Ldo1;->a(Lb41;JFJIFLdg0;II)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v10, 0x0

    .line 1477
    invoke-virtual {v2, v10}, Ldg0;->p(Z)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 p2, v11

    .line 1481
    .line 1482
    :goto_c
    const/high16 v1, 0x41400000    # 12.0f

    .line 1483
    .line 1484
    goto :goto_e

    .line 1485
    :goto_d
    const v1, -0x5cdab2a2

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v2, v1}, Ldg0;->W(I)V

    .line 1489
    .line 1490
    .line 1491
    const/high16 v9, 0x41b00000    # 22.0f

    .line 1492
    .line 1493
    invoke-static {v6, v9}, Li32;->f(Lb41;F)Lb41;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v21

    .line 1497
    iget-object v1, v0, Lzf1;->l:Lno;

    .line 1498
    .line 1499
    move-object/from16 p2, v11

    .line 1500
    .line 1501
    iget-wide v10, v1, Lno;->s:J

    .line 1502
    .line 1503
    const/16 v25, 0x1b0

    .line 1504
    .line 1505
    const/16 v26, 0x0

    .line 1506
    .line 1507
    const/16 v20, 0x0

    .line 1508
    .line 1509
    move-object/from16 v24, v2

    .line 1510
    .line 1511
    move-wide/from16 v22, v10

    .line 1512
    .line 1513
    invoke-static/range {v19 .. v26}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v10, 0x0

    .line 1517
    invoke-virtual {v2, v10}, Ldg0;->p(Z)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_c

    .line 1521
    :goto_e
    invoke-static {v6, v1}, Li32;->j(Lb41;F)Lb41;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-static {v2, v3}, Lev1;->a(Ldg0;Lb41;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v8}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-eqz v1, :cond_d

    .line 1533
    .line 1534
    const-string v8, "Contenuto"

    .line 1535
    .line 1536
    :cond_d
    move-object/from16 v19, v8

    .line 1537
    .line 1538
    new-instance v1, Lus0;

    .line 1539
    .line 1540
    const/4 v3, 0x1

    .line 1541
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1542
    .line 1543
    invoke-direct {v1, v15, v3}, Lus0;-><init>(FZ)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v3, Lwh2;->a:Ln50;

    .line 1547
    .line 1548
    invoke-virtual {v2, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    check-cast v3, Luh2;

    .line 1553
    .line 1554
    iget-object v3, v3, Luh2;->k:Lde2;

    .line 1555
    .line 1556
    const/16 v40, 0x6180

    .line 1557
    .line 1558
    const v41, 0x1affc

    .line 1559
    .line 1560
    .line 1561
    const-wide/16 v21, 0x0

    .line 1562
    .line 1563
    const-wide/16 v23, 0x0

    .line 1564
    .line 1565
    const/16 v25, 0x0

    .line 1566
    .line 1567
    const-wide/16 v26, 0x0

    .line 1568
    .line 1569
    const/16 v28, 0x0

    .line 1570
    .line 1571
    const/16 v29, 0x0

    .line 1572
    .line 1573
    const-wide/16 v30, 0x0

    .line 1574
    .line 1575
    const/16 v32, 0x2

    .line 1576
    .line 1577
    const/16 v33, 0x0

    .line 1578
    .line 1579
    const/16 v34, 0x2

    .line 1580
    .line 1581
    const/16 v35, 0x0

    .line 1582
    .line 1583
    const/16 v36, 0x0

    .line 1584
    .line 1585
    const/16 v39, 0x0

    .line 1586
    .line 1587
    move-object/from16 v20, v1

    .line 1588
    .line 1589
    move-object/from16 v38, v2

    .line 1590
    .line 1591
    move-object/from16 v37, v3

    .line 1592
    .line 1593
    invoke-static/range {v19 .. v41}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 1594
    .line 1595
    .line 1596
    const/4 v3, 0x1

    .line 1597
    invoke-virtual {v2, v3}, Ldg0;->p(Z)V

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v8, p1

    .line 1601
    .line 1602
    move-object/from16 v3, p2

    .line 1603
    .line 1604
    move/from16 v9, p3

    .line 1605
    .line 1606
    move-object v11, v2

    .line 1607
    move-object/from16 v2, v42

    .line 1608
    .line 1609
    move/from16 v10, v43

    .line 1610
    .line 1611
    move-object/from16 v1, v44

    .line 1612
    .line 1613
    goto/16 :goto_2

    .line 1614
    .line 1615
    :cond_e
    move-object/from16 v42, v2

    .line 1616
    .line 1617
    move-object v2, v11

    .line 1618
    const/4 v3, 0x1

    .line 1619
    const/4 v10, 0x0

    .line 1620
    invoke-virtual {v2, v10}, Ldg0;->p(Z)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2, v3}, Ldg0;->p(Z)V

    .line 1624
    .line 1625
    .line 1626
    return-object v42

    .line 1627
    :pswitch_0
    move-object/from16 v42, v2

    .line 1628
    .line 1629
    sget-object v1, Ll3;->B:Ldr;

    .line 1630
    .line 1631
    sget-object v2, Ll3;->E:Ldr;

    .line 1632
    .line 1633
    sget-object v3, Ll3;->C:Ldr;

    .line 1634
    .line 1635
    sget-object v6, Ll3;->D:Ldr;

    .line 1636
    .line 1637
    check-cast v15, Lp10;

    .line 1638
    .line 1639
    iget-object v8, v15, Lp10;->a:Ljava/lang/String;

    .line 1640
    .line 1641
    move-object/from16 v11, p1

    .line 1642
    .line 1643
    check-cast v11, Lpp;

    .line 1644
    .line 1645
    move-object/from16 v12, p2

    .line 1646
    .line 1647
    check-cast v12, Ldg0;

    .line 1648
    .line 1649
    move-object/from16 v13, p3

    .line 1650
    .line 1651
    check-cast v13, Ljava/lang/Integer;

    .line 1652
    .line 1653
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1654
    .line 1655
    .line 1656
    move-result v13

    .line 1657
    sget-object v14, Ll3;->p:Lnh;

    .line 1658
    .line 1659
    sget-object v10, Ll3;->r:Lmh;

    .line 1660
    .line 1661
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    and-int/lit8 v11, v13, 0x11

    .line 1665
    .line 1666
    move-object/from16 v20, v8

    .line 1667
    .line 1668
    const/16 v8, 0x10

    .line 1669
    .line 1670
    if-eq v11, v8, :cond_f

    .line 1671
    .line 1672
    const/4 v8, 0x1

    .line 1673
    :goto_f
    const/4 v11, 0x1

    .line 1674
    goto :goto_10

    .line 1675
    :cond_f
    const/4 v8, 0x0

    .line 1676
    goto :goto_f

    .line 1677
    :goto_10
    and-int/2addr v13, v11

    .line 1678
    invoke-virtual {v12, v13, v8}, Ldg0;->N(IZ)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v8

    .line 1682
    if-eqz v8, :cond_1e

    .line 1683
    .line 1684
    sget-object v8, Ly31;->a:Ly31;

    .line 1685
    .line 1686
    const/4 v13, 0x0

    .line 1687
    move-object/from16 v43, v5

    .line 1688
    .line 1689
    const/high16 v5, 0x41000000    # 8.0f

    .line 1690
    .line 1691
    invoke-static {v8, v13, v5, v11}, Lk2;->J(Lb41;FFI)Lb41;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    const/4 v5, 0x0

    .line 1696
    invoke-static {v9, v10, v12, v5}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v11

    .line 1700
    move-object/from16 p1, v14

    .line 1701
    .line 1702
    iget-wide v13, v12, Ldg0;->T:J

    .line 1703
    .line 1704
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1705
    .line 1706
    .line 1707
    move-result v13

    .line 1708
    invoke-virtual {v12}, Ldg0;->l()Lqj1;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v14

    .line 1712
    invoke-static {v12, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    sget-object v19, Lur;->c:Ll3;

    .line 1717
    .line 1718
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v12}, Ldg0;->Z()V

    .line 1722
    .line 1723
    .line 1724
    iget-boolean v5, v12, Ldg0;->S:Z

    .line 1725
    .line 1726
    if-eqz v5, :cond_10

    .line 1727
    .line 1728
    invoke-virtual {v12, v7}, Ldg0;->k(Lje0;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_11

    .line 1732
    :cond_10
    invoke-virtual {v12}, Ldg0;->i0()V

    .line 1733
    .line 1734
    .line 1735
    :goto_11
    invoke-static {v6, v12, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v3, v12, v14}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v13, v12, v2, v12}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v1, v12, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    const/high16 v0, 0x41800000    # 16.0f

    .line 1748
    .line 1749
    const/high16 v5, 0x41000000    # 8.0f

    .line 1750
    .line 1751
    invoke-static {v8, v0, v5}, Lk2;->I(Lb41;FF)Lb41;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    move-object/from16 v0, p1

    .line 1756
    .line 1757
    const/16 v11, 0x30

    .line 1758
    .line 1759
    invoke-static {v4, v0, v12, v11}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v13

    .line 1763
    move-object v11, v9

    .line 1764
    move-object/from16 p1, v10

    .line 1765
    .line 1766
    iget-wide v9, v12, Ldg0;->T:J

    .line 1767
    .line 1768
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1769
    .line 1770
    .line 1771
    move-result v9

    .line 1772
    invoke-virtual {v12}, Ldg0;->l()Lqj1;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v10

    .line 1776
    invoke-static {v12, v5}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    invoke-virtual {v12}, Ldg0;->Z()V

    .line 1781
    .line 1782
    .line 1783
    iget-boolean v14, v12, Ldg0;->S:Z

    .line 1784
    .line 1785
    if-eqz v14, :cond_11

    .line 1786
    .line 1787
    invoke-virtual {v12, v7}, Ldg0;->k(Lje0;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_12

    .line 1791
    :cond_11
    invoke-virtual {v12}, Ldg0;->i0()V

    .line 1792
    .line 1793
    .line 1794
    :goto_12
    invoke-static {v6, v12, v13}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v3, v12, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v9, v12, v2, v12}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v1, v12, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v5, v15, Lp10;->b:Ljava/util/List;

    .line 1807
    .line 1808
    const/16 v23, 0x30

    .line 1809
    .line 1810
    const/16 v24, 0x4

    .line 1811
    .line 1812
    move-object/from16 v19, v20

    .line 1813
    .line 1814
    const/high16 v20, 0x42200000    # 40.0f

    .line 1815
    .line 1816
    const/16 v21, 0x0

    .line 1817
    .line 1818
    move-object/from16 v22, v12

    .line 1819
    .line 1820
    invoke-static/range {v19 .. v24}, Lwf0;->a(Ljava/lang/String;FLb41;Ldg0;II)V

    .line 1821
    .line 1822
    .line 1823
    move-object/from16 v9, v22

    .line 1824
    .line 1825
    const/high16 v10, 0x41400000    # 12.0f

    .line 1826
    .line 1827
    invoke-static {v8, v10}, Li32;->j(Lb41;F)Lb41;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v12

    .line 1831
    invoke-static {v9, v12}, Lev1;->a(Ldg0;Lb41;)V

    .line 1832
    .line 1833
    .line 1834
    move-object/from16 v10, p1

    .line 1835
    .line 1836
    move-object v12, v11

    .line 1837
    const/4 v11, 0x0

    .line 1838
    invoke-static {v12, v10, v9, v11}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v13

    .line 1842
    iget-wide v14, v9, Ldg0;->T:J

    .line 1843
    .line 1844
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1845
    .line 1846
    .line 1847
    move-result v14

    .line 1848
    invoke-virtual {v9}, Ldg0;->l()Lqj1;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v15

    .line 1852
    invoke-static {v9, v8}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v11

    .line 1856
    invoke-virtual {v9}, Ldg0;->Z()V

    .line 1857
    .line 1858
    .line 1859
    move-object/from16 v17, v5

    .line 1860
    .line 1861
    iget-boolean v5, v9, Ldg0;->S:Z

    .line 1862
    .line 1863
    if-eqz v5, :cond_12

    .line 1864
    .line 1865
    invoke-virtual {v9, v7}, Ldg0;->k(Lje0;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_13

    .line 1869
    :cond_12
    invoke-virtual {v9}, Ldg0;->i0()V

    .line 1870
    .line 1871
    .line 1872
    :goto_13
    invoke-static {v6, v9, v13}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v3, v9, v15}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v14, v9, v2, v9}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v1, v9, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v5, Lwh2;->a:Ln50;

    .line 1885
    .line 1886
    invoke-virtual {v9, v5}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v11

    .line 1890
    check-cast v11, Luh2;

    .line 1891
    .line 1892
    iget-object v11, v11, Luh2;->h:Lde2;

    .line 1893
    .line 1894
    sget-object v25, Lpd0;->k:Lpd0;

    .line 1895
    .line 1896
    const/16 v40, 0x0

    .line 1897
    .line 1898
    const v41, 0x1ffbe

    .line 1899
    .line 1900
    .line 1901
    const/16 v20, 0x0

    .line 1902
    .line 1903
    const-wide/16 v21, 0x0

    .line 1904
    .line 1905
    const-wide/16 v23, 0x0

    .line 1906
    .line 1907
    const-wide/16 v26, 0x0

    .line 1908
    .line 1909
    const/16 v28, 0x0

    .line 1910
    .line 1911
    const/16 v29, 0x0

    .line 1912
    .line 1913
    const-wide/16 v30, 0x0

    .line 1914
    .line 1915
    const/16 v32, 0x0

    .line 1916
    .line 1917
    const/16 v33, 0x0

    .line 1918
    .line 1919
    const/16 v34, 0x0

    .line 1920
    .line 1921
    const/16 v35, 0x0

    .line 1922
    .line 1923
    const/16 v36, 0x0

    .line 1924
    .line 1925
    const/high16 v39, 0x180000

    .line 1926
    .line 1927
    move-object/from16 v38, v9

    .line 1928
    .line 1929
    move-object/from16 v37, v11

    .line 1930
    .line 1931
    invoke-static/range {v19 .. v41}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 1932
    .line 1933
    .line 1934
    move-object/from16 v9, v19

    .line 1935
    .line 1936
    move-object/from16 v11, v38

    .line 1937
    .line 1938
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1939
    .line 1940
    .line 1941
    move-result v13

    .line 1942
    const/4 v14, 0x1

    .line 1943
    if-ne v13, v14, :cond_13

    .line 1944
    .line 1945
    const-string v13, "1 cartella"

    .line 1946
    .line 1947
    :goto_14
    move-object/from16 v19, v13

    .line 1948
    .line 1949
    goto :goto_15

    .line 1950
    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1951
    .line 1952
    .line 1953
    move-result v13

    .line 1954
    const-string v14, " cartelle"

    .line 1955
    .line 1956
    invoke-static {v14, v13}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v13

    .line 1960
    goto :goto_14

    .line 1961
    :goto_15
    invoke-virtual {v11, v5}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    check-cast v5, Luh2;

    .line 1966
    .line 1967
    iget-object v5, v5, Luh2;->n:Lde2;

    .line 1968
    .line 1969
    move-object/from16 v13, p0

    .line 1970
    .line 1971
    iget-object v14, v13, Lzf1;->l:Lno;

    .line 1972
    .line 1973
    move-object/from16 p1, v10

    .line 1974
    .line 1975
    move-object/from16 v22, v11

    .line 1976
    .line 1977
    iget-wide v10, v14, Lno;->s:J

    .line 1978
    .line 1979
    const/16 v40, 0x0

    .line 1980
    .line 1981
    const v41, 0x1fffa

    .line 1982
    .line 1983
    .line 1984
    const/16 v20, 0x0

    .line 1985
    .line 1986
    const-wide/16 v23, 0x0

    .line 1987
    .line 1988
    const/16 v25, 0x0

    .line 1989
    .line 1990
    const-wide/16 v26, 0x0

    .line 1991
    .line 1992
    const/16 v28, 0x0

    .line 1993
    .line 1994
    const/16 v29, 0x0

    .line 1995
    .line 1996
    const-wide/16 v30, 0x0

    .line 1997
    .line 1998
    const/16 v32, 0x0

    .line 1999
    .line 2000
    const/16 v33, 0x0

    .line 2001
    .line 2002
    const/16 v34, 0x0

    .line 2003
    .line 2004
    const/16 v35, 0x0

    .line 2005
    .line 2006
    const/16 v36, 0x0

    .line 2007
    .line 2008
    const/16 v39, 0x0

    .line 2009
    .line 2010
    move-object/from16 v37, v5

    .line 2011
    .line 2012
    move-object/from16 v38, v22

    .line 2013
    .line 2014
    move-wide/from16 v21, v10

    .line 2015
    .line 2016
    invoke-static/range {v19 .. v41}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 2017
    .line 2018
    .line 2019
    move-object/from16 v11, v38

    .line 2020
    .line 2021
    const/4 v5, 0x1

    .line 2022
    invoke-virtual {v11, v5}, Ldg0;->p(Z)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v11, v5}, Ldg0;->p(Z)V

    .line 2026
    .line 2027
    .line 2028
    const v5, -0x681337b6

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v11, v5}, Ldg0;->W(I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v10

    .line 2042
    if-eqz v10, :cond_1d

    .line 2043
    .line 2044
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v10

    .line 2048
    check-cast v10, Lo10;

    .line 2049
    .line 2050
    iget-object v15, v10, Lo10;->a:Ljava/lang/String;

    .line 2051
    .line 2052
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v15

    .line 2056
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v15

    .line 2060
    move-object/from16 v17, v5

    .line 2061
    .line 2062
    invoke-virtual {v11}, Ldg0;->K()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    move-object/from16 v44, v9

    .line 2067
    .line 2068
    move-object/from16 v9, v43

    .line 2069
    .line 2070
    if-ne v5, v9, :cond_14

    .line 2071
    .line 2072
    new-instance v5, Le11;

    .line 2073
    .line 2074
    const/4 v13, 0x5

    .line 2075
    invoke-direct {v5, v13}, Le11;-><init>(B)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v11, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    :cond_14
    check-cast v5, Lje0;

    .line 2082
    .line 2083
    const/16 v13, 0x30

    .line 2084
    .line 2085
    invoke-static {v15, v5, v11, v13}, Ler;->R([Ljava/lang/Object;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    check-cast v5, Lq61;

    .line 2090
    .line 2091
    invoke-interface {v5}, Lx52;->getValue()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v13

    .line 2095
    check-cast v13, Ljava/lang/Boolean;

    .line 2096
    .line 2097
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v13

    .line 2101
    if-eqz v13, :cond_15

    .line 2102
    .line 2103
    const/high16 v13, 0x43340000    # 180.0f

    .line 2104
    .line 2105
    move/from16 v19, v13

    .line 2106
    .line 2107
    goto :goto_17

    .line 2108
    :cond_15
    const/16 v19, 0x0

    .line 2109
    .line 2110
    :goto_17
    const/16 v23, 0xc00

    .line 2111
    .line 2112
    const/16 v24, 0x16

    .line 2113
    .line 2114
    const/16 v20, 0x0

    .line 2115
    .line 2116
    const-string v21, "r"

    .line 2117
    .line 2118
    move-object/from16 v22, v11

    .line 2119
    .line 2120
    invoke-static/range {v19 .. v24}, Lua;->a(FLm90;Ljava/lang/String;Ldg0;II)Lx52;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v11

    .line 2124
    move-object/from16 v43, v11

    .line 2125
    .line 2126
    move-object/from16 v13, v22

    .line 2127
    .line 2128
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2129
    .line 2130
    invoke-static {v8, v15}, Li32;->b(Lb41;F)Lb41;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v11

    .line 2134
    invoke-virtual {v13, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v15

    .line 2138
    move/from16 v19, v15

    .line 2139
    .line 2140
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v15

    .line 2144
    if-nez v19, :cond_17

    .line 2145
    .line 2146
    if-ne v15, v9, :cond_16

    .line 2147
    .line 2148
    goto :goto_18

    .line 2149
    :cond_16
    move-object/from16 v45, v9

    .line 2150
    .line 2151
    goto :goto_19

    .line 2152
    :cond_17
    :goto_18
    new-instance v15, Lo9;

    .line 2153
    .line 2154
    move-object/from16 v45, v9

    .line 2155
    .line 2156
    const/16 v9, 0x16

    .line 2157
    .line 2158
    invoke-direct {v15, v5, v9}, Lo9;-><init>(Lq61;B)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v13, v15}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    :goto_19
    check-cast v15, Lje0;

    .line 2165
    .line 2166
    const/16 v9, 0xf

    .line 2167
    .line 2168
    move-object/from16 v46, v5

    .line 2169
    .line 2170
    move-object/from16 p3, v10

    .line 2171
    .line 2172
    const/4 v5, 0x0

    .line 2173
    const/4 v10, 0x0

    .line 2174
    invoke-static {v11, v10, v5, v15, v9}, Leo2;->u(Lb41;ZLjava/lang/String;Lje0;I)Lb41;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v9

    .line 2178
    const/high16 v5, 0x41200000    # 10.0f

    .line 2179
    .line 2180
    const/high16 v11, 0x41800000    # 16.0f

    .line 2181
    .line 2182
    invoke-static {v9, v11, v5}, Lk2;->I(Lb41;FF)Lb41;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v9

    .line 2186
    const/16 v15, 0x30

    .line 2187
    .line 2188
    invoke-static {v4, v0, v13, v15}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    iget-wide v10, v13, Ldg0;->T:J

    .line 2193
    .line 2194
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2195
    .line 2196
    .line 2197
    move-result v10

    .line 2198
    invoke-virtual {v13}, Ldg0;->l()Lqj1;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v11

    .line 2202
    invoke-static {v13, v9}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v9

    .line 2206
    sget-object v19, Lur;->c:Ll3;

    .line 2207
    .line 2208
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v13}, Ldg0;->Z()V

    .line 2212
    .line 2213
    .line 2214
    iget-boolean v15, v13, Ldg0;->S:Z

    .line 2215
    .line 2216
    if-eqz v15, :cond_18

    .line 2217
    .line 2218
    invoke-virtual {v13, v7}, Ldg0;->k(Lje0;)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_1a

    .line 2222
    :cond_18
    invoke-virtual {v13}, Ldg0;->i0()V

    .line 2223
    .line 2224
    .line 2225
    :goto_1a
    invoke-static {v6, v13, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v3, v13, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v10, v13, v2, v13}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v1, v13, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-static {}, Lrs;->A()Ltk0;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v19

    .line 2241
    iget-wide v9, v14, Lno;->a:J

    .line 2242
    .line 2243
    const/16 v25, 0x30

    .line 2244
    .line 2245
    const/16 v26, 0x4

    .line 2246
    .line 2247
    const/16 v20, 0x0

    .line 2248
    .line 2249
    const/16 v21, 0x0

    .line 2250
    .line 2251
    move-wide/from16 v22, v9

    .line 2252
    .line 2253
    move-object/from16 v24, v13

    .line 2254
    .line 2255
    invoke-static/range {v19 .. v26}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 2256
    .line 2257
    .line 2258
    move-object/from16 v11, v24

    .line 2259
    .line 2260
    const/high16 v9, 0x41400000    # 12.0f

    .line 2261
    .line 2262
    invoke-static {v8, v9}, Li32;->j(Lb41;F)Lb41;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    invoke-static {v11, v5}, Lev1;->a(Ldg0;Lb41;)V

    .line 2267
    .line 2268
    .line 2269
    new-instance v5, Lus0;

    .line 2270
    .line 2271
    const/4 v10, 0x1

    .line 2272
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2273
    .line 2274
    invoke-direct {v5, v15, v10}, Lus0;-><init>(FZ)V

    .line 2275
    .line 2276
    .line 2277
    move-object/from16 v10, p1

    .line 2278
    .line 2279
    const/4 v13, 0x0

    .line 2280
    invoke-static {v12, v10, v11, v13}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v9

    .line 2284
    move-object/from16 v16, v14

    .line 2285
    .line 2286
    iget-wide v13, v11, Ldg0;->T:J

    .line 2287
    .line 2288
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2289
    .line 2290
    .line 2291
    move-result v13

    .line 2292
    invoke-virtual {v11}, Ldg0;->l()Lqj1;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v14

    .line 2296
    invoke-static {v11, v5}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v5

    .line 2300
    invoke-virtual {v11}, Ldg0;->Z()V

    .line 2301
    .line 2302
    .line 2303
    iget-boolean v15, v11, Ldg0;->S:Z

    .line 2304
    .line 2305
    if-eqz v15, :cond_19

    .line 2306
    .line 2307
    invoke-virtual {v11, v7}, Ldg0;->k(Lje0;)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_1b

    .line 2311
    :cond_19
    invoke-virtual {v11}, Ldg0;->i0()V

    .line 2312
    .line 2313
    .line 2314
    :goto_1b
    invoke-static {v6, v11, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v3, v11, v14}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-static {v13, v11, v2, v11}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v1, v11, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    move-object/from16 v5, p3

    .line 2327
    .line 2328
    iget-object v9, v5, Lo10;->a:Ljava/lang/String;

    .line 2329
    .line 2330
    invoke-static {v9}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v13

    .line 2334
    if-eqz v13, :cond_1a

    .line 2335
    .line 2336
    const-string v9, "Senza nome"

    .line 2337
    .line 2338
    :cond_1a
    move-object/from16 v19, v9

    .line 2339
    .line 2340
    sget-object v25, Lpd0;->j:Lpd0;

    .line 2341
    .line 2342
    const/16 v40, 0x6180

    .line 2343
    .line 2344
    const v41, 0x3afbe

    .line 2345
    .line 2346
    .line 2347
    const/16 v20, 0x0

    .line 2348
    .line 2349
    const-wide/16 v21, 0x0

    .line 2350
    .line 2351
    const-wide/16 v23, 0x0

    .line 2352
    .line 2353
    const-wide/16 v26, 0x0

    .line 2354
    .line 2355
    const/16 v28, 0x0

    .line 2356
    .line 2357
    const/16 v29, 0x0

    .line 2358
    .line 2359
    const-wide/16 v30, 0x0

    .line 2360
    .line 2361
    const/16 v32, 0x2

    .line 2362
    .line 2363
    const/16 v33, 0x0

    .line 2364
    .line 2365
    const/16 v34, 0x2

    .line 2366
    .line 2367
    const/16 v35, 0x0

    .line 2368
    .line 2369
    const/16 v36, 0x0

    .line 2370
    .line 2371
    const/16 v37, 0x0

    .line 2372
    .line 2373
    const/high16 v39, 0x180000

    .line 2374
    .line 2375
    move-object/from16 v38, v11

    .line 2376
    .line 2377
    invoke-static/range {v19 .. v41}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 2378
    .line 2379
    .line 2380
    iget-object v9, v5, Lo10;->c:Ljava/util/ArrayList;

    .line 2381
    .line 2382
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2383
    .line 2384
    .line 2385
    move-result v9

    .line 2386
    iget-object v13, v5, Lo10;->b:Ljava/lang/String;

    .line 2387
    .line 2388
    invoke-static {v13}, Lfy;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v13

    .line 2392
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2393
    .line 2394
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2398
    .line 2399
    .line 2400
    const-string v9, " elementi \u00b7 "

    .line 2401
    .line 2402
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v19

    .line 2412
    sget-object v9, Lwh2;->a:Ln50;

    .line 2413
    .line 2414
    invoke-virtual {v11, v9}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v9

    .line 2418
    check-cast v9, Luh2;

    .line 2419
    .line 2420
    iget-object v9, v9, Luh2;->n:Lde2;

    .line 2421
    .line 2422
    move-object/from16 v13, v16

    .line 2423
    .line 2424
    iget-wide v14, v13, Lno;->s:J

    .line 2425
    .line 2426
    const/16 v40, 0x0

    .line 2427
    .line 2428
    const v41, 0x1fffa

    .line 2429
    .line 2430
    .line 2431
    const/16 v25, 0x0

    .line 2432
    .line 2433
    const/16 v32, 0x0

    .line 2434
    .line 2435
    const/16 v34, 0x0

    .line 2436
    .line 2437
    const/16 v39, 0x0

    .line 2438
    .line 2439
    move-object/from16 v37, v9

    .line 2440
    .line 2441
    move-wide/from16 v21, v14

    .line 2442
    .line 2443
    invoke-static/range {v19 .. v41}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 2444
    .line 2445
    .line 2446
    const/4 v14, 0x1

    .line 2447
    invoke-virtual {v11, v14}, Ldg0;->p(Z)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {}, Lrs;->D()Ltk0;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v19

    .line 2454
    invoke-interface/range {v43 .. v43}, Lx52;->getValue()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v9

    .line 2458
    check-cast v9, Ljava/lang/Number;

    .line 2459
    .line 2460
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2461
    .line 2462
    .line 2463
    move-result v9

    .line 2464
    invoke-static {v8, v9}, Lns;->P(Lb41;F)Lb41;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v21

    .line 2468
    iget-wide v14, v13, Lno;->s:J

    .line 2469
    .line 2470
    const/16 v25, 0x30

    .line 2471
    .line 2472
    const/16 v26, 0x0

    .line 2473
    .line 2474
    move-object/from16 v24, v11

    .line 2475
    .line 2476
    move-wide/from16 v22, v14

    .line 2477
    .line 2478
    invoke-static/range {v19 .. v26}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 2479
    .line 2480
    .line 2481
    const/4 v14, 0x1

    .line 2482
    invoke-virtual {v11, v14}, Ldg0;->p(Z)V

    .line 2483
    .line 2484
    .line 2485
    invoke-interface/range {v46 .. v46}, Lx52;->getValue()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v9

    .line 2489
    check-cast v9, Ljava/lang/Boolean;

    .line 2490
    .line 2491
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v19

    .line 2495
    invoke-static {}, Lt70;->d()Ly70;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v9

    .line 2499
    const/4 v14, 0x3

    .line 2500
    move-object/from16 v16, v0

    .line 2501
    .line 2502
    const/4 v15, 0x0

    .line 2503
    invoke-static {v15, v14}, Lt70;->e(Lm90;I)Ly70;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    invoke-virtual {v9, v0}, Ly70;->a(Ly70;)Ly70;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    sget-object v9, Lil2;->a:Ljava/util/Map;

    .line 2512
    .line 2513
    new-instance v9, Lvn0;

    .line 2514
    .line 2515
    const-wide v14, 0x100000001L

    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    invoke-direct {v9, v14, v15}, Lvn0;-><init>(J)V

    .line 2521
    .line 2522
    .line 2523
    const/high16 v14, 0x43c80000    # 400.0f

    .line 2524
    .line 2525
    move-object/from16 p2, v0

    .line 2526
    .line 2527
    const/4 v0, 0x1

    .line 2528
    const/4 v15, 0x0

    .line 2529
    invoke-static {v15, v14, v9, v0}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v9

    .line 2533
    sget-object v0, Ll3;->q:Lnh;

    .line 2534
    .line 2535
    sget-object v14, Ll3;->o:Lnh;

    .line 2536
    .line 2537
    invoke-virtual {v0, v14}, Lnh;->equals(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v14

    .line 2541
    if-eqz v14, :cond_1b

    .line 2542
    .line 2543
    sget-object v0, Ll3;->g:Loh;

    .line 2544
    .line 2545
    goto :goto_1c

    .line 2546
    :cond_1b
    invoke-virtual {v0, v0}, Lnh;->equals(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    if-eqz v0, :cond_1c

    .line 2551
    .line 2552
    sget-object v0, Ll3;->m:Loh;

    .line 2553
    .line 2554
    goto :goto_1c

    .line 2555
    :cond_1c
    sget-object v0, Ll3;->j:Loh;

    .line 2556
    .line 2557
    :goto_1c
    new-instance v14, Lva;

    .line 2558
    .line 2559
    const/16 v15, 0x13

    .line 2560
    .line 2561
    move-object/from16 v30, v1

    .line 2562
    .line 2563
    const/4 v1, 0x1

    .line 2564
    invoke-direct {v14, v1, v15}, Lva;-><init>(IB)V

    .line 2565
    .line 2566
    .line 2567
    invoke-static {v9, v0, v14}, Lt70;->i(Lo52;Lm3;Lue0;)Lp80;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    const/4 v1, 0x3

    .line 2572
    const/4 v15, 0x0

    .line 2573
    invoke-static {v15, v1}, Lt70;->f(Lm90;I)Lp80;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    invoke-virtual {v0, v1}, Lp80;->a(Lp80;)Lp80;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    new-instance v20, Lzf1;

    .line 2582
    .line 2583
    move-object/from16 v1, p0

    .line 2584
    .line 2585
    iget-object v9, v1, Lzf1;->f:Lkw;

    .line 2586
    .line 2587
    iget-object v14, v1, Lzf1;->g:Lnd;

    .line 2588
    .line 2589
    iget-object v15, v1, Lzf1;->h:Landroid/content/Context;

    .line 2590
    .line 2591
    move-object/from16 p3, v0

    .line 2592
    .line 2593
    iget-object v0, v1, Lzf1;->i:Lue0;

    .line 2594
    .line 2595
    move-object/from16 v25, v0

    .line 2596
    .line 2597
    iget-object v0, v1, Lzf1;->j:Lq61;

    .line 2598
    .line 2599
    move-object/from16 v26, v0

    .line 2600
    .line 2601
    iget-object v0, v1, Lzf1;->k:Lq61;

    .line 2602
    .line 2603
    move-object/from16 v27, v0

    .line 2604
    .line 2605
    move-object/from16 v21, v5

    .line 2606
    .line 2607
    move-object/from16 v22, v9

    .line 2608
    .line 2609
    move-object/from16 v28, v13

    .line 2610
    .line 2611
    move-object/from16 v23, v14

    .line 2612
    .line 2613
    move-object/from16 v24, v15

    .line 2614
    .line 2615
    invoke-direct/range {v20 .. v28}, Lzf1;-><init>(Lo10;Lkw;Lnd;Landroid/content/Context;Lue0;Lq61;Lq61;Lno;)V

    .line 2616
    .line 2617
    .line 2618
    move-object/from16 v0, v20

    .line 2619
    .line 2620
    const v5, 0x1bcc4012

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v5, v0, v11}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v24

    .line 2627
    const v26, 0x186c06

    .line 2628
    .line 2629
    .line 2630
    const/16 v20, 0x0

    .line 2631
    .line 2632
    const/16 v23, 0x0

    .line 2633
    .line 2634
    move-object/from16 v21, p2

    .line 2635
    .line 2636
    move-object/from16 v22, p3

    .line 2637
    .line 2638
    move-object/from16 v25, v11

    .line 2639
    .line 2640
    invoke-static/range {v19 .. v26}, Lv5;->c(ZLb41;Ly70;Lp80;Ljava/lang/String;Lwq;Ldg0;I)V

    .line 2641
    .line 2642
    .line 2643
    move-object/from16 p1, v10

    .line 2644
    .line 2645
    move-object v14, v13

    .line 2646
    move-object/from16 v0, v16

    .line 2647
    .line 2648
    move-object/from16 v5, v17

    .line 2649
    .line 2650
    move-object/from16 v9, v44

    .line 2651
    .line 2652
    move-object/from16 v43, v45

    .line 2653
    .line 2654
    move-object v13, v1

    .line 2655
    move-object/from16 v1, v30

    .line 2656
    .line 2657
    goto/16 :goto_16

    .line 2658
    .line 2659
    :cond_1d
    const/4 v5, 0x0

    .line 2660
    invoke-virtual {v11, v5}, Ldg0;->p(Z)V

    .line 2661
    .line 2662
    .line 2663
    const/4 v14, 0x1

    .line 2664
    invoke-virtual {v11, v14}, Ldg0;->p(Z)V

    .line 2665
    .line 2666
    .line 2667
    goto :goto_1d

    .line 2668
    :cond_1e
    move-object v11, v12

    .line 2669
    invoke-virtual {v11}, Ldg0;->Q()V

    .line 2670
    .line 2671
    .line 2672
    :goto_1d
    return-object v42

    .line 2673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
