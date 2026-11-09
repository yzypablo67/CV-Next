.class public final synthetic Lbn;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lxd1;

.field public final synthetic g:Lye0;

.field public final synthetic h:J

.field public final synthetic i:Lwq;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(FLxd1;Lye0;JLwq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbn;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Lbn;->f:Lxd1;

    .line 7
    .line 8
    iput-object p3, p0, Lbn;->g:Lye0;

    .line 9
    .line 10
    iput-wide p4, p0, Lbn;->h:J

    .line 11
    .line 12
    iput-object p6, p0, Lbn;->i:Lwq;

    .line 13
    .line 14
    iput-wide p7, p0, Lbn;->j:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ldg0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    if-eq v2, v12, :cond_0

    .line 20
    .line 21
    move v2, v11

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v11

    .line 25
    invoke-virtual {v6, v1, v2}, Ldg0;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    sget-object v1, Lp41;->i:Lp41;

    .line 32
    .line 33
    invoke-static {v1, v6}, Lct;->D(Lp41;Ldg0;)Lo52;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    sget-object v1, Lp41;->h:Lp41;

    .line 38
    .line 39
    invoke-static {v1, v6}, Lct;->D(Lp41;Ldg0;)Lo52;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    sget-object v1, Lp41;->f:Lp41;

    .line 44
    .line 45
    invoke-static {v1, v6}, Lct;->D(Lp41;Ldg0;)Lo52;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    sget-object v1, Lp41;->g:Lp41;

    .line 50
    .line 51
    invoke-static {v1, v6}, Lct;->D(Lp41;Ldg0;)Lo52;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    sget-object v3, Ly31;->a:Ly31;

    .line 58
    .line 59
    iget v4, v0, Lbn;->e:F

    .line 60
    .line 61
    invoke-static {v3, v2, v4}, Li32;->a(Lb41;FF)Lb41;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, v0, Lbn;->f:Lxd1;

    .line 66
    .line 67
    invoke-static {v2, v4}, Lk2;->G(Lb41;Lxd1;)Lb41;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v6}, Ldg0;->K()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lcs;->a:Lhp;

    .line 76
    .line 77
    if-ne v4, v5, :cond_1

    .line 78
    .line 79
    new-instance v4, Lhn;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v4, Lhn;

    .line 88
    .line 89
    invoke-static {v6}, Ler;->A(Ldg0;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v6}, Ldg0;->l()Lqj1;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v6, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v8, Lur;->c:Ll3;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ldg0;->Z()V

    .line 107
    .line 108
    .line 109
    iget-boolean v8, v6, Ldg0;->S:Z

    .line 110
    .line 111
    sget-object v9, Lfs0;->W:Lzr0;

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ldg0;->k(Lje0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v6}, Ldg0;->i0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v8, Ll3;->D:Ldr;

    .line 123
    .line 124
    invoke-static {v8, v6, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Ll3;->C:Ldr;

    .line 128
    .line 129
    invoke-static {v4, v6, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Ll3;->E:Ldr;

    .line 133
    .line 134
    const/16 p1, 0x0

    .line 135
    .line 136
    iget-boolean v10, v6, Ldg0;->S:Z

    .line 137
    .line 138
    if-nez v10, :cond_3

    .line 139
    .line 140
    invoke-virtual {v6}, Ldg0;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v10, v11}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v5, v6, v5, v7}, Lqc1;->o(ILdg0;ILdr;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    sget-object v10, Ll3;->B:Ldr;

    .line 158
    .line 159
    invoke-static {v10, v6, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "leadingIcon"

    .line 163
    .line 164
    invoke-static {v3, v2}, Lco;->K(Lb41;Ljava/lang/String;)Lb41;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v5, v0, Lbn;->g:Lye0;

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    :goto_2
    move-object/from16 v16, v2

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move/from16 v11, p1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    sget-object v2, Ll3;->r:Lmh;

    .line 180
    .line 181
    move-object/from16 v17, v3

    .line 182
    .line 183
    invoke-static {v15, v2}, Lt70;->b(Lo52;Lmh;)Ly70;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v18, v4

    .line 188
    .line 189
    invoke-static {v13, v12}, Lt70;->e(Lm90;I)Ly70;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Ly70;->a(Ly70;)Ly70;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v1, v2}, Lt70;->h(Lo52;Lmh;)Lp80;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v14, v12}, Lt70;->f(Lm90;I)Lp80;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v4}, Lp80;->a(Lp80;)Lp80;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v2, Ldn;

    .line 210
    .line 211
    move-object/from16 v19, v13

    .line 212
    .line 213
    iget-wide v12, v0, Lbn;->h:J

    .line 214
    .line 215
    invoke-direct {v2, v5, v12, v13}, Ldn;-><init>(Lye0;J)V

    .line 216
    .line 217
    .line 218
    const v5, 0x28fd8f67

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v2, v6}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v5, v8

    .line 226
    const v8, 0x30030

    .line 227
    .line 228
    .line 229
    move-object v12, v9

    .line 230
    const/16 v9, 0x10

    .line 231
    .line 232
    move-object v13, v5

    .line 233
    const/4 v5, 0x0

    .line 234
    move-object/from16 v20, v17

    .line 235
    .line 236
    move-object/from16 v17, v1

    .line 237
    .line 238
    move v1, v11

    .line 239
    move-object/from16 v11, v20

    .line 240
    .line 241
    move-object/from16 v20, v6

    .line 242
    .line 243
    move-object v6, v2

    .line 244
    move-object/from16 v2, v16

    .line 245
    .line 246
    move-object/from16 v16, v14

    .line 247
    .line 248
    move-object v14, v7

    .line 249
    move-object/from16 v7, v20

    .line 250
    .line 251
    move-object/from16 v20, v15

    .line 252
    .line 253
    move-object v15, v12

    .line 254
    move-object/from16 v12, v18

    .line 255
    .line 256
    move-object/from16 v18, v20

    .line 257
    .line 258
    invoke-static/range {v1 .. v9}, Lv5;->d(ZLb41;Ly70;Lp80;Ljava/lang/String;Lwq;Ldg0;II)V

    .line 259
    .line 260
    .line 261
    move-object v6, v7

    .line 262
    const-string v1, "label"

    .line 263
    .line 264
    invoke-static {v11, v1}, Lco;->K(Lb41;Ljava/lang/String;)Lb41;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/high16 v2, 0x41000000    # 8.0f

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x2

    .line 272
    invoke-static {v1, v2, v3, v4}, Lk2;->J(Lb41;FFI)Lb41;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lje;->a:Lee;

    .line 277
    .line 278
    sget-object v3, Ll3;->p:Lnh;

    .line 279
    .line 280
    const/16 v4, 0x36

    .line 281
    .line 282
    invoke-static {v2, v3, v6, v4}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6}, Ler;->A(Ldg0;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v6}, Ldg0;->l()Lqj1;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v6, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v6}, Ldg0;->Z()V

    .line 299
    .line 300
    .line 301
    iget-boolean v5, v6, Ldg0;->S:Z

    .line 302
    .line 303
    if-eqz v5, :cond_6

    .line 304
    .line 305
    invoke-virtual {v6, v15}, Ldg0;->k(Lje0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-virtual {v6}, Ldg0;->i0()V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-static {v13, v6, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12, v6, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v2, v6, Ldg0;->S:Z

    .line 319
    .line 320
    if-nez v2, :cond_7

    .line 321
    .line 322
    invoke-virtual {v6}, Ldg0;->K()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v2, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_8

    .line 335
    .line 336
    :cond_7
    invoke-static {v3, v6, v3, v14}, Lqc1;->o(ILdg0;ILdr;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-static {v10, v6, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v0, Lbn;->i:Lwq;

    .line 347
    .line 348
    invoke-virtual {v2, v6, v1}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    invoke-virtual {v6, v1}, Ldg0;->p(Z)V

    .line 353
    .line 354
    .line 355
    const-string v1, "trailingIcon"

    .line 356
    .line 357
    invoke-static {v11, v1}, Lco;->K(Lb41;Ljava/lang/String;)Lb41;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v2, Ll3;->t:Lmh;

    .line 362
    .line 363
    move-object/from16 v3, v18

    .line 364
    .line 365
    invoke-static {v3, v2}, Lt70;->b(Lo52;Lmh;)Ly70;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object/from16 v4, v19

    .line 370
    .line 371
    const/4 v5, 0x2

    .line 372
    invoke-static {v4, v5}, Lt70;->e(Lm90;I)Ly70;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v3, v4}, Ly70;->a(Ly70;)Ly70;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object/from16 v4, v17

    .line 381
    .line 382
    invoke-static {v4, v2}, Lt70;->h(Lo52;Lmh;)Lp80;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v4, v16

    .line 387
    .line 388
    invoke-static {v4, v5}, Lt70;->f(Lm90;I)Lp80;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v2, v4}, Lp80;->a(Lp80;)Lp80;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v4, Lw1;

    .line 397
    .line 398
    iget-wide v7, v0, Lbn;->j:J

    .line 399
    .line 400
    invoke-direct {v4, v7, v8}, Lw1;-><init>(J)V

    .line 401
    .line 402
    .line 403
    const v0, 0x718fd7d0

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v4, v6}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const v7, 0x30030

    .line 411
    .line 412
    .line 413
    const/16 v8, 0x10

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    move-object v0, v3

    .line 417
    move-object v3, v2

    .line 418
    move-object v2, v0

    .line 419
    move/from16 v0, p1

    .line 420
    .line 421
    invoke-static/range {v0 .. v8}, Lv5;->d(ZLb41;Ly70;Lp80;Ljava/lang/String;Lwq;Ldg0;II)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    invoke-virtual {v6, v1}, Ldg0;->p(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    invoke-virtual {v6}, Ldg0;->Q()V

    .line 430
    .line 431
    .line 432
    :goto_5
    sget-object v0, Lji2;->a:Lji2;

    .line 433
    .line 434
    return-object v0
.end method
