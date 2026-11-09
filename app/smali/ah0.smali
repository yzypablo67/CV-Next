.class public final synthetic Lah0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lah0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lah0;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lah0;->e:B

    .line 4
    .line 5
    sget-object v2, Lfs0;->W:Lzr0;

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    sget-object v4, Ly31;->a:Ly31;

    .line 10
    .line 11
    sget-object v5, Lji2;->a:Lji2;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v0, v0, Lah0;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lbt1;

    .line 25
    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    check-cast v14, Ldg0;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v2, 0x11

    .line 42
    .line 43
    if-eq v1, v7, :cond_0

    .line 44
    .line 45
    move v6, v8

    .line 46
    :cond_0
    and-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v14, v1, v6}, Ldg0;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lrs;->z()Ltk0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/high16 v1, 0x41900000    # 18.0f

    .line 59
    .line 60
    invoke-static {v4, v1}, Li32;->f(Lb41;F)Lb41;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/16 v15, 0x1b0

    .line 65
    .line 66
    const/16 v16, 0x8

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    invoke-static/range {v9 .. v16}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {v4, v1}, Li32;->j(Lb41;F)Lb41;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v14, v1}, Lev1;->a(Ldg0;Lb41;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v1, "Segna tutte come lette ("

    .line 88
    .line 89
    invoke-static {v1, v0, v3}, Lq91;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v15, Lpd0;->k:Lpd0;

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const v31, 0x3ffbe

    .line 98
    .line 99
    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    move-object/from16 v28, v14

    .line 103
    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const-wide/16 v20, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/high16 v29, 0x180000

    .line 127
    .line 128
    invoke-static/range {v9 .. v31}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object/from16 v28, v14

    .line 133
    .line 134
    invoke-virtual/range {v28 .. v28}, Ldg0;->Q()V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-object v5

    .line 138
    :pswitch_0
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lys0;

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    check-cast v2, Ldg0;

    .line 145
    .line 146
    move-object/from16 v3, p3

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    and-int/lit8 v1, v3, 0x11

    .line 158
    .line 159
    if-eq v1, v7, :cond_2

    .line 160
    .line 161
    move v1, v8

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move v1, v6

    .line 164
    :goto_1
    and-int/2addr v3, v8

    .line 165
    invoke-virtual {v2, v3, v1}, Ldg0;->N(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    const-string v0, "Nessuna comunicazione"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const-string v0, "Nessuna circolare trovata"

    .line 181
    .line 182
    :goto_2
    const/4 v1, 0x0

    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-static {v0, v1, v2, v6, v3}, Lro0;->l(Ljava/lang/String;Ltk0;Ldg0;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {v2}, Ldg0;->Q()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v5

    .line 192
    :pswitch_1
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lys0;

    .line 195
    .line 196
    move-object/from16 v12, p2

    .line 197
    .line 198
    check-cast v12, Ldg0;

    .line 199
    .line 200
    move-object/from16 v9, p3

    .line 201
    .line 202
    check-cast v9, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    and-int/lit8 v1, v9, 0x11

    .line 212
    .line 213
    if-eq v1, v7, :cond_5

    .line 214
    .line 215
    move v1, v8

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move v1, v6

    .line 218
    :goto_4
    and-int/lit8 v7, v9, 0x1

    .line 219
    .line 220
    invoke-virtual {v12, v7, v1}, Ldg0;->N(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-static {v4, v8}, Lwf0;->g(Lb41;I)Lb41;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v4, Ll3;->f:Loh;

    .line 231
    .line 232
    invoke-static {v4, v6}, Lmi;->c(Lm3;Z)Lp21;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-wide v6, v12, Ldg0;->T:J

    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v12}, Ldg0;->l()Lqj1;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v12, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v9, Lur;->c:Ll3;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ldg0;->Z()V

    .line 256
    .line 257
    .line 258
    iget-boolean v9, v12, Ldg0;->S:Z

    .line 259
    .line 260
    if-eqz v9, :cond_6

    .line 261
    .line 262
    invoke-virtual {v12, v2}, Ldg0;->k(Lje0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    invoke-virtual {v12}, Ldg0;->i0()V

    .line 267
    .line 268
    .line 269
    :goto_5
    sget-object v2, Ll3;->D:Ldr;

    .line 270
    .line 271
    invoke-static {v2, v12, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Ll3;->C:Ldr;

    .line 275
    .line 276
    invoke-static {v2, v12, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v4, Ll3;->E:Ldr;

    .line 284
    .line 285
    invoke-static {v4, v12, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Lav1;->w(Ldg0;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Ll3;->B:Ldr;

    .line 292
    .line 293
    invoke-static {v2, v12, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const-string v1, "Scaduti ("

    .line 301
    .line 302
    invoke-static {v1, v0, v3}, Lq91;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x6

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static/range {v9 .. v14}, Lro0;->q(Ljava/lang/String;Ljava/lang/String;Lje0;Ldg0;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v8}, Ldg0;->p(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_7
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 318
    .line 319
    .line 320
    :goto_6
    return-object v5

    .line 321
    :pswitch_2
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lys0;

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    check-cast v3, Ldg0;

    .line 328
    .line 329
    move-object/from16 v9, p3

    .line 330
    .line 331
    check-cast v9, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    and-int/lit8 v1, v9, 0x11

    .line 341
    .line 342
    if-eq v1, v7, :cond_8

    .line 343
    .line 344
    move v1, v8

    .line 345
    goto :goto_7

    .line 346
    :cond_8
    move v1, v6

    .line 347
    :goto_7
    and-int/lit8 v7, v9, 0x1

    .line 348
    .line 349
    invoke-virtual {v3, v7, v1}, Ldg0;->N(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    invoke-static {v4, v8}, Lwf0;->g(Lb41;I)Lb41;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v4, Ll3;->f:Loh;

    .line 360
    .line 361
    invoke-static {v4, v6}, Lmi;->c(Lm3;Z)Lp21;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-wide v9, v3, Ldg0;->T:J

    .line 366
    .line 367
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-virtual {v3}, Ldg0;->l()Lqj1;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v3, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v10, Lur;->c:Ll3;

    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ldg0;->Z()V

    .line 385
    .line 386
    .line 387
    iget-boolean v10, v3, Ldg0;->S:Z

    .line 388
    .line 389
    if-eqz v10, :cond_9

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Ldg0;->k(Lje0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_9
    invoke-virtual {v3}, Ldg0;->i0()V

    .line 396
    .line 397
    .line 398
    :goto_8
    sget-object v2, Ll3;->D:Ldr;

    .line 399
    .line 400
    invoke-static {v2, v3, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Ll3;->C:Ldr;

    .line 404
    .line 405
    invoke-static {v2, v3, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v4, Ll3;->E:Ldr;

    .line 413
    .line 414
    invoke-static {v4, v3, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Lav1;->w(Ldg0;)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Ll3;->B:Ldr;

    .line 421
    .line 422
    invoke-static {v2, v3, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v3, v6}, Ler;->i(Ljava/util/ArrayList;Ldg0;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v8}, Ldg0;->p(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_a
    invoke-virtual {v3}, Ldg0;->Q()V

    .line 433
    .line 434
    .line 435
    :goto_9
    return-object v5

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
