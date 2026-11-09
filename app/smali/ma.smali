.class public final synthetic Lma;
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


# direct methods
.method public synthetic constructor <init>(Lb41;Lq61;Lwq;Lpg;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lma;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma;->f:Ljava/lang/Object;

    iput-object p2, p0, Lma;->g:Ljava/lang/Object;

    iput-object p3, p0, Lma;->h:Ljava/lang/Object;

    iput-object p4, p0, Lma;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgf0;Lb41;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lma;->e:B

    iput-object p1, p0, Lma;->g:Ljava/lang/Object;

    iput-object p2, p0, Lma;->f:Ljava/lang/Object;

    iput-object p3, p0, Lma;->h:Ljava/lang/Object;

    iput-object p4, p0, Lma;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lma;->e:B

    iput-object p1, p0, Lma;->g:Ljava/lang/Object;

    iput-object p2, p0, Lma;->h:Ljava/lang/Object;

    iput-object p3, p0, Lma;->i:Ljava/lang/Object;

    iput-object p4, p0, Lma;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lma;->e:B

    iput-object p1, p0, Lma;->g:Ljava/lang/Object;

    iput-object p2, p0, Lma;->h:Ljava/lang/Object;

    iput-object p3, p0, Lma;->i:Ljava/lang/Object;

    iput-object p4, p0, Lma;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/time/LocalDate;Lue0;Lue0;I)V
    .locals 0

    .line 1
    const/16 p5, 0x8

    .line 2
    .line 3
    iput-byte p5, p0, Lma;->e:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lma;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lma;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lma;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lma;->h:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/time/LocalDate;Lue0;Lwq;I)V
    .locals 0

    .line 20
    const/4 p5, 0x7

    iput-byte p5, p0, Lma;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma;->h:Ljava/lang/Object;

    iput-object p2, p0, Lma;->i:Ljava/lang/Object;

    iput-object p3, p0, Lma;->g:Ljava/lang/Object;

    iput-object p4, p0, Lma;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lma;->e:B

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    sget-object v5, Lfs0;->W:Lzr0;

    .line 8
    .line 9
    sget-object v6, Lcs;->a:Lhp;

    .line 10
    .line 11
    const/16 v7, 0xc01

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    sget-object v11, Lji2;->a:Lji2;

    .line 17
    .line 18
    iget-object v12, v0, Lma;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lma;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lma;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lma;->g:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v16, v0

    .line 30
    .line 31
    check-cast v16, Lq61;

    .line 32
    .line 33
    check-cast v14, Lyb2;

    .line 34
    .line 35
    check-cast v13, Lxd1;

    .line 36
    .line 37
    check-cast v12, Lwq;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Ldg0;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v2, v1, 0x3

    .line 52
    .line 53
    if-eq v2, v8, :cond_0

    .line 54
    .line 55
    move v2, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v9

    .line 58
    :goto_0
    and-int/2addr v1, v10

    .line 59
    invoke-virtual {v0, v1, v2}, Ldg0;->N(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Ly31;->a:Ly31;

    .line 66
    .line 67
    const-string v2, "Container"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lco;->K(Lb41;Ljava/lang/String;)Lb41;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v15, Lsb2;

    .line 74
    .line 75
    const-string v19, "getValue()Ljava/lang/Object;"

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const-class v17, Lq61;

    .line 80
    .line 81
    const-string v18, "value"

    .line 82
    .line 83
    invoke-direct/range {v15 .. v20}, Leo1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, Lfu1;->p(Lyb2;)Lmh;

    .line 87
    .line 88
    .line 89
    sget-object v2, Ll3;->r:Lmh;

    .line 90
    .line 91
    new-instance v3, Ls1;

    .line 92
    .line 93
    const/16 v4, 0x14

    .line 94
    .line 95
    invoke-direct {v3, v15, v13, v2, v4}, Ls1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Li21;->q(Lb41;Lue0;)Lb41;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ll3;->f:Loh;

    .line 103
    .line 104
    invoke-static {v2, v10}, Lmi;->c(Lm3;Z)Lp21;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0}, Ler;->A(Ldg0;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Ldg0;->l()Lqj1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v6, Lur;->c:Ll3;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ldg0;->Z()V

    .line 126
    .line 127
    .line 128
    iget-boolean v6, v0, Ldg0;->S:Z

    .line 129
    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ldg0;->k(Lje0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v0}, Ldg0;->i0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v5, Ll3;->D:Ldr;

    .line 140
    .line 141
    invoke-static {v5, v0, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Ll3;->C:Ldr;

    .line 145
    .line 146
    invoke-static {v2, v0, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Ll3;->E:Ldr;

    .line 150
    .line 151
    iget-boolean v4, v0, Ldg0;->S:Z

    .line 152
    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v5}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    :cond_2
    invoke-static {v3, v0, v3, v2}, Lqc1;->o(ILdg0;ILdr;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    sget-object v2, Ll3;->B:Ldr;

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v12, v0, v1}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v10}, Ldg0;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v11

    .line 192
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    check-cast v14, Lg2;

    .line 195
    .line 196
    check-cast v13, Lje0;

    .line 197
    .line 198
    check-cast v12, Lq61;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ldg0;

    .line 203
    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    and-int/lit8 v3, v2, 0x3

    .line 213
    .line 214
    if-eq v3, v8, :cond_5

    .line 215
    .line 216
    move v9, v10

    .line 217
    :cond_5
    and-int/2addr v2, v10

    .line 218
    invoke-virtual {v1, v2, v9}, Ldg0;->N(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v1, v14}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    or-int/2addr v2, v3

    .line 233
    invoke-virtual {v1, v13}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    or-int/2addr v2, v3

    .line 238
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    if-ne v3, v6, :cond_7

    .line 245
    .line 246
    :cond_6
    new-instance v3, Lm6;

    .line 247
    .line 248
    invoke-direct {v3, v0, v14, v13, v12}, Lm6;-><init>(Landroid/content/Context;Lg2;Lje0;Lq61;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    move-object v15, v3

    .line 255
    check-cast v15, Lje0;

    .line 256
    .line 257
    sget-object v21, Lco;->N:Lwq;

    .line 258
    .line 259
    const/high16 v23, 0x30000000

    .line 260
    .line 261
    const/16 v24, 0x1fe

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move-object/from16 v22, v1

    .line 274
    .line 275
    invoke-static/range {v15 .. v24}, Li21;->e(Lje0;Lb41;ZLa22;Lck;Lxd1;Lze0;Ldg0;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    move-object/from16 v22, v1

    .line 280
    .line 281
    invoke-virtual/range {v22 .. v22}, Ldg0;->Q()V

    .line 282
    .line 283
    .line 284
    :goto_3
    return-object v11

    .line 285
    :pswitch_1
    move-object v1, v0

    .line 286
    check-cast v1, Landroid/content/Context;

    .line 287
    .line 288
    check-cast v14, Lp81;

    .line 289
    .line 290
    check-cast v13, Lje0;

    .line 291
    .line 292
    check-cast v12, Lq61;

    .line 293
    .line 294
    move-object/from16 v5, p1

    .line 295
    .line 296
    check-cast v5, Ldg0;

    .line 297
    .line 298
    move-object/from16 v0, p2

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    and-int/lit8 v7, v0, 0x3

    .line 307
    .line 308
    if-eq v7, v8, :cond_9

    .line 309
    .line 310
    move v7, v10

    .line 311
    goto :goto_4

    .line 312
    :cond_9
    move v7, v9

    .line 313
    :goto_4
    and-int/2addr v0, v10

    .line 314
    invoke-virtual {v5, v0, v7}, Ldg0;->N(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_18

    .line 319
    .line 320
    invoke-static {}, Lzr;->w()Ltk0;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v0, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    new-instance v7, Lmr1;

    .line 344
    .line 345
    invoke-direct {v7, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v7

    .line 349
    :goto_5
    nop

    .line 350
    instance-of v7, v0, Lmr1;

    .line 351
    .line 352
    if-eqz v7, :cond_a

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    const-string v0, ""

    .line 360
    .line 361
    :cond_b
    const-string v7, "CV Next "

    .line 362
    .line 363
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    invoke-virtual {v5, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    if-ne v7, v6, :cond_d

    .line 378
    .line 379
    :cond_c
    new-instance v7, Ldg1;

    .line 380
    .line 381
    invoke-direct {v7, v1, v4}, Ldg1;-><init>(Landroid/content/Context;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    move-object/from16 v19, v7

    .line 388
    .line 389
    check-cast v19, Lje0;

    .line 390
    .line 391
    sget-object v20, Lco;->n:Lwq;

    .line 392
    .line 393
    const v22, 0x30180

    .line 394
    .line 395
    .line 396
    const/16 v23, 0x8

    .line 397
    .line 398
    const-string v17, "App non ufficiale, non affiliata a Gruppo Spaggiari Parma"

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move-object/from16 v21, v5

    .line 403
    .line 404
    invoke-static/range {v15 .. v23}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v4, v21

    .line 408
    .line 409
    invoke-static {v9, v4}, Lu12;->g(ILdg0;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lfh2;->Z:Ltk0;

    .line 413
    .line 414
    const/high16 v5, 0x41400000    # 12.0f

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    :goto_6
    move-object v15, v0

    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_e
    new-instance v15, Lsk0;

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v25, 0x60

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/high16 v17, 0x41c00000    # 24.0f

    .line 430
    .line 431
    const/high16 v18, 0x41c00000    # 24.0f

    .line 432
    .line 433
    const/high16 v19, 0x41c00000    # 24.0f

    .line 434
    .line 435
    const/high16 v20, 0x41c00000    # 24.0f

    .line 436
    .line 437
    const-wide/16 v21, 0x0

    .line 438
    .line 439
    const-string v16, "Rounded.Code"

    .line 440
    .line 441
    invoke-direct/range {v15 .. v25}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 442
    .line 443
    .line 444
    sget v0, Lnj2;->a:I

    .line 445
    .line 446
    new-instance v0, Le52;

    .line 447
    .line 448
    sget-wide v7, Lio;->b:J

    .line 449
    .line 450
    invoke-direct {v0, v7, v8}, Le52;-><init>(J)V

    .line 451
    .line 452
    .line 453
    new-instance v7, Lfh1;

    .line 454
    .line 455
    invoke-direct {v7}, Lfh1;-><init>()V

    .line 456
    .line 457
    .line 458
    const v8, 0x410b3333    # 8.7f

    .line 459
    .line 460
    .line 461
    const v10, 0x417e6666    # 15.9f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v8, v10}, Lfh1;->i(FF)V

    .line 465
    .line 466
    .line 467
    const v8, 0x4099999a    # 4.8f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v8, v5}, Lfh1;->g(FF)V

    .line 471
    .line 472
    .line 473
    const v8, 0x4079999a    # 3.9f

    .line 474
    .line 475
    .line 476
    const v10, -0x3f866666    # -3.9f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v8, v10}, Lfh1;->h(FF)V

    .line 480
    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const v22, -0x404ccccd    # -1.4f

    .line 485
    .line 486
    .line 487
    const v17, 0x3ec7ae14    # 0.39f

    .line 488
    .line 489
    .line 490
    const v18, -0x413851ec    # -0.39f

    .line 491
    .line 492
    .line 493
    const v19, 0x3ec7ae14    # 0.39f

    .line 494
    .line 495
    .line 496
    const v20, -0x407eb852    # -1.01f

    .line 497
    .line 498
    .line 499
    move-object/from16 v16, v7

    .line 500
    .line 501
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v21, -0x404ccccd    # -1.4f

    .line 505
    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const v17, -0x413851ec    # -0.39f

    .line 510
    .line 511
    .line 512
    const v19, -0x407eb852    # -1.01f

    .line 513
    .line 514
    .line 515
    const v20, -0x413851ec    # -0.39f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const v8, -0x3f6d1eb8    # -4.59f

    .line 522
    .line 523
    .line 524
    const v10, 0x4092e148    # 4.59f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v8, v10}, Lfh1;->h(FF)V

    .line 528
    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const v22, 0x3fb47ae1    # 1.41f

    .line 533
    .line 534
    .line 535
    const v18, 0x3ec7ae14    # 0.39f

    .line 536
    .line 537
    .line 538
    const v19, -0x413851ec    # -0.39f

    .line 539
    .line 540
    .line 541
    const v20, 0x3f828f5c    # 1.02f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const v8, 0x40933333    # 4.6f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v10, v8}, Lfh1;->h(FF)V

    .line 551
    .line 552
    .line 553
    const v21, 0x3fb33333    # 1.4f

    .line 554
    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const v17, 0x3ec7ae14    # 0.39f

    .line 559
    .line 560
    .line 561
    const v19, 0x3f8147ae    # 1.01f

    .line 562
    .line 563
    .line 564
    const v20, 0x3ec7ae14    # 0.39f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const v22, -0x404ccccd    # -1.4f

    .line 573
    .line 574
    .line 575
    const v18, -0x413851ec    # -0.39f

    .line 576
    .line 577
    .line 578
    const v19, 0x3ec7ae14    # 0.39f

    .line 579
    .line 580
    .line 581
    const v20, -0x407eb852    # -1.01f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Lfh1;->b()V

    .line 588
    .line 589
    .line 590
    const v8, 0x4174cccd    # 15.3f

    .line 591
    .line 592
    .line 593
    const v10, 0x417e6666    # 15.9f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v8, v10}, Lfh1;->i(FF)V

    .line 597
    .line 598
    .line 599
    const v8, 0x4079999a    # 3.9f

    .line 600
    .line 601
    .line 602
    const v10, -0x3f866666    # -3.9f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v8, v10}, Lfh1;->h(FF)V

    .line 606
    .line 607
    .line 608
    const v8, -0x3f866666    # -3.9f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v8, v8}, Lfh1;->h(FF)V

    .line 612
    .line 613
    .line 614
    const v17, -0x413851ec    # -0.39f

    .line 615
    .line 616
    .line 617
    const v19, -0x413851ec    # -0.39f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const v21, 0x3fb33333    # 1.4f

    .line 624
    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const v17, 0x3ec7ae14    # 0.39f

    .line 629
    .line 630
    .line 631
    const v19, 0x3f8147ae    # 1.01f

    .line 632
    .line 633
    .line 634
    const v20, -0x413851ec    # -0.39f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 638
    .line 639
    .line 640
    const v8, 0x4092e148    # 4.59f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v8, v8}, Lfh1;->h(FF)V

    .line 644
    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    const v22, 0x3fb47ae1    # 1.41f

    .line 649
    .line 650
    .line 651
    const v18, 0x3ec7ae14    # 0.39f

    .line 652
    .line 653
    .line 654
    const v19, 0x3ec7ae14    # 0.39f

    .line 655
    .line 656
    .line 657
    const v20, 0x3f828f5c    # 1.02f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 661
    .line 662
    .line 663
    const v8, 0x40933333    # 4.6f

    .line 664
    .line 665
    .line 666
    const v10, -0x3f6d1eb8    # -4.59f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v10, v8}, Lfh1;->h(FF)V

    .line 670
    .line 671
    .line 672
    const v21, -0x404ccccd    # -1.4f

    .line 673
    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const v17, -0x413851ec    # -0.39f

    .line 678
    .line 679
    .line 680
    const v19, -0x407eb852    # -1.01f

    .line 681
    .line 682
    .line 683
    const v20, 0x3ec7ae14    # 0.39f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 687
    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const v22, -0x404ccccd    # -1.4f

    .line 692
    .line 693
    .line 694
    const v18, -0x413851ec    # -0.39f

    .line 695
    .line 696
    .line 697
    const v19, -0x413851ec    # -0.39f

    .line 698
    .line 699
    .line 700
    const v20, -0x407eb852    # -1.01f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7}, Lfh1;->b()V

    .line 707
    .line 708
    .line 709
    iget-object v7, v7, Lfh1;->a:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-static {v15, v7, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v15}, Lsk0;->b()Ltk0;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sput-object v0, Lfh2;->Z:Ltk0;

    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :goto_7
    invoke-virtual {v4, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {v4}, Ldg0;->K()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    if-nez v0, :cond_f

    .line 731
    .line 732
    if-ne v7, v6, :cond_10

    .line 733
    .line 734
    :cond_f
    new-instance v7, Ldg1;

    .line 735
    .line 736
    invoke-direct {v7, v1, v3}, Ldg1;-><init>(Landroid/content/Context;B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_10
    move-object/from16 v19, v7

    .line 743
    .line 744
    check-cast v19, Lje0;

    .line 745
    .line 746
    sget-object v20, Lco;->o:Lwq;

    .line 747
    .line 748
    const v22, 0x301b0

    .line 749
    .line 750
    .line 751
    const/16 v23, 0x8

    .line 752
    .line 753
    const-string v16, "Codice sorgente"

    .line 754
    .line 755
    const-string v17, "github.com/yzypablo67/CV-Next"

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    move-object/from16 v21, v4

    .line 760
    .line 761
    invoke-static/range {v15 .. v23}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 762
    .line 763
    .line 764
    invoke-static {v9, v4}, Lu12;->g(ILdg0;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lv5;->U:Ltk0;

    .line 768
    .line 769
    const/high16 v3, 0x41980000    # 19.0f

    .line 770
    .line 771
    if-eqz v0, :cond_11

    .line 772
    .line 773
    :goto_8
    move-object v15, v0

    .line 774
    goto/16 :goto_9

    .line 775
    .line 776
    :cond_11
    new-instance v15, Lsk0;

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    const/16 v25, 0x60

    .line 781
    .line 782
    const/16 v24, 0x0

    .line 783
    .line 784
    const/high16 v17, 0x41c00000    # 24.0f

    .line 785
    .line 786
    const/high16 v18, 0x41c00000    # 24.0f

    .line 787
    .line 788
    const/high16 v19, 0x41c00000    # 24.0f

    .line 789
    .line 790
    const/high16 v20, 0x41c00000    # 24.0f

    .line 791
    .line 792
    const-wide/16 v21, 0x0

    .line 793
    .line 794
    const-string v16, "Rounded.BugReport"

    .line 795
    .line 796
    invoke-direct/range {v15 .. v25}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 797
    .line 798
    .line 799
    sget v0, Lnj2;->a:I

    .line 800
    .line 801
    new-instance v0, Le52;

    .line 802
    .line 803
    sget-wide v9, Lio;->b:J

    .line 804
    .line 805
    invoke-direct {v0, v9, v10}, Le52;-><init>(J)V

    .line 806
    .line 807
    .line 808
    new-instance v8, Lfh1;

    .line 809
    .line 810
    invoke-direct {v8}, Lfh1;-><init>()V

    .line 811
    .line 812
    .line 813
    const/high16 v9, 0x41000000    # 8.0f

    .line 814
    .line 815
    invoke-virtual {v8, v3, v9}, Lfh1;->i(FF)V

    .line 816
    .line 817
    .line 818
    const v9, -0x401851ec    # -1.81f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8, v9}, Lfh1;->f(F)V

    .line 822
    .line 823
    .line 824
    const v21, -0x40170a3d    # -1.82f

    .line 825
    .line 826
    .line 827
    const v22, -0x40051eb8    # -1.96f

    .line 828
    .line 829
    .line 830
    const v17, -0x4119999a    # -0.45f

    .line 831
    .line 832
    .line 833
    const v18, -0x40b851ec    # -0.78f

    .line 834
    .line 835
    .line 836
    const v19, -0x40770a3d    # -1.07f

    .line 837
    .line 838
    .line 839
    const v20, -0x40466666    # -1.45f

    .line 840
    .line 841
    .line 842
    move-object/from16 v16, v8

    .line 843
    .line 844
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 845
    .line 846
    .line 847
    const v9, -0x4091eb85    # -0.93f

    .line 848
    .line 849
    .line 850
    const v10, 0x3f6e147b    # 0.93f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v10, v9}, Lfh1;->h(FF)V

    .line 854
    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    const v22, -0x404b851f    # -1.41f

    .line 859
    .line 860
    .line 861
    const v17, 0x3ec7ae14    # 0.39f

    .line 862
    .line 863
    .line 864
    const v18, -0x413851ec    # -0.39f

    .line 865
    .line 866
    .line 867
    const v19, 0x3ec7ae14    # 0.39f

    .line 868
    .line 869
    .line 870
    const v20, -0x407d70a4    # -1.02f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 874
    .line 875
    .line 876
    const v21, -0x404b851f    # -1.41f

    .line 877
    .line 878
    .line 879
    const/16 v22, 0x0

    .line 880
    .line 881
    const v17, -0x413851ec    # -0.39f

    .line 882
    .line 883
    .line 884
    const v19, -0x407d70a4    # -1.02f

    .line 885
    .line 886
    .line 887
    const v20, -0x413851ec    # -0.39f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 891
    .line 892
    .line 893
    const v9, -0x4043d70a    # -1.47f

    .line 894
    .line 895
    .line 896
    const v10, 0x3fbc28f6    # 1.47f

    .line 897
    .line 898
    .line 899
    invoke-virtual {v8, v9, v10}, Lfh1;->h(FF)V

    .line 900
    .line 901
    .line 902
    const/high16 v21, 0x41400000    # 12.0f

    .line 903
    .line 904
    const/high16 v22, 0x40a00000    # 5.0f

    .line 905
    .line 906
    const v17, 0x414f5c29    # 12.96f

    .line 907
    .line 908
    .line 909
    const v18, 0x40a1eb85    # 5.06f

    .line 910
    .line 911
    .line 912
    const v19, 0x4147d70a    # 12.49f

    .line 913
    .line 914
    .line 915
    const/high16 v20, 0x40a00000    # 5.0f

    .line 916
    .line 917
    invoke-virtual/range {v16 .. v22}, Lfh1;->c(FFFFFF)V

    .line 918
    .line 919
    .line 920
    const v9, -0x404b851f    # -1.41f

    .line 921
    .line 922
    .line 923
    const v10, 0x3e2e147b    # 0.17f

    .line 924
    .line 925
    .line 926
    const v2, -0x408a3d71    # -0.96f

    .line 927
    .line 928
    .line 929
    const v7, 0x3d75c28f    # 0.06f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8, v2, v7, v9, v10}, Lfh1;->k(FFFF)V

    .line 933
    .line 934
    .line 935
    const v2, 0x4111c28f    # 9.11f

    .line 936
    .line 937
    .line 938
    const v7, 0x406ccccd    # 3.7f

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8, v2, v7}, Lfh1;->g(FF)V

    .line 942
    .line 943
    .line 944
    const v21, -0x404b851f    # -1.41f

    .line 945
    .line 946
    .line 947
    const/16 v22, 0x0

    .line 948
    .line 949
    const v17, -0x413851ec    # -0.39f

    .line 950
    .line 951
    .line 952
    const v18, -0x413851ec    # -0.39f

    .line 953
    .line 954
    .line 955
    const v19, -0x407d70a4    # -1.02f

    .line 956
    .line 957
    .line 958
    const v20, -0x413851ec    # -0.39f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 962
    .line 963
    .line 964
    const/16 v21, 0x0

    .line 965
    .line 966
    const v22, 0x3fb47ae1    # 1.41f

    .line 967
    .line 968
    .line 969
    const v18, 0x3ec7ae14    # 0.39f

    .line 970
    .line 971
    .line 972
    const v19, -0x413851ec    # -0.39f

    .line 973
    .line 974
    .line 975
    const v20, 0x3f828f5c    # 1.02f

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 979
    .line 980
    .line 981
    const v2, 0x3f6b851f    # 0.92f

    .line 982
    .line 983
    .line 984
    const v7, 0x3f6e147b    # 0.93f

    .line 985
    .line 986
    .line 987
    invoke-virtual {v8, v2, v7}, Lfh1;->h(FF)V

    .line 988
    .line 989
    .line 990
    const v21, 0x40d9eb85    # 6.81f

    .line 991
    .line 992
    .line 993
    const/high16 v22, 0x41000000    # 8.0f

    .line 994
    .line 995
    const v17, 0x40fc28f6    # 7.88f

    .line 996
    .line 997
    .line 998
    const v18, 0x40d1999a    # 6.55f

    .line 999
    .line 1000
    .line 1001
    const v19, 0x40e851ec    # 7.26f

    .line 1002
    .line 1003
    .line 1004
    const v20, 0x40e70a3d    # 7.22f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v16 .. v22}, Lfh1;->c(FFFFFF)V

    .line 1008
    .line 1009
    .line 1010
    const/high16 v2, 0x41000000    # 8.0f

    .line 1011
    .line 1012
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1013
    .line 1014
    invoke-virtual {v8, v7, v2}, Lfh1;->g(FF)V

    .line 1015
    .line 1016
    .line 1017
    const/high16 v21, -0x40800000    # -1.0f

    .line 1018
    .line 1019
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    const v17, -0x40f33333    # -0.55f

    .line 1022
    .line 1023
    .line 1024
    const/16 v18, 0x0

    .line 1025
    .line 1026
    const/high16 v19, -0x40800000    # -1.0f

    .line 1027
    .line 1028
    const v20, 0x3ee66666    # 0.45f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 1032
    .line 1033
    .line 1034
    const v2, 0x3ee66666    # 0.45f

    .line 1035
    .line 1036
    .line 1037
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    invoke-virtual {v8, v2, v7, v7, v7}, Lfh1;->k(FFFF)V

    .line 1040
    .line 1041
    .line 1042
    const v2, 0x3f8b851f    # 1.09f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8, v2}, Lfh1;->f(F)V

    .line 1046
    .line 1047
    .line 1048
    const v21, -0x4247ae14    # -0.09f

    .line 1049
    .line 1050
    .line 1051
    const v17, -0x42b33333    # -0.05f

    .line 1052
    .line 1053
    .line 1054
    const v18, 0x3ea8f5c3    # 0.33f

    .line 1055
    .line 1056
    .line 1057
    const v19, -0x4247ae14    # -0.09f

    .line 1058
    .line 1059
    .line 1060
    const v20, 0x3f28f5c3    # 0.66f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 1064
    .line 1065
    .line 1066
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    invoke-virtual {v8, v2}, Lfh1;->n(F)V

    .line 1069
    .line 1070
    .line 1071
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1072
    .line 1073
    invoke-virtual {v8, v2, v5}, Lfh1;->g(FF)V

    .line 1074
    .line 1075
    .line 1076
    const/high16 v21, -0x40800000    # -1.0f

    .line 1077
    .line 1078
    const v17, -0x40f33333    # -0.55f

    .line 1079
    .line 1080
    .line 1081
    const/16 v18, 0x0

    .line 1082
    .line 1083
    const/high16 v19, -0x40800000    # -1.0f

    .line 1084
    .line 1085
    const v20, 0x3ee66666    # 0.45f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 1089
    .line 1090
    .line 1091
    const v2, 0x3ee66666    # 0.45f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v8, v2, v7, v7, v7}, Lfh1;->k(FFFF)V

    .line 1095
    .line 1096
    .line 1097
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1098
    .line 1099
    invoke-virtual {v8, v2}, Lfh1;->f(F)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8, v2}, Lfh1;->n(F)V

    .line 1103
    .line 1104
    .line 1105
    const v21, 0x3db851ec    # 0.09f

    .line 1106
    .line 1107
    .line 1108
    const/16 v17, 0x0

    .line 1109
    .line 1110
    const v18, 0x3eae147b    # 0.34f

    .line 1111
    .line 1112
    .line 1113
    const v19, 0x3d23d70a    # 0.04f

    .line 1114
    .line 1115
    .line 1116
    const v20, 0x3f2b851f    # 0.67f

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 1120
    .line 1121
    .line 1122
    const/high16 v2, 0x41800000    # 16.0f

    .line 1123
    .line 1124
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1125
    .line 1126
    invoke-virtual {v8, v7, v2}, Lfh1;->g(FF)V

    .line 1127
    .line 1128
    .line 1129
    const/high16 v21, -0x40800000    # -1.0f

    .line 1130
    .line 1131
    const v17, -0x40f33333    # -0.55f

    .line 1132
    .line 1133
    .line 1134
    const/16 v18, 0x0

    .line 1135
    .line 1136
    const/high16 v19, -0x40800000    # -1.0f

    .line 1137
    .line 1138
    const v20, 0x3ee66666    # 0.45f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 1142
    .line 1143
    .line 1144
    const v2, 0x3ee66666    # 0.45f

    .line 1145
    .line 1146
    .line 1147
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1148
    .line 1149
    invoke-virtual {v8, v2, v7, v7, v7}, Lfh1;->k(FFFF)V

    .line 1150
    .line 1151
    .line 1152
    const v2, 0x3fe7ae14    # 1.81f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v8, v2}, Lfh1;->f(F)V

    .line 1156
    .line 1157
    .line 1158
    const v21, 0x40a6147b    # 5.19f

    .line 1159
    .line 1160
    .line 1161
    const/high16 v22, 0x40400000    # 3.0f

    .line 1162
    .line 1163
    const v17, 0x3f851eb8    # 1.04f

    .line 1164
    .line 1165
    .line 1166
    const v18, 0x3fe51eb8    # 1.79f

    .line 1167
    .line 1168
    .line 1169
    const v19, 0x403e147b    # 2.97f

    .line 1170
    .line 1171
    .line 1172
    const/high16 v20, 0x40400000    # 3.0f

    .line 1173
    .line 1174
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 1175
    .line 1176
    .line 1177
    const v2, 0x40a6147b    # 5.19f

    .line 1178
    .line 1179
    .line 1180
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 1181
    .line 1182
    const v9, 0x4084cccd    # 4.15f

    .line 1183
    .line 1184
    .line 1185
    const v10, -0x40651eb8    # -1.21f

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8, v9, v10, v2, v7}, Lfh1;->k(FFFF)V

    .line 1189
    .line 1190
    .line 1191
    const/high16 v2, 0x41900000    # 18.0f

    .line 1192
    .line 1193
    invoke-virtual {v8, v3, v2}, Lfh1;->g(FF)V

    .line 1194
    .line 1195
    .line 1196
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1197
    .line 1198
    const/high16 v22, -0x40800000    # -1.0f

    .line 1199
    .line 1200
    const v17, 0x3f0ccccd    # 0.55f

    .line 1201
    .line 1202
    .line 1203
    const/16 v18, 0x0

    .line 1204
    .line 1205
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1206
    .line 1207
    const v20, -0x4119999a    # -0.45f

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 1211
    .line 1212
    .line 1213
    const v2, -0x4119999a    # -0.45f

    .line 1214
    .line 1215
    .line 1216
    const/high16 v7, -0x40800000    # -1.0f

    .line 1217
    .line 1218
    invoke-virtual {v8, v2, v7, v7, v7}, Lfh1;->k(FFFF)V

    .line 1219
    .line 1220
    .line 1221
    const v2, -0x40747ae1    # -1.09f

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v8, v2}, Lfh1;->f(F)V

    .line 1225
    .line 1226
    .line 1227
    const v21, 0x3db851ec    # 0.09f

    .line 1228
    .line 1229
    .line 1230
    const v17, 0x3d4ccccd    # 0.05f

    .line 1231
    .line 1232
    .line 1233
    const v18, -0x41570a3d    # -0.33f

    .line 1234
    .line 1235
    .line 1236
    const v19, 0x3db851ec    # 0.09f

    .line 1237
    .line 1238
    .line 1239
    const v20, -0x40d70a3d    # -0.66f

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 1243
    .line 1244
    .line 1245
    const/high16 v2, -0x40800000    # -1.0f

    .line 1246
    .line 1247
    invoke-virtual {v8, v2}, Lfh1;->n(F)V

    .line 1248
    .line 1249
    .line 1250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1251
    .line 1252
    invoke-virtual {v8, v2}, Lfh1;->f(F)V

    .line 1253
    .line 1254
    .line 1255
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1256
    .line 1257
    const v17, 0x3f0ccccd    # 0.55f

    .line 1258
    .line 1259
    .line 1260
    const/16 v18, 0x0

    .line 1261
    .line 1262
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1263
    .line 1264
    const v20, -0x4119999a    # -0.45f

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 1268
    .line 1269
    .line 1270
    const v2, -0x4119999a    # -0.45f

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v8, v2, v7, v7, v7}, Lfh1;->k(FFFF)V

    .line 1274
    .line 1275
    .line 1276
    const/high16 v2, -0x40800000    # -1.0f

    .line 1277
    .line 1278
    invoke-virtual {v8, v2}, Lfh1;->f(F)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v8, v2}, Lfh1;->n(F)V

    .line 1282
    .line 1283
    .line 1284
    const v21, -0x4247ae14    # -0.09f

    .line 1285
    .line 1286
    .line 1287
    const/16 v17, 0x0

    .line 1288
    .line 1289
    const v18, -0x4151eb85    # -0.34f

    .line 1290
    .line 1291
    .line 1292
    const v19, -0x42dc28f6    # -0.04f

    .line 1293
    .line 1294
    .line 1295
    const v20, -0x40d47ae1    # -0.67f

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 1299
    .line 1300
    .line 1301
    const/high16 v2, 0x41200000    # 10.0f

    .line 1302
    .line 1303
    invoke-virtual {v8, v3, v2}, Lfh1;->g(FF)V

    .line 1304
    .line 1305
    .line 1306
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1307
    .line 1308
    const v17, 0x3f0ccccd    # 0.55f

    .line 1309
    .line 1310
    .line 1311
    const/16 v18, 0x0

    .line 1312
    .line 1313
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1314
    .line 1315
    const v20, -0x4119999a    # -0.45f

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 1319
    .line 1320
    .line 1321
    const v2, -0x4119999a    # -0.45f

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8, v2, v7, v7, v7}, Lfh1;->k(FFFF)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v8}, Lfh1;->b()V

    .line 1328
    .line 1329
    .line 1330
    const/high16 v2, 0x41500000    # 13.0f

    .line 1331
    .line 1332
    const/high16 v7, 0x41800000    # 16.0f

    .line 1333
    .line 1334
    invoke-virtual {v8, v2, v7}, Lfh1;->i(FF)V

    .line 1335
    .line 1336
    .line 1337
    const/high16 v2, -0x40000000    # -2.0f

    .line 1338
    .line 1339
    invoke-virtual {v8, v2}, Lfh1;->f(F)V

    .line 1340
    .line 1341
    .line 1342
    const/high16 v21, -0x40800000    # -1.0f

    .line 1343
    .line 1344
    const v17, -0x40f33333    # -0.55f

    .line 1345
    .line 1346
    .line 1347
    const/high16 v19, -0x40800000    # -1.0f

    .line 1348
    .line 1349
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 1350
    .line 1351
    .line 1352
    const v2, 0x3ee66666    # 0.45f

    .line 1353
    .line 1354
    .line 1355
    const/high16 v7, -0x40800000    # -1.0f

    .line 1356
    .line 1357
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1358
    .line 1359
    invoke-virtual {v8, v2, v7, v9, v7}, Lfh1;->k(FFFF)V

    .line 1360
    .line 1361
    .line 1362
    const/high16 v2, 0x40000000    # 2.0f

    .line 1363
    .line 1364
    invoke-virtual {v8, v2}, Lfh1;->f(F)V

    .line 1365
    .line 1366
    .line 1367
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1368
    .line 1369
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1370
    .line 1371
    const v17, 0x3f0ccccd    # 0.55f

    .line 1372
    .line 1373
    .line 1374
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1375
    .line 1376
    const v20, 0x3ee66666    # 0.45f

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 1380
    .line 1381
    .line 1382
    const v2, -0x4119999a    # -0.45f

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v8, v2, v9, v7, v9}, Lfh1;->k(FFFF)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v8}, Lfh1;->b()V

    .line 1389
    .line 1390
    .line 1391
    const/high16 v2, 0x41500000    # 13.0f

    .line 1392
    .line 1393
    invoke-virtual {v8, v2, v5}, Lfh1;->i(FF)V

    .line 1394
    .line 1395
    .line 1396
    const/high16 v2, -0x40000000    # -2.0f

    .line 1397
    .line 1398
    invoke-virtual {v8, v2}, Lfh1;->f(F)V

    .line 1399
    .line 1400
    .line 1401
    const/high16 v21, -0x40800000    # -1.0f

    .line 1402
    .line 1403
    const/high16 v22, -0x40800000    # -1.0f

    .line 1404
    .line 1405
    const v17, -0x40f33333    # -0.55f

    .line 1406
    .line 1407
    .line 1408
    const/high16 v19, -0x40800000    # -1.0f

    .line 1409
    .line 1410
    const v20, -0x4119999a    # -0.45f

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 1414
    .line 1415
    .line 1416
    const v2, 0x3ee66666    # 0.45f

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v8, v2, v7, v9, v7}, Lfh1;->k(FFFF)V

    .line 1420
    .line 1421
    .line 1422
    const/high16 v2, 0x40000000    # 2.0f

    .line 1423
    .line 1424
    invoke-virtual {v8, v2}, Lfh1;->f(F)V

    .line 1425
    .line 1426
    .line 1427
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1428
    .line 1429
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1430
    .line 1431
    const v17, 0x3f0ccccd    # 0.55f

    .line 1432
    .line 1433
    .line 1434
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1435
    .line 1436
    const v20, 0x3ee66666    # 0.45f

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual/range {v16 .. v22}, Lfh1;->d(FFFFFF)V

    .line 1440
    .line 1441
    .line 1442
    const v2, -0x4119999a    # -0.45f

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v8, v2, v9, v7, v9}, Lfh1;->k(FFFF)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v8}, Lfh1;->b()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v2, v8, Lfh1;->a:Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-static {v15, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v15}, Lsk0;->b()Ltk0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    sput-object v0, Lv5;->U:Ltk0;

    .line 1461
    .line 1462
    goto/16 :goto_8

    .line 1463
    .line 1464
    :goto_9
    invoke-virtual {v4, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    invoke-virtual {v4}, Ldg0;->K()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    if-nez v0, :cond_12

    .line 1473
    .line 1474
    if-ne v2, v6, :cond_13

    .line 1475
    .line 1476
    :cond_12
    new-instance v2, Ldg1;

    .line 1477
    .line 1478
    const/4 v7, 0x6

    .line 1479
    invoke-direct {v2, v1, v7}, Ldg1;-><init>(Landroid/content/Context;B)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_13
    move-object/from16 v19, v2

    .line 1486
    .line 1487
    check-cast v19, Lje0;

    .line 1488
    .line 1489
    sget-object v20, Lco;->p:Lwq;

    .line 1490
    .line 1491
    const v22, 0x301b0

    .line 1492
    .line 1493
    .line 1494
    const/16 v23, 0x8

    .line 1495
    .line 1496
    const-string v16, "Segnala un problema"

    .line 1497
    .line 1498
    const-string v17, "Apre una segnalazione su GitHub"

    .line 1499
    .line 1500
    const/16 v18, 0x0

    .line 1501
    .line 1502
    move-object/from16 v21, v4

    .line 1503
    .line 1504
    invoke-static/range {v15 .. v23}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v1, 0x0

    .line 1508
    invoke-static {v1, v4}, Lu12;->g(ILdg0;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {}, Ltr;->s()Ltk0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v15

    .line 1515
    invoke-virtual {v4}, Ldg0;->K()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    if-ne v0, v6, :cond_14

    .line 1520
    .line 1521
    new-instance v0, Lh12;

    .line 1522
    .line 1523
    const/4 v1, 0x3

    .line 1524
    invoke-direct {v0, v12, v1}, Lh12;-><init>(Lq61;B)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v4, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_14
    move-object/from16 v19, v0

    .line 1531
    .line 1532
    check-cast v19, Lje0;

    .line 1533
    .line 1534
    sget-object v20, Lco;->q:Lwq;

    .line 1535
    .line 1536
    const v22, 0x361b0

    .line 1537
    .line 1538
    .line 1539
    const/16 v23, 0x8

    .line 1540
    .line 1541
    const-string v16, "Privacy"

    .line 1542
    .line 1543
    const-string v17, "Cosa salva l\'app e con chi comunica"

    .line 1544
    .line 1545
    const/16 v18, 0x0

    .line 1546
    .line 1547
    move-object/from16 v21, v4

    .line 1548
    .line 1549
    invoke-static/range {v15 .. v23}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 1550
    .line 1551
    .line 1552
    const/4 v1, 0x0

    .line 1553
    invoke-static {v1, v4}, Lu12;->g(ILdg0;)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v0, Lct;->e:Ltk0;

    .line 1557
    .line 1558
    if-eqz v0, :cond_15

    .line 1559
    .line 1560
    :goto_a
    move-object v15, v0

    .line 1561
    goto/16 :goto_b

    .line 1562
    .line 1563
    :cond_15
    new-instance v25, Lsk0;

    .line 1564
    .line 1565
    const/16 v33, 0x0

    .line 1566
    .line 1567
    const/16 v35, 0x60

    .line 1568
    .line 1569
    const/16 v34, 0x0

    .line 1570
    .line 1571
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1572
    .line 1573
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1574
    .line 1575
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1576
    .line 1577
    const/high16 v30, 0x41c00000    # 24.0f

    .line 1578
    .line 1579
    const-wide/16 v31, 0x0

    .line 1580
    .line 1581
    const-string v26, "Rounded.Lightbulb"

    .line 1582
    .line 1583
    invoke-direct/range {v25 .. v35}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v0, v25

    .line 1587
    .line 1588
    sget v1, Lnj2;->a:I

    .line 1589
    .line 1590
    new-instance v1, Le52;

    .line 1591
    .line 1592
    sget-wide v7, Lio;->b:J

    .line 1593
    .line 1594
    invoke-direct {v1, v7, v8}, Le52;-><init>(J)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v2, Ljava/util/ArrayList;

    .line 1598
    .line 1599
    const/16 v9, 0x20

    .line 1600
    .line 1601
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v9, Lmh1;

    .line 1605
    .line 1606
    const/high16 v10, 0x41b00000    # 22.0f

    .line 1607
    .line 1608
    invoke-direct {v9, v5, v10}, Lmh1;-><init>(FF)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    new-instance v15, Lrh1;

    .line 1615
    .line 1616
    const v16, 0x3f8ccccd    # 1.1f

    .line 1617
    .line 1618
    .line 1619
    const/16 v17, 0x0

    .line 1620
    .line 1621
    const/high16 v18, 0x40000000    # 2.0f

    .line 1622
    .line 1623
    const v19, -0x4099999a    # -0.9f

    .line 1624
    .line 1625
    .line 1626
    const/high16 v20, 0x40000000    # 2.0f

    .line 1627
    .line 1628
    const/high16 v21, -0x40000000    # -2.0f

    .line 1629
    .line 1630
    invoke-direct/range {v15 .. v21}, Lrh1;-><init>(FFFFFF)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    new-instance v9, Lsh1;

    .line 1637
    .line 1638
    const/high16 v10, -0x3f800000    # -4.0f

    .line 1639
    .line 1640
    invoke-direct {v9, v10}, Lsh1;-><init>(F)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    new-instance v15, Ljh1;

    .line 1647
    .line 1648
    const/high16 v16, 0x41200000    # 10.0f

    .line 1649
    .line 1650
    const v17, 0x41a8cccd    # 21.1f

    .line 1651
    .line 1652
    .line 1653
    const v18, 0x412e6666    # 10.9f

    .line 1654
    .line 1655
    .line 1656
    const/high16 v19, 0x41b00000    # 22.0f

    .line 1657
    .line 1658
    const/high16 v20, 0x41400000    # 12.0f

    .line 1659
    .line 1660
    const/high16 v21, 0x41b00000    # 22.0f

    .line 1661
    .line 1662
    invoke-direct/range {v15 .. v21}, Ljh1;-><init>(FFFFFF)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    sget-object v9, Lih1;->c:Lih1;

    .line 1669
    .line 1670
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v0, v2, v1}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v1, Le52;

    .line 1677
    .line 1678
    invoke-direct {v1, v7, v8}, Le52;-><init>(J)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v15, Lfh1;

    .line 1682
    .line 1683
    invoke-direct {v15}, Lfh1;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    const/high16 v2, 0x41100000    # 9.0f

    .line 1687
    .line 1688
    invoke-virtual {v15, v2, v3}, Lfh1;->i(FF)V

    .line 1689
    .line 1690
    .line 1691
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1692
    .line 1693
    invoke-virtual {v15, v2}, Lfh1;->f(F)V

    .line 1694
    .line 1695
    .line 1696
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1697
    .line 1698
    const/high16 v21, -0x40800000    # -1.0f

    .line 1699
    .line 1700
    const v16, 0x3f0ccccd    # 0.55f

    .line 1701
    .line 1702
    .line 1703
    const/16 v17, 0x0

    .line 1704
    .line 1705
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1706
    .line 1707
    const v19, -0x4119999a    # -0.45f

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 1711
    .line 1712
    .line 1713
    const/4 v2, 0x0

    .line 1714
    invoke-virtual {v15, v2}, Lfh1;->n(F)V

    .line 1715
    .line 1716
    .line 1717
    const/high16 v20, -0x40800000    # -1.0f

    .line 1718
    .line 1719
    const/16 v16, 0x0

    .line 1720
    .line 1721
    const v17, -0x40f33333    # -0.55f

    .line 1722
    .line 1723
    .line 1724
    const v18, -0x4119999a    # -0.45f

    .line 1725
    .line 1726
    .line 1727
    const/high16 v19, -0x40800000    # -1.0f

    .line 1728
    .line 1729
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 1730
    .line 1731
    .line 1732
    const/high16 v2, 0x41100000    # 9.0f

    .line 1733
    .line 1734
    invoke-virtual {v15, v2}, Lfh1;->e(F)V

    .line 1735
    .line 1736
    .line 1737
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1738
    .line 1739
    const v16, -0x40f33333    # -0.55f

    .line 1740
    .line 1741
    .line 1742
    const/16 v17, 0x0

    .line 1743
    .line 1744
    const/high16 v18, -0x40800000    # -1.0f

    .line 1745
    .line 1746
    const v19, 0x3ee66666    # 0.45f

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual/range {v15 .. v21}, Lfh1;->d(FFFFFF)V

    .line 1750
    .line 1751
    .line 1752
    const/4 v2, 0x0

    .line 1753
    invoke-virtual {v15, v2}, Lfh1;->n(F)V

    .line 1754
    .line 1755
    .line 1756
    const/high16 v20, 0x41100000    # 9.0f

    .line 1757
    .line 1758
    const/high16 v21, 0x41980000    # 19.0f

    .line 1759
    .line 1760
    const/high16 v16, 0x41000000    # 8.0f

    .line 1761
    .line 1762
    const v17, 0x41946666    # 18.55f

    .line 1763
    .line 1764
    .line 1765
    const v18, 0x41073333    # 8.45f

    .line 1766
    .line 1767
    .line 1768
    const/high16 v19, 0x41980000    # 19.0f

    .line 1769
    .line 1770
    invoke-virtual/range {v15 .. v21}, Lfh1;->c(FFFFFF)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v15}, Lfh1;->b()V

    .line 1774
    .line 1775
    .line 1776
    iget-object v2, v15, Lfh1;->a:Ljava/util/ArrayList;

    .line 1777
    .line 1778
    invoke-static {v0, v2, v1}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v1, Le52;

    .line 1782
    .line 1783
    invoke-direct {v1, v7, v8}, Le52;-><init>(J)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v2, Ljava/util/ArrayList;

    .line 1787
    .line 1788
    const/16 v3, 0x20

    .line 1789
    .line 1790
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v3, Lmh1;

    .line 1794
    .line 1795
    const/high16 v7, 0x40000000    # 2.0f

    .line 1796
    .line 1797
    invoke-direct {v3, v5, v7}, Lmh1;-><init>(FF)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    new-instance v15, Ljh1;

    .line 1804
    .line 1805
    const v16, 0x40fb851f    # 7.86f

    .line 1806
    .line 1807
    .line 1808
    const/high16 v17, 0x40000000    # 2.0f

    .line 1809
    .line 1810
    const/high16 v18, 0x40900000    # 4.5f

    .line 1811
    .line 1812
    const v19, 0x40ab851f    # 5.36f

    .line 1813
    .line 1814
    .line 1815
    const/high16 v20, 0x40900000    # 4.5f

    .line 1816
    .line 1817
    const/high16 v21, 0x41180000    # 9.5f

    .line 1818
    .line 1819
    invoke-direct/range {v15 .. v21}, Ljh1;-><init>(FFFFFF)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    new-instance v16, Lrh1;

    .line 1826
    .line 1827
    const/16 v17, 0x0

    .line 1828
    .line 1829
    const v18, 0x40747ae1    # 3.82f

    .line 1830
    .line 1831
    .line 1832
    const v19, 0x402a3d71    # 2.66f

    .line 1833
    .line 1834
    .line 1835
    const v20, 0x40bb851f    # 5.86f

    .line 1836
    .line 1837
    .line 1838
    const v21, 0x407147ae    # 3.77f

    .line 1839
    .line 1840
    .line 1841
    const/high16 v22, 0x40d00000    # 6.5f

    .line 1842
    .line 1843
    invoke-direct/range {v16 .. v22}, Lrh1;-><init>(FFFFFF)V

    .line 1844
    .line 1845
    .line 1846
    move-object/from16 v3, v16

    .line 1847
    .line 1848
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    new-instance v3, Lsh1;

    .line 1852
    .line 1853
    const v5, 0x40eeb852    # 7.46f

    .line 1854
    .line 1855
    .line 1856
    invoke-direct {v3, v5}, Lsh1;-><init>(F)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    new-instance v15, Lrh1;

    .line 1863
    .line 1864
    const v16, 0x3f8e147b    # 1.11f

    .line 1865
    .line 1866
    .line 1867
    const v17, -0x40dc28f6    # -0.64f

    .line 1868
    .line 1869
    .line 1870
    const v18, 0x407147ae    # 3.77f

    .line 1871
    .line 1872
    .line 1873
    const v19, -0x3fd47ae1    # -2.68f

    .line 1874
    .line 1875
    .line 1876
    const v20, 0x407147ae    # 3.77f

    .line 1877
    .line 1878
    .line 1879
    const/high16 v21, -0x3f300000    # -6.5f

    .line 1880
    .line 1881
    invoke-direct/range {v15 .. v21}, Lrh1;-><init>(FFFFFF)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    new-instance v16, Ljh1;

    .line 1888
    .line 1889
    const/high16 v17, 0x419c0000    # 19.5f

    .line 1890
    .line 1891
    const v18, 0x40ab851f    # 5.36f

    .line 1892
    .line 1893
    .line 1894
    const v19, 0x41811eb8    # 16.14f

    .line 1895
    .line 1896
    .line 1897
    const/high16 v20, 0x40000000    # 2.0f

    .line 1898
    .line 1899
    const/high16 v21, 0x41400000    # 12.0f

    .line 1900
    .line 1901
    const/high16 v22, 0x40000000    # 2.0f

    .line 1902
    .line 1903
    invoke-direct/range {v16 .. v22}, Ljh1;-><init>(FFFFFF)V

    .line 1904
    .line 1905
    .line 1906
    move-object/from16 v3, v16

    .line 1907
    .line 1908
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v0, v2, v1}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v0}, Lsk0;->b()Ltk0;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    sput-object v0, Lct;->e:Ltk0;

    .line 1922
    .line 1923
    goto/16 :goto_a

    .line 1924
    .line 1925
    :goto_b
    invoke-virtual {v4, v14}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    invoke-virtual {v4, v13}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    or-int/2addr v0, v1

    .line 1934
    invoke-virtual {v4}, Ldg0;->K()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    if-nez v0, :cond_16

    .line 1939
    .line 1940
    if-ne v1, v6, :cond_17

    .line 1941
    .line 1942
    :cond_16
    new-instance v1, Ll12;

    .line 1943
    .line 1944
    const/4 v2, 0x0

    .line 1945
    invoke-direct {v1, v14, v13, v2}, Ll12;-><init>(Lp81;Lje0;B)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v4, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    :cond_17
    move-object/from16 v19, v1

    .line 1952
    .line 1953
    check-cast v19, Lje0;

    .line 1954
    .line 1955
    sget-object v20, Lco;->r:Lwq;

    .line 1956
    .line 1957
    const v22, 0x301b0

    .line 1958
    .line 1959
    .line 1960
    const/16 v23, 0x8

    .line 1961
    .line 1962
    const-string v16, "Rivedi la guida"

    .line 1963
    .line 1964
    const-string v17, "Dove trovare le funzioni dell\'app"

    .line 1965
    .line 1966
    const/16 v18, 0x0

    .line 1967
    .line 1968
    move-object/from16 v21, v4

    .line 1969
    .line 1970
    invoke-static/range {v15 .. v23}, Lu12;->i(Ltk0;Ljava/lang/String;Ljava/lang/String;ZLje0;Lye0;Ldg0;II)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_c

    .line 1974
    :cond_18
    move-object/from16 v21, v5

    .line 1975
    .line 1976
    invoke-virtual/range {v21 .. v21}, Ldg0;->Q()V

    .line 1977
    .line 1978
    .line 1979
    :goto_c
    return-object v11

    .line 1980
    :pswitch_2
    check-cast v13, Ljava/util/List;

    .line 1981
    .line 1982
    move-object v1, v12

    .line 1983
    check-cast v1, Ljava/time/LocalDate;

    .line 1984
    .line 1985
    move-object v2, v0

    .line 1986
    check-cast v2, Lue0;

    .line 1987
    .line 1988
    move-object v3, v14

    .line 1989
    check-cast v3, Lue0;

    .line 1990
    .line 1991
    move-object/from16 v4, p1

    .line 1992
    .line 1993
    check-cast v4, Ldg0;

    .line 1994
    .line 1995
    move-object/from16 v0, p2

    .line 1996
    .line 1997
    check-cast v0, Ljava/lang/Integer;

    .line 1998
    .line 1999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v10}, Ltr;->L(I)I

    .line 2003
    .line 2004
    .line 2005
    move-result v5

    .line 2006
    move-object v0, v13

    .line 2007
    invoke-static/range {v0 .. v5}, Lro0;->k(Ljava/util/List;Ljava/time/LocalDate;Lue0;Lue0;Ldg0;I)V

    .line 2008
    .line 2009
    .line 2010
    return-object v11

    .line 2011
    :pswitch_3
    check-cast v14, Ljava/util/List;

    .line 2012
    .line 2013
    move-object v15, v13

    .line 2014
    check-cast v15, Ljava/time/LocalDate;

    .line 2015
    .line 2016
    move-object/from16 v16, v0

    .line 2017
    .line 2018
    check-cast v16, Lue0;

    .line 2019
    .line 2020
    move-object/from16 v17, v12

    .line 2021
    .line 2022
    check-cast v17, Lwq;

    .line 2023
    .line 2024
    move-object/from16 v18, p1

    .line 2025
    .line 2026
    check-cast v18, Ldg0;

    .line 2027
    .line 2028
    move-object/from16 v0, p2

    .line 2029
    .line 2030
    check-cast v0, Ljava/lang/Integer;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v7}, Ltr;->L(I)I

    .line 2036
    .line 2037
    .line 2038
    move-result v19

    .line 2039
    invoke-static/range {v14 .. v19}, Lro0;->i(Ljava/util/List;Ljava/time/LocalDate;Lue0;Lwq;Ldg0;I)V

    .line 2040
    .line 2041
    .line 2042
    return-object v11

    .line 2043
    :pswitch_4
    check-cast v0, Lnd;

    .line 2044
    .line 2045
    move-object v1, v14

    .line 2046
    check-cast v1, Ljava/lang/String;

    .line 2047
    .line 2048
    move-object v2, v13

    .line 2049
    check-cast v2, Ljava/lang/String;

    .line 2050
    .line 2051
    move-object v3, v12

    .line 2052
    check-cast v3, Lje0;

    .line 2053
    .line 2054
    move-object/from16 v4, p1

    .line 2055
    .line 2056
    check-cast v4, Ldg0;

    .line 2057
    .line 2058
    move-object/from16 v5, p2

    .line 2059
    .line 2060
    check-cast v5, Ljava/lang/Integer;

    .line 2061
    .line 2062
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v7}, Ltr;->L(I)I

    .line 2066
    .line 2067
    .line 2068
    move-result v5

    .line 2069
    invoke-static/range {v0 .. v5}, Lbs;->m(Lnd;Ljava/lang/String;Ljava/lang/String;Lje0;Ldg0;I)V

    .line 2070
    .line 2071
    .line 2072
    return-object v11

    .line 2073
    :pswitch_5
    check-cast v0, Lno;

    .line 2074
    .line 2075
    check-cast v14, Le22;

    .line 2076
    .line 2077
    check-cast v13, Luh2;

    .line 2078
    .line 2079
    move-object v15, v12

    .line 2080
    check-cast v15, Lwq;

    .line 2081
    .line 2082
    move-object/from16 v16, p1

    .line 2083
    .line 2084
    check-cast v16, Ldg0;

    .line 2085
    .line 2086
    move-object/from16 v1, p2

    .line 2087
    .line 2088
    check-cast v1, Ljava/lang/Integer;

    .line 2089
    .line 2090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v7}, Ltr;->L(I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v17

    .line 2097
    move-object v12, v14

    .line 2098
    move-object v14, v13

    .line 2099
    move-object v13, v12

    .line 2100
    move-object v12, v0

    .line 2101
    invoke-static/range {v12 .. v17}, Lh21;->b(Lno;Le22;Luh2;Lwq;Ldg0;I)V

    .line 2102
    .line 2103
    .line 2104
    return-object v11

    .line 2105
    :pswitch_6
    move-object v1, v0

    .line 2106
    check-cast v1, Lnd;

    .line 2107
    .line 2108
    move-object v2, v14

    .line 2109
    check-cast v2, Lp81;

    .line 2110
    .line 2111
    move-object v3, v13

    .line 2112
    check-cast v3, Lq61;

    .line 2113
    .line 2114
    move-object v4, v12

    .line 2115
    check-cast v4, Lq61;

    .line 2116
    .line 2117
    move-object/from16 v5, p1

    .line 2118
    .line 2119
    check-cast v5, Ldg0;

    .line 2120
    .line 2121
    move-object/from16 v0, p2

    .line 2122
    .line 2123
    check-cast v0, Ljava/lang/Integer;

    .line 2124
    .line 2125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v10}, Ltr;->L(I)I

    .line 2129
    .line 2130
    .line 2131
    move-result v6

    .line 2132
    invoke-static/range {v1 .. v6}, Lv5;->f(Lnd;Lp81;Lq61;Lq61;Ldg0;I)V

    .line 2133
    .line 2134
    .line 2135
    return-object v11

    .line 2136
    :pswitch_7
    check-cast v0, Lq61;

    .line 2137
    .line 2138
    check-cast v14, Lw42;

    .line 2139
    .line 2140
    check-cast v13, Lq61;

    .line 2141
    .line 2142
    check-cast v12, Lnd;

    .line 2143
    .line 2144
    move-object/from16 v1, p1

    .line 2145
    .line 2146
    check-cast v1, Ldg0;

    .line 2147
    .line 2148
    move-object/from16 v2, p2

    .line 2149
    .line 2150
    check-cast v2, Ljava/lang/Integer;

    .line 2151
    .line 2152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2153
    .line 2154
    .line 2155
    move-result v2

    .line 2156
    and-int/lit8 v5, v2, 0x3

    .line 2157
    .line 2158
    if-eq v5, v8, :cond_19

    .line 2159
    .line 2160
    move v9, v10

    .line 2161
    goto :goto_d

    .line 2162
    :cond_19
    const/4 v9, 0x0

    .line 2163
    :goto_d
    and-int/2addr v2, v10

    .line 2164
    invoke-virtual {v1, v2, v9}, Ldg0;->N(IZ)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    if-eqz v2, :cond_1a

    .line 2169
    .line 2170
    new-instance v2, Lk6;

    .line 2171
    .line 2172
    invoke-direct {v2, v0, v4}, Lk6;-><init>(Lq61;B)V

    .line 2173
    .line 2174
    .line 2175
    const v4, 0xa0c78d5

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v4, v2, v1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v15

    .line 2182
    new-instance v2, Lk6;

    .line 2183
    .line 2184
    invoke-direct {v2, v0, v3}, Lk6;-><init>(Lq61;B)V

    .line 2185
    .line 2186
    .line 2187
    const v0, -0x8484f29

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v0, v2, v1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v17

    .line 2194
    new-instance v0, Lqi1;

    .line 2195
    .line 2196
    invoke-direct {v0, v14, v13, v12}, Lqi1;-><init>(Lw42;Lq61;Lnd;)V

    .line 2197
    .line 2198
    .line 2199
    const v2, 0x31cfe880

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v2, v0, v1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v18

    .line 2206
    const/16 v21, 0x0

    .line 2207
    .line 2208
    const/16 v23, 0xd86

    .line 2209
    .line 2210
    const/16 v16, 0x0

    .line 2211
    .line 2212
    const/16 v19, 0x0

    .line 2213
    .line 2214
    const/16 v20, 0x0

    .line 2215
    .line 2216
    move-object/from16 v22, v1

    .line 2217
    .line 2218
    invoke-static/range {v15 .. v23}, Lud;->b(Lwq;Lb41;Lwq;Lze0;FLtl2;Lqf2;Ldg0;I)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_e

    .line 2222
    :cond_1a
    move-object/from16 v22, v1

    .line 2223
    .line 2224
    invoke-virtual/range {v22 .. v22}, Ldg0;->Q()V

    .line 2225
    .line 2226
    .line 2227
    :goto_e
    return-object v11

    .line 2228
    :pswitch_8
    check-cast v0, Lje0;

    .line 2229
    .line 2230
    move-object v1, v12

    .line 2231
    check-cast v1, Lb41;

    .line 2232
    .line 2233
    move-object v2, v14

    .line 2234
    check-cast v2, Lxt0;

    .line 2235
    .line 2236
    move-object v3, v13

    .line 2237
    check-cast v3, Lmt0;

    .line 2238
    .line 2239
    move-object/from16 v4, p1

    .line 2240
    .line 2241
    check-cast v4, Ldg0;

    .line 2242
    .line 2243
    move-object/from16 v5, p2

    .line 2244
    .line 2245
    check-cast v5, Ljava/lang/Integer;

    .line 2246
    .line 2247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v10}, Ltr;->L(I)I

    .line 2251
    .line 2252
    .line 2253
    move-result v5

    .line 2254
    invoke-static/range {v0 .. v5}, Lrs;->j(Lje0;Lb41;Lxt0;Lmt0;Ldg0;I)V

    .line 2255
    .line 2256
    .line 2257
    return-object v11

    .line 2258
    :pswitch_9
    check-cast v12, Lb41;

    .line 2259
    .line 2260
    check-cast v0, Lq61;

    .line 2261
    .line 2262
    check-cast v14, Lwq;

    .line 2263
    .line 2264
    check-cast v13, Lpg;

    .line 2265
    .line 2266
    move-object/from16 v1, p1

    .line 2267
    .line 2268
    check-cast v1, Ldg0;

    .line 2269
    .line 2270
    move-object/from16 v2, p2

    .line 2271
    .line 2272
    check-cast v2, Ljava/lang/Integer;

    .line 2273
    .line 2274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2275
    .line 2276
    .line 2277
    move-result v2

    .line 2278
    and-int/lit8 v3, v2, 0x3

    .line 2279
    .line 2280
    if-eq v3, v8, :cond_1b

    .line 2281
    .line 2282
    move v3, v10

    .line 2283
    goto :goto_f

    .line 2284
    :cond_1b
    const/4 v3, 0x0

    .line 2285
    :goto_f
    and-int/2addr v2, v10

    .line 2286
    invoke-virtual {v1, v2, v3}, Ldg0;->N(IZ)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v2

    .line 2290
    if-eqz v2, :cond_1f

    .line 2291
    .line 2292
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    if-ne v2, v6, :cond_1c

    .line 2297
    .line 2298
    new-instance v2, Lp9;

    .line 2299
    .line 2300
    invoke-direct {v2, v0, v10}, Lp9;-><init>(Lq61;B)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v1, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    :cond_1c
    check-cast v2, Lue0;

    .line 2307
    .line 2308
    invoke-static {v12, v2}, Lv5;->G(Lb41;Lue0;)Lb41;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    sget-object v3, Ll3;->f:Loh;

    .line 2313
    .line 2314
    invoke-static {v3, v10}, Lmi;->c(Lm3;Z)Lp21;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    iget-wide v7, v1, Ldg0;->T:J

    .line 2319
    .line 2320
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2321
    .line 2322
    .line 2323
    move-result v4

    .line 2324
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v7

    .line 2328
    invoke-static {v1, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    sget-object v8, Lur;->c:Ll3;

    .line 2333
    .line 2334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 2338
    .line 2339
    .line 2340
    iget-boolean v8, v1, Ldg0;->S:Z

    .line 2341
    .line 2342
    if-eqz v8, :cond_1d

    .line 2343
    .line 2344
    invoke-virtual {v1, v5}, Ldg0;->k(Lje0;)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_10

    .line 2348
    :cond_1d
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 2349
    .line 2350
    .line 2351
    :goto_10
    sget-object v5, Ll3;->D:Ldr;

    .line 2352
    .line 2353
    invoke-static {v5, v1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    sget-object v3, Ll3;->C:Ldr;

    .line 2357
    .line 2358
    invoke-static {v3, v1, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    sget-object v4, Ll3;->E:Ldr;

    .line 2366
    .line 2367
    invoke-static {v4, v1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v1}, Lav1;->w(Ldg0;)V

    .line 2371
    .line 2372
    .line 2373
    sget-object v3, Ll3;->B:Ldr;

    .line 2374
    .line 2375
    invoke-static {v3, v1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    const/16 v24, 0x0

    .line 2379
    .line 2380
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    invoke-virtual {v14, v1, v2}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    if-ne v2, v6, :cond_1e

    .line 2392
    .line 2393
    new-instance v2, Lo9;

    .line 2394
    .line 2395
    invoke-direct {v2, v0, v10}, Lo9;-><init>(Lq61;B)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v1, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    :cond_1e
    check-cast v2, Lje0;

    .line 2402
    .line 2403
    const/4 v7, 0x6

    .line 2404
    invoke-virtual {v13, v2, v1, v7}, Lpg;->b(Lje0;Ldg0;I)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v1, v10}, Ldg0;->p(Z)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_11

    .line 2411
    :cond_1f
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 2412
    .line 2413
    .line 2414
    :goto_11
    return-object v11

    .line 2415
    :pswitch_a
    check-cast v0, Lue0;

    .line 2416
    .line 2417
    move-object v15, v12

    .line 2418
    check-cast v15, Lb41;

    .line 2419
    .line 2420
    move-object/from16 v16, v14

    .line 2421
    .line 2422
    check-cast v16, Lue0;

    .line 2423
    .line 2424
    move-object/from16 v17, v13

    .line 2425
    .line 2426
    check-cast v17, Lue0;

    .line 2427
    .line 2428
    move-object/from16 v18, p1

    .line 2429
    .line 2430
    check-cast v18, Ldg0;

    .line 2431
    .line 2432
    move-object/from16 v1, p2

    .line 2433
    .line 2434
    check-cast v1, Ljava/lang/Integer;

    .line 2435
    .line 2436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2437
    .line 2438
    .line 2439
    invoke-static {v7}, Ltr;->L(I)I

    .line 2440
    .line 2441
    .line 2442
    move-result v19

    .line 2443
    move-object v14, v0

    .line 2444
    invoke-static/range {v14 .. v19}, Lfh2;->a(Lue0;Lb41;Lue0;Lue0;Ldg0;I)V

    .line 2445
    .line 2446
    .line 2447
    return-object v11

    .line 2448
    nop

    .line 2449
    :pswitch_data_0
    .packed-switch 0x0
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
