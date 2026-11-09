.class public final synthetic Ltf0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lwd;

.field public final synthetic g:Ljy1;

.field public final synthetic h:Lue0;


# direct methods
.method public synthetic constructor <init>(Lwd;Ljy1;Lue0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltf0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ltf0;->f:Lwd;

    .line 4
    .line 5
    iput-object p2, p0, Ltf0;->g:Ljy1;

    .line 6
    .line 7
    iput-object p3, p0, Ltf0;->h:Lue0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltf0;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/high16 v3, 0x42900000    # 72.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lfs0;->W:Lzr0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Ltf0;->g:Ljy1;

    .line 17
    .line 18
    iget-object v10, v0, Ltf0;->f:Lwd;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ldg0;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    and-int/lit8 v13, v12, 0x3

    .line 37
    .line 38
    if-eq v13, v6, :cond_0

    .line 39
    .line 40
    move v6, v11

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v7

    .line 43
    :goto_0
    and-int/2addr v12, v11

    .line 44
    invoke-virtual {v1, v12, v6}, Ldg0;->N(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    invoke-static {v10, v1}, Lwf0;->k(Lwd;Ldg0;)Lb41;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v1}, Lk2;->O(Ldg0;)Lpx1;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v6, v10, v11}, Lk2;->P(Lb41;Lpx1;Z)Lb41;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/high16 v10, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-static {v6, v8, v10, v11}, Lk2;->J(Lb41;FFI)Lb41;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v8, Lhe;

    .line 69
    .line 70
    new-instance v10, Lde;

    .line 71
    .line 72
    invoke-direct {v10, v11}, Lde;-><init>(B)V

    .line 73
    .line 74
    .line 75
    const/high16 v12, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-direct {v8, v12, v11, v10}, Lhe;-><init>(FZLde;)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Ll3;->r:Lmh;

    .line 81
    .line 82
    const/4 v12, 0x6

    .line 83
    invoke-static {v8, v10, v1, v12}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-wide v12, v1, Ldg0;->T:J

    .line 88
    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v1, v6}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v13, Lur;->c:Ll3;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 107
    .line 108
    .line 109
    iget-boolean v13, v1, Ldg0;->S:Z

    .line 110
    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ldg0;->k(Lje0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v5, Ll3;->D:Ldr;

    .line 121
    .line 122
    invoke-static {v5, v1, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Ll3;->C:Ldr;

    .line 126
    .line 127
    invoke-static {v5, v1, v12}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v8, Ll3;->E:Ldr;

    .line 135
    .line 136
    invoke-static {v8, v1, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lav1;->w(Ldg0;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Ll3;->B:Ldr;

    .line 143
    .line 144
    invoke-static {v5, v1, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const v5, -0x4f38fcba

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ldg0;->W(I)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Ljy1;->p:Lc80;

    .line 154
    .line 155
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ly;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v10, v8

    .line 175
    check-cast v10, Ljy1;

    .line 176
    .line 177
    iget-boolean v10, v10, Ljy1;->h:Z

    .line 178
    .line 179
    if-eqz v10, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    move v8, v7

    .line 190
    :goto_3
    if-ge v8, v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    move-object v12, v10

    .line 199
    check-cast v12, Ljy1;

    .line 200
    .line 201
    if-ne v12, v9, :cond_4

    .line 202
    .line 203
    move v13, v11

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move v13, v7

    .line 206
    :goto_4
    sget-object v10, Ly31;->a:Ly31;

    .line 207
    .line 208
    invoke-static {v10, v4}, Li32;->b(Lb41;F)Lb41;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10, v3}, Li32;->c(Lb41;F)Lb41;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v17, 0x180

    .line 217
    .line 218
    iget-object v15, v0, Ltf0;->h:Lue0;

    .line 219
    .line 220
    move-object/from16 v16, v1

    .line 221
    .line 222
    invoke-static/range {v12 .. v17}, Lwf0;->d(Ljy1;ZLb41;Lue0;Ldg0;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {v1, v7}, Ldg0;->p(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v11}, Ldg0;->p(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 234
    .line 235
    .line 236
    :goto_5
    return-object v2

    .line 237
    :pswitch_0
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Ldg0;

    .line 240
    .line 241
    move-object/from16 v12, p2

    .line 242
    .line 243
    check-cast v12, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    and-int/lit8 v13, v12, 0x3

    .line 250
    .line 251
    if-eq v13, v6, :cond_7

    .line 252
    .line 253
    move v13, v11

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    move v13, v7

    .line 256
    :goto_6
    and-int/2addr v12, v11

    .line 257
    invoke-virtual {v1, v12, v13}, Ldg0;->N(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_d

    .line 262
    .line 263
    invoke-static {v10, v1}, Lwf0;->k(Lwd;Ldg0;)Lb41;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10, v4}, Li32;->b(Lb41;F)Lb41;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10, v3}, Li32;->c(Lb41;F)Lb41;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/high16 v10, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-static {v3, v10, v8, v6}, Lk2;->J(Lb41;FFI)Lb41;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v6, Ll3;->p:Lnh;

    .line 282
    .line 283
    sget-object v8, Lje;->a:Lee;

    .line 284
    .line 285
    const/16 v10, 0x30

    .line 286
    .line 287
    invoke-static {v8, v6, v1, v10}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-wide v12, v1, Ldg0;->T:J

    .line 292
    .line 293
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v1, v3}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v12, Lur;->c:Ll3;

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 311
    .line 312
    .line 313
    iget-boolean v12, v1, Ldg0;->S:Z

    .line 314
    .line 315
    if-eqz v12, :cond_8

    .line 316
    .line 317
    invoke-virtual {v1, v5}, Ldg0;->k(Lje0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_8
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 322
    .line 323
    .line 324
    :goto_7
    sget-object v5, Ll3;->D:Ldr;

    .line 325
    .line 326
    invoke-static {v5, v1, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v5, Ll3;->C:Ldr;

    .line 330
    .line 331
    invoke-static {v5, v1, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v6, Ll3;->E:Ldr;

    .line 339
    .line 340
    invoke-static {v6, v1, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lav1;->w(Ldg0;)V

    .line 344
    .line 345
    .line 346
    sget-object v5, Ll3;->B:Ldr;

    .line 347
    .line 348
    invoke-static {v5, v1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const v3, 0x313ad03f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ldg0;->W(I)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Ljy1;->p:Lc80;

    .line 358
    .line 359
    new-instance v5, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ly;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_a

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-object v8, v6

    .line 379
    check-cast v8, Ljy1;

    .line 380
    .line 381
    iget-boolean v8, v8, Ljy1;->h:Z

    .line 382
    .line 383
    if-eqz v8, :cond_9

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    move v6, v7

    .line 394
    :goto_9
    if-ge v6, v3, :cond_c

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    move-object v12, v8

    .line 403
    check-cast v12, Ljy1;

    .line 404
    .line 405
    if-ne v12, v9, :cond_b

    .line 406
    .line 407
    move v13, v11

    .line 408
    goto :goto_a

    .line 409
    :cond_b
    move v13, v7

    .line 410
    :goto_a
    new-instance v8, Lus0;

    .line 411
    .line 412
    invoke-direct {v8, v4, v11}, Lus0;-><init>(FZ)V

    .line 413
    .line 414
    .line 415
    sget-object v10, Li32;->b:Li90;

    .line 416
    .line 417
    invoke-interface {v8, v10}, Lb41;->c(Lb41;)Lb41;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    iget-object v15, v0, Ltf0;->h:Lue0;

    .line 424
    .line 425
    move-object/from16 v16, v1

    .line 426
    .line 427
    invoke-static/range {v12 .. v17}, Lwf0;->d(Ljy1;ZLb41;Lue0;Ldg0;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_c
    invoke-virtual {v1, v7}, Ldg0;->p(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v11}, Ldg0;->p(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_d
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 439
    .line 440
    .line 441
    :goto_b
    return-object v2

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
