.class public final synthetic Lmi1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lh91;

.field public final synthetic g:Lx52;


# direct methods
.method public synthetic constructor <init>(Lh91;Lx52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmi1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lmi1;->f:Lh91;

    .line 4
    .line 5
    iput-object p2, p0, Lmi1;->g:Lx52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmi1;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    sget-object v3, Ly31;->a:Ly31;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lmi1;->g:Lx52;

    .line 13
    .line 14
    iget-object v0, v0, Lmi1;->f:Lh91;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lpp;

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    check-cast v12, Ldg0;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v5

    .line 46
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {v12, v4, v1}, Ldg0;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const/high16 v1, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-static {v3, v1}, Lk2;->H(Lb41;F)Lb41;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lhe;

    .line 61
    .line 62
    new-instance v4, Lde;

    .line 63
    .line 64
    invoke-direct {v4, v7}, Lde;-><init>(B)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-direct {v3, v8, v7, v4}, Lhe;-><init>(FZLde;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Ll3;->r:Lmh;

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    invoke-static {v3, v4, v12, v8}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v8, v12, Ldg0;->T:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v12}, Ldg0;->l()Lqj1;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v12, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v9, Lur;->c:Ll3;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ldg0;->Z()V

    .line 99
    .line 100
    .line 101
    iget-boolean v9, v12, Ldg0;->S:Z

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    sget-object v9, Lfs0;->W:Lzr0;

    .line 106
    .line 107
    invoke-virtual {v12, v9}, Ldg0;->k(Lje0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v12}, Ldg0;->i0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v9, Ll3;->D:Ldr;

    .line 115
    .line 116
    invoke-static {v9, v12, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Ll3;->C:Ldr;

    .line 120
    .line 121
    invoke-static {v3, v12, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Ll3;->E:Ldr;

    .line 129
    .line 130
    invoke-static {v4, v12, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Lav1;->w(Ldg0;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ll3;->B:Ldr;

    .line 137
    .line 138
    invoke-static {v3, v12, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lh91;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Lfy;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, v0, Lh91;->d:Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v13, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v4, v3

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_2

    .line 184
    .line 185
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x3e

    .line 192
    .line 193
    const-string v14, " \u00b7 "

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-static/range {v13 .. v18}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v1, Lwh2;->a:Ln50;

    .line 203
    .line 204
    invoke-virtual {v12, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Luh2;

    .line 209
    .line 210
    iget-object v3, v3, Luh2;->m:Lde2;

    .line 211
    .line 212
    sget-object v4, Lpo;->a:Ln50;

    .line 213
    .line 214
    invoke-virtual {v12, v4}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lno;

    .line 219
    .line 220
    iget-wide v10, v4, Lno;->a:J

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const v30, 0x1fffa

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    move-object/from16 v27, v12

    .line 229
    .line 230
    const-wide/16 v12, 0x0

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const-wide/16 v15, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const-wide/16 v19, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    move-object/from16 v26, v3

    .line 252
    .line 253
    invoke-static/range {v8 .. v30}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v12, v27

    .line 257
    .line 258
    iget-object v8, v0, Lh91;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v12, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Luh2;

    .line 265
    .line 266
    iget-object v0, v0, Luh2;->g:Lde2;

    .line 267
    .line 268
    sget-object v14, Lpd0;->k:Lpd0;

    .line 269
    .line 270
    const v30, 0x1ffbe

    .line 271
    .line 272
    .line 273
    const-wide/16 v10, 0x0

    .line 274
    .line 275
    const-wide/16 v12, 0x0

    .line 276
    .line 277
    const/high16 v28, 0x180000

    .line 278
    .line 279
    move-object/from16 v26, v0

    .line 280
    .line 281
    invoke-static/range {v8 .. v30}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v12, v27

    .line 285
    .line 286
    invoke-interface {v6}, Lx52;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    invoke-static {v0}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_4

    .line 300
    .line 301
    move-object v8, v0

    .line 302
    goto :goto_3

    .line 303
    :cond_4
    move-object v8, v1

    .line 304
    :goto_3
    if-nez v8, :cond_5

    .line 305
    .line 306
    const v0, -0x1133b476

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v0}, Ldg0;->W(I)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-virtual {v12, v5}, Ldg0;->p(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_5
    const v0, -0x1133b475

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v0}, Ldg0;->W(I)V

    .line 320
    .line 321
    .line 322
    const/16 v13, 0x180

    .line 323
    .line 324
    const/4 v14, 0x2

    .line 325
    const-wide/16 v9, 0x0

    .line 326
    .line 327
    const/4 v11, 0x6

    .line 328
    invoke-static/range {v8 .. v14}, Lwf0;->b(Ljava/lang/String;JILdg0;II)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :goto_5
    invoke-virtual {v12, v7}, Ldg0;->p(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_6
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 337
    .line 338
    .line 339
    :goto_6
    return-object v2

    .line 340
    :pswitch_0
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lys0;

    .line 343
    .line 344
    move-object/from16 v13, p2

    .line 345
    .line 346
    check-cast v13, Ldg0;

    .line 347
    .line 348
    move-object/from16 v8, p3

    .line 349
    .line 350
    check-cast v8, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    and-int/lit8 v1, v8, 0x11

    .line 360
    .line 361
    if-eq v1, v4, :cond_7

    .line 362
    .line 363
    move v1, v7

    .line 364
    goto :goto_7

    .line 365
    :cond_7
    move v1, v5

    .line 366
    :goto_7
    and-int/lit8 v4, v8, 0x1

    .line 367
    .line 368
    invoke-virtual {v13, v4, v1}, Ldg0;->N(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    const/high16 v1, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-static {v3, v1}, Li32;->b(Lb41;F)Lb41;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v5}, Lwf0;->g(Lb41;I)Lb41;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    new-instance v1, Lmi1;

    .line 385
    .line 386
    invoke-direct {v1, v0, v6, v7}, Lmi1;-><init>(Lh91;Lx52;B)V

    .line 387
    .line 388
    .line 389
    const v0, 0x4a770e7c    # 4047775.0f

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1, v13}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const/high16 v14, 0x30000

    .line 397
    .line 398
    const/16 v15, 0x1e

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    invoke-static/range {v8 .. v15}, Le72;->c(Lb41;La22;Lrl;Lsl;Lwq;Ldg0;II)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_8
    invoke-virtual {v13}, Ldg0;->Q()V

    .line 408
    .line 409
    .line 410
    :goto_8
    return-object v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
