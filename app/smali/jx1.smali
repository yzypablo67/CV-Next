.class public abstract Ljx1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static a:Ltk0; = null

.field public static b:Ltk0; = null

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final b(FFFLcc;Lye0;Lk82;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v2, Lk2;->v:Leh2;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Leh2;->a:Lue0;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lic;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lic;

    .line 33
    .line 34
    invoke-virtual {p0}, Lic;->c()Lic;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    move-object v5, p0

    .line 39
    new-instance p1, Lba2;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lba2;-><init>(Lcc;Leh2;Ljava/lang/Object;Ljava/lang/Object;Lic;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ldc;

    .line 47
    .line 48
    const/16 p2, 0x38

    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v5, p2}, Ldc;-><init>(Leh2;Ljava/lang/Object;Lic;I)V

    .line 51
    .line 52
    .line 53
    move-object p2, p4

    .line 54
    new-instance p4, Lmu0;

    .line 55
    .line 56
    const/16 p3, 0x1a

    .line 57
    .line 58
    invoke-direct {p4, p2, p3}, Lmu0;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const-wide/high16 p2, -0x8000000000000000L

    .line 62
    .line 63
    invoke-static/range {p0 .. p5}, Ljx1;->c(Ldc;Lxb;JLue0;Lcv;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lji2;->a:Lji2;

    .line 68
    .line 69
    sget-object p2, Llw;->e:Llw;

    .line 70
    .line 71
    if-ne p0, p2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p0, p1

    .line 75
    :goto_0
    if-ne p0, p2, :cond_2

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    return-object p1
.end method

.method public static final c(Ldc;Lxb;JLue0;Lcv;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Ll3;->Y:Ll3;

    .line 6
    .line 7
    instance-of v1, v0, Lj82;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lj82;

    .line 13
    .line 14
    iget v2, v1, Lj82;->m:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Lj82;->m:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lj82;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcv;-><init>(Lbv;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v10, v9, Lcv;->f:Law;

    .line 34
    .line 35
    iget-object v0, v9, Lj82;->l:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v9, Lj82;->m:I

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    sget-object v14, Llw;->e:Llw;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v13, :cond_1

    .line 47
    .line 48
    if-ne v1, v12, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v1, v9, Lj82;->k:Lcq1;

    .line 51
    .line 52
    iget-object v2, v9, Lj82;->j:Lue0;

    .line 53
    .line 54
    iget-object v3, v9, Lj82;->i:Lxb;

    .line 55
    .line 56
    iget-object v4, v9, Lj82;->h:Ldc;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-static {v0}, Ltr;->H(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Lxb;->b(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-interface {v3, v0, v1}, Lxb;->f(J)Lic;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    new-instance v1, Lcq1;

    .line 87
    .line 88
    invoke-direct {v1}, Lcq1;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide/high16 v4, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v0, p2, v4

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Ljx1;->m(Law;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v0, Lh82;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 105
    .line 106
    move-object/from16 v5, p0

    .line 107
    .line 108
    move-object/from16 v7, p4

    .line 109
    .line 110
    move-object/from16 v2, v16

    .line 111
    .line 112
    move-object/from16 v4, v18

    .line 113
    .line 114
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lh82;-><init>(Lcq1;Ljava/lang/Object;Lxb;Lic;Ldc;FLue0;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    move-object v7, v1

    .line 118
    :try_start_3
    iput-object v5, v9, Lj82;->h:Ldc;

    .line 119
    .line 120
    iput-object v3, v9, Lj82;->i:Lxb;

    .line 121
    .line 122
    move-object/from16 v6, p4

    .line 123
    .line 124
    iput-object v6, v9, Lj82;->j:Lue0;

    .line 125
    .line 126
    iput-object v7, v9, Lj82;->k:Lcq1;

    .line 127
    .line 128
    iput v13, v9, Lj82;->m:I

    .line 129
    .line 130
    invoke-interface {v3}, Lxb;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9}, Lcv;->e()Law;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v8}, Law;->k(Lzv;)Lyv;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v9}, Lcv;->e()Law;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lrs;->F(Law;)Ly9;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0, v9}, Ly9;->c(Lue0;Lbv;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    new-instance v1, Lj50;

    .line 166
    .line 167
    invoke-direct {v1, v0, v11}, Lj50;-><init>(Lue0;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Lrs;->F(Law;)Ly9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1, v9}, Ly9;->c(Lue0;Lbv;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 181
    :goto_2
    if-ne v0, v14, :cond_6

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_6
    move-object v4, v5

    .line 186
    move-object v2, v6

    .line 187
    goto :goto_6

    .line 188
    :goto_3
    move-object v4, v5

    .line 189
    :goto_4
    move-object v1, v7

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :catch_2
    move-exception v0

    .line 195
    :goto_5
    move-object v7, v1

    .line 196
    move-object v4, v5

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :catch_3
    move-exception v0

    .line 200
    move-object/from16 v5, p0

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-object/from16 v5, p0

    .line 204
    .line 205
    move-object/from16 v6, p4

    .line 206
    .line 207
    move-object v7, v1

    .line 208
    :try_start_4
    new-instance v15, Lbc;

    .line 209
    .line 210
    invoke-interface {v3}, Lxb;->d()Leh2;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    invoke-interface {v3}, Lxb;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    new-instance v0, Lg82;

    .line 219
    .line 220
    invoke-direct {v0, v5, v13}, Lg82;-><init>(Ldc;B)V

    .line 221
    .line 222
    .line 223
    move-wide/from16 v22, p2

    .line 224
    .line 225
    move-wide/from16 v19, p2

    .line 226
    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    invoke-direct/range {v15 .. v24}, Lbc;-><init>(Ljava/lang/Object;Leh2;Lic;JLjava/lang/Object;JLje0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Ljx1;->m(Law;)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move-wide/from16 v1, p2

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    move v3, v0

    .line 243
    move-object v0, v15

    .line 244
    invoke-static/range {v0 .. v6}, Ljx1;->k(Lbc;JFLxb;Ldc;Lue0;)V

    .line 245
    .line 246
    .line 247
    move-object v15, v0

    .line 248
    iput-object v15, v7, Lcq1;->f:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 249
    .line 250
    move-object/from16 v4, p0

    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    move-object/from16 v2, p4

    .line 255
    .line 256
    :goto_6
    move-object v1, v7

    .line 257
    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v9, Lcv;->f:Law;

    .line 258
    .line 259
    iget-object v5, v1, Lcq1;->f:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v5, Lbc;

    .line 265
    .line 266
    iget-object v5, v5, Lbc;->i:Lzg1;

    .line 267
    .line 268
    invoke-virtual {v5}, Lzg1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ljx1;->m(Law;)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    new-instance v6, Li82;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 288
    .line 289
    move-object/from16 p1, v1

    .line 290
    .line 291
    move-object/from16 p5, v2

    .line 292
    .line 293
    move-object/from16 p3, v3

    .line 294
    .line 295
    move-object/from16 p4, v4

    .line 296
    .line 297
    move/from16 p2, v5

    .line 298
    .line 299
    move-object/from16 p0, v6

    .line 300
    .line 301
    :try_start_6
    invoke-direct/range {p0 .. p5}, Li82;-><init>(Lcq1;FLxb;Ldc;Lue0;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 302
    .line 303
    .line 304
    move-object/from16 v5, p0

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move-object/from16 v3, p3

    .line 309
    .line 310
    move-object/from16 v4, p4

    .line 311
    .line 312
    move-object/from16 v2, p5

    .line 313
    .line 314
    :try_start_7
    iput-object v4, v9, Lj82;->h:Ldc;

    .line 315
    .line 316
    iput-object v3, v9, Lj82;->i:Lxb;

    .line 317
    .line 318
    iput-object v2, v9, Lj82;->j:Lue0;

    .line 319
    .line 320
    iput-object v1, v9, Lj82;->k:Lcq1;

    .line 321
    .line 322
    iput v12, v9, Lj82;->m:I

    .line 323
    .line 324
    invoke-interface {v3}, Lxb;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_a

    .line 329
    .line 330
    invoke-virtual {v9}, Lcv;->e()Law;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0, v8}, Law;->k(Lzv;)Lyv;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    invoke-virtual {v9}, Lcv;->e()Law;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lrs;->F(Law;)Ly9;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v5, v9}, Ly9;->c(Lue0;Lbv;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_8

    .line 353
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_a
    new-instance v6, Lj50;

    .line 360
    .line 361
    invoke-direct {v6, v5, v11}, Lj50;-><init>(Lue0;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lrs;->F(Law;)Ly9;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v6, v9}, Ly9;->c(Lue0;Lbv;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 375
    :goto_8
    if-ne v0, v14, :cond_8

    .line 376
    .line 377
    :goto_9
    return-object v14

    .line 378
    :catch_4
    move-exception v0

    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move-object/from16 v4, p4

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_b
    sget-object v0, Lji2;->a:Lji2;

    .line 385
    .line 386
    return-object v0

    .line 387
    :catch_5
    move-exception v0

    .line 388
    move-object/from16 v4, p0

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :goto_a
    iget-object v2, v1, Lcq1;->f:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lbc;

    .line 395
    .line 396
    if-eqz v2, :cond_c

    .line 397
    .line 398
    iget-object v2, v2, Lbc;->i:Lzg1;

    .line 399
    .line 400
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v1, v1, Lcq1;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lbc;

    .line 408
    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    iget-wide v1, v1, Lbc;->g:J

    .line 412
    .line 413
    iget-wide v5, v4, Ldc;->h:J

    .line 414
    .line 415
    cmp-long v1, v1, v5

    .line 416
    .line 417
    if-nez v1, :cond_d

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    iput-boolean v1, v4, Ldc;->j:Z

    .line 421
    .line 422
    :cond_d
    throw v0
.end method

.method public static final d(Ldc;Loy;ZLue0;Lcv;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldc;->f:Lzg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldc;->g:Lic;

    .line 8
    .line 9
    iget-object v2, p0, Ldc;->e:Leh2;

    .line 10
    .line 11
    new-instance v4, Lny;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Lny;-><init>(Loy;Leh2;Ljava/lang/Object;Lic;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Ldc;->h:J

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Ljx1;->c(Ldc;Lxb;JLue0;Lcv;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Llw;->e:Llw;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lji2;->a:Lji2;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final e(Ldc;Ljava/lang/Float;Lcc;ZLue0;Lcv;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldc;->f:Lzg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Ldc;->e:Leh2;

    .line 8
    .line 9
    iget-object v6, p0, Ldc;->g:Lic;

    .line 10
    .line 11
    new-instance v1, Lba2;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lba2;-><init>(Lcc;Leh2;Ljava/lang/Object;Ljava/lang/Object;Lic;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Ldc;->h:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Ljx1;->c(Ldc;Lxb;JLue0;Lcv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Llw;->e:Llw;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lji2;->a:Lji2;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic f(Ldc;Ljava/lang/Float;Lo52;ZLue0;Lcv;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v0, v1, p2}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p4, Ltu1;

    .line 18
    .line 19
    const/16 p2, 0x12

    .line 20
    .line 21
    invoke-direct {p4, p2}, Ltu1;-><init>(B)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Ljx1;->e(Ldc;Ljava/lang/Float;Lcc;ZLue0;Lcv;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final g([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final h(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static i(I)Lvs1;
    .locals 12

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    :goto_0
    sget v0, Ldj2;->b:F

    .line 11
    .line 12
    int-to-float v1, p0

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-double v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v0, v2

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    div-float v0, v2, v0

    .line 23
    .line 24
    new-instance v3, Lwv;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v2, v4}, Lwv;-><init>(FI)V

    .line 28
    .line 29
    .line 30
    mul-int/lit8 v2, p0, 0x2

    .line 31
    .line 32
    new-array v2, v2, [F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_1
    const/4 v7, 0x0

    .line 37
    if-ge v5, p0, :cond_1

    .line 38
    .line 39
    sget v8, Ldj2;->b:F

    .line 40
    .line 41
    div-float/2addr v8, v1

    .line 42
    const/high16 v9, 0x40000000    # 2.0f

    .line 43
    .line 44
    mul-float/2addr v8, v9

    .line 45
    int-to-float v9, v5

    .line 46
    mul-float/2addr v8, v9

    .line 47
    invoke-static {v0, v8}, Ldj2;->c(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v7, v7}, Lx90;->a(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v8, v9, v10, v11}, Lzr;->H(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    add-int/lit8 v9, v6, 0x1

    .line 60
    .line 61
    invoke-static {v7, v8}, Lzr;->B(J)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    aput v10, v2, v6

    .line 66
    .line 67
    add-int/2addr v6, v4

    .line 68
    invoke-static {v7, v8}, Lzr;->C(J)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v7, v2, v9

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    invoke-static {v2, v3, p0, v7, v7}, Lrs;->r([FLwv;Ljava/util/AbstractList;FF)Lvs1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Lim0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Lim0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Lim0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Lim0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Lim0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 p2, 0x1c

    .line 92
    .line 93
    if-lt p1, p2, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Le1;->i(Landroid/text/StaticLayout$Builder;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const/16 p2, 0x21

    .line 99
    .line 100
    if-lt p1, p2, :cond_6

    .line 101
    .line 102
    invoke-static {p0, p12, p13}, Ll1;->k(Landroid/text/StaticLayout$Builder;II)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const/16 p2, 0x23

    .line 106
    .line 107
    if-lt p1, p2, :cond_7

    .line 108
    .line 109
    invoke-static {p0}, Lhk1;->d(Landroid/text/StaticLayout$Builder;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static final k(Lbc;JFLxb;Ldc;Lue0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lxb;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lbc;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lbc;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lxb;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lbc;->e:Lzg1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lxb;->f(J)Lic;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbc;->f:Lic;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lxb;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lbc;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lbc;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lbc;->i:Lzg1;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Ljx1;->r(Lbc;Ldc;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final l(La41;ZZ)Lvp1;
    .locals 1

    .line 1
    iget-object v0, p0, La41;->e:La41;

    .line 2
    .line 3
    iget-boolean v0, v0, La41;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvp1;->e:Lvp1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0}, Los;->X(Le00;I)Lt81;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbs;->F(Lmr0;)Lmr0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0, p2}, Lmr0;->Q(Lmr0;Z)Lvp1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, v0}, Los;->X(Le00;I)Lt81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lt81;->w1()Lvp1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final m(Law;)F
    .locals 1

    .line 1
    sget-object v0, Ll3;->b0:Ll3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Law;->k(Lzv;)Lyv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li41;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Li41;->t()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lpm1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final o(Luz1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfs0;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(ILwv;)Lvs1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, p0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v1, p0, :cond_0

    .line 12
    .line 13
    sget v4, Ldj2;->b:F

    .line 14
    .line 15
    int-to-float v5, p0

    .line 16
    div-float/2addr v4, v5

    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v5, v4

    .line 20
    int-to-float v6, v1

    .line 21
    mul-float/2addr v5, v6

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v6, v5}, Ldj2;->c(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-int/lit8 v7, v2, 0x1

    .line 29
    .line 30
    invoke-static {v5, v6}, Lzr;->B(J)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-float/2addr v8, v3

    .line 35
    aput v8, v0, v2

    .line 36
    .line 37
    add-int/lit8 v8, v2, 0x2

    .line 38
    .line 39
    invoke-static {v5, v6}, Lzr;->C(J)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-float/2addr v5, v3

    .line 44
    aput v5, v0, v7

    .line 45
    .line 46
    mul-int/lit8 v5, v1, 0x2

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    mul-float/2addr v4, v5

    .line 52
    const v5, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Ldj2;->c(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-int/lit8 v6, v2, 0x3

    .line 60
    .line 61
    invoke-static {v4, v5}, Lzr;->B(J)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-float/2addr v7, v3

    .line 66
    aput v7, v0, v8

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    invoke-static {v4, v5}, Lzr;->C(J)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-float/2addr v4, v3

    .line 75
    aput v4, v0, v6

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    invoke-static {v0, p1, p0, v3, v3}, Lrs;->r([FLwv;Ljava/util/AbstractList;FF)Lvs1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Clip"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Ellipsis"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "MiddleEllipsis"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "Visible"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "StartEllipsis"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "Invalid"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final r(Lbc;Ldc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbc;->e:Lzg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ldc;->f:Lzg1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ldc;->g:Lic;

    .line 13
    .line 14
    iget-object v1, p0, Lbc;->f:Lic;

    .line 15
    .line 16
    invoke-virtual {v0}, Lic;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lic;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Lic;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lbc;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Ldc;->i:J

    .line 36
    .line 37
    iget-wide v0, p0, Lbc;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Ldc;->h:J

    .line 40
    .line 41
    iget-object p0, p0, Lbc;->i:Lzg1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Ldc;->j:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final s(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final t(Lwz1;ILgx1;)V
    .locals 9

    .line 1
    new-instance v0, Ls61;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lwz1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lwz1;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Ls61;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Ls61;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Ls61;->g:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ls61;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwz1;

    .line 31
    .line 32
    invoke-static {p0}, Lco;->G(Lwz1;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lwz1;->d:Lrz1;

    .line 37
    .line 38
    iget-object v4, v3, Lrz1;->e:Lk61;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lb02;->j:Ld02;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lk61;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lwz1;->d()Lt81;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Lbs;->s(Lmr0;Z)Lvp1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ler;->U(Lvp1;)Lsn0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lsn0;->a:I

    .line 67
    .line 68
    iget v8, v6, Lsn0;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Lsn0;->b:I

    .line 73
    .line 74
    iget v8, v6, Lsn0;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Lqz1;->e:Ld02;

    .line 80
    .line 81
    iget-object v3, v3, Lrz1;->e:Lk61;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lye0;

    .line 92
    .line 93
    sget-object v8, Lb02;->w:Ld02;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lfx1;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Lfx1;->b:Lje0;

    .line 110
    .line 111
    invoke-interface {v3}, Lje0;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Lix1;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Lix1;-><init>(Lwz1;ILsn0;Lt81;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lgx1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Ljx1;->t(Lwz1;ILgx1;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Lwz1;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lqc1;->e(Ljava/lang/String;)Leq;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method
