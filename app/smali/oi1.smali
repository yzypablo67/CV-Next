.class public final synthetic Loi1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb41;Lq61;Lwq;Lpg;Lje0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Loi1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loi1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loi1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Loi1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Loi1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Loi1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Loi1;->e:B

    iput-object p1, p0, Loi1;->h:Ljava/lang/Object;

    iput-object p2, p0, Loi1;->i:Ljava/lang/Object;

    iput-object p3, p0, Loi1;->g:Ljava/lang/Object;

    iput-object p4, p0, Loi1;->f:Ljava/lang/Object;

    iput-object p5, p0, Loi1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp81;Lnd;Landroid/content/Context;Lje0;Lq61;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Loi1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi1;->h:Ljava/lang/Object;

    iput-object p2, p0, Loi1;->i:Ljava/lang/Object;

    iput-object p3, p0, Loi1;->j:Ljava/lang/Object;

    iput-object p4, p0, Loi1;->f:Ljava/lang/Object;

    iput-object p5, p0, Loi1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loi1;->e:B

    .line 4
    .line 5
    sget-object v2, Lfs0;->W:Lzr0;

    .line 6
    .line 7
    sget-object v3, Lcs;->a:Lhp;

    .line 8
    .line 9
    sget-object v4, Lji2;->a:Lji2;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Loi1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Loi1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Loi1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Loi1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Loi1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lue0;

    .line 27
    .line 28
    check-cast v9, Lxg1;

    .line 29
    .line 30
    check-cast v8, Lue0;

    .line 31
    .line 32
    check-cast v7, Landroid/content/Context;

    .line 33
    .line 34
    check-cast v6, Lxg1;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ldg0;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    if-eq v3, v5, :cond_0

    .line 51
    .line 52
    move v3, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    and-int/2addr v2, v10

    .line 56
    invoke-virtual {v1, v2, v3}, Ldg0;->N(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Ldt1;->a:Ltk0;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    :goto_1
    move-object v12, v2

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    new-instance v12, Lsk0;

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v22, 0x60

    .line 74
    .line 75
    const-string v13, "Rounded.Storage"

    .line 76
    .line 77
    const/high16 v14, 0x41c00000    # 24.0f

    .line 78
    .line 79
    const/high16 v15, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const/high16 v16, 0x41c00000    # 24.0f

    .line 82
    .line 83
    const/high16 v17, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    invoke-direct/range {v12 .. v22}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 90
    .line 91
    .line 92
    sget v2, Lnj2;->a:I

    .line 93
    .line 94
    new-instance v2, Le52;

    .line 95
    .line 96
    sget-wide v13, Lio;->b:J

    .line 97
    .line 98
    invoke-direct {v2, v13, v14}, Le52;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lfh1;

    .line 102
    .line 103
    invoke-direct {v15}, Lfh1;-><init>()V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41a00000    # 20.0f

    .line 107
    .line 108
    const/high16 v5, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual {v15, v5, v3}, Lfh1;->i(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-virtual {v15, v3}, Lfh1;->f(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v20, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v21, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v16, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/high16 v18, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v19, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v13, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v14, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual {v15, v13, v14, v14, v14}, Lfh1;->k(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v5, v3}, Lfh1;->g(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v20, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/high16 v21, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v16, -0x40733333    # -1.1f

    .line 151
    .line 152
    .line 153
    const/high16 v18, -0x40000000    # -2.0f

    .line 154
    .line 155
    const v19, 0x3f666666    # 0.9f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v10, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual {v15, v10, v11, v11, v11}, Lfh1;->k(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Lfh1;->b()V

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x41880000    # 17.0f

    .line 173
    .line 174
    invoke-virtual {v15, v5, v10}, Lfh1;->i(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v11}, Lfh1;->f(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v11}, Lfh1;->n(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x41980000    # 19.0f

    .line 184
    .line 185
    invoke-virtual {v15, v5, v10}, Lfh1;->g(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v14}, Lfh1;->n(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Lfh1;->b()V

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x40c00000    # 6.0f

    .line 195
    .line 196
    invoke-virtual {v15, v11, v10}, Lfh1;->i(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v20, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const v17, 0x3f8ccccd    # 1.1f

    .line 204
    .line 205
    .line 206
    const v18, 0x3f666666    # 0.9f

    .line 207
    .line 208
    .line 209
    const/high16 v19, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v3}, Lfh1;->f(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v21, -0x40000000    # -2.0f

    .line 218
    .line 219
    const v16, 0x3f8ccccd    # 1.1f

    .line 220
    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/high16 v18, 0x40000000    # 2.0f

    .line 225
    .line 226
    const v19, -0x4099999a    # -0.9f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v13, v14, v14, v14}, Lfh1;->k(FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v5, v5}, Lfh1;->g(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v20, -0x40000000    # -2.0f

    .line 239
    .line 240
    const/high16 v21, 0x40000000    # 2.0f

    .line 241
    .line 242
    const v16, -0x40733333    # -1.1f

    .line 243
    .line 244
    .line 245
    const/high16 v18, -0x40000000    # -2.0f

    .line 246
    .line 247
    const v19, 0x3f666666    # 0.9f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v13, 0x40e00000    # 7.0f

    .line 254
    .line 255
    invoke-static {v15, v10, v13, v5, v13}, Lqc1;->r(Lfh1;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x40a00000    # 5.0f

    .line 259
    .line 260
    invoke-virtual {v15, v5, v10}, Lfh1;->g(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v11}, Lfh1;->f(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v11}, Lfh1;->n(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Lfh1;->b()V

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x41600000    # 14.0f

    .line 273
    .line 274
    invoke-virtual {v15, v5, v10}, Lfh1;->i(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v3}, Lfh1;->f(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v20, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/high16 v21, -0x40000000    # -2.0f

    .line 283
    .line 284
    const v16, 0x3f8ccccd    # 1.1f

    .line 285
    .line 286
    .line 287
    const/high16 v18, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v19, -0x4099999a    # -0.9f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v3, -0x4099999a    # -0.9f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v3, v14, v14, v14}, Lfh1;->k(FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v3, 0x41200000    # 10.0f

    .line 302
    .line 303
    invoke-virtual {v15, v5, v3}, Lfh1;->g(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v20, -0x40000000    # -2.0f

    .line 307
    .line 308
    const/high16 v21, 0x40000000    # 2.0f

    .line 309
    .line 310
    const v16, -0x40733333    # -1.1f

    .line 311
    .line 312
    .line 313
    const/high16 v18, -0x40000000    # -2.0f

    .line 314
    .line 315
    const v19, 0x3f666666    # 0.9f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v3, 0x3f666666    # 0.9f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v3, v11, v11, v11}, Lfh1;->k(FFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Lfh1;->b()V

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x41300000    # 11.0f

    .line 331
    .line 332
    invoke-virtual {v15, v5, v3}, Lfh1;->i(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v11}, Lfh1;->f(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v11}, Lfh1;->n(F)V

    .line 339
    .line 340
    .line 341
    const/high16 v3, 0x41500000    # 13.0f

    .line 342
    .line 343
    invoke-virtual {v15, v5, v3}, Lfh1;->g(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v14}, Lfh1;->n(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, Lfh1;->b()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v15, Lfh1;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v12, v3, v2}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Lsk0;->b()Ltk0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sput-object v2, Ldt1;->a:Ltk0;

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :goto_2
    invoke-virtual {v9}, Lxg1;->h()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v0, v2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, " \u00b7 voti, agenda, bacheca"

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    new-instance v2, Lq12;

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-direct {v2, v8, v7, v9, v3}, Lq12;-><init>(Lue0;Landroid/content/Context;Lxg1;B)V

    .line 398
    .line 399
    .line 400
    const v5, 0x21a7f5c8

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v2, v1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    const v19, 0x30030

    .line 408
    .line 409
    .line 410
    const/16 v20, 0x18

    .line 411
    .line 412
    const-string v13, "Dati salvati per l\'uso offline"

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    move-object/from16 v18, v1

    .line 418
    .line 419
    invoke-static/range {v12 .. v20}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v1}, Lu12;->g(ILdg0;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lrs;->A()Ltk0;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v6}, Lxg1;->h()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v0, v2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v14, v0

    .line 442
    check-cast v14, Ljava/lang/String;

    .line 443
    .line 444
    new-instance v0, Lq12;

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-direct {v0, v8, v7, v6, v2}, Lq12;-><init>(Lue0;Landroid/content/Context;Lxg1;B)V

    .line 448
    .line 449
    .line 450
    const v2, -0x5fcb870f

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v0, v1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    const-string v13, "PDF e allegati scaricati"

    .line 458
    .line 459
    invoke-static/range {v12 .. v20}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_2
    move-object/from16 v18, v1

    .line 464
    .line 465
    invoke-virtual/range {v18 .. v18}, Ldg0;->Q()V

    .line 466
    .line 467
    .line 468
    :goto_3
    return-object v4

    .line 469
    :pswitch_0
    check-cast v0, Lb41;

    .line 470
    .line 471
    check-cast v8, Lq61;

    .line 472
    .line 473
    check-cast v9, Lwq;

    .line 474
    .line 475
    check-cast v6, Lpg;

    .line 476
    .line 477
    check-cast v7, Lje0;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Ldg0;

    .line 482
    .line 483
    move-object/from16 v10, p2

    .line 484
    .line 485
    check-cast v10, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    and-int/lit8 v11, v10, 0x3

    .line 492
    .line 493
    if-eq v11, v5, :cond_3

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    :goto_4
    const/4 v11, 0x1

    .line 497
    goto :goto_5

    .line 498
    :cond_3
    const/4 v5, 0x0

    .line 499
    goto :goto_4

    .line 500
    :goto_5
    and-int/2addr v10, v11

    .line 501
    invoke-virtual {v1, v10, v5}, Ldg0;->N(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_6

    .line 506
    .line 507
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-ne v5, v3, :cond_4

    .line 512
    .line 513
    new-instance v5, Lp9;

    .line 514
    .line 515
    const/16 v3, 0x8

    .line 516
    .line 517
    invoke-direct {v5, v8, v3}, Lp9;-><init>(Lq61;B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_4
    check-cast v5, Lue0;

    .line 524
    .line 525
    invoke-static {v0, v5}, Lv5;->G(Lb41;Lue0;)Lb41;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v3, Ll3;->f:Loh;

    .line 530
    .line 531
    const/4 v11, 0x1

    .line 532
    invoke-static {v3, v11}, Lmi;->c(Lm3;Z)Lp21;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-wide v10, v1, Ldg0;->T:J

    .line 537
    .line 538
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-static {v1, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v10, Lur;->c:Ll3;

    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 556
    .line 557
    .line 558
    iget-boolean v10, v1, Ldg0;->S:Z

    .line 559
    .line 560
    if-eqz v10, :cond_5

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ldg0;->k(Lje0;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_5
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 567
    .line 568
    .line 569
    :goto_6
    sget-object v2, Ll3;->D:Ldr;

    .line 570
    .line 571
    invoke-static {v2, v1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Ll3;->C:Ldr;

    .line 575
    .line 576
    invoke-static {v2, v1, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-object v3, Ll3;->E:Ldr;

    .line 584
    .line 585
    invoke-static {v3, v1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Lav1;->w(Ldg0;)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Ll3;->B:Ldr;

    .line 592
    .line 593
    invoke-static {v2, v1, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v9, v1, v0}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x6

    .line 606
    invoke-virtual {v6, v7, v1, v0}, Lpg;->b(Lje0;Ldg0;I)V

    .line 607
    .line 608
    .line 609
    const/4 v11, 0x1

    .line 610
    invoke-virtual {v1, v11}, Ldg0;->p(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_6
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 615
    .line 616
    .line 617
    :goto_7
    return-object v4

    .line 618
    :pswitch_1
    check-cast v0, Lcr1;

    .line 619
    .line 620
    check-cast v9, Lkw;

    .line 621
    .line 622
    check-cast v8, Lnd;

    .line 623
    .line 624
    check-cast v7, Landroid/content/Context;

    .line 625
    .line 626
    check-cast v6, Lw42;

    .line 627
    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Ldg0;

    .line 631
    .line 632
    move-object/from16 v2, p2

    .line 633
    .line 634
    check-cast v2, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    and-int/lit8 v10, v2, 0x3

    .line 641
    .line 642
    if-eq v10, v5, :cond_7

    .line 643
    .line 644
    const/4 v11, 0x1

    .line 645
    :goto_8
    const/4 v5, 0x1

    .line 646
    goto :goto_9

    .line 647
    :cond_7
    const/4 v11, 0x0

    .line 648
    goto :goto_8

    .line 649
    :goto_9
    and-int/2addr v2, v5

    .line 650
    invoke-virtual {v1, v2, v11}, Ldg0;->N(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_b

    .line 655
    .line 656
    iget-object v2, v0, Lcr1;->b:Lzg1;

    .line 657
    .line 658
    invoke-virtual {v2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    check-cast v2, Ljava/util/List;

    .line 666
    .line 667
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    if-ne v10, v3, :cond_8

    .line 672
    .line 673
    new-instance v10, Lr01;

    .line 674
    .line 675
    invoke-direct {v10, v6, v5}, Lr01;-><init>(Lw42;B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v10}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_8
    move-object v11, v10

    .line 682
    check-cast v11, Lue0;

    .line 683
    .line 684
    invoke-virtual {v1, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-virtual {v1, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    or-int/2addr v5, v6

    .line 693
    invoke-virtual {v1, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    or-int/2addr v5, v6

    .line 698
    invoke-virtual {v1, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    or-int/2addr v5, v6

    .line 703
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    if-nez v5, :cond_9

    .line 708
    .line 709
    if-ne v6, v3, :cond_a

    .line 710
    .line 711
    :cond_9
    new-instance v5, Ll11;

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    move-object v6, v9

    .line 715
    move-object v9, v0

    .line 716
    invoke-direct/range {v5 .. v10}, Ll11;-><init>(Lkw;Landroid/content/Context;Lnd;Lcr1;Lbv;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    move-object v6, v5

    .line 723
    :cond_a
    check-cast v6, Lze0;

    .line 724
    .line 725
    const/16 v0, 0x30

    .line 726
    .line 727
    invoke-static {v2, v11, v6, v1, v0}, Lro0;->B(Ljava/util/List;Lue0;Lze0;Ldg0;I)V

    .line 728
    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_b
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 732
    .line 733
    .line 734
    :goto_a
    return-object v4

    .line 735
    :pswitch_2
    move-object v13, v0

    .line 736
    check-cast v13, Lp81;

    .line 737
    .line 738
    move-object v14, v9

    .line 739
    check-cast v14, Lnd;

    .line 740
    .line 741
    move-object v15, v6

    .line 742
    check-cast v15, Landroid/content/Context;

    .line 743
    .line 744
    move-object/from16 v16, v7

    .line 745
    .line 746
    check-cast v16, Lje0;

    .line 747
    .line 748
    move-object/from16 v17, v8

    .line 749
    .line 750
    check-cast v17, Lq61;

    .line 751
    .line 752
    move-object/from16 v9, p1

    .line 753
    .line 754
    check-cast v9, Ldg0;

    .line 755
    .line 756
    move-object/from16 v0, p2

    .line 757
    .line 758
    check-cast v0, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    and-int/lit8 v1, v0, 0x3

    .line 765
    .line 766
    if-eq v1, v5, :cond_c

    .line 767
    .line 768
    const/4 v11, 0x1

    .line 769
    :goto_b
    const/4 v2, 0x1

    .line 770
    goto :goto_c

    .line 771
    :cond_c
    const/4 v11, 0x0

    .line 772
    goto :goto_b

    .line 773
    :goto_c
    and-int/2addr v0, v2

    .line 774
    invoke-virtual {v9, v0, v11}, Ldg0;->N(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_d

    .line 779
    .line 780
    sget-object v6, Li32;->c:Li90;

    .line 781
    .line 782
    new-instance v12, Lp12;

    .line 783
    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    invoke-direct/range {v12 .. v18}, Lp12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 787
    .line 788
    .line 789
    const v0, -0xd8c9715

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v12, v9}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    const/16 v10, 0xc06

    .line 797
    .line 798
    const/4 v11, 0x6

    .line 799
    const/4 v7, 0x0

    .line 800
    invoke-static/range {v6 .. v11}, Leo2;->d(Lb41;Lm3;Lwq;Ldg0;II)V

    .line 801
    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_d
    invoke-virtual {v9}, Ldg0;->Q()V

    .line 805
    .line 806
    .line 807
    :goto_d
    return-object v4

    .line 808
    :pswitch_3
    move-object v14, v0

    .line 809
    check-cast v14, Lif1;

    .line 810
    .line 811
    move-object v13, v9

    .line 812
    check-cast v13, Lii1;

    .line 813
    .line 814
    check-cast v8, Lq61;

    .line 815
    .line 816
    move-object v11, v7

    .line 817
    check-cast v11, Lje0;

    .line 818
    .line 819
    move-object v12, v6

    .line 820
    check-cast v12, Ljava/lang/String;

    .line 821
    .line 822
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Ldg0;

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    and-int/lit8 v3, v1, 0x3

    .line 835
    .line 836
    if-eq v3, v5, :cond_e

    .line 837
    .line 838
    const/4 v3, 0x1

    .line 839
    :goto_e
    const/4 v5, 0x1

    .line 840
    goto :goto_f

    .line 841
    :cond_e
    const/4 v3, 0x0

    .line 842
    goto :goto_e

    .line 843
    :goto_f
    and-int/2addr v1, v5

    .line 844
    invoke-virtual {v0, v1, v3}, Ldg0;->N(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_10

    .line 849
    .line 850
    sget-object v15, Li32;->c:Li90;

    .line 851
    .line 852
    const-wide v5, 0xff111111L

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    invoke-static {v5, v6}, Lmy;->d(J)J

    .line 858
    .line 859
    .line 860
    move-result-wide v5

    .line 861
    sget-object v1, Lmy;->s:Luj0;

    .line 862
    .line 863
    invoke-static {v15, v5, v6, v1}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    sget-object v3, Ll3;->f:Loh;

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    invoke-static {v3, v5}, Lmi;->c(Lm3;Z)Lp21;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iget-wide v5, v0, Ldg0;->T:J

    .line 875
    .line 876
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    invoke-virtual {v0}, Ldg0;->l()Lqj1;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-static {v0, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v7, Lur;->c:Ll3;

    .line 889
    .line 890
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ldg0;->Z()V

    .line 894
    .line 895
    .line 896
    iget-boolean v7, v0, Ldg0;->S:Z

    .line 897
    .line 898
    if-eqz v7, :cond_f

    .line 899
    .line 900
    invoke-virtual {v0, v2}, Ldg0;->k(Lje0;)V

    .line 901
    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_f
    invoke-virtual {v0}, Ldg0;->i0()V

    .line 905
    .line 906
    .line 907
    :goto_10
    sget-object v2, Ll3;->D:Ldr;

    .line 908
    .line 909
    invoke-static {v2, v0, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    sget-object v2, Ll3;->C:Ldr;

    .line 913
    .line 914
    invoke-static {v2, v0, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    sget-object v3, Ll3;->E:Ldr;

    .line 922
    .line 923
    invoke-static {v3, v0, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, Lav1;->w(Ldg0;)V

    .line 927
    .line 928
    .line 929
    sget-object v2, Ll3;->B:Ldr;

    .line 930
    .line 931
    invoke-static {v2, v0, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v1, Lqi1;

    .line 935
    .line 936
    const/4 v3, 0x0

    .line 937
    invoke-direct {v1, v14, v13, v8, v3}, Lqi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 938
    .line 939
    .line 940
    const v2, 0x60ed98de

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v1, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 944
    .line 945
    .line 946
    move-result-object v17

    .line 947
    const/16 v19, 0xc06

    .line 948
    .line 949
    const/16 v20, 0x6

    .line 950
    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    move-object/from16 v18, v0

    .line 954
    .line 955
    invoke-static/range {v15 .. v20}, Leo2;->d(Lb41;Lm3;Lwq;Ldg0;II)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v8}, Lx52;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v23

    .line 968
    const/4 v1, 0x0

    .line 969
    const/4 v2, 0x3

    .line 970
    invoke-static {v1, v2}, Lt70;->e(Lm90;I)Ly70;

    .line 971
    .line 972
    .line 973
    move-result-object v25

    .line 974
    invoke-static {v1, v2}, Lt70;->f(Lm90;I)Lp80;

    .line 975
    .line 976
    .line 977
    move-result-object v26

    .line 978
    new-instance v10, Llt0;

    .line 979
    .line 980
    const/4 v15, 0x1

    .line 981
    invoke-direct/range {v10 .. v15}, Llt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 982
    .line 983
    .line 984
    const v1, -0x52b48620

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v10, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 988
    .line 989
    .line 990
    move-result-object v28

    .line 991
    const v30, 0x30d80

    .line 992
    .line 993
    .line 994
    const/16 v31, 0x12

    .line 995
    .line 996
    const/16 v24, 0x0

    .line 997
    .line 998
    const/16 v27, 0x0

    .line 999
    .line 1000
    move-object/from16 v29, v0

    .line 1001
    .line 1002
    invoke-static/range {v23 .. v31}, Lv5;->d(ZLb41;Ly70;Lp80;Ljava/lang/String;Lwq;Ldg0;II)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v11, 0x1

    .line 1006
    invoke-virtual {v0, v11}, Ldg0;->p(Z)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :cond_10
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 1011
    .line 1012
    .line 1013
    :goto_11
    return-object v4

    .line 1014
    nop

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
