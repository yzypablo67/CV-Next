.class public final synthetic Leg1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leg1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Leg1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leg1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Leg1;->e:B

    iput-object p1, p0, Leg1;->f:Ljava/lang/Object;

    iput-object p2, p0, Leg1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leg1;->e:B

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/high16 v7, 0x41200000    # 10.0f

    .line 7
    .line 8
    sget-object v9, Lfs0;->W:Lzr0;

    .line 9
    .line 10
    const/4 v10, 0x6

    .line 11
    sget-object v11, Lcs;->a:Lhp;

    .line 12
    .line 13
    sget-object v12, Ly31;->a:Ly31;

    .line 14
    .line 15
    const/4 v13, 0x2

    .line 16
    const/4 v14, 0x0

    .line 17
    sget-object v15, Lji2;->a:Lji2;

    .line 18
    .line 19
    const/16 v16, 0x31

    .line 20
    .line 21
    iget-object v8, v0, Leg1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Leg1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lq61;

    .line 30
    .line 31
    check-cast v8, Lwq;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ldg0;

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int/lit8 v4, v3, 0x3

    .line 46
    .line 47
    if-eq v4, v13, :cond_0

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v14

    .line 52
    :goto_0
    and-int/2addr v3, v2

    .line 53
    invoke-virtual {v1, v3, v4}, Ldg0;->N(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v11, :cond_1

    .line 64
    .line 65
    new-instance v3, Lp9;

    .line 66
    .line 67
    const/16 v4, 0x14

    .line 68
    .line 69
    invoke-direct {v3, v0, v4}, Lp9;-><init>(Lq61;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v3, Lue0;

    .line 76
    .line 77
    invoke-static {v12, v3}, Lv5;->G(Lb41;Lue0;)Lb41;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Ll3;->f:Loh;

    .line 82
    .line 83
    invoke-static {v3, v14}, Lmi;->c(Lm3;Z)Lp21;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1}, Ler;->A(Ldg0;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v1, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v6, Lur;->c:Ll3;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, v1, Ldg0;->S:Z

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v9}, Ldg0;->k(Lje0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v6, Ll3;->D:Ldr;

    .line 119
    .line 120
    invoke-static {v6, v1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Ll3;->C:Ldr;

    .line 124
    .line 125
    invoke-static {v3, v1, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Ll3;->E:Ldr;

    .line 129
    .line 130
    iget-boolean v5, v1, Ldg0;->S:Z

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lqc1;->o(ILdg0;ILdr;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v3, Ll3;->B:Ldr;

    .line 152
    .line 153
    invoke-static {v3, v1, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v8, v1, v0}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ldg0;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v15

    .line 171
    :pswitch_0
    check-cast v0, Lrc2;

    .line 172
    .line 173
    check-cast v8, Lkw;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lqa2;

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    check-cast v2, Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0}, Lrc2;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    invoke-virtual {v0}, Lrc2;->k()Loc;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    iget-object v3, v3, Loc;->f:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object v3, v6

    .line 197
    :goto_3
    iget-object v4, v0, Lrc2;->w:Lwd2;

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    iget-wide v4, v4, Lwd2;->a:J

    .line 202
    .line 203
    iget-object v7, v0, Lrc2;->b:Lba1;

    .line 204
    .line 205
    const/16 v9, 0x20

    .line 206
    .line 207
    shr-long v9, v4, v9

    .line 208
    .line 209
    long-to-int v9, v9

    .line 210
    invoke-interface {v7, v9}, Lba1;->r(I)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const-wide v10, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v4, v10

    .line 220
    long-to-int v4, v4

    .line 221
    invoke-interface {v7, v4}, Lba1;->r(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v9, v4}, Lxs1;->b(II)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    new-instance v7, Lwd2;

    .line 230
    .line 231
    invoke-direct {v7, v4, v5}, Lwd2;-><init>(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object v7, v6

    .line 236
    :goto_4
    iget-object v4, v0, Lrc2;->j:Lbl1;

    .line 237
    .line 238
    new-instance v5, Luc2;

    .line 239
    .line 240
    invoke-direct {v5, v0, v8, v2, v14}, Luc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lgl1;->a:Ln50;

    .line 244
    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v8, 0x1c

    .line 248
    .line 249
    if-lt v0, v8, :cond_8

    .line 250
    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    instance-of v0, v4, Lfl1;

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    :cond_8
    move-object v0, v1

    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    move-object/from16 v19, v3

    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_9
    check-cast v4, Lfl1;

    .line 269
    .line 270
    iget-wide v8, v7, Lwd2;->a:J

    .line 271
    .line 272
    iget-object v0, v4, Lfl1;->h:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v10, v4, Lfl1;->e:Le71;

    .line 275
    .line 276
    invoke-virtual {v10}, Le71;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-nez v11, :cond_a

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    iget-object v4, v4, Lfl1;->g:Lzg1;

    .line 284
    .line 285
    invoke-virtual {v4}, Lzg1;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lpa2;

    .line 290
    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    iget-wide v11, v4, Lpa2;->b:J

    .line 294
    .line 295
    invoke-static {v8, v9, v11, v12}, Lwd2;->b(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_b

    .line 300
    .line 301
    iget-object v8, v4, Lpa2;->a:Ljava/lang/CharSequence;

    .line 302
    .line 303
    invoke-static {v3, v8}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_b

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    move-object v4, v6

    .line 311
    :goto_5
    invoke-virtual {v10, v6}, Le71;->f(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v6, v4

    .line 315
    :goto_6
    if-nez v6, :cond_c

    .line 316
    .line 317
    invoke-virtual {v5, v1}, Luc2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_c
    iget-object v4, v6, Lpa2;->d:Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v6, v6, Lpa2;->c:Landroid/view/textclassifier/TextClassification;

    .line 325
    .line 326
    invoke-static {v6}, Lh92;->d(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_d

    .line 335
    .line 336
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    new-instance v9, Lfb2;

    .line 343
    .line 344
    invoke-direct {v9, v0, v6, v14, v8}, Lfb2;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    iget-object v8, v1, Lqa2;->a:Ld61;

    .line 348
    .line 349
    invoke-virtual {v8, v9}, Ld61;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-nez v8, :cond_e

    .line 358
    .line 359
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_10

    .line 368
    .line 369
    :cond_e
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-nez v8, :cond_f

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-eqz v8, :cond_10

    .line 380
    .line 381
    :cond_f
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    new-instance v9, Lfb2;

    .line 386
    .line 387
    const/4 v10, -0x1

    .line 388
    invoke-direct {v9, v0, v6, v10, v8}, Lfb2;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    iget-object v8, v1, Lqa2;->a:Ld61;

    .line 392
    .line 393
    invoke-virtual {v8, v9}, Ld61;->a(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    :goto_7
    invoke-virtual {v5, v1}, Luc2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Lh92;->d(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    :goto_8
    if-ge v14, v8, :cond_12

    .line 408
    .line 409
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Landroid/app/RemoteAction;

    .line 414
    .line 415
    if-lez v14, :cond_11

    .line 416
    .line 417
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    new-instance v10, Lfb2;

    .line 424
    .line 425
    invoke-direct {v10, v0, v6, v14, v9}, Lfb2;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    iget-object v9, v1, Lqa2;->a:Ld61;

    .line 429
    .line 430
    invoke-virtual {v9, v10}, Ld61;->a(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_12
    :goto_9
    iget-wide v4, v7, Lwd2;->a:J

    .line 437
    .line 438
    move-object/from16 v16, v1

    .line 439
    .line 440
    move-object/from16 v17, v2

    .line 441
    .line 442
    move-object/from16 v19, v3

    .line 443
    .line 444
    move-wide/from16 v20, v4

    .line 445
    .line 446
    invoke-static/range {v16 .. v21}, Lzr;->b(Lqa2;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :goto_a
    invoke-virtual {v5, v0}, Luc2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    if-eqz v19, :cond_13

    .line 454
    .line 455
    if-eqz v7, :cond_13

    .line 456
    .line 457
    iget-wide v1, v7, Lwd2;->a:J

    .line 458
    .line 459
    move-object/from16 v16, v0

    .line 460
    .line 461
    move-wide/from16 v20, v1

    .line 462
    .line 463
    invoke-static/range {v16 .. v21}, Lzr;->b(Lqa2;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_b
    return-object v15

    .line 467
    :pswitch_1
    check-cast v0, Lze0;

    .line 468
    .line 469
    check-cast v8, Ltb2;

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ldg0;

    .line 474
    .line 475
    move-object/from16 v3, p2

    .line 476
    .line 477
    check-cast v3, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    and-int/lit8 v4, v3, 0x3

    .line 484
    .line 485
    if-eq v4, v13, :cond_14

    .line 486
    .line 487
    move v14, v2

    .line 488
    :cond_14
    and-int/2addr v2, v3

    .line 489
    invoke-virtual {v1, v2, v14}, Ldg0;->N(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_15

    .line 494
    .line 495
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v0, v8, v1, v2}, Lze0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_15
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 504
    .line 505
    .line 506
    :goto_c
    return-object v15

    .line 507
    :pswitch_2
    check-cast v0, Lbd1;

    .line 508
    .line 509
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Ldg0;

    .line 514
    .line 515
    move-object/from16 v2, p2

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static/range {v16 .. v16}, Ltr;->L(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v0, v8, v1, v2}, Lbd1;->h(Landroid/graphics/drawable/Drawable;Ldg0;I)V

    .line 527
    .line 528
    .line 529
    return-object v15

    .line 530
    :pswitch_3
    check-cast v0, Lb41;

    .line 531
    .line 532
    check-cast v8, Lwq;

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ldg0;

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static/range {v16 .. v16}, Ltr;->L(I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v0, v8, v1, v2}, Ldt1;->a(Lb41;Lwq;Ldg0;I)V

    .line 550
    .line 551
    .line 552
    return-object v15

    .line 553
    :pswitch_4
    check-cast v0, Lwd;

    .line 554
    .line 555
    check-cast v8, Lb41;

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Ldg0;

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    check-cast v3, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Ltr;->L(I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {v0, v8, v1, v2}, Lu12;->l(Lwd;Lb41;Ldg0;I)V

    .line 573
    .line 574
    .line 575
    return-object v15

    .line 576
    :pswitch_5
    check-cast v0, Lg2;

    .line 577
    .line 578
    check-cast v8, Lje0;

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Ldg0;

    .line 583
    .line 584
    move-object/from16 v2, p2

    .line 585
    .line 586
    check-cast v2, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static/range {v16 .. v16}, Ltr;->L(I)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-static {v0, v8, v1, v2}, Lu12;->e(Lg2;Lje0;Ldg0;I)V

    .line 596
    .line 597
    .line 598
    return-object v15

    .line 599
    :pswitch_6
    check-cast v0, Lp81;

    .line 600
    .line 601
    check-cast v8, Lue0;

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Ldg0;

    .line 606
    .line 607
    move-object/from16 v3, p2

    .line 608
    .line 609
    check-cast v3, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    and-int/lit8 v4, v3, 0x3

    .line 616
    .line 617
    if-eq v4, v13, :cond_16

    .line 618
    .line 619
    move v4, v2

    .line 620
    goto :goto_d

    .line 621
    :cond_16
    move v4, v14

    .line 622
    :goto_d
    and-int/2addr v2, v3

    .line 623
    invoke-virtual {v1, v2, v4}, Ldg0;->N(IZ)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_17

    .line 628
    .line 629
    invoke-virtual {v0}, Lp81;->d()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v0, v8, v1, v14}, Lu12;->b(ZLue0;Ldg0;I)V

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_17
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 638
    .line 639
    .line 640
    :goto_e
    return-object v15

    .line 641
    :pswitch_7
    sget-object v1, Ll3;->B:Ldr;

    .line 642
    .line 643
    move-object/from16 v18, v6

    .line 644
    .line 645
    sget-object v6, Ll3;->E:Ldr;

    .line 646
    .line 647
    sget-object v3, Ll3;->C:Ldr;

    .line 648
    .line 649
    sget-object v4, Ll3;->D:Ldr;

    .line 650
    .line 651
    check-cast v0, Lp81;

    .line 652
    .line 653
    check-cast v8, Lno;

    .line 654
    .line 655
    move-object/from16 v10, p1

    .line 656
    .line 657
    check-cast v10, Ldg0;

    .line 658
    .line 659
    move-object/from16 v16, p2

    .line 660
    .line 661
    check-cast v16, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v16

    .line 667
    move/from16 p0, v2

    .line 668
    .line 669
    sget-object v2, Ll3;->s:Lmh;

    .line 670
    .line 671
    sget-object v14, Ll3;->o:Lnh;

    .line 672
    .line 673
    and-int/lit8 v5, v16, 0x3

    .line 674
    .line 675
    if-eq v5, v13, :cond_18

    .line 676
    .line 677
    move/from16 v5, p0

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_18
    const/4 v5, 0x0

    .line 681
    :goto_f
    and-int/lit8 v13, v16, 0x1

    .line 682
    .line 683
    invoke-virtual {v10, v13, v5}, Ldg0;->N(IZ)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_37

    .line 688
    .line 689
    const/high16 v5, 0x41800000    # 16.0f

    .line 690
    .line 691
    invoke-static {v12, v5, v5, v5, v7}, Lk2;->K(Lb41;FFFF)Lb41;

    .line 692
    .line 693
    .line 694
    move-result-object v22

    .line 695
    sget-object v13, Lwh2;->a:Ln50;

    .line 696
    .line 697
    invoke-virtual {v10, v13}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    check-cast v13, Luh2;

    .line 702
    .line 703
    iget-object v13, v13, Luh2;->j:Lde2;

    .line 704
    .line 705
    const/16 v42, 0x0

    .line 706
    .line 707
    const v43, 0x1fffc

    .line 708
    .line 709
    .line 710
    const-string v21, "Stile"

    .line 711
    .line 712
    const-wide/16 v23, 0x0

    .line 713
    .line 714
    const-wide/16 v25, 0x0

    .line 715
    .line 716
    const/16 v27, 0x0

    .line 717
    .line 718
    const-wide/16 v28, 0x0

    .line 719
    .line 720
    const/16 v30, 0x0

    .line 721
    .line 722
    const/16 v31, 0x0

    .line 723
    .line 724
    const-wide/16 v32, 0x0

    .line 725
    .line 726
    const/16 v34, 0x0

    .line 727
    .line 728
    const/16 v35, 0x0

    .line 729
    .line 730
    const/16 v36, 0x0

    .line 731
    .line 732
    const/16 v37, 0x0

    .line 733
    .line 734
    const/16 v38, 0x0

    .line 735
    .line 736
    const/16 v41, 0x36

    .line 737
    .line 738
    move-object/from16 v40, v10

    .line 739
    .line 740
    move-object/from16 v39, v13

    .line 741
    .line 742
    invoke-static/range {v21 .. v43}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 743
    .line 744
    .line 745
    const/high16 v13, 0x3f800000    # 1.0f

    .line 746
    .line 747
    invoke-static {v12, v13}, Li32;->b(Lb41;F)Lb41;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-static {v10}, Lk2;->O(Ldg0;)Lpx1;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-static {v7, v13, v5}, Lk2;->P(Lb41;Lpx1;Z)Lb41;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    const/4 v5, 0x0

    .line 761
    move-object/from16 v45, v15

    .line 762
    .line 763
    const/4 v13, 0x2

    .line 764
    const/high16 v15, 0x41800000    # 16.0f

    .line 765
    .line 766
    invoke-static {v7, v15, v5, v13}, Lk2;->J(Lb41;FFI)Lb41;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    new-instance v13, Lhe;

    .line 771
    .line 772
    new-instance v15, Lde;

    .line 773
    .line 774
    move/from16 v5, p0

    .line 775
    .line 776
    invoke-direct {v15, v5}, Lde;-><init>(B)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v16, v8

    .line 780
    .line 781
    const/high16 v8, 0x41400000    # 12.0f

    .line 782
    .line 783
    invoke-direct {v13, v8, v5, v15}, Lhe;-><init>(FZLde;)V

    .line 784
    .line 785
    .line 786
    const/4 v5, 0x6

    .line 787
    invoke-static {v13, v14, v10, v5}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    move-object v5, v9

    .line 792
    iget-wide v8, v10, Ldg0;->T:J

    .line 793
    .line 794
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    invoke-virtual {v10}, Ldg0;->l()Lqj1;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    invoke-static {v10, v7}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    sget-object v21, Lur;->c:Ll3;

    .line 807
    .line 808
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10}, Ldg0;->Z()V

    .line 812
    .line 813
    .line 814
    iget-boolean v15, v10, Ldg0;->S:Z

    .line 815
    .line 816
    if-eqz v15, :cond_19

    .line 817
    .line 818
    invoke-virtual {v10, v5}, Ldg0;->k(Lje0;)V

    .line 819
    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_19
    invoke-virtual {v10}, Ldg0;->i0()V

    .line 823
    .line 824
    .line 825
    :goto_10
    invoke-static {v4, v10, v13}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v3, v10, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v8, v10, v6, v10}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v10, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    const v7, -0x195c98cb

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10, v7}, Ldg0;->W(I)V

    .line 841
    .line 842
    .line 843
    sget-object v7, Lwd;->m:Lc80;

    .line 844
    .line 845
    invoke-virtual {v7}, Ly;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-eqz v8, :cond_22

    .line 854
    .line 855
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Lwd;

    .line 860
    .line 861
    invoke-virtual {v0}, Lp81;->e()Lwd;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    if-ne v13, v8, :cond_1a

    .line 866
    .line 867
    const/4 v13, 0x1

    .line 868
    goto :goto_12

    .line 869
    :cond_1a
    const/4 v13, 0x0

    .line 870
    :goto_12
    const/high16 v15, 0x42b80000    # 92.0f

    .line 871
    .line 872
    invoke-static {v12, v15}, Li32;->j(Lb41;F)Lb41;

    .line 873
    .line 874
    .line 875
    move-result-object v15

    .line 876
    sget-object v9, Lf22;->a:Ln50;

    .line 877
    .line 878
    invoke-virtual {v10, v9}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v21

    .line 882
    move-object/from16 v47, v7

    .line 883
    .line 884
    move-object/from16 v7, v21

    .line 885
    .line 886
    check-cast v7, Le22;

    .line 887
    .line 888
    iget-object v7, v7, Le22;->c:Lss1;

    .line 889
    .line 890
    invoke-static {v15, v7}, Lv5;->w(Lb41;La22;)Lb41;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    new-instance v15, Ljs1;

    .line 895
    .line 896
    move-object/from16 v48, v14

    .line 897
    .line 898
    const/4 v14, 0x3

    .line 899
    invoke-direct {v15, v14}, Ljs1;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v14

    .line 906
    move/from16 v21, v14

    .line 907
    .line 908
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 909
    .line 910
    .line 911
    move-result v14

    .line 912
    invoke-virtual {v10, v14}, Ldg0;->d(I)Z

    .line 913
    .line 914
    .line 915
    move-result v14

    .line 916
    or-int v14, v21, v14

    .line 917
    .line 918
    move/from16 v21, v14

    .line 919
    .line 920
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    if-nez v21, :cond_1c

    .line 925
    .line 926
    if-ne v14, v11, :cond_1b

    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_1b
    move-object/from16 v49, v11

    .line 930
    .line 931
    goto :goto_14

    .line 932
    :cond_1c
    :goto_13
    new-instance v14, Lqf1;

    .line 933
    .line 934
    move-object/from16 v49, v11

    .line 935
    .line 936
    const/16 v11, 0xd

    .line 937
    .line 938
    invoke-direct {v14, v0, v8, v11}, Lqf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :goto_14
    check-cast v14, Lje0;

    .line 945
    .line 946
    invoke-static {v7, v13, v15, v14}, Leo2;->T(Lb41;ZLjs1;Lje0;)Lb41;

    .line 947
    .line 948
    .line 949
    move-result-object v21

    .line 950
    const/high16 v25, 0x40800000    # 4.0f

    .line 951
    .line 952
    const/16 v26, 0x7

    .line 953
    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    const/16 v23, 0x0

    .line 957
    .line 958
    const/16 v24, 0x0

    .line 959
    .line 960
    invoke-static/range {v21 .. v26}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    new-instance v11, Lhe;

    .line 965
    .line 966
    new-instance v14, Lde;

    .line 967
    .line 968
    const/4 v15, 0x1

    .line 969
    invoke-direct {v14, v15}, Lde;-><init>(B)V

    .line 970
    .line 971
    .line 972
    move/from16 v21, v13

    .line 973
    .line 974
    const/high16 v13, 0x40c00000    # 6.0f

    .line 975
    .line 976
    invoke-direct {v11, v13, v15, v14}, Lhe;-><init>(FZLde;)V

    .line 977
    .line 978
    .line 979
    const/16 v13, 0x36

    .line 980
    .line 981
    invoke-static {v11, v2, v10, v13}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    iget-wide v13, v10, Ldg0;->T:J

    .line 986
    .line 987
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    invoke-virtual {v10}, Ldg0;->l()Lqj1;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    invoke-static {v10, v7}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    sget-object v15, Lur;->c:Ll3;

    .line 1000
    .line 1001
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10}, Ldg0;->Z()V

    .line 1005
    .line 1006
    .line 1007
    iget-boolean v15, v10, Ldg0;->S:Z

    .line 1008
    .line 1009
    if-eqz v15, :cond_1d

    .line 1010
    .line 1011
    invoke-virtual {v10, v5}, Ldg0;->k(Lje0;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :cond_1d
    invoke-virtual {v10}, Ldg0;->i0()V

    .line 1016
    .line 1017
    .line 1018
    :goto_15
    invoke-static {v4, v10, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3, v10, v14}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v13, v10, v6, v10}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v10, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    invoke-static {v12, v13}, Li32;->b(Lb41;F)Lb41;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    const/high16 v11, 0x42f00000    # 120.0f

    .line 1037
    .line 1038
    invoke-static {v7, v11}, Li32;->c(Lb41;F)Lb41;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-virtual {v10, v9}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    check-cast v11, Le22;

    .line 1047
    .line 1048
    iget-object v11, v11, Le22;->c:Lss1;

    .line 1049
    .line 1050
    invoke-static {v7, v11}, Lv5;->w(Lb41;La22;)Lb41;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    if-eqz v21, :cond_1e

    .line 1055
    .line 1056
    const/high16 v11, 0x40000000    # 2.0f

    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_1e
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1060
    .line 1061
    :goto_16
    if-eqz v21, :cond_1f

    .line 1062
    .line 1063
    move-object/from16 v46, v0

    .line 1064
    .line 1065
    move-object/from16 v14, v16

    .line 1066
    .line 1067
    move-object/from16 v16, v1

    .line 1068
    .line 1069
    iget-wide v0, v14, Lno;->a:J

    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :cond_1f
    move-object/from16 v46, v0

    .line 1073
    .line 1074
    move-object/from16 v14, v16

    .line 1075
    .line 1076
    move-object/from16 v16, v1

    .line 1077
    .line 1078
    iget-wide v0, v14, Lno;->B:J

    .line 1079
    .line 1080
    :goto_17
    invoke-virtual {v10, v9}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    check-cast v9, Le22;

    .line 1085
    .line 1086
    iget-object v9, v9, Le22;->c:Lss1;

    .line 1087
    .line 1088
    invoke-static {v7, v11, v0, v1, v9}, Lk2;->n(Lb41;FJLa22;)Lb41;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const/4 v1, 0x0

    .line 1093
    invoke-static {v8, v0, v10, v1}, Lu12;->l(Lwd;Lb41;Ldg0;I)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v8, Lwd;->e:Ljava/lang/String;

    .line 1097
    .line 1098
    sget-object v1, Lwh2;->a:Ln50;

    .line 1099
    .line 1100
    invoke-virtual {v10, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Luh2;

    .line 1105
    .line 1106
    iget-object v1, v1, Luh2;->l:Lde2;

    .line 1107
    .line 1108
    if-eqz v21, :cond_20

    .line 1109
    .line 1110
    iget-wide v7, v14, Lno;->a:J

    .line 1111
    .line 1112
    :goto_18
    move-wide/from16 v23, v7

    .line 1113
    .line 1114
    goto :goto_19

    .line 1115
    :cond_20
    iget-wide v7, v14, Lno;->s:J

    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :goto_19
    if-eqz v21, :cond_21

    .line 1119
    .line 1120
    sget-object v7, Lpd0;->k:Lpd0;

    .line 1121
    .line 1122
    :goto_1a
    move-object/from16 v27, v7

    .line 1123
    .line 1124
    goto :goto_1b

    .line 1125
    :cond_21
    sget-object v7, Lpd0;->i:Lpd0;

    .line 1126
    .line 1127
    goto :goto_1a

    .line 1128
    :goto_1b
    const/16 v42, 0x6000

    .line 1129
    .line 1130
    const v43, 0x1bfba

    .line 1131
    .line 1132
    .line 1133
    const/16 v22, 0x0

    .line 1134
    .line 1135
    const-wide/16 v25, 0x0

    .line 1136
    .line 1137
    const-wide/16 v28, 0x0

    .line 1138
    .line 1139
    const/16 v30, 0x0

    .line 1140
    .line 1141
    const/16 v31, 0x0

    .line 1142
    .line 1143
    const-wide/16 v32, 0x0

    .line 1144
    .line 1145
    const/16 v34, 0x0

    .line 1146
    .line 1147
    const/16 v35, 0x0

    .line 1148
    .line 1149
    const/16 v36, 0x1

    .line 1150
    .line 1151
    const/16 v37, 0x0

    .line 1152
    .line 1153
    const/16 v38, 0x0

    .line 1154
    .line 1155
    const/16 v41, 0x0

    .line 1156
    .line 1157
    move-object/from16 v21, v0

    .line 1158
    .line 1159
    move-object/from16 v39, v1

    .line 1160
    .line 1161
    move-object/from16 v40, v10

    .line 1162
    .line 1163
    invoke-static/range {v21 .. v43}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v15, 0x1

    .line 1167
    invoke-virtual {v10, v15}, Ldg0;->p(Z)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v1, v16

    .line 1171
    .line 1172
    move-object/from16 v0, v46

    .line 1173
    .line 1174
    move-object/from16 v7, v47

    .line 1175
    .line 1176
    move-object/from16 v11, v49

    .line 1177
    .line 1178
    move-object/from16 v16, v14

    .line 1179
    .line 1180
    move-object/from16 v14, v48

    .line 1181
    .line 1182
    goto/16 :goto_11

    .line 1183
    .line 1184
    :cond_22
    move-object/from16 v46, v0

    .line 1185
    .line 1186
    move-object/from16 v49, v11

    .line 1187
    .line 1188
    move-object/from16 v48, v14

    .line 1189
    .line 1190
    move-object/from16 v14, v16

    .line 1191
    .line 1192
    const/high16 v13, 0x40c00000    # 6.0f

    .line 1193
    .line 1194
    const/4 v15, 0x1

    .line 1195
    move-object/from16 v16, v1

    .line 1196
    .line 1197
    const/4 v1, 0x0

    .line 1198
    invoke-virtual {v10, v1}, Ldg0;->p(Z)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v10, v15}, Ldg0;->p(Z)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual/range {v46 .. v46}, Lp81;->e()Lwd;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget-object v0, v0, Lwd;->f:Ljava/lang/String;

    .line 1209
    .line 1210
    const/high16 v1, 0x40800000    # 4.0f

    .line 1211
    .line 1212
    const/4 v7, 0x0

    .line 1213
    const/high16 v15, 0x41800000    # 16.0f

    .line 1214
    .line 1215
    invoke-static {v12, v15, v1, v15, v7}, Lk2;->K(Lb41;FFFF)Lb41;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v22

    .line 1219
    sget-object v7, Lwh2;->a:Ln50;

    .line 1220
    .line 1221
    invoke-virtual {v10, v7}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    check-cast v8, Luh2;

    .line 1226
    .line 1227
    iget-object v8, v8, Luh2;->l:Lde2;

    .line 1228
    .line 1229
    move-object v9, v2

    .line 1230
    iget-wide v1, v14, Lno;->s:J

    .line 1231
    .line 1232
    move-object/from16 v47, v12

    .line 1233
    .line 1234
    iget-wide v11, v14, Lno;->a:J

    .line 1235
    .line 1236
    const/16 v42, 0x0

    .line 1237
    .line 1238
    const v43, 0x1fff8

    .line 1239
    .line 1240
    .line 1241
    const-wide/16 v25, 0x0

    .line 1242
    .line 1243
    const/16 v27, 0x0

    .line 1244
    .line 1245
    const-wide/16 v28, 0x0

    .line 1246
    .line 1247
    const/16 v30, 0x0

    .line 1248
    .line 1249
    const/16 v31, 0x0

    .line 1250
    .line 1251
    const-wide/16 v32, 0x0

    .line 1252
    .line 1253
    const/16 v34, 0x0

    .line 1254
    .line 1255
    const/16 v35, 0x0

    .line 1256
    .line 1257
    const/16 v36, 0x0

    .line 1258
    .line 1259
    const/16 v37, 0x0

    .line 1260
    .line 1261
    const/16 v38, 0x0

    .line 1262
    .line 1263
    const/16 v41, 0x30

    .line 1264
    .line 1265
    move-object/from16 v21, v0

    .line 1266
    .line 1267
    move-wide/from16 v23, v1

    .line 1268
    .line 1269
    move-object/from16 v39, v8

    .line 1270
    .line 1271
    move-object/from16 v40, v10

    .line 1272
    .line 1273
    invoke-static/range {v21 .. v43}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v1, v47

    .line 1277
    .line 1278
    const/high16 v0, 0x41800000    # 16.0f

    .line 1279
    .line 1280
    const/high16 v15, 0x41400000    # 12.0f

    .line 1281
    .line 1282
    invoke-static {v1, v0, v15}, Lk2;->I(Lb41;FF)Lb41;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v21

    .line 1286
    iget-wide v0, v14, Lno;->G:J

    .line 1287
    .line 1288
    const/16 v26, 0x6

    .line 1289
    .line 1290
    const/16 v27, 0x2

    .line 1291
    .line 1292
    const/16 v22, 0x0

    .line 1293
    .line 1294
    move-wide/from16 v23, v0

    .line 1295
    .line 1296
    move-object/from16 v25, v40

    .line 1297
    .line 1298
    invoke-static/range {v21 .. v27}, Los;->g(Lb41;FJLdg0;II)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v10, v25

    .line 1302
    .line 1303
    move-object/from16 v1, v47

    .line 1304
    .line 1305
    const/high16 v0, 0x41200000    # 10.0f

    .line 1306
    .line 1307
    const/4 v2, 0x0

    .line 1308
    const/high16 v8, 0x41800000    # 16.0f

    .line 1309
    .line 1310
    invoke-static {v1, v8, v2, v8, v0}, Lk2;->K(Lb41;FFFF)Lb41;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v22

    .line 1314
    invoke-virtual {v10, v7}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Luh2;

    .line 1319
    .line 1320
    iget-object v0, v0, Luh2;->j:Lde2;

    .line 1321
    .line 1322
    const v43, 0x1fffc

    .line 1323
    .line 1324
    .line 1325
    const-string v21, "Tema"

    .line 1326
    .line 1327
    const-wide/16 v23, 0x0

    .line 1328
    .line 1329
    const-wide/16 v25, 0x0

    .line 1330
    .line 1331
    const/16 v27, 0x0

    .line 1332
    .line 1333
    const/16 v41, 0x36

    .line 1334
    .line 1335
    move-object/from16 v39, v0

    .line 1336
    .line 1337
    move-object/from16 v40, v10

    .line 1338
    .line 1339
    invoke-static/range {v21 .. v43}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v0, 0x2

    .line 1343
    const/4 v2, 0x0

    .line 1344
    const/high16 v8, 0x41800000    # 16.0f

    .line 1345
    .line 1346
    invoke-static {v1, v8, v2, v0}, Lk2;->J(Lb41;FFI)Lb41;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    new-instance v0, Lhe;

    .line 1351
    .line 1352
    new-instance v2, Lde;

    .line 1353
    .line 1354
    const/4 v8, 0x1

    .line 1355
    invoke-direct {v2, v8}, Lde;-><init>(B)V

    .line 1356
    .line 1357
    .line 1358
    const/high16 v15, 0x41400000    # 12.0f

    .line 1359
    .line 1360
    invoke-direct {v0, v15, v8, v2}, Lhe;-><init>(FZLde;)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v2, v48

    .line 1364
    .line 1365
    const/4 v8, 0x6

    .line 1366
    invoke-static {v0, v2, v10, v8}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    move-object v8, v14

    .line 1371
    iget-wide v13, v10, Ldg0;->T:J

    .line 1372
    .line 1373
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v13

    .line 1377
    invoke-virtual {v10}, Ldg0;->l()Lqj1;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v14

    .line 1381
    invoke-static {v10, v7}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    sget-object v21, Lur;->c:Ll3;

    .line 1386
    .line 1387
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v10}, Ldg0;->Z()V

    .line 1391
    .line 1392
    .line 1393
    iget-boolean v15, v10, Ldg0;->S:Z

    .line 1394
    .line 1395
    if-eqz v15, :cond_23

    .line 1396
    .line 1397
    invoke-virtual {v10, v5}, Ldg0;->k(Lje0;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1c

    .line 1401
    :cond_23
    invoke-virtual {v10}, Ldg0;->i0()V

    .line 1402
    .line 1403
    .line 1404
    :goto_1c
    invoke-static {v4, v10, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v3, v10, v14}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v13, v10, v6, v10}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v0, v16

    .line 1414
    .line 1415
    invoke-static {v0, v10, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    const v7, -0x4d7a78a    # -8.741001E35f

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v10, v7}, Ldg0;->W(I)V

    .line 1422
    .line 1423
    .line 1424
    const-string v7, "Chiaro"

    .line 1425
    .line 1426
    const-string v13, "Scuro"

    .line 1427
    .line 1428
    const-string v14, "Sistema"

    .line 1429
    .line 1430
    filled-new-array {v14, v7, v13}, [Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    invoke-static {v7}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    const/4 v13, 0x0

    .line 1443
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v14

    .line 1447
    if-eqz v14, :cond_30

    .line 1448
    .line 1449
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v14

    .line 1453
    add-int/lit8 v15, v13, 0x1

    .line 1454
    .line 1455
    if-ltz v13, :cond_2f

    .line 1456
    .line 1457
    check-cast v14, Ljava/lang/String;

    .line 1458
    .line 1459
    move-object/from16 v16, v7

    .line 1460
    .line 1461
    move-object/from16 v27, v8

    .line 1462
    .line 1463
    move-object/from16 v7, v46

    .line 1464
    .line 1465
    iget-object v8, v7, Lp81;->d:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v8, Lwg1;

    .line 1468
    .line 1469
    invoke-virtual {v8}, Lwg1;->h()I

    .line 1470
    .line 1471
    .line 1472
    move-result v8

    .line 1473
    if-ne v8, v13, :cond_24

    .line 1474
    .line 1475
    const/4 v8, 0x1

    .line 1476
    :goto_1e
    move-object/from16 v28, v9

    .line 1477
    .line 1478
    goto :goto_1f

    .line 1479
    :cond_24
    const/4 v8, 0x0

    .line 1480
    goto :goto_1e

    .line 1481
    :goto_1f
    new-instance v9, Lus0;

    .line 1482
    .line 1483
    move-wide/from16 v51, v11

    .line 1484
    .line 1485
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1486
    .line 1487
    const/4 v12, 0x1

    .line 1488
    invoke-direct {v9, v11, v12}, Lus0;-><init>(FZ)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v11, Lf22;->a:Ln50;

    .line 1492
    .line 1493
    invoke-virtual {v10, v11}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v12

    .line 1497
    check-cast v12, Le22;

    .line 1498
    .line 1499
    iget-object v12, v12, Le22;->c:Lss1;

    .line 1500
    .line 1501
    invoke-static {v9, v12}, Lv5;->w(Lb41;La22;)Lb41;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v9

    .line 1505
    new-instance v12, Ljs1;

    .line 1506
    .line 1507
    move-object/from16 v29, v14

    .line 1508
    .line 1509
    const/4 v14, 0x3

    .line 1510
    invoke-direct {v12, v14}, Ljs1;-><init>(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v10, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v14

    .line 1517
    invoke-virtual {v10, v13}, Ldg0;->d(I)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v21

    .line 1521
    or-int v14, v14, v21

    .line 1522
    .line 1523
    move/from16 v21, v14

    .line 1524
    .line 1525
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v14

    .line 1529
    move/from16 v46, v15

    .line 1530
    .line 1531
    move-object/from16 v15, v49

    .line 1532
    .line 1533
    if-nez v21, :cond_26

    .line 1534
    .line 1535
    if-ne v14, v15, :cond_25

    .line 1536
    .line 1537
    goto :goto_20

    .line 1538
    :cond_25
    move-object/from16 v49, v15

    .line 1539
    .line 1540
    goto :goto_21

    .line 1541
    :cond_26
    :goto_20
    new-instance v14, Lm12;

    .line 1542
    .line 1543
    move-object/from16 v49, v15

    .line 1544
    .line 1545
    const/4 v15, 0x0

    .line 1546
    invoke-direct {v14, v7, v13, v15}, Lm12;-><init>(Lp81;IB)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v10, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    :goto_21
    check-cast v14, Lje0;

    .line 1553
    .line 1554
    invoke-static {v9, v8, v12, v14}, Leo2;->T(Lb41;ZLjs1;Lje0;)Lb41;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v21

    .line 1558
    const/16 v24, 0x0

    .line 1559
    .line 1560
    const/16 v26, 0x7

    .line 1561
    .line 1562
    const/16 v22, 0x0

    .line 1563
    .line 1564
    const/16 v23, 0x0

    .line 1565
    .line 1566
    const/high16 v25, 0x40800000    # 4.0f

    .line 1567
    .line 1568
    invoke-static/range {v21 .. v26}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    move/from16 v50, v25

    .line 1573
    .line 1574
    new-instance v12, Lhe;

    .line 1575
    .line 1576
    new-instance v14, Lde;

    .line 1577
    .line 1578
    const/4 v15, 0x1

    .line 1579
    invoke-direct {v14, v15}, Lde;-><init>(B)V

    .line 1580
    .line 1581
    .line 1582
    move/from16 v21, v8

    .line 1583
    .line 1584
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1585
    .line 1586
    invoke-direct {v12, v8, v15, v14}, Lhe;-><init>(FZLde;)V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v14, v28

    .line 1590
    .line 1591
    const/16 v15, 0x36

    .line 1592
    .line 1593
    invoke-static {v12, v14, v10, v15}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v12

    .line 1597
    move-object/from16 v22, v9

    .line 1598
    .line 1599
    iget-wide v8, v10, Ldg0;->T:J

    .line 1600
    .line 1601
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1602
    .line 1603
    .line 1604
    move-result v8

    .line 1605
    invoke-virtual {v10}, Ldg0;->l()Lqj1;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v9

    .line 1609
    move-object/from16 v15, v22

    .line 1610
    .line 1611
    invoke-static {v10, v15}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v15

    .line 1615
    sget-object v22, Lur;->c:Ll3;

    .line 1616
    .line 1617
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v10}, Ldg0;->Z()V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v48, v14

    .line 1624
    .line 1625
    iget-boolean v14, v10, Ldg0;->S:Z

    .line 1626
    .line 1627
    if-eqz v14, :cond_27

    .line 1628
    .line 1629
    invoke-virtual {v10, v5}, Ldg0;->k(Lje0;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_22

    .line 1633
    :cond_27
    invoke-virtual {v10}, Ldg0;->i0()V

    .line 1634
    .line 1635
    .line 1636
    :goto_22
    invoke-static {v4, v10, v12}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v3, v10, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v8, v10, v6, v10}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v0, v10, v15}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1649
    .line 1650
    invoke-static {v1, v8}, Li32;->b(Lb41;F)Lb41;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    const/high16 v8, 0x42a80000    # 84.0f

    .line 1655
    .line 1656
    invoke-static {v9, v8}, Li32;->c(Lb41;F)Lb41;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v8

    .line 1660
    invoke-virtual {v10, v11}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v9

    .line 1664
    check-cast v9, Le22;

    .line 1665
    .line 1666
    iget-object v9, v9, Le22;->c:Lss1;

    .line 1667
    .line 1668
    invoke-static {v8, v9}, Lv5;->w(Lb41;La22;)Lb41;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    if-eqz v21, :cond_28

    .line 1673
    .line 1674
    const/high16 v9, 0x40000000    # 2.0f

    .line 1675
    .line 1676
    goto :goto_23

    .line 1677
    :cond_28
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1678
    .line 1679
    :goto_23
    if-eqz v21, :cond_29

    .line 1680
    .line 1681
    move v15, v13

    .line 1682
    move-object/from16 v14, v27

    .line 1683
    .line 1684
    move-wide/from16 v12, v51

    .line 1685
    .line 1686
    goto :goto_24

    .line 1687
    :cond_29
    move v15, v13

    .line 1688
    move-object/from16 v14, v27

    .line 1689
    .line 1690
    iget-wide v12, v14, Lno;->B:J

    .line 1691
    .line 1692
    :goto_24
    invoke-virtual {v10, v11}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v11

    .line 1696
    check-cast v11, Le22;

    .line 1697
    .line 1698
    iget-object v11, v11, Le22;->c:Lss1;

    .line 1699
    .line 1700
    invoke-static {v8, v9, v12, v13, v11}, Lk2;->n(Lb41;FJLa22;)Lb41;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v8

    .line 1704
    sget-object v9, Lje;->a:Lee;

    .line 1705
    .line 1706
    const/4 v11, 0x0

    .line 1707
    invoke-static {v9, v2, v10, v11}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    iget-wide v11, v10, Ldg0;->T:J

    .line 1712
    .line 1713
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1714
    .line 1715
    .line 1716
    move-result v11

    .line 1717
    invoke-virtual {v10}, Ldg0;->l()Lqj1;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v12

    .line 1721
    invoke-static {v10, v8}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v8

    .line 1725
    invoke-virtual {v10}, Ldg0;->Z()V

    .line 1726
    .line 1727
    .line 1728
    iget-boolean v13, v10, Ldg0;->S:Z

    .line 1729
    .line 1730
    if-eqz v13, :cond_2a

    .line 1731
    .line 1732
    invoke-virtual {v10, v5}, Ldg0;->k(Lje0;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_25

    .line 1736
    :cond_2a
    invoke-virtual {v10}, Ldg0;->i0()V

    .line 1737
    .line 1738
    .line 1739
    :goto_25
    invoke-static {v4, v10, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v3, v10, v12}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v11, v10, v6, v10}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v0, v10, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    if-eqz v15, :cond_2c

    .line 1752
    .line 1753
    const/4 v8, 0x1

    .line 1754
    if-eq v15, v8, :cond_2b

    .line 1755
    .line 1756
    const v9, 0x566689dd

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v10, v9}, Ldg0;->W(I)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v9, Lus0;

    .line 1763
    .line 1764
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1765
    .line 1766
    invoke-direct {v9, v13, v8}, Lus0;-><init>(FZ)V

    .line 1767
    .line 1768
    .line 1769
    const/4 v11, 0x6

    .line 1770
    invoke-static {v8, v9, v10, v11}, Lu12;->m(ZLb41;Ldg0;I)V

    .line 1771
    .line 1772
    .line 1773
    const/4 v15, 0x0

    .line 1774
    invoke-virtual {v10, v15}, Ldg0;->p(Z)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_26

    .line 1778
    :cond_2b
    const/4 v11, 0x6

    .line 1779
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1780
    .line 1781
    const/4 v15, 0x0

    .line 1782
    const v9, 0x5666809e

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v10, v9}, Ldg0;->W(I)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v9, Lus0;

    .line 1789
    .line 1790
    invoke-direct {v9, v13, v8}, Lus0;-><init>(FZ)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v15, v9, v10, v11}, Lu12;->m(ZLb41;Ldg0;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v10, v15}, Ldg0;->p(Z)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_26

    .line 1800
    :cond_2c
    const/4 v8, 0x1

    .line 1801
    const/4 v11, 0x6

    .line 1802
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1803
    .line 1804
    const/4 v15, 0x0

    .line 1805
    const v9, 0x7667e25a

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v10, v9}, Ldg0;->W(I)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v9, Lus0;

    .line 1812
    .line 1813
    invoke-direct {v9, v13, v8}, Lus0;-><init>(FZ)V

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v15, v9, v10, v11}, Lu12;->m(ZLb41;Ldg0;I)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v9, Lus0;

    .line 1820
    .line 1821
    invoke-direct {v9, v13, v8}, Lus0;-><init>(FZ)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v8, v9, v10, v11}, Lu12;->m(ZLb41;Ldg0;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v10, v15}, Ldg0;->p(Z)V

    .line 1828
    .line 1829
    .line 1830
    :goto_26
    invoke-virtual {v10, v8}, Ldg0;->p(Z)V

    .line 1831
    .line 1832
    .line 1833
    sget-object v8, Lwh2;->a:Ln50;

    .line 1834
    .line 1835
    invoke-virtual {v10, v8}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v8

    .line 1839
    check-cast v8, Luh2;

    .line 1840
    .line 1841
    iget-object v8, v8, Luh2;->m:Lde2;

    .line 1842
    .line 1843
    if-eqz v21, :cond_2d

    .line 1844
    .line 1845
    move-wide/from16 v23, v51

    .line 1846
    .line 1847
    goto :goto_27

    .line 1848
    :cond_2d
    iget-wide v11, v14, Lno;->s:J

    .line 1849
    .line 1850
    move-wide/from16 v23, v11

    .line 1851
    .line 1852
    :goto_27
    if-eqz v21, :cond_2e

    .line 1853
    .line 1854
    sget-object v9, Lpd0;->k:Lpd0;

    .line 1855
    .line 1856
    :goto_28
    move-object/from16 v27, v9

    .line 1857
    .line 1858
    goto :goto_29

    .line 1859
    :cond_2e
    sget-object v9, Lpd0;->i:Lpd0;

    .line 1860
    .line 1861
    goto :goto_28

    .line 1862
    :goto_29
    const/16 v42, 0x0

    .line 1863
    .line 1864
    const v43, 0x1ffba

    .line 1865
    .line 1866
    .line 1867
    const/16 v22, 0x0

    .line 1868
    .line 1869
    const-wide/16 v25, 0x0

    .line 1870
    .line 1871
    move-object/from16 v21, v29

    .line 1872
    .line 1873
    const-wide/16 v28, 0x0

    .line 1874
    .line 1875
    const/16 v30, 0x0

    .line 1876
    .line 1877
    const/16 v31, 0x0

    .line 1878
    .line 1879
    const-wide/16 v32, 0x0

    .line 1880
    .line 1881
    const/16 v34, 0x0

    .line 1882
    .line 1883
    const/16 v35, 0x0

    .line 1884
    .line 1885
    const/16 v36, 0x0

    .line 1886
    .line 1887
    const/16 v37, 0x0

    .line 1888
    .line 1889
    const/16 v38, 0x0

    .line 1890
    .line 1891
    const/16 v41, 0x0

    .line 1892
    .line 1893
    move-object/from16 v39, v8

    .line 1894
    .line 1895
    move-object/from16 v40, v10

    .line 1896
    .line 1897
    invoke-static/range {v21 .. v43}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 1898
    .line 1899
    .line 1900
    const/4 v15, 0x1

    .line 1901
    invoke-virtual {v10, v15}, Ldg0;->p(Z)V

    .line 1902
    .line 1903
    .line 1904
    move-object v8, v14

    .line 1905
    move/from16 v13, v46

    .line 1906
    .line 1907
    move-object/from16 v9, v48

    .line 1908
    .line 1909
    move-wide/from16 v11, v51

    .line 1910
    .line 1911
    move-object/from16 v46, v7

    .line 1912
    .line 1913
    move-object/from16 v7, v16

    .line 1914
    .line 1915
    goto/16 :goto_1d

    .line 1916
    .line 1917
    :cond_2f
    invoke-static {}, Lco;->X()V

    .line 1918
    .line 1919
    .line 1920
    throw v18

    .line 1921
    :cond_30
    move-object v14, v8

    .line 1922
    move-object/from16 v7, v46

    .line 1923
    .line 1924
    const/4 v11, 0x0

    .line 1925
    const/4 v15, 0x1

    .line 1926
    invoke-virtual {v10, v11}, Ldg0;->p(Z)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v10, v15}, Ldg0;->p(Z)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v7}, Lp81;->e()Lwd;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    iget-boolean v2, v2, Lwd;->g:Z

    .line 1937
    .line 1938
    if-eqz v2, :cond_31

    .line 1939
    .line 1940
    const v0, -0x30654624

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v10, v0}, Ldg0;->W(I)V

    .line 1944
    .line 1945
    .line 1946
    const/high16 v15, 0x41800000    # 16.0f

    .line 1947
    .line 1948
    invoke-static {v1, v15}, Li32;->c(Lb41;F)Lb41;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v10, v0}, Lev1;->a(Ldg0;Lb41;)V

    .line 1953
    .line 1954
    .line 1955
    :goto_2a
    invoke-virtual {v10, v11}, Ldg0;->p(Z)V

    .line 1956
    .line 1957
    .line 1958
    goto/16 :goto_2f

    .line 1959
    .line 1960
    :cond_31
    const v2, -0x30653b21

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v10, v2}, Ldg0;->W(I)V

    .line 1964
    .line 1965
    .line 1966
    sget-object v2, Lje;->c:Lfe;

    .line 1967
    .line 1968
    sget-object v8, Ll3;->r:Lmh;

    .line 1969
    .line 1970
    invoke-static {v2, v8, v10, v11}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    iget-wide v8, v10, Ldg0;->T:J

    .line 1975
    .line 1976
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1977
    .line 1978
    .line 1979
    move-result v8

    .line 1980
    invoke-virtual {v10}, Ldg0;->l()Lqj1;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v9

    .line 1984
    invoke-static {v10, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v11

    .line 1988
    sget-object v12, Lur;->c:Ll3;

    .line 1989
    .line 1990
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v10}, Ldg0;->Z()V

    .line 1994
    .line 1995
    .line 1996
    iget-boolean v12, v10, Ldg0;->S:Z

    .line 1997
    .line 1998
    if-eqz v12, :cond_32

    .line 1999
    .line 2000
    invoke-virtual {v10, v5}, Ldg0;->k(Lje0;)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_2b

    .line 2004
    :cond_32
    invoke-virtual {v10}, Ldg0;->i0()V

    .line 2005
    .line 2006
    .line 2007
    :goto_2b
    invoke-static {v4, v10, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v3, v10, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v8, v10, v6, v10}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v0, v10, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    const/high16 v0, 0x41400000    # 12.0f

    .line 2020
    .line 2021
    const/high16 v15, 0x41800000    # 16.0f

    .line 2022
    .line 2023
    invoke-static {v1, v15, v0}, Lk2;->I(Lb41;FF)Lb41;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v21

    .line 2027
    iget-wide v2, v14, Lno;->G:J

    .line 2028
    .line 2029
    const/16 v26, 0x6

    .line 2030
    .line 2031
    const/16 v27, 0x2

    .line 2032
    .line 2033
    const/16 v22, 0x0

    .line 2034
    .line 2035
    move-wide/from16 v23, v2

    .line 2036
    .line 2037
    move-object/from16 v25, v10

    .line 2038
    .line 2039
    invoke-static/range {v21 .. v27}, Los;->g(Lb41;FJLdg0;II)V

    .line 2040
    .line 2041
    .line 2042
    const/4 v2, 0x0

    .line 2043
    const/4 v13, 0x2

    .line 2044
    invoke-static {v1, v15, v2, v13}, Lk2;->J(Lb41;FFI)Lb41;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v22

    .line 2048
    sget-object v0, Lwh2;->a:Ln50;

    .line 2049
    .line 2050
    invoke-virtual {v10, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    check-cast v0, Luh2;

    .line 2055
    .line 2056
    iget-object v0, v0, Luh2;->j:Lde2;

    .line 2057
    .line 2058
    const/16 v42, 0x0

    .line 2059
    .line 2060
    const v43, 0x1fffc

    .line 2061
    .line 2062
    .line 2063
    const-string v21, "Colore"

    .line 2064
    .line 2065
    const-wide/16 v23, 0x0

    .line 2066
    .line 2067
    const-wide/16 v25, 0x0

    .line 2068
    .line 2069
    const/16 v27, 0x0

    .line 2070
    .line 2071
    const-wide/16 v28, 0x0

    .line 2072
    .line 2073
    const/16 v30, 0x0

    .line 2074
    .line 2075
    const/16 v31, 0x0

    .line 2076
    .line 2077
    const-wide/16 v32, 0x0

    .line 2078
    .line 2079
    const/16 v34, 0x0

    .line 2080
    .line 2081
    const/16 v35, 0x0

    .line 2082
    .line 2083
    const/16 v36, 0x0

    .line 2084
    .line 2085
    const/16 v37, 0x0

    .line 2086
    .line 2087
    const/16 v38, 0x0

    .line 2088
    .line 2089
    const/16 v41, 0x36

    .line 2090
    .line 2091
    move-object/from16 v39, v0

    .line 2092
    .line 2093
    move-object/from16 v40, v10

    .line 2094
    .line 2095
    invoke-static/range {v21 .. v43}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 2096
    .line 2097
    .line 2098
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2099
    .line 2100
    const/16 v2, 0x1f

    .line 2101
    .line 2102
    if-lt v0, v2, :cond_36

    .line 2103
    .line 2104
    const v0, 0x49bb5b11

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v10, v0}, Ldg0;->W(I)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v0, v7, Lp81;->c:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, Lwg1;

    .line 2113
    .line 2114
    invoke-virtual {v0}, Lwg1;->h()I

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-nez v0, :cond_33

    .line 2119
    .line 2120
    const/16 v21, 0x1

    .line 2121
    .line 2122
    goto :goto_2c

    .line 2123
    :cond_33
    const/16 v21, 0x0

    .line 2124
    .line 2125
    :goto_2c
    invoke-virtual {v10, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    if-nez v0, :cond_34

    .line 2134
    .line 2135
    move-object/from16 v15, v49

    .line 2136
    .line 2137
    if-ne v2, v15, :cond_35

    .line 2138
    .line 2139
    :cond_34
    new-instance v2, Lo01;

    .line 2140
    .line 2141
    const/4 v14, 0x3

    .line 2142
    invoke-direct {v2, v7, v14}, Lo01;-><init>(Lp81;B)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v10, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    :cond_35
    move-object/from16 v22, v2

    .line 2149
    .line 2150
    check-cast v22, Lje0;

    .line 2151
    .line 2152
    sget-object v23, Lco;->x:Lwq;

    .line 2153
    .line 2154
    const/4 v2, 0x0

    .line 2155
    const/4 v13, 0x2

    .line 2156
    const/high16 v15, 0x41800000    # 16.0f

    .line 2157
    .line 2158
    invoke-static {v1, v15, v2, v13}, Lk2;->J(Lb41;FFI)Lb41;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v24

    .line 2162
    new-instance v0, Ld12;

    .line 2163
    .line 2164
    const/4 v2, 0x5

    .line 2165
    invoke-direct {v0, v7, v2}, Ld12;-><init>(Lp81;B)V

    .line 2166
    .line 2167
    .line 2168
    const v2, -0x6d860417

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v2, v0, v10}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v26

    .line 2175
    const v32, 0x30d80

    .line 2176
    .line 2177
    .line 2178
    const/16 v33, 0xfd0

    .line 2179
    .line 2180
    const/16 v25, 0x0

    .line 2181
    .line 2182
    const/16 v27, 0x0

    .line 2183
    .line 2184
    const/16 v28, 0x0

    .line 2185
    .line 2186
    const/16 v29, 0x0

    .line 2187
    .line 2188
    const/16 v30, 0x0

    .line 2189
    .line 2190
    move-object/from16 v31, v10

    .line 2191
    .line 2192
    invoke-static/range {v21 .. v33}, Lfn;->b(ZLje0;Lwq;Lb41;ZLye0;La22;Lvy1;Lwy1;Lbi;Ldg0;II)V

    .line 2193
    .line 2194
    .line 2195
    const/4 v15, 0x0

    .line 2196
    :goto_2d
    invoke-virtual {v10, v15}, Ldg0;->p(Z)V

    .line 2197
    .line 2198
    .line 2199
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2200
    .line 2201
    goto :goto_2e

    .line 2202
    :cond_36
    const/4 v15, 0x0

    .line 2203
    const v0, -0x13880336

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v10, v0}, Ldg0;->W(I)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_2d

    .line 2210
    :goto_2e
    invoke-static {v1, v13}, Li32;->b(Lb41;F)Lb41;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    const/high16 v1, 0x41900000    # 18.0f

    .line 2215
    .line 2216
    const/high16 v2, 0x41000000    # 8.0f

    .line 2217
    .line 2218
    const/high16 v15, 0x41800000    # 16.0f

    .line 2219
    .line 2220
    invoke-static {v0, v15, v2, v15, v1}, Lk2;->K(Lb41;FFFF)Lb41;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v21

    .line 2224
    new-instance v0, Lhe;

    .line 2225
    .line 2226
    new-instance v1, Lde;

    .line 2227
    .line 2228
    const/4 v15, 0x1

    .line 2229
    invoke-direct {v1, v15}, Lde;-><init>(B)V

    .line 2230
    .line 2231
    .line 2232
    const/high16 v2, 0x41200000    # 10.0f

    .line 2233
    .line 2234
    invoke-direct {v0, v2, v15, v1}, Lhe;-><init>(FZLde;)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v1, Lhe;

    .line 2238
    .line 2239
    new-instance v3, Lde;

    .line 2240
    .line 2241
    invoke-direct {v3, v15}, Lde;-><init>(B)V

    .line 2242
    .line 2243
    .line 2244
    invoke-direct {v1, v2, v15, v3}, Lhe;-><init>(FZLde;)V

    .line 2245
    .line 2246
    .line 2247
    new-instance v2, Ln12;

    .line 2248
    .line 2249
    const/4 v11, 0x0

    .line 2250
    invoke-direct {v2, v7, v11}, Ln12;-><init>(Lp81;B)V

    .line 2251
    .line 2252
    .line 2253
    const v3, -0x46b78483

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v3, v2, v10}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v27

    .line 2260
    const v29, 0x1801b6

    .line 2261
    .line 2262
    .line 2263
    const/16 v30, 0x38

    .line 2264
    .line 2265
    const/16 v24, 0x0

    .line 2266
    .line 2267
    const/16 v25, 0x0

    .line 2268
    .line 2269
    const/16 v26, 0x0

    .line 2270
    .line 2271
    move-object/from16 v22, v0

    .line 2272
    .line 2273
    move-object/from16 v23, v1

    .line 2274
    .line 2275
    move-object/from16 v28, v10

    .line 2276
    .line 2277
    invoke-static/range {v21 .. v30}, Ltr;->d(Lb41;Lge;Lie;Lnh;IILwq;Ldg0;II)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v10, v15}, Ldg0;->p(Z)V

    .line 2281
    .line 2282
    .line 2283
    goto/16 :goto_2a

    .line 2284
    .line 2285
    :cond_37
    move-object/from16 v45, v15

    .line 2286
    .line 2287
    invoke-virtual {v10}, Ldg0;->Q()V

    .line 2288
    .line 2289
    .line 2290
    :goto_2f
    return-object v45

    .line 2291
    :pswitch_8
    move-object/from16 v45, v15

    .line 2292
    .line 2293
    check-cast v0, Lp81;

    .line 2294
    .line 2295
    check-cast v8, Lnd;

    .line 2296
    .line 2297
    move-object/from16 v1, p1

    .line 2298
    .line 2299
    check-cast v1, Ldg0;

    .line 2300
    .line 2301
    move-object/from16 v2, p2

    .line 2302
    .line 2303
    check-cast v2, Ljava/lang/Integer;

    .line 2304
    .line 2305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2306
    .line 2307
    .line 2308
    const/4 v15, 0x1

    .line 2309
    invoke-static {v15}, Ltr;->L(I)I

    .line 2310
    .line 2311
    .line 2312
    move-result v2

    .line 2313
    invoke-static {v0, v8, v1, v2}, Lu12;->f(Lp81;Lnd;Ldg0;I)V

    .line 2314
    .line 2315
    .line 2316
    return-object v45

    .line 2317
    :pswitch_9
    move-object v5, v9

    .line 2318
    move-object v1, v12

    .line 2319
    move-object/from16 v45, v15

    .line 2320
    .line 2321
    move-object v15, v11

    .line 2322
    check-cast v0, Ljava/time/LocalDate;

    .line 2323
    .line 2324
    check-cast v8, Lq61;

    .line 2325
    .line 2326
    move-object/from16 v2, p1

    .line 2327
    .line 2328
    check-cast v2, Ldg0;

    .line 2329
    .line 2330
    move-object/from16 v3, p2

    .line 2331
    .line 2332
    check-cast v3, Ljava/lang/Integer;

    .line 2333
    .line 2334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2335
    .line 2336
    .line 2337
    move-result v3

    .line 2338
    and-int/lit8 v4, v3, 0x3

    .line 2339
    .line 2340
    const/4 v13, 0x2

    .line 2341
    if-eq v4, v13, :cond_38

    .line 2342
    .line 2343
    const/4 v14, 0x1

    .line 2344
    :goto_30
    const/4 v12, 0x1

    .line 2345
    goto :goto_31

    .line 2346
    :cond_38
    const/4 v14, 0x0

    .line 2347
    goto :goto_30

    .line 2348
    :goto_31
    and-int/2addr v3, v12

    .line 2349
    invoke-virtual {v2, v3, v14}, Ldg0;->N(IZ)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v3

    .line 2353
    if-eqz v3, :cond_3b

    .line 2354
    .line 2355
    new-instance v3, Lhe;

    .line 2356
    .line 2357
    new-instance v4, Lde;

    .line 2358
    .line 2359
    invoke-direct {v4, v12}, Lde;-><init>(B)V

    .line 2360
    .line 2361
    .line 2362
    const/high16 v6, 0x41000000    # 8.0f

    .line 2363
    .line 2364
    invoke-direct {v3, v6, v12, v4}, Lhe;-><init>(FZLde;)V

    .line 2365
    .line 2366
    .line 2367
    sget-object v4, Ll3;->r:Lmh;

    .line 2368
    .line 2369
    const/4 v11, 0x6

    .line 2370
    invoke-static {v3, v4, v2, v11}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    iget-wide v6, v2, Ldg0;->T:J

    .line 2375
    .line 2376
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2377
    .line 2378
    .line 2379
    move-result v4

    .line 2380
    invoke-virtual {v2}, Ldg0;->l()Lqj1;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v6

    .line 2384
    invoke-static {v2, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v7

    .line 2388
    sget-object v9, Lur;->c:Ll3;

    .line 2389
    .line 2390
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v2}, Ldg0;->Z()V

    .line 2394
    .line 2395
    .line 2396
    iget-boolean v9, v2, Ldg0;->S:Z

    .line 2397
    .line 2398
    if-eqz v9, :cond_39

    .line 2399
    .line 2400
    invoke-virtual {v2, v5}, Ldg0;->k(Lje0;)V

    .line 2401
    .line 2402
    .line 2403
    goto :goto_32

    .line 2404
    :cond_39
    invoke-virtual {v2}, Ldg0;->i0()V

    .line 2405
    .line 2406
    .line 2407
    :goto_32
    sget-object v5, Ll3;->D:Ldr;

    .line 2408
    .line 2409
    invoke-static {v5, v2, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    sget-object v3, Ll3;->C:Ldr;

    .line 2413
    .line 2414
    invoke-static {v3, v2, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    sget-object v4, Ll3;->E:Ldr;

    .line 2422
    .line 2423
    invoke-static {v4, v2, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-static {v2}, Lav1;->w(Ldg0;)V

    .line 2427
    .line 2428
    .line 2429
    sget-object v3, Ll3;->B:Ldr;

    .line 2430
    .line 2431
    invoke-static {v3, v2, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v0}, Lfy;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v20

    .line 2445
    sget-object v0, Lpo;->a:Ln50;

    .line 2446
    .line 2447
    invoke-virtual {v2, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    check-cast v3, Lno;

    .line 2452
    .line 2453
    iget-wide v3, v3, Lno;->s:J

    .line 2454
    .line 2455
    const/16 v41, 0x0

    .line 2456
    .line 2457
    const v42, 0x3fffa

    .line 2458
    .line 2459
    .line 2460
    const/16 v21, 0x0

    .line 2461
    .line 2462
    const-wide/16 v24, 0x0

    .line 2463
    .line 2464
    const/16 v26, 0x0

    .line 2465
    .line 2466
    const-wide/16 v27, 0x0

    .line 2467
    .line 2468
    const/16 v29, 0x0

    .line 2469
    .line 2470
    const/16 v30, 0x0

    .line 2471
    .line 2472
    const-wide/16 v31, 0x0

    .line 2473
    .line 2474
    const/16 v33, 0x0

    .line 2475
    .line 2476
    const/16 v34, 0x0

    .line 2477
    .line 2478
    const/16 v35, 0x0

    .line 2479
    .line 2480
    const/16 v36, 0x0

    .line 2481
    .line 2482
    const/16 v37, 0x0

    .line 2483
    .line 2484
    const/16 v38, 0x0

    .line 2485
    .line 2486
    const/16 v40, 0x0

    .line 2487
    .line 2488
    move-object/from16 v39, v2

    .line 2489
    .line 2490
    move-wide/from16 v22, v3

    .line 2491
    .line 2492
    invoke-static/range {v20 .. v42}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 2493
    .line 2494
    .line 2495
    invoke-interface {v8}, Lx52;->getValue()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    move-object/from16 v20, v3

    .line 2500
    .line 2501
    check-cast v20, Ljava/lang/String;

    .line 2502
    .line 2503
    invoke-virtual {v2}, Ldg0;->K()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    if-ne v3, v15, :cond_3a

    .line 2508
    .line 2509
    new-instance v3, Lp9;

    .line 2510
    .line 2511
    const/16 v4, 0xb

    .line 2512
    .line 2513
    invoke-direct {v3, v8, v4}, Lp9;-><init>(Lq61;B)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v2, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    :cond_3a
    move-object/from16 v21, v3

    .line 2520
    .line 2521
    check-cast v21, Lue0;

    .line 2522
    .line 2523
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2524
    .line 2525
    invoke-static {v1, v13}, Li32;->b(Lb41;F)Lb41;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v22

    .line 2529
    sget-object v25, Lfh2;->q:Lwq;

    .line 2530
    .line 2531
    sget-object v26, Lfh2;->r:Lwq;

    .line 2532
    .line 2533
    const/high16 v40, 0x30000000

    .line 2534
    .line 2535
    const v41, 0x77ff38

    .line 2536
    .line 2537
    .line 2538
    const/16 v23, 0x0

    .line 2539
    .line 2540
    const/16 v24, 0x0

    .line 2541
    .line 2542
    const/16 v27, 0x0

    .line 2543
    .line 2544
    const/16 v28, 0x0

    .line 2545
    .line 2546
    const/16 v29, 0x0

    .line 2547
    .line 2548
    const/16 v30, 0x0

    .line 2549
    .line 2550
    const/16 v31, 0x0

    .line 2551
    .line 2552
    const/16 v32, 0x0

    .line 2553
    .line 2554
    const/16 v33, 0x0

    .line 2555
    .line 2556
    const/16 v34, 0x0

    .line 2557
    .line 2558
    const/16 v35, 0x2

    .line 2559
    .line 2560
    const/16 v36, 0x0

    .line 2561
    .line 2562
    const/16 v37, 0x0

    .line 2563
    .line 2564
    const v39, 0xd801b0

    .line 2565
    .line 2566
    .line 2567
    move-object/from16 v38, v2

    .line 2568
    .line 2569
    invoke-static/range {v20 .. v41}, Lrs;->o(Ljava/lang/String;Lue0;Lb41;ZLde2;Lye0;Lye0;Lye0;Lye0;ZLjl2;Lzq0;Lyq0;ZIILa22;Lmb2;Ldg0;III)V

    .line 2570
    .line 2571
    .line 2572
    sget-object v1, Lwh2;->a:Ln50;

    .line 2573
    .line 2574
    invoke-virtual {v2, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    check-cast v1, Luh2;

    .line 2579
    .line 2580
    iget-object v1, v1, Luh2;->l:Lde2;

    .line 2581
    .line 2582
    invoke-virtual {v2, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    check-cast v0, Lno;

    .line 2587
    .line 2588
    iget-wide v3, v0, Lno;->s:J

    .line 2589
    .line 2590
    const/16 v41, 0x0

    .line 2591
    .line 2592
    const v42, 0x1fffa

    .line 2593
    .line 2594
    .line 2595
    const-string v20, "Resta solo su questo telefono."

    .line 2596
    .line 2597
    const/16 v21, 0x0

    .line 2598
    .line 2599
    const-wide/16 v24, 0x0

    .line 2600
    .line 2601
    const/16 v26, 0x0

    .line 2602
    .line 2603
    const-wide/16 v27, 0x0

    .line 2604
    .line 2605
    const/16 v29, 0x0

    .line 2606
    .line 2607
    const-wide/16 v31, 0x0

    .line 2608
    .line 2609
    const/16 v35, 0x0

    .line 2610
    .line 2611
    const/16 v36, 0x0

    .line 2612
    .line 2613
    const/16 v40, 0x6

    .line 2614
    .line 2615
    move-object/from16 v38, v1

    .line 2616
    .line 2617
    move-object/from16 v39, v2

    .line 2618
    .line 2619
    move-wide/from16 v22, v3

    .line 2620
    .line 2621
    invoke-static/range {v20 .. v42}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 2622
    .line 2623
    .line 2624
    const/4 v15, 0x1

    .line 2625
    invoke-virtual {v2, v15}, Ldg0;->p(Z)V

    .line 2626
    .line 2627
    .line 2628
    goto :goto_33

    .line 2629
    :cond_3b
    invoke-virtual {v2}, Ldg0;->Q()V

    .line 2630
    .line 2631
    .line 2632
    :goto_33
    return-object v45

    .line 2633
    :pswitch_a
    move-object/from16 v45, v15

    .line 2634
    .line 2635
    move-object v15, v11

    .line 2636
    check-cast v0, Lue0;

    .line 2637
    .line 2638
    check-cast v8, Lq61;

    .line 2639
    .line 2640
    move-object/from16 v1, p1

    .line 2641
    .line 2642
    check-cast v1, Ldg0;

    .line 2643
    .line 2644
    move-object/from16 v2, p2

    .line 2645
    .line 2646
    check-cast v2, Ljava/lang/Integer;

    .line 2647
    .line 2648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2649
    .line 2650
    .line 2651
    move-result v2

    .line 2652
    and-int/lit8 v3, v2, 0x3

    .line 2653
    .line 2654
    const/4 v13, 0x2

    .line 2655
    if-eq v3, v13, :cond_3c

    .line 2656
    .line 2657
    const/4 v14, 0x1

    .line 2658
    :goto_34
    const/4 v12, 0x1

    .line 2659
    goto :goto_35

    .line 2660
    :cond_3c
    const/4 v14, 0x0

    .line 2661
    goto :goto_34

    .line 2662
    :goto_35
    and-int/2addr v2, v12

    .line 2663
    invoke-virtual {v1, v2, v14}, Ldg0;->N(IZ)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v2

    .line 2667
    if-eqz v2, :cond_3f

    .line 2668
    .line 2669
    invoke-virtual {v1, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v2

    .line 2673
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v3

    .line 2677
    if-nez v2, :cond_3d

    .line 2678
    .line 2679
    if-ne v3, v15, :cond_3e

    .line 2680
    .line 2681
    :cond_3d
    new-instance v3, Lqf1;

    .line 2682
    .line 2683
    const/4 v2, 0x5

    .line 2684
    invoke-direct {v3, v0, v8, v2}, Lqf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v1, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 2688
    .line 2689
    .line 2690
    :cond_3e
    move-object/from16 v21, v3

    .line 2691
    .line 2692
    check-cast v21, Lje0;

    .line 2693
    .line 2694
    invoke-interface {v8}, Lx52;->getValue()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    check-cast v0, Ljava/lang/String;

    .line 2699
    .line 2700
    invoke-static {v0}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 2701
    .line 2702
    .line 2703
    move-result v0

    .line 2704
    const/4 v15, 0x1

    .line 2705
    xor-int/lit8 v23, v0, 0x1

    .line 2706
    .line 2707
    sget-object v27, Lfh2;->m:Lwq;

    .line 2708
    .line 2709
    const/high16 v29, 0x30000000

    .line 2710
    .line 2711
    const/16 v30, 0x1fa

    .line 2712
    .line 2713
    const/16 v22, 0x0

    .line 2714
    .line 2715
    const/16 v24, 0x0

    .line 2716
    .line 2717
    const/16 v25, 0x0

    .line 2718
    .line 2719
    const/16 v26, 0x0

    .line 2720
    .line 2721
    move-object/from16 v28, v1

    .line 2722
    .line 2723
    invoke-static/range {v21 .. v30}, Li21;->e(Lje0;Lb41;ZLa22;Lck;Lxd1;Lze0;Ldg0;II)V

    .line 2724
    .line 2725
    .line 2726
    goto :goto_36

    .line 2727
    :cond_3f
    move-object/from16 v28, v1

    .line 2728
    .line 2729
    invoke-virtual/range {v28 .. v28}, Ldg0;->Q()V

    .line 2730
    .line 2731
    .line 2732
    :goto_36
    return-object v45

    .line 2733
    :pswitch_b
    move-object v1, v12

    .line 2734
    move-object/from16 v45, v15

    .line 2735
    .line 2736
    check-cast v0, Lh91;

    .line 2737
    .line 2738
    check-cast v8, Lno;

    .line 2739
    .line 2740
    move-object/from16 v2, p1

    .line 2741
    .line 2742
    check-cast v2, Ldg0;

    .line 2743
    .line 2744
    move-object/from16 v3, p2

    .line 2745
    .line 2746
    check-cast v3, Ljava/lang/Integer;

    .line 2747
    .line 2748
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2749
    .line 2750
    .line 2751
    move-result v3

    .line 2752
    and-int/lit8 v4, v3, 0x3

    .line 2753
    .line 2754
    const/4 v13, 0x2

    .line 2755
    if-eq v4, v13, :cond_40

    .line 2756
    .line 2757
    const/4 v4, 0x1

    .line 2758
    :goto_37
    const/4 v15, 0x1

    .line 2759
    goto :goto_38

    .line 2760
    :cond_40
    const/4 v4, 0x0

    .line 2761
    goto :goto_37

    .line 2762
    :goto_38
    and-int/2addr v3, v15

    .line 2763
    invoke-virtual {v2, v3, v4}, Ldg0;->N(IZ)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v3

    .line 2767
    if-eqz v3, :cond_42

    .line 2768
    .line 2769
    const/high16 v3, 0x41200000    # 10.0f

    .line 2770
    .line 2771
    invoke-static {v1, v3}, Li32;->f(Lb41;F)Lb41;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    sget-object v3, Lts1;->a:Lss1;

    .line 2776
    .line 2777
    invoke-static {v1, v3}, Lv5;->w(Lb41;La22;)Lb41;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    iget-boolean v0, v0, Lh91;->c:Z

    .line 2782
    .line 2783
    if-eqz v0, :cond_41

    .line 2784
    .line 2785
    iget-wide v3, v8, Lno;->B:J

    .line 2786
    .line 2787
    goto :goto_39

    .line 2788
    :cond_41
    iget-wide v3, v8, Lno;->a:J

    .line 2789
    .line 2790
    :goto_39
    sget-object v0, Lmy;->s:Luj0;

    .line 2791
    .line 2792
    invoke-static {v1, v3, v4, v0}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    const/4 v15, 0x0

    .line 2797
    invoke-static {v0, v2, v15}, Lmi;->a(Lb41;Ldg0;I)V

    .line 2798
    .line 2799
    .line 2800
    goto :goto_3a

    .line 2801
    :cond_42
    invoke-virtual {v2}, Ldg0;->Q()V

    .line 2802
    .line 2803
    .line 2804
    :goto_3a
    return-object v45

    .line 2805
    :pswitch_c
    move-object/from16 v45, v15

    .line 2806
    .line 2807
    move-object v3, v0

    .line 2808
    check-cast v3, Ljava/lang/String;

    .line 2809
    .line 2810
    check-cast v8, Lno;

    .line 2811
    .line 2812
    move-object/from16 v9, p1

    .line 2813
    .line 2814
    check-cast v9, Ldg0;

    .line 2815
    .line 2816
    move-object/from16 v0, p2

    .line 2817
    .line 2818
    check-cast v0, Ljava/lang/Integer;

    .line 2819
    .line 2820
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2821
    .line 2822
    .line 2823
    move-result v0

    .line 2824
    and-int/lit8 v1, v0, 0x3

    .line 2825
    .line 2826
    const/4 v13, 0x2

    .line 2827
    if-eq v1, v13, :cond_43

    .line 2828
    .line 2829
    const/4 v14, 0x1

    .line 2830
    :goto_3b
    const/4 v15, 0x1

    .line 2831
    goto :goto_3c

    .line 2832
    :cond_43
    const/4 v14, 0x0

    .line 2833
    goto :goto_3b

    .line 2834
    :goto_3c
    and-int/2addr v0, v15

    .line 2835
    invoke-virtual {v9, v0, v14}, Ldg0;->N(IZ)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v0

    .line 2839
    if-eqz v0, :cond_44

    .line 2840
    .line 2841
    iget-wide v4, v8, Lno;->c:J

    .line 2842
    .line 2843
    iget-wide v6, v8, Lno;->d:J

    .line 2844
    .line 2845
    const/4 v10, 0x0

    .line 2846
    const/16 v11, 0x8

    .line 2847
    .line 2848
    const/4 v8, 0x0

    .line 2849
    invoke-static/range {v3 .. v11}, Lro0;->f(Ljava/lang/String;JJFLdg0;II)V

    .line 2850
    .line 2851
    .line 2852
    goto :goto_3d

    .line 2853
    :cond_44
    invoke-virtual {v9}, Ldg0;->Q()V

    .line 2854
    .line 2855
    .line 2856
    :goto_3d
    return-object v45

    .line 2857
    :pswitch_d
    move-object/from16 v45, v15

    .line 2858
    .line 2859
    move-object v15, v11

    .line 2860
    check-cast v0, Lue0;

    .line 2861
    .line 2862
    check-cast v8, Lpq1;

    .line 2863
    .line 2864
    move-object/from16 v1, p1

    .line 2865
    .line 2866
    check-cast v1, Ldg0;

    .line 2867
    .line 2868
    move-object/from16 v2, p2

    .line 2869
    .line 2870
    check-cast v2, Ljava/lang/Integer;

    .line 2871
    .line 2872
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2873
    .line 2874
    .line 2875
    move-result v2

    .line 2876
    and-int/lit8 v3, v2, 0x3

    .line 2877
    .line 2878
    const/4 v13, 0x2

    .line 2879
    if-eq v3, v13, :cond_45

    .line 2880
    .line 2881
    const/4 v14, 0x1

    .line 2882
    :goto_3e
    const/4 v12, 0x1

    .line 2883
    goto :goto_3f

    .line 2884
    :cond_45
    const/4 v14, 0x0

    .line 2885
    goto :goto_3e

    .line 2886
    :goto_3f
    and-int/2addr v2, v12

    .line 2887
    invoke-virtual {v1, v2, v14}, Ldg0;->N(IZ)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v2

    .line 2891
    if-eqz v2, :cond_48

    .line 2892
    .line 2893
    invoke-virtual {v1, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 2894
    .line 2895
    .line 2896
    move-result v2

    .line 2897
    invoke-virtual {v1, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 2898
    .line 2899
    .line 2900
    move-result v3

    .line 2901
    or-int/2addr v2, v3

    .line 2902
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v3

    .line 2906
    if-nez v2, :cond_46

    .line 2907
    .line 2908
    if-ne v3, v15, :cond_47

    .line 2909
    .line 2910
    :cond_46
    new-instance v3, Lqf1;

    .line 2911
    .line 2912
    const/4 v11, 0x6

    .line 2913
    invoke-direct {v3, v0, v8, v11}, Lqf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v1, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 2917
    .line 2918
    .line 2919
    :cond_47
    move-object/from16 v16, v3

    .line 2920
    .line 2921
    check-cast v16, Lje0;

    .line 2922
    .line 2923
    sget-object v21, Lfh2;->F:Lwq;

    .line 2924
    .line 2925
    const/high16 v23, 0x180000

    .line 2926
    .line 2927
    const/16 v24, 0x3e

    .line 2928
    .line 2929
    const/16 v17, 0x0

    .line 2930
    .line 2931
    const/16 v18, 0x0

    .line 2932
    .line 2933
    const/16 v19, 0x0

    .line 2934
    .line 2935
    const/16 v20, 0x0

    .line 2936
    .line 2937
    move-object/from16 v22, v1

    .line 2938
    .line 2939
    invoke-static/range {v16 .. v24}, Lro0;->r(Lje0;Lb41;ZLgk0;La22;Lye0;Ldg0;II)V

    .line 2940
    .line 2941
    .line 2942
    goto :goto_40

    .line 2943
    :cond_48
    move-object/from16 v22, v1

    .line 2944
    .line 2945
    invoke-virtual/range {v22 .. v22}, Ldg0;->Q()V

    .line 2946
    .line 2947
    .line 2948
    :goto_40
    return-object v45

    .line 2949
    :pswitch_e
    move-object v5, v9

    .line 2950
    move-object v1, v12

    .line 2951
    move-object/from16 v45, v15

    .line 2952
    .line 2953
    check-cast v0, Lwq;

    .line 2954
    .line 2955
    check-cast v8, Lzu1;

    .line 2956
    .line 2957
    move-object/from16 v2, p1

    .line 2958
    .line 2959
    check-cast v2, Ldg0;

    .line 2960
    .line 2961
    move-object/from16 v3, p2

    .line 2962
    .line 2963
    check-cast v3, Ljava/lang/Integer;

    .line 2964
    .line 2965
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2966
    .line 2967
    .line 2968
    move-result v3

    .line 2969
    and-int/lit8 v4, v3, 0x3

    .line 2970
    .line 2971
    const/4 v13, 0x2

    .line 2972
    if-eq v4, v13, :cond_49

    .line 2973
    .line 2974
    const/4 v4, 0x1

    .line 2975
    :goto_41
    const/4 v15, 0x1

    .line 2976
    goto :goto_42

    .line 2977
    :cond_49
    const/4 v4, 0x0

    .line 2978
    goto :goto_41

    .line 2979
    :goto_42
    and-int/2addr v3, v15

    .line 2980
    invoke-virtual {v2, v3, v4}, Ldg0;->N(IZ)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v3

    .line 2984
    if-eqz v3, :cond_4d

    .line 2985
    .line 2986
    sget-object v3, Ll3;->f:Loh;

    .line 2987
    .line 2988
    const/4 v15, 0x0

    .line 2989
    invoke-static {v3, v15}, Lmi;->c(Lm3;Z)Lp21;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v3

    .line 2993
    invoke-static {v2}, Ler;->A(Ldg0;)I

    .line 2994
    .line 2995
    .line 2996
    move-result v4

    .line 2997
    invoke-virtual {v2}, Ldg0;->l()Lqj1;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v6

    .line 3001
    invoke-static {v2, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v1

    .line 3005
    sget-object v7, Lur;->c:Ll3;

    .line 3006
    .line 3007
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v2}, Ldg0;->Z()V

    .line 3011
    .line 3012
    .line 3013
    iget-boolean v7, v2, Ldg0;->S:Z

    .line 3014
    .line 3015
    if-eqz v7, :cond_4a

    .line 3016
    .line 3017
    invoke-virtual {v2, v5}, Ldg0;->k(Lje0;)V

    .line 3018
    .line 3019
    .line 3020
    goto :goto_43

    .line 3021
    :cond_4a
    invoke-virtual {v2}, Ldg0;->i0()V

    .line 3022
    .line 3023
    .line 3024
    :goto_43
    sget-object v5, Ll3;->D:Ldr;

    .line 3025
    .line 3026
    invoke-static {v5, v2, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 3027
    .line 3028
    .line 3029
    sget-object v3, Ll3;->C:Ldr;

    .line 3030
    .line 3031
    invoke-static {v3, v2, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 3032
    .line 3033
    .line 3034
    sget-object v3, Ll3;->E:Ldr;

    .line 3035
    .line 3036
    iget-boolean v5, v2, Ldg0;->S:Z

    .line 3037
    .line 3038
    if-nez v5, :cond_4b

    .line 3039
    .line 3040
    invoke-virtual {v2}, Ldg0;->K()Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v5

    .line 3044
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v6

    .line 3048
    invoke-static {v5, v6}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3049
    .line 3050
    .line 3051
    move-result v5

    .line 3052
    if-nez v5, :cond_4c

    .line 3053
    .line 3054
    :cond_4b
    invoke-static {v4, v2, v4, v3}, Lqc1;->o(ILdg0;ILdr;)V

    .line 3055
    .line 3056
    .line 3057
    :cond_4c
    sget-object v3, Ll3;->B:Ldr;

    .line 3058
    .line 3059
    invoke-static {v3, v2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 3060
    .line 3061
    .line 3062
    const/16 v44, 0x6

    .line 3063
    .line 3064
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    invoke-virtual {v0, v8, v2, v1}, Lwq;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    const/4 v15, 0x1

    .line 3072
    invoke-virtual {v2, v15}, Ldg0;->p(Z)V

    .line 3073
    .line 3074
    .line 3075
    goto :goto_44

    .line 3076
    :cond_4d
    invoke-virtual {v2}, Ldg0;->Q()V

    .line 3077
    .line 3078
    .line 3079
    :goto_44
    return-object v45

    .line 3080
    :pswitch_f
    move-object v1, v12

    .line 3081
    move-object/from16 v45, v15

    .line 3082
    .line 3083
    move v15, v14

    .line 3084
    check-cast v0, Lif1;

    .line 3085
    .line 3086
    check-cast v8, Lii1;

    .line 3087
    .line 3088
    move-object/from16 v2, p1

    .line 3089
    .line 3090
    check-cast v2, Ldg0;

    .line 3091
    .line 3092
    move-object/from16 v3, p2

    .line 3093
    .line 3094
    check-cast v3, Ljava/lang/Integer;

    .line 3095
    .line 3096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3097
    .line 3098
    .line 3099
    move-result v3

    .line 3100
    and-int/lit8 v4, v3, 0x3

    .line 3101
    .line 3102
    const/4 v13, 0x2

    .line 3103
    if-eq v4, v13, :cond_4e

    .line 3104
    .line 3105
    const/4 v14, 0x1

    .line 3106
    :goto_45
    const/4 v15, 0x1

    .line 3107
    goto :goto_46

    .line 3108
    :cond_4e
    move v14, v15

    .line 3109
    goto :goto_45

    .line 3110
    :goto_46
    and-int/2addr v3, v15

    .line 3111
    invoke-virtual {v2, v3, v14}, Ldg0;->N(IZ)Z

    .line 3112
    .line 3113
    .line 3114
    move-result v3

    .line 3115
    if-eqz v3, :cond_4f

    .line 3116
    .line 3117
    invoke-virtual {v0}, Lif1;->k()I

    .line 3118
    .line 3119
    .line 3120
    move-result v0

    .line 3121
    add-int/2addr v0, v15

    .line 3122
    iget v3, v8, Lii1;->i:I

    .line 3123
    .line 3124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3125
    .line 3126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3127
    .line 3128
    .line 3129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3130
    .line 3131
    .line 3132
    const-string v0, " / "

    .line 3133
    .line 3134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3135
    .line 3136
    .line 3137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3138
    .line 3139
    .line 3140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v18

    .line 3144
    const/high16 v0, 0x41900000    # 18.0f

    .line 3145
    .line 3146
    const/high16 v3, 0x41200000    # 10.0f

    .line 3147
    .line 3148
    invoke-static {v1, v0, v3}, Lk2;->I(Lb41;FF)Lb41;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v19

    .line 3152
    sget-object v24, Lpd0;->k:Lpd0;

    .line 3153
    .line 3154
    const/16 v39, 0x0

    .line 3155
    .line 3156
    const v40, 0x3ffbc

    .line 3157
    .line 3158
    .line 3159
    const-wide/16 v20, 0x0

    .line 3160
    .line 3161
    const-wide/16 v22, 0x0

    .line 3162
    .line 3163
    const-wide/16 v25, 0x0

    .line 3164
    .line 3165
    const/16 v27, 0x0

    .line 3166
    .line 3167
    const/16 v28, 0x0

    .line 3168
    .line 3169
    const-wide/16 v29, 0x0

    .line 3170
    .line 3171
    const/16 v31, 0x0

    .line 3172
    .line 3173
    const/16 v32, 0x0

    .line 3174
    .line 3175
    const/16 v33, 0x0

    .line 3176
    .line 3177
    const/16 v34, 0x0

    .line 3178
    .line 3179
    const/16 v35, 0x0

    .line 3180
    .line 3181
    const/16 v36, 0x0

    .line 3182
    .line 3183
    const v38, 0x180030

    .line 3184
    .line 3185
    .line 3186
    move-object/from16 v37, v2

    .line 3187
    .line 3188
    invoke-static/range {v18 .. v40}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 3189
    .line 3190
    .line 3191
    goto :goto_47

    .line 3192
    :cond_4f
    move-object/from16 v37, v2

    .line 3193
    .line 3194
    invoke-virtual/range {v37 .. v37}, Ldg0;->Q()V

    .line 3195
    .line 3196
    .line 3197
    :goto_47
    return-object v45

    .line 3198
    :pswitch_10
    move-object/from16 v45, v15

    .line 3199
    .line 3200
    check-cast v0, Ljava/util/List;

    .line 3201
    .line 3202
    check-cast v8, Lje0;

    .line 3203
    .line 3204
    move-object/from16 v1, p1

    .line 3205
    .line 3206
    check-cast v1, Ldg0;

    .line 3207
    .line 3208
    move-object/from16 v2, p2

    .line 3209
    .line 3210
    check-cast v2, Ljava/lang/Integer;

    .line 3211
    .line 3212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3213
    .line 3214
    .line 3215
    invoke-static/range {v16 .. v16}, Ltr;->L(I)I

    .line 3216
    .line 3217
    .line 3218
    move-result v2

    .line 3219
    invoke-static {v0, v8, v1, v2}, Lbs;->k(Ljava/util/List;Lje0;Ldg0;I)V

    .line 3220
    .line 3221
    .line 3222
    return-object v45

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
