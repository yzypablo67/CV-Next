.class public abstract Lu81;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lz51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls91;->a:Lz51;

    .line 2
    .line 3
    new-instance v0, Lz51;

    .line 4
    .line 5
    invoke-direct {v0}, Lz51;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu81;->a:Lz51;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(La41;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lf00;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lf00;

    .line 7
    .line 8
    iget v1, v0, Lf00;->s:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lu81;->b(La41;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lf00;->t:La41;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lu81;->a(La41;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, La41;->j:La41;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, La41;->g:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lu81;->b(La41;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(La41;II)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La41;->H0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lwr0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lwr0;

    .line 22
    .line 23
    invoke-static {v0}, Los;->K(Lwr0;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Los;->X(Le00;I)Lt81;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lt81;->m1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lfs0;->F()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eq p2, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lfs0;->V(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    instance-of v0, p0, Lng0;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    if-eq p2, v4, :cond_5

    .line 74
    .line 75
    if-eq p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v5, v0, Lfs0;->T:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lfs0;->b0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v5, v0, Lfs0;->T:I

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v0, v5}, Lfs0;->b0(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-eq p2, v1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v5, v0, Lfs0;->T:I

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lfs0;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lfs0;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    iget-boolean v5, v0, Lfs0;->S:Z

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v0}, Lis0;->a(Lfs0;)Lqd1;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lg5;

    .line 132
    .line 133
    iget-object v6, v5, Lg5;->U:Lm21;

    .line 134
    .line 135
    iget-object v6, v6, Lm21;->e:Lrm0;

    .line 136
    .line 137
    iget v7, v0, Lfs0;->T:I

    .line 138
    .line 139
    if-lez v7, :cond_7

    .line 140
    .line 141
    iget-object v6, v6, Lrm0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Ls61;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ls61;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, v0, Lfs0;->S:Z

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v5, v3}, Lg5;->H(Lfs0;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    instance-of v0, p0, Lx40;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    check-cast v0, Lx40;

    .line 163
    .line 164
    invoke-static {v0}, Lbs;->Q(Lx40;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    instance-of v0, p0, Luz1;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-boolean v4, v0, Lfs0;->v:Z

    .line 180
    .line 181
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    instance-of v0, p0, Lah1;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    move-object v0, p0

    .line 190
    check-cast v0, Lah1;

    .line 191
    .line 192
    invoke-static {v0}, Los;->Z(Le00;)Lfs0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lfs0;->K:Ljs0;

    .line 197
    .line 198
    iget-object v5, v0, Ljs0;->p:Lo21;

    .line 199
    .line 200
    iput-boolean v4, v5, Lo21;->u:Z

    .line 201
    .line 202
    iget-object v0, v0, Ljs0;->q:Luz0;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iput-boolean v4, v0, Luz0;->A:Z

    .line 207
    .line 208
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 209
    .line 210
    if-eqz v0, :cond_18

    .line 211
    .line 212
    instance-of v0, p0, Lvb0;

    .line 213
    .line 214
    if-eqz v0, :cond_18

    .line 215
    .line 216
    move-object v0, p0

    .line 217
    check-cast v0, Lvb0;

    .line 218
    .line 219
    sput-object v3, Ldl;->b:Ljava/lang/Boolean;

    .line 220
    .line 221
    sget-object v5, Ldl;->a:Ldl;

    .line 222
    .line 223
    invoke-interface {v0, v5}, Lvb0;->Z(Ltb0;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Ldl;->b:Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v5, :cond_18

    .line 229
    .line 230
    check-cast v0, La41;

    .line 231
    .line 232
    iget-object v5, v0, La41;->e:La41;

    .line 233
    .line 234
    iget-boolean v5, v5, La41;->r:Z

    .line 235
    .line 236
    if-nez v5, :cond_c

    .line 237
    .line 238
    const-string v5, "visitChildren called on an unattached node"

    .line 239
    .line 240
    invoke-static {v5}, Lhm0;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    new-instance v5, Ls61;

    .line 244
    .line 245
    const/16 v6, 0x10

    .line 246
    .line 247
    new-array v7, v6, [La41;

    .line 248
    .line 249
    invoke-direct {v5, v7}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, La41;->e:La41;

    .line 253
    .line 254
    iget-object v7, v0, La41;->j:La41;

    .line 255
    .line 256
    if-nez v7, :cond_d

    .line 257
    .line 258
    invoke-static {v5, v0}, Los;->p(Ls61;La41;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_d
    invoke-virtual {v5, v7}, Ls61;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_2
    iget v0, v5, Ls61;->g:I

    .line 266
    .line 267
    if-eqz v0, :cond_18

    .line 268
    .line 269
    add-int/lit8 v0, v0, -0x1

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ls61;->k(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, La41;

    .line 276
    .line 277
    iget v7, v0, La41;->h:I

    .line 278
    .line 279
    and-int/lit16 v7, v7, 0x400

    .line 280
    .line 281
    if-nez v7, :cond_f

    .line 282
    .line 283
    invoke-static {v5, v0}, Los;->p(Ls61;La41;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iget v7, v0, La41;->g:I

    .line 290
    .line 291
    and-int/lit16 v7, v7, 0x400

    .line 292
    .line 293
    if-eqz v7, :cond_17

    .line 294
    .line 295
    move-object v7, v3

    .line 296
    :goto_4
    if-eqz v0, :cond_e

    .line 297
    .line 298
    instance-of v8, v0, Lfc0;

    .line 299
    .line 300
    if-eqz v8, :cond_10

    .line 301
    .line 302
    check-cast v0, Lfc0;

    .line 303
    .line 304
    invoke-static {v0}, Los;->a0(Le00;)Lqd1;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lg5;

    .line 309
    .line 310
    invoke-virtual {v8}, Lg5;->getFocusOwner()Lpb0;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lsb0;

    .line 315
    .line 316
    iget-object v8, v8, Lsb0;->d:Lnb0;

    .line 317
    .line 318
    iget-object v9, v8, Lnb0;->c:Ll61;

    .line 319
    .line 320
    invoke-virtual {v9, v0}, Ll61;->a(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_16

    .line 325
    .line 326
    invoke-virtual {v8}, Lnb0;->a()V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_10
    iget v8, v0, La41;->g:I

    .line 331
    .line 332
    and-int/lit16 v8, v8, 0x400

    .line 333
    .line 334
    if-eqz v8, :cond_16

    .line 335
    .line 336
    instance-of v8, v0, Lf00;

    .line 337
    .line 338
    if-eqz v8, :cond_16

    .line 339
    .line 340
    move-object v8, v0

    .line 341
    check-cast v8, Lf00;

    .line 342
    .line 343
    iget-object v8, v8, Lf00;->t:La41;

    .line 344
    .line 345
    move v9, v2

    .line 346
    :goto_5
    if-eqz v8, :cond_15

    .line 347
    .line 348
    iget v10, v8, La41;->g:I

    .line 349
    .line 350
    and-int/lit16 v10, v10, 0x400

    .line 351
    .line 352
    if-eqz v10, :cond_14

    .line 353
    .line 354
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    if-ne v9, v4, :cond_11

    .line 357
    .line 358
    move-object v0, v8

    .line 359
    goto :goto_6

    .line 360
    :cond_11
    if-nez v7, :cond_12

    .line 361
    .line 362
    new-instance v7, Ls61;

    .line 363
    .line 364
    new-array v10, v6, [La41;

    .line 365
    .line 366
    invoke-direct {v7, v10}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    if-eqz v0, :cond_13

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Ls61;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object v0, v3

    .line 375
    :cond_13
    invoke-virtual {v7, v8}, Ls61;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_14
    :goto_6
    iget-object v8, v8, La41;->j:La41;

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_15
    if-ne v9, v4, :cond_16

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_16
    :goto_7
    invoke-static {v7}, Los;->V(Ls61;)La41;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_4

    .line 389
    :cond_17
    iget-object v0, v0, La41;->j:La41;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_18
    and-int/lit16 v0, p1, 0x1000

    .line 393
    .line 394
    if-eqz v0, :cond_19

    .line 395
    .line 396
    instance-of v0, p0, Lgb0;

    .line 397
    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    move-object v0, p0

    .line 401
    check-cast v0, Lgb0;

    .line 402
    .line 403
    invoke-static {v0}, Los;->a0(Le00;)Lqd1;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lg5;

    .line 408
    .line 409
    invoke-virtual {v2}, Lg5;->getFocusOwner()Lpb0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lsb0;

    .line 414
    .line 415
    iget-object v2, v2, Lsb0;->d:Lnb0;

    .line 416
    .line 417
    iget-object v3, v2, Lnb0;->d:Ll61;

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Ll61;->a(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_19

    .line 424
    .line 425
    invoke-virtual {v2}, Lnb0;->a()V

    .line 426
    .line 427
    .line 428
    :cond_19
    const/high16 v0, 0x200000

    .line 429
    .line 430
    and-int/2addr p1, v0

    .line 431
    if-eqz p1, :cond_1a

    .line 432
    .line 433
    instance-of p1, p0, Lvl0;

    .line 434
    .line 435
    if-eqz p1, :cond_1a

    .line 436
    .line 437
    if-ne p2, v1, :cond_1a

    .line 438
    .line 439
    check-cast p0, Lvl0;

    .line 440
    .line 441
    invoke-interface {p0}, Lvl0;->F()V

    .line 442
    .line 443
    .line 444
    :cond_1a
    :goto_8
    return-void
.end method

.method public static final c(La41;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La41;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lu81;->a(La41;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lz31;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lur0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lw40;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lsz1;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Ldm1;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Le41;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    :cond_4
    instance-of v1, p0, Lib;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    :cond_5
    instance-of p0, p0, Lwi;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    const/high16 p0, 0x80000

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_6
    return v0
.end method

.method public static final e(La41;)I
    .locals 4

    .line 1
    iget v0, p0, La41;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lu81;->a:Lz51;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lz51;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lz51;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lwr0;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lx40;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Luz1;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lam1;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Ld41;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lah1;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lkr0;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const v3, 0x400080

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    instance-of v3, p0, Lt21;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Lng0;

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 80
    .line 81
    :cond_a
    instance-of v3, p0, Lfc0;

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 86
    .line 87
    :cond_b
    instance-of v3, p0, Lvb0;

    .line 88
    .line 89
    if-eqz v3, :cond_c

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x800

    .line 92
    .line 93
    :cond_c
    instance-of v3, p0, Lgb0;

    .line 94
    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x1000

    .line 98
    .line 99
    :cond_d
    instance-of v3, p0, Ltq0;

    .line 100
    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x2000

    .line 104
    .line 105
    :cond_e
    instance-of v3, p0, Lz4;

    .line 106
    .line 107
    if-eqz v3, :cond_f

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x4000

    .line 110
    .line 111
    :cond_f
    instance-of v3, p0, Lms;

    .line 112
    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    const v3, 0x8000

    .line 116
    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    :cond_10
    instance-of v3, p0, Lug2;

    .line 120
    .line 121
    if-eqz v3, :cond_11

    .line 122
    .line 123
    const/high16 v3, 0x40000

    .line 124
    .line 125
    or-int/2addr v2, v3

    .line 126
    :cond_11
    instance-of v3, p0, Lwi;

    .line 127
    .line 128
    if-eqz v3, :cond_12

    .line 129
    .line 130
    const/high16 v3, 0x80000

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    :cond_12
    instance-of v3, p0, Lfc0;

    .line 134
    .line 135
    if-eqz v3, :cond_13

    .line 136
    .line 137
    const/high16 v3, 0x100000

    .line 138
    .line 139
    or-int/2addr v2, v3

    .line 140
    :cond_13
    instance-of v3, p0, Lvl0;

    .line 141
    .line 142
    if-eqz v3, :cond_14

    .line 143
    .line 144
    const/high16 v3, 0x200000

    .line 145
    .line 146
    or-int/2addr v2, v3

    .line 147
    :cond_14
    instance-of p0, p0, Ldt0;

    .line 148
    .line 149
    if-eqz p0, :cond_15

    .line 150
    .line 151
    const/high16 p0, 0x800000

    .line 152
    .line 153
    or-int/2addr v2, p0

    .line 154
    :cond_15
    invoke-virtual {v1, v2, v0}, Lz51;->g(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v2
.end method

.method public static final f(La41;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lf00;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lf00;

    .line 6
    .line 7
    iget v0, p0, Lf00;->s:I

    .line 8
    .line 9
    iget-object p0, p0, Lf00;->t:La41;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lu81;->f(La41;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, La41;->j:La41;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lu81;->e(La41;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
