.class public final synthetic Lfp0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Lno;

.field public final synthetic f:I

.field public final synthetic g:Lje0;

.field public final synthetic h:Lje0;

.field public final synthetic i:Z

.field public final synthetic j:Lq61;

.field public final synthetic k:Lq61;

.field public final synthetic l:Lq61;

.field public final synthetic m:Lq61;


# direct methods
.method public synthetic constructor <init>(Lno;ILje0;Lje0;ZLq61;Lq61;Lq61;Lq61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp0;->e:Lno;

    .line 5
    .line 6
    iput p2, p0, Lfp0;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lfp0;->g:Lje0;

    .line 9
    .line 10
    iput-object p4, p0, Lfp0;->h:Lje0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfp0;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfp0;->j:Lq61;

    .line 15
    .line 16
    iput-object p7, p0, Lfp0;->k:Lq61;

    .line 17
    .line 18
    iput-object p8, p0, Lfp0;->l:Lq61;

    .line 19
    .line 20
    iput-object p9, p0, Lfp0;->m:Lq61;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpp;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Ldg0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v10

    .line 33
    :goto_0
    and-int/2addr v2, v11

    .line 34
    invoke-virtual {v8, v2, v1}, Ldg0;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_f

    .line 39
    .line 40
    sget-object v1, Ly31;->a:Ly31;

    .line 41
    .line 42
    const/high16 v12, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v12}, Li32;->b(Lb41;F)Lb41;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lco;->A0:Lhd2;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/high16 v13, 0x41c00000    # 24.0f

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/high16 v14, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static {v2, v13, v3, v13, v14}, Lk2;->K(Lb41;FFFF)Lb41;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ll3;->s:Lmh;

    .line 64
    .line 65
    sget-object v4, Lje;->c:Lfe;

    .line 66
    .line 67
    const/16 v5, 0x30

    .line 68
    .line 69
    invoke-static {v4, v3, v8, v5}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v4, v8, Ldg0;->T:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v8}, Ldg0;->l()Lqj1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v8, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v6, Lur;->c:Ll3;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ldg0;->Z()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, v8, Ldg0;->S:Z

    .line 96
    .line 97
    sget-object v15, Lfs0;->W:Lzr0;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v8, v15}, Ldg0;->k(Lje0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v8}, Ldg0;->i0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v6, Ll3;->D:Ldr;

    .line 109
    .line 110
    invoke-static {v6, v8, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Ll3;->C:Ldr;

    .line 114
    .line 115
    invoke-static {v3, v8, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Ll3;->E:Ldr;

    .line 123
    .line 124
    invoke-static {v5, v8, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lav1;->w(Ldg0;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Ll3;->B:Ldr;

    .line 131
    .line 132
    invoke-static {v4, v8, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x42900000    # 72.0f

    .line 136
    .line 137
    invoke-static {v1, v2}, Li32;->f(Lb41;F)Lb41;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v7, Lts1;->a:Lss1;

    .line 142
    .line 143
    invoke-static {v2, v7}, Lv5;->w(Lb41;La22;)Lb41;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v7, v0, Lfp0;->e:Lno;

    .line 148
    .line 149
    iget-wide v12, v7, Lno;->c:J

    .line 150
    .line 151
    sget-object v9, Lmy;->s:Luj0;

    .line 152
    .line 153
    invoke-static {v2, v12, v13, v9}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v9, Ll3;->j:Loh;

    .line 158
    .line 159
    invoke-static {v9, v10}, Lmi;->c(Lm3;Z)Lp21;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-wide v12, v8, Ldg0;->T:J

    .line 164
    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v8}, Ldg0;->l()Lqj1;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v8, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v8}, Ldg0;->Z()V

    .line 178
    .line 179
    .line 180
    iget-boolean v10, v8, Ldg0;->S:Z

    .line 181
    .line 182
    if-eqz v10, :cond_2

    .line 183
    .line 184
    invoke-virtual {v8, v15}, Ldg0;->k(Lje0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v8}, Ldg0;->i0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v6, v8, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v8, v13}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v8, v5, v8}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v8, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget v10, v0, Lfp0;->f:I

    .line 204
    .line 205
    const/4 v12, 0x3

    .line 206
    if-ne v10, v12, :cond_3

    .line 207
    .line 208
    invoke-static {}, Lk2;->u()Ltk0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-static {}, Lct;->p()Ltk0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_3
    const/high16 v9, 0x42100000    # 36.0f

    .line 218
    .line 219
    invoke-static {v1, v9}, Li32;->f(Lb41;F)Lb41;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object/from16 v16, v5

    .line 224
    .line 225
    move-object v13, v6

    .line 226
    iget-wide v5, v7, Lno;->d:J

    .line 227
    .line 228
    move-object/from16 v21, v8

    .line 229
    .line 230
    const/16 v8, 0x1b0

    .line 231
    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    move-object v4, v9

    .line 235
    const/4 v9, 0x0

    .line 236
    move-object/from16 v18, v3

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    move-object/from16 v28, v7

    .line 240
    .line 241
    move-object/from16 v26, v16

    .line 242
    .line 243
    move-object/from16 v27, v17

    .line 244
    .line 245
    move-object/from16 v25, v18

    .line 246
    .line 247
    move-object/from16 v7, v21

    .line 248
    .line 249
    invoke-static/range {v2 .. v9}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 250
    .line 251
    .line 252
    move-object v8, v7

    .line 253
    invoke-virtual {v8, v11}, Ldg0;->p(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v14}, Li32;->c(Lb41;F)Lb41;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v8, v2}, Lev1;->a(Ldg0;Lb41;)V

    .line 261
    .line 262
    .line 263
    if-ne v10, v12, :cond_4

    .line 264
    .line 265
    const-string v2, "Tutto pronto"

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    const-string v2, "Non perderti voti e verifiche"

    .line 269
    .line 270
    :goto_4
    sget-object v3, Lwh2;->a:Ln50;

    .line 271
    .line 272
    invoke-virtual {v8, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Luh2;

    .line 277
    .line 278
    iget-object v4, v4, Luh2;->f:Lde2;

    .line 279
    .line 280
    move-object/from16 v21, v8

    .line 281
    .line 282
    sget-object v8, Lpd0;->k:Lpd0;

    .line 283
    .line 284
    new-instance v5, Lia2;

    .line 285
    .line 286
    invoke-direct {v5, v12}, Lia2;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const v24, 0x1fbbe

    .line 292
    .line 293
    .line 294
    move-object v6, v3

    .line 295
    const/4 v3, 0x0

    .line 296
    move-object/from16 v20, v4

    .line 297
    .line 298
    move v7, v12

    .line 299
    move-object v12, v5

    .line 300
    const-wide/16 v4, 0x0

    .line 301
    .line 302
    move-object v9, v6

    .line 303
    move/from16 v16, v7

    .line 304
    .line 305
    const-wide/16 v6, 0x0

    .line 306
    .line 307
    move-object/from16 v17, v9

    .line 308
    .line 309
    move/from16 v18, v10

    .line 310
    .line 311
    const-wide/16 v9, 0x0

    .line 312
    .line 313
    move/from16 v19, v11

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    move-object/from16 v22, v13

    .line 317
    .line 318
    move/from16 v29, v14

    .line 319
    .line 320
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    move-object/from16 v30, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    move/from16 v31, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v32, v17

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    move/from16 v33, v18

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    move/from16 v34, v19

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    move-object/from16 v35, v22

    .line 342
    .line 343
    const/high16 v22, 0x180000

    .line 344
    .line 345
    move-object/from16 v37, v30

    .line 346
    .line 347
    move/from16 v0, v33

    .line 348
    .line 349
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v8, v21

    .line 353
    .line 354
    const/high16 v2, 0x41000000    # 8.0f

    .line 355
    .line 356
    invoke-static {v1, v2}, Li32;->c(Lb41;F)Lb41;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v8, v2}, Lev1;->a(Ldg0;Lb41;)V

    .line 361
    .line 362
    .line 363
    const/4 v2, 0x3

    .line 364
    if-ne v0, v2, :cond_5

    .line 365
    .line 366
    const-string v3, "Ti avviseremo appena arriva qualcosa di nuovo, anche con l\'app chiusa. Puoi scegliere cosa ricevere in Impostazioni \u2192 Notifiche."

    .line 367
    .line 368
    :goto_5
    move-object/from16 v6, v32

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_5
    const-string v3, "CV Next ti avvisa appena arriva un voto, una verifica, un compito o una circolare, anche con l\'app chiusa."

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :goto_6
    invoke-virtual {v8, v6}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Luh2;

    .line 379
    .line 380
    iget-object v4, v4, Luh2;->k:Lde2;

    .line 381
    .line 382
    move-object/from16 v5, v28

    .line 383
    .line 384
    iget-wide v5, v5, Lno;->s:J

    .line 385
    .line 386
    new-instance v12, Lia2;

    .line 387
    .line 388
    invoke-direct {v12, v2}, Lia2;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const v24, 0x1fbfa

    .line 394
    .line 395
    .line 396
    move/from16 v31, v2

    .line 397
    .line 398
    move-object v2, v3

    .line 399
    const/4 v3, 0x0

    .line 400
    move-object/from16 v20, v4

    .line 401
    .line 402
    move-wide v4, v5

    .line 403
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    move-object/from16 v21, v8

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const-wide/16 v9, 0x0

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const-wide/16 v13, 0x0

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v8, v21

    .line 428
    .line 429
    const/high16 v2, 0x41c00000    # 24.0f

    .line 430
    .line 431
    invoke-static {v1, v2}, Li32;->c(Lb41;F)Lb41;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v8, v2}, Lev1;->a(Ldg0;Lb41;)V

    .line 436
    .line 437
    .line 438
    const/high16 v14, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v1, v14}, Li32;->b(Lb41;F)Lb41;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lhe;

    .line 445
    .line 446
    new-instance v4, Lde;

    .line 447
    .line 448
    const/4 v15, 0x1

    .line 449
    invoke-direct {v4, v15}, Lde;-><init>(B)V

    .line 450
    .line 451
    .line 452
    const/high16 v5, 0x41800000    # 16.0f

    .line 453
    .line 454
    invoke-direct {v3, v5, v15, v4}, Lhe;-><init>(FZLde;)V

    .line 455
    .line 456
    .line 457
    sget-object v4, Ll3;->r:Lmh;

    .line 458
    .line 459
    const/4 v5, 0x6

    .line 460
    invoke-static {v3, v4, v8, v5}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-wide v4, v8, Ldg0;->T:J

    .line 465
    .line 466
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-virtual {v8}, Ldg0;->l()Lqj1;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v8, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v8}, Ldg0;->Z()V

    .line 479
    .line 480
    .line 481
    iget-boolean v6, v8, Ldg0;->S:Z

    .line 482
    .line 483
    if-eqz v6, :cond_6

    .line 484
    .line 485
    move-object/from16 v6, v37

    .line 486
    .line 487
    invoke-virtual {v8, v6}, Ldg0;->k(Lje0;)V

    .line 488
    .line 489
    .line 490
    :goto_7
    move-object/from16 v13, v35

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_6
    invoke-virtual {v8}, Ldg0;->i0()V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :goto_8
    invoke-static {v13, v8, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v3, v25

    .line 501
    .line 502
    invoke-static {v3, v8, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v3, v26

    .line 506
    .line 507
    invoke-static {v4, v8, v3, v8}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v3, v27

    .line 511
    .line 512
    invoke-static {v3, v8, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lct;->p()Ltk0;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object/from16 v10, p0

    .line 520
    .line 521
    iget-object v11, v10, Lfp0;->j:Lq61;

    .line 522
    .line 523
    invoke-interface {v11}, Lx52;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget-object v12, v10, Lfp0;->k:Lq61;

    .line 534
    .line 535
    if-eqz v2, :cond_7

    .line 536
    .line 537
    invoke-interface {v12}, Lx52;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_7

    .line 548
    .line 549
    const-string v2, "Android le ha bloccate: tocca il pulsante e attiva \"Consenti notifiche\""

    .line 550
    .line 551
    :goto_9
    move-object v5, v2

    .line 552
    goto :goto_a

    .line 553
    :cond_7
    const-string v2, "Scegli tu cosa ricevere: voti, agenda, bacheca e quando sei tra gli interrogati"

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :goto_a
    if-nez v0, :cond_8

    .line 557
    .line 558
    move v7, v15

    .line 559
    goto :goto_b

    .line 560
    :cond_8
    const/4 v7, 0x0

    .line 561
    :goto_b
    const/16 v9, 0x186

    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    const-string v4, "Consenti le notifiche"

    .line 565
    .line 566
    iget-boolean v6, v10, Lfp0;->i:Z

    .line 567
    .line 568
    invoke-static/range {v2 .. v9}, Los;->i(ILtk0;Ljava/lang/String;Ljava/lang/String;ZZLdg0;I)V

    .line 569
    .line 570
    .line 571
    sget-object v2, Lco;->C0:Ltk0;

    .line 572
    .line 573
    if-eqz v2, :cond_9

    .line 574
    .line 575
    :goto_c
    move-object v3, v2

    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :cond_9
    new-instance v16, Lsk0;

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const/16 v26, 0x60

    .line 583
    .line 584
    const-string v17, "Rounded.BatteryChargingFull"

    .line 585
    .line 586
    const/high16 v18, 0x41c00000    # 24.0f

    .line 587
    .line 588
    const/high16 v19, 0x41c00000    # 24.0f

    .line 589
    .line 590
    const/high16 v20, 0x41c00000    # 24.0f

    .line 591
    .line 592
    const/high16 v21, 0x41c00000    # 24.0f

    .line 593
    .line 594
    const-wide/16 v22, 0x0

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    invoke-direct/range {v16 .. v26}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, v16

    .line 602
    .line 603
    sget v3, Lnj2;->a:I

    .line 604
    .line 605
    new-instance v3, Le52;

    .line 606
    .line 607
    sget-wide v4, Lio;->b:J

    .line 608
    .line 609
    invoke-direct {v3, v4, v5}, Le52;-><init>(J)V

    .line 610
    .line 611
    .line 612
    new-instance v4, Lfh1;

    .line 613
    .line 614
    invoke-direct {v4}, Lfh1;-><init>()V

    .line 615
    .line 616
    .line 617
    const v5, 0x417ab852    # 15.67f

    .line 618
    .line 619
    .line 620
    const/high16 v7, 0x40800000    # 4.0f

    .line 621
    .line 622
    invoke-virtual {v4, v5, v7}, Lfh1;->i(FF)V

    .line 623
    .line 624
    .line 625
    const/high16 v5, 0x41600000    # 14.0f

    .line 626
    .line 627
    invoke-virtual {v4, v5, v7}, Lfh1;->g(FF)V

    .line 628
    .line 629
    .line 630
    const/high16 v9, 0x40400000    # 3.0f

    .line 631
    .line 632
    invoke-virtual {v4, v5, v9}, Lfh1;->g(FF)V

    .line 633
    .line 634
    .line 635
    const/high16 v21, -0x40800000    # -1.0f

    .line 636
    .line 637
    const/high16 v22, -0x40800000    # -1.0f

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    const v18, -0x40f33333    # -0.55f

    .line 642
    .line 643
    .line 644
    const v19, -0x4119999a    # -0.45f

    .line 645
    .line 646
    .line 647
    const/high16 v20, -0x40800000    # -1.0f

    .line 648
    .line 649
    move-object/from16 v16, v4

    .line 650
    .line 651
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 652
    .line 653
    .line 654
    const/high16 v5, -0x40000000    # -2.0f

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Lfh1;->f(F)V

    .line 657
    .line 658
    .line 659
    const/high16 v22, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const v17, -0x40f33333    # -0.55f

    .line 662
    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    const/high16 v19, -0x40800000    # -1.0f

    .line 667
    .line 668
    const v20, 0x3ee66666    # 0.45f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v14}, Lfh1;->n(F)V

    .line 675
    .line 676
    .line 677
    const v5, 0x410547ae    # 8.33f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v5, v7}, Lfh1;->g(FF)V

    .line 681
    .line 682
    .line 683
    const/high16 v21, 0x40e00000    # 7.0f

    .line 684
    .line 685
    const v22, 0x40aa8f5c    # 5.33f

    .line 686
    .line 687
    .line 688
    const v17, 0x40f33333    # 7.6f

    .line 689
    .line 690
    .line 691
    const/high16 v18, 0x40800000    # 4.0f

    .line 692
    .line 693
    const/high16 v19, 0x40e00000    # 7.0f

    .line 694
    .line 695
    const v20, 0x40933333    # 4.6f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v16 .. v22}, Lfh1;->c(FFFFFF)V

    .line 699
    .line 700
    .line 701
    const v5, 0x417547ae    # 15.33f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v5}, Lfh1;->n(F)V

    .line 705
    .line 706
    .line 707
    const v21, 0x410570a4    # 8.34f

    .line 708
    .line 709
    .line 710
    const/high16 v22, 0x41b00000    # 22.0f

    .line 711
    .line 712
    const/high16 v17, 0x40e00000    # 7.0f

    .line 713
    .line 714
    const v18, 0x41ab3333    # 21.4f

    .line 715
    .line 716
    .line 717
    const v19, 0x40f33333    # 7.6f

    .line 718
    .line 719
    .line 720
    const/high16 v20, 0x41b00000    # 22.0f

    .line 721
    .line 722
    invoke-virtual/range {v16 .. v22}, Lfh1;->c(FFFFFF)V

    .line 723
    .line 724
    .line 725
    const v5, 0x40ea3d71    # 7.32f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v5}, Lfh1;->f(F)V

    .line 729
    .line 730
    .line 731
    const v21, 0x3fab851f    # 1.34f

    .line 732
    .line 733
    .line 734
    const v22, -0x4055c28f    # -1.33f

    .line 735
    .line 736
    .line 737
    const v17, 0x3f3d70a4    # 0.74f

    .line 738
    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const v19, 0x3fab851f    # 1.34f

    .line 743
    .line 744
    .line 745
    const v20, -0x40e66666    # -0.6f

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 749
    .line 750
    .line 751
    const/high16 v5, 0x41880000    # 17.0f

    .line 752
    .line 753
    const v7, 0x40aa8f5c    # 5.33f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v5, v7}, Lfh1;->g(FF)V

    .line 757
    .line 758
    .line 759
    const v21, 0x417ab852    # 15.67f

    .line 760
    .line 761
    .line 762
    const/high16 v22, 0x40800000    # 4.0f

    .line 763
    .line 764
    const/high16 v17, 0x41880000    # 17.0f

    .line 765
    .line 766
    const v18, 0x40933333    # 4.6f

    .line 767
    .line 768
    .line 769
    const v19, 0x41833333    # 16.4f

    .line 770
    .line 771
    .line 772
    const/high16 v20, 0x40800000    # 4.0f

    .line 773
    .line 774
    invoke-virtual/range {v16 .. v22}, Lfh1;->c(FFFFFF)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Lfh1;->b()V

    .line 778
    .line 779
    .line 780
    const v5, 0x4169c28f    # 14.61f

    .line 781
    .line 782
    .line 783
    const v7, 0x4153d70a    # 13.24f

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v5, v7}, Lfh1;->i(FF)V

    .line 787
    .line 788
    .line 789
    const v5, -0x3fd51eb8    # -2.67f

    .line 790
    .line 791
    .line 792
    const/high16 v7, 0x40a00000    # 5.0f

    .line 793
    .line 794
    invoke-virtual {v4, v5, v7}, Lfh1;->h(FF)V

    .line 795
    .line 796
    .line 797
    const v21, -0x408f5c29    # -0.94f

    .line 798
    .line 799
    .line 800
    const v22, -0x418a3d71    # -0.24f

    .line 801
    .line 802
    .line 803
    const v17, -0x418a3d71    # -0.24f

    .line 804
    .line 805
    .line 806
    const v18, 0x3ee66666    # 0.45f

    .line 807
    .line 808
    .line 809
    const v19, -0x408f5c29    # -0.94f

    .line 810
    .line 811
    .line 812
    const v20, 0x3e8f5c29    # 0.28f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 816
    .line 817
    .line 818
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 819
    .line 820
    invoke-virtual {v4, v5}, Lfh1;->n(F)V

    .line 821
    .line 822
    .line 823
    const v5, 0x411d47ae    # 9.83f

    .line 824
    .line 825
    .line 826
    const/high16 v7, 0x41680000    # 14.5f

    .line 827
    .line 828
    invoke-virtual {v4, v5, v7}, Lfh1;->g(FF)V

    .line 829
    .line 830
    .line 831
    const v21, -0x411eb852    # -0.44f

    .line 832
    .line 833
    .line 834
    const v22, -0x40c28f5c    # -0.74f

    .line 835
    .line 836
    .line 837
    const v17, -0x413d70a4    # -0.38f

    .line 838
    .line 839
    .line 840
    const/16 v18, 0x0

    .line 841
    .line 842
    const v19, -0x40e147ae    # -0.62f

    .line 843
    .line 844
    .line 845
    const v20, -0x41333333    # -0.4f

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 849
    .line 850
    .line 851
    const v5, 0x402ae148    # 2.67f

    .line 852
    .line 853
    .line 854
    const/high16 v7, -0x3f600000    # -5.0f

    .line 855
    .line 856
    invoke-virtual {v4, v5, v7}, Lfh1;->h(FF)V

    .line 857
    .line 858
    .line 859
    const v21, 0x3f70a3d7    # 0.94f

    .line 860
    .line 861
    .line 862
    const v22, 0x3e75c28f    # 0.24f

    .line 863
    .line 864
    .line 865
    const v17, 0x3e75c28f    # 0.24f

    .line 866
    .line 867
    .line 868
    const v18, -0x4119999a    # -0.45f

    .line 869
    .line 870
    .line 871
    const v19, 0x3f70a3d7    # 0.94f

    .line 872
    .line 873
    .line 874
    const v20, -0x4170a3d7    # -0.28f

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 878
    .line 879
    .line 880
    const/high16 v5, 0x40600000    # 3.5f

    .line 881
    .line 882
    invoke-virtual {v4, v5}, Lfh1;->n(F)V

    .line 883
    .line 884
    .line 885
    const v5, 0x3f95c28f    # 1.17f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v5}, Lfh1;->f(F)V

    .line 889
    .line 890
    .line 891
    const v21, 0x3ee147ae    # 0.44f

    .line 892
    .line 893
    .line 894
    const v22, 0x3f3d70a4    # 0.74f

    .line 895
    .line 896
    .line 897
    const v17, 0x3ebd70a4    # 0.37f

    .line 898
    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const v19, 0x3f1eb852    # 0.62f

    .line 903
    .line 904
    .line 905
    const v20, 0x3ecccccd    # 0.4f

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Lfh1;->b()V

    .line 912
    .line 913
    .line 914
    iget-object v4, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-static {v2, v4, v3}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Lsk0;->b()Ltk0;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    sput-object v2, Lco;->C0:Ltk0;

    .line 924
    .line 925
    goto/16 :goto_c

    .line 926
    .line 927
    :goto_d
    if-eqz v6, :cond_a

    .line 928
    .line 929
    iget-object v2, v10, Lfp0;->l:Lq61;

    .line 930
    .line 931
    invoke-interface {v2}, Lx52;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_a

    .line 942
    .line 943
    move v6, v15

    .line 944
    goto :goto_e

    .line 945
    :cond_a
    const/4 v6, 0x0

    .line 946
    :goto_e
    if-ne v0, v15, :cond_b

    .line 947
    .line 948
    move v7, v15

    .line 949
    goto :goto_f

    .line 950
    :cond_b
    const/4 v7, 0x0

    .line 951
    :goto_f
    const/16 v9, 0xd86

    .line 952
    .line 953
    const/4 v2, 0x2

    .line 954
    const-string v4, "Lascia lavorare CV Next in background"

    .line 955
    .line 956
    const-string v5, "Scegli \"Consenti\": un controllo veloce all\'ora, la batteria quasi non se ne accorge"

    .line 957
    .line 958
    invoke-static/range {v2 .. v9}, Los;->i(ILtk0;Ljava/lang/String;Ljava/lang/String;ZZLdg0;I)V

    .line 959
    .line 960
    .line 961
    const-string v2, "redmi"

    .line 962
    .line 963
    const-string v3, "poco"

    .line 964
    .line 965
    const-string v4, "xiaomi"

    .line 966
    .line 967
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v2}, Lc12;->J([Ljava/lang/Object;)Ljava/util/Set;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 981
    .line 982
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_d

    .line 994
    .line 995
    const v2, -0x787d946

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8, v2}, Ldg0;->W(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, Lrr;->A()Ltk0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    iget-object v2, v10, Lfp0;->m:Lq61;

    .line 1006
    .line 1007
    invoke-interface {v2}, Lx52;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    const/4 v2, 0x2

    .line 1018
    if-ne v0, v2, :cond_c

    .line 1019
    .line 1020
    move v7, v15

    .line 1021
    goto :goto_10

    .line 1022
    :cond_c
    const/4 v7, 0x0

    .line 1023
    :goto_10
    const/16 v9, 0xd86

    .line 1024
    .line 1025
    const/4 v2, 0x3

    .line 1026
    const-string v4, "Attiva l\'avvio automatico"

    .line 1027
    .line 1028
    const-string v5, "Su Xiaomi, Redmi e POCO serve perch\u00e9 i controlli continuino quando chiudi l\'app"

    .line 1029
    .line 1030
    invoke-static/range {v2 .. v9}, Los;->i(ILtk0;Ljava/lang/String;Ljava/lang/String;ZZLdg0;I)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    :goto_11
    invoke-virtual {v8, v2}, Ldg0;->p(Z)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_d
    const/4 v2, 0x0

    .line 1039
    const v3, 0x15fd90f4

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8, v3}, Ldg0;->W(I)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :goto_12
    invoke-virtual {v8, v15}, Ldg0;->p(Z)V

    .line 1047
    .line 1048
    .line 1049
    const/high16 v3, 0x41e00000    # 28.0f

    .line 1050
    .line 1051
    invoke-static {v1, v3}, Li32;->c(Lb41;F)Lb41;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-static {v8, v3}, Lev1;->a(Ldg0;Lb41;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1, v14}, Li32;->b(Lb41;F)Lb41;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const/high16 v4, 0x42500000    # 52.0f

    .line 1063
    .line 1064
    invoke-static {v3, v4}, Li32;->c(Lb41;F)Lb41;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    new-instance v4, Lgp0;

    .line 1069
    .line 1070
    invoke-direct {v4, v11, v0, v12, v2}, Lgp0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 1071
    .line 1072
    .line 1073
    const v5, -0x11692e98

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v5, v4, v8}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    const v12, 0x30000030

    .line 1081
    .line 1082
    .line 1083
    const/16 v13, 0x1fc

    .line 1084
    .line 1085
    move/from16 v36, v2

    .line 1086
    .line 1087
    iget-object v2, v10, Lfp0;->g:Lje0;

    .line 1088
    .line 1089
    move-object v10, v4

    .line 1090
    const/4 v4, 0x0

    .line 1091
    const/4 v5, 0x0

    .line 1092
    const/4 v6, 0x0

    .line 1093
    const/4 v7, 0x0

    .line 1094
    move-object/from16 v21, v8

    .line 1095
    .line 1096
    const/4 v8, 0x0

    .line 1097
    const/4 v9, 0x0

    .line 1098
    move-object/from16 v11, v21

    .line 1099
    .line 1100
    invoke-static/range {v2 .. v13}, Li21;->b(Lje0;Lb41;ZLa22;Lck;Lhk;Lbi;Lxd1;Lze0;Ldg0;II)V

    .line 1101
    .line 1102
    .line 1103
    move-object v8, v11

    .line 1104
    const/4 v2, 0x3

    .line 1105
    if-ge v0, v2, :cond_e

    .line 1106
    .line 1107
    const v2, -0x34903ab6    # -1.571361E7f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v2}, Ldg0;->W(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1, v14}, Li32;->b(Lb41;F)Lb41;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v16

    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    const/16 v21, 0xd

    .line 1120
    .line 1121
    const/16 v17, 0x0

    .line 1122
    .line 1123
    const/high16 v18, 0x40800000    # 4.0f

    .line 1124
    .line 1125
    const/16 v19, 0x0

    .line 1126
    .line 1127
    invoke-static/range {v16 .. v21}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    new-instance v1, Lmf0;

    .line 1132
    .line 1133
    invoke-direct {v1, v0, v15}, Lmf0;-><init>(IB)V

    .line 1134
    .line 1135
    .line 1136
    const v0, 0x10e52ad0

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0, v1, v8}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const v10, 0x30000030

    .line 1144
    .line 1145
    .line 1146
    const/16 v11, 0x1fc

    .line 1147
    .line 1148
    move-object/from16 v1, p0

    .line 1149
    .line 1150
    iget-object v2, v1, Lfp0;->h:Lje0;

    .line 1151
    .line 1152
    const/4 v4, 0x0

    .line 1153
    const/4 v5, 0x0

    .line 1154
    const/4 v6, 0x0

    .line 1155
    const/4 v7, 0x0

    .line 1156
    move-object v9, v8

    .line 1157
    move-object v8, v0

    .line 1158
    invoke-static/range {v2 .. v11}, Li21;->e(Lje0;Lb41;ZLa22;Lck;Lxd1;Lze0;Ldg0;II)V

    .line 1159
    .line 1160
    .line 1161
    move-object v8, v9

    .line 1162
    const/4 v2, 0x0

    .line 1163
    :goto_13
    invoke-virtual {v8, v2}, Ldg0;->p(Z)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_14

    .line 1167
    :cond_e
    const/4 v2, 0x0

    .line 1168
    const v0, -0x5e136f56

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v8, v0}, Ldg0;->W(I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_13

    .line 1175
    :goto_14
    invoke-virtual {v8, v15}, Ldg0;->p(Z)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_15

    .line 1179
    :cond_f
    invoke-virtual {v8}, Ldg0;->Q()V

    .line 1180
    .line 1181
    .line 1182
    :goto_15
    sget-object v0, Lji2;->a:Lji2;

    .line 1183
    .line 1184
    return-object v0
.end method
