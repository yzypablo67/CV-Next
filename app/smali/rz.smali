.class public final Lrz;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrz;->a:Lrz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz22;Ldg0;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget v1, v0, Lz22;->g:F

    .line 6
    .line 7
    const v2, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Ldg0;->X(I)Ldg0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v8

    .line 24
    :goto_0
    or-int v10, p3, v2

    .line 25
    .line 26
    and-int/lit8 v2, v10, 0x3

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eq v2, v8, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 35
    .line 36
    invoke-virtual {v5, v3, v2}, Ldg0;->N(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_10

    .line 41
    .line 42
    iget-object v13, v0, Lz22;->j:Lqf2;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_f

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v2, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 59
    .line 60
    if-ge v1, v2, :cond_f

    .line 61
    .line 62
    invoke-virtual {v5, v13}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v5, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    or-int/2addr v1, v2

    .line 72
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v14, Lcs;->a:Lhp;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    if-ne v2, v14, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v1, Lqz;

    .line 83
    .line 84
    invoke-direct {v1, v0, v11}, Lqz;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ls42;->b(Lje0;)Lc10;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v5, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v2, Lx52;

    .line 95
    .line 96
    invoke-interface {v2}, Lx52;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lio;

    .line 101
    .line 102
    iget-wide v1, v1, Lio;->a:J

    .line 103
    .line 104
    sget-object v3, Lp41;->g:Lp41;

    .line 105
    .line 106
    invoke-static {v3, v5}, Lct;->D(Lp41;Ldg0;)Lo52;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0xc

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v1 .. v7}, Lb32;->a(JLo52;Ljava/lang/String;Ldg0;II)Lx52;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lo;

    .line 119
    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    const v3, -0x62e0c0ee

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2, v5}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const v2, 0x292236d1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ldg0;->W(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v11}, Ldg0;->p(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lz22;->a:Lb41;

    .line 142
    .line 143
    sget-object v3, Ly31;->a:Ly31;

    .line 144
    .line 145
    invoke-interface {v2, v3}, Lb41;->c(Lb41;)Lb41;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    if-ne v6, v14, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v6, Lnz;

    .line 162
    .line 163
    invoke-direct {v6, v1, v11}, Lnz;-><init>(Lx52;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    check-cast v6, Lue0;

    .line 170
    .line 171
    invoke-static {v2, v6}, Li21;->o(Lb41;Lue0;)Lb41;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v14, :cond_6

    .line 180
    .line 181
    new-instance v2, Lkx;

    .line 182
    .line 183
    invoke-direct {v2, v8}, Lkx;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v2, Lue0;

    .line 190
    .line 191
    invoke-static {v1, v11, v2}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v14, :cond_7

    .line 200
    .line 201
    sget-object v2, Lpz;->b:Lpz;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 207
    .line 208
    sget-object v4, Lji2;->a:Lji2;

    .line 209
    .line 210
    invoke-static {v1, v4, v2}, Lm82;->a(Lb41;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb41;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Ll3;->f:Loh;

    .line 215
    .line 216
    invoke-static {v2, v11}, Lmi;->c(Lm3;Z)Lp21;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v5}, Ler;->A(Ldg0;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v5}, Ldg0;->l()Lqj1;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v7, Lur;->c:Ll3;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ldg0;->Z()V

    .line 238
    .line 239
    .line 240
    iget-boolean v7, v5, Ldg0;->S:Z

    .line 241
    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    sget-object v7, Lfs0;->W:Lzr0;

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ldg0;->k(Lje0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {v5}, Ldg0;->i0()V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object v7, Ll3;->D:Ldr;

    .line 254
    .line 255
    invoke-static {v7, v5, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Ll3;->C:Ldr;

    .line 259
    .line 260
    invoke-static {v2, v5, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Ll3;->E:Ldr;

    .line 264
    .line 265
    iget-boolean v6, v5, Ldg0;->S:Z

    .line 266
    .line 267
    if-nez v6, :cond_9

    .line 268
    .line 269
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v6, v7}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_a

    .line 282
    .line 283
    :cond_9
    invoke-static {v4, v5, v4, v2}, Lqc1;->o(ILdg0;ILdr;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    sget-object v2, Ll3;->B:Ldr;

    .line 287
    .line 288
    invoke-static {v2, v5, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lz22;->i:Ltl2;

    .line 292
    .line 293
    invoke-static {v3, v1}, Leo2;->Y(Lb41;Ltl2;)Lb41;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lv5;->x(Lb41;)Lb41;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v2, Lud;->a:Ln50;

    .line 302
    .line 303
    and-int/lit8 v2, v10, 0xe

    .line 304
    .line 305
    if-ne v2, v9, :cond_b

    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    :cond_b
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v11, :cond_c

    .line 313
    .line 314
    if-ne v2, v14, :cond_d

    .line 315
    .line 316
    :cond_c
    new-instance v2, Loz;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    check-cast v2, Ly90;

    .line 325
    .line 326
    iget-wide v3, v13, Lqf2;->c:J

    .line 327
    .line 328
    iget-wide v6, v13, Lqf2;->d:J

    .line 329
    .line 330
    iget-wide v9, v13, Lqf2;->e:J

    .line 331
    .line 332
    iget-wide v12, v13, Lqf2;->f:J

    .line 333
    .line 334
    iget-object v11, v0, Lz22;->b:Lwq;

    .line 335
    .line 336
    move-wide/from16 v17, v6

    .line 337
    .line 338
    move-wide v7, v12

    .line 339
    const/4 v6, 0x1

    .line 340
    iget-object v12, v0, Lz22;->c:Lde2;

    .line 341
    .line 342
    iget-object v13, v0, Lz22;->d:Lde2;

    .line 343
    .line 344
    iget-object v15, v0, Lz22;->e:Lwq;

    .line 345
    .line 346
    iget v6, v0, Lz22;->g:F

    .line 347
    .line 348
    move-object/from16 v20, v1

    .line 349
    .line 350
    iget-object v1, v0, Lz22;->h:Lxd1;

    .line 351
    .line 352
    move-object/from16 v21, v1

    .line 353
    .line 354
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v14, :cond_e

    .line 359
    .line 360
    new-instance v1, Lss;

    .line 361
    .line 362
    const/16 v14, 0x13

    .line 363
    .line 364
    invoke-direct {v1, v14}, Lss;-><init>(B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    move-object v14, v1

    .line 371
    check-cast v14, Lje0;

    .line 372
    .line 373
    move-object/from16 v1, v20

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    move-object/from16 v19, v5

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    move-wide/from16 v22, v17

    .line 381
    .line 382
    move/from16 v17, v6

    .line 383
    .line 384
    move-wide/from16 v5, v22

    .line 385
    .line 386
    move-object/from16 v18, v21

    .line 387
    .line 388
    invoke-static/range {v1 .. v20}, Lud;->d(Lb41;Ly90;JJJJLwq;Lde2;Lde2;Lje0;Lwq;Lwq;FLxd1;Ldg0;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v5, v19

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Ldg0;->p(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 398
    .line 399
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_10
    invoke-virtual {v5}, Ldg0;->Q()V

    .line 404
    .line 405
    .line 406
    :goto_3
    invoke-virtual {v5}, Ldg0;->r()Lip1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    new-instance v1, Lj3;

    .line 413
    .line 414
    const/16 v2, 0xa

    .line 415
    .line 416
    move-object/from16 v3, p0

    .line 417
    .line 418
    move-object/from16 v4, p1

    .line 419
    .line 420
    move/from16 v5, p3

    .line 421
    .line 422
    invoke-direct {v1, v3, v4, v5, v2}, Lj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 423
    .line 424
    .line 425
    iput-object v1, v0, Lip1;->d:Lye0;

    .line 426
    .line 427
    :cond_11
    return-void
.end method
