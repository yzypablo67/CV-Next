.class public final Lqt0;
.super Llr1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic f:B

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li7;Lfo0;Llb2;Lbv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqt0;->f:B

    .line 3
    .line 4
    iput-object p1, p0, Lqt0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqt0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqt0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p4}, Lkr1;-><init>(Lbv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbv;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lqt0;->f:B

    iput-object p1, p0, Lqt0;->k:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lkr1;-><init>(Lbv;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqt0;->f:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    check-cast p1, Lq82;

    .line 6
    .line 7
    check-cast p2, Lbv;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqt0;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqt0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqt0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqt0;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqt0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqt0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lqt0;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqt0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqt0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqt0;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lqt0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lqt0;

    .line 9
    .line 10
    check-cast v1, Lg72;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lqt0;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lqt0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lqt0;

    .line 20
    .line 21
    iget-object v2, p0, Lqt0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Li7;

    .line 24
    .line 25
    iget-object p0, p0, Lqt0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfo0;

    .line 28
    .line 29
    check-cast v1, Llb2;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, v1, p1}, Lqt0;-><init>(Li7;Lfo0;Llb2;Lbv;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lqt0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance p0, Lqt0;

    .line 38
    .line 39
    check-cast v1, Lif1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v1, p1, v0}, Lqt0;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lqt0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqt0;->f:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lrl1;->e:Lrl1;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Llw;->e:Llw;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    sget-object v10, Lji2;->a:Lji2;

    .line 16
    .line 17
    iget-object v11, v0, Lqt0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v11, Lg72;

    .line 23
    .line 24
    iget-byte v1, v0, Lqt0;->g:B

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v1, v7, :cond_2

    .line 29
    .line 30
    if-eq v1, v9, :cond_1

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lqt0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lxl1;

    .line 37
    .line 38
    iget-object v2, v0, Lqt0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lq82;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move-object/from16 v20, v10

    .line 48
    .line 49
    goto/16 :goto_15

    .line 50
    .line 51
    :cond_0
    invoke-static {v5}, Lde;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    goto/16 :goto_19

    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lqt0;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lrl1;

    .line 60
    .line 61
    iget-object v2, v0, Lqt0;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lxl1;

    .line 64
    .line 65
    iget-object v5, v0, Lqt0;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lq82;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lqt0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lq82;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lqt0;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lq82;

    .line 92
    .line 93
    iput-object v1, v0, Lqt0;->h:Ljava/lang/Object;

    .line 94
    .line 95
    iput-byte v7, v0, Lqt0;->g:B

    .line 96
    .line 97
    invoke-static {v1, v7, v4, v0}, Laa2;->a(Lq82;ZLrl1;Lkg;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-ne v5, v6, :cond_4

    .line 102
    .line 103
    goto/16 :goto_19

    .line 104
    .line 105
    :cond_4
    :goto_0
    check-cast v5, Lxl1;

    .line 106
    .line 107
    iget v13, v5, Lxl1;->i:I

    .line 108
    .line 109
    iget-wide v14, v5, Lxl1;->c:J

    .line 110
    .line 111
    if-ne v13, v3, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-ne v13, v2, :cond_2b

    .line 115
    .line 116
    :goto_1
    const/16 p1, 0x20

    .line 117
    .line 118
    shr-long v2, v14, p1

    .line 119
    .line 120
    long-to-int v2, v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    cmpl-float v3, v3, v16

    .line 128
    .line 129
    if-ltz v3, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, v1, Lq82;->i:Lr82;

    .line 136
    .line 137
    move-wide/from16 v17, v14

    .line 138
    .line 139
    iget-wide v13, v3, Lr82;->B:J

    .line 140
    .line 141
    shr-long v13, v13, p1

    .line 142
    .line 143
    long-to-int v3, v13

    .line 144
    int-to-float v3, v3

    .line 145
    cmpg-float v2, v2, v3

    .line 146
    .line 147
    if-gez v2, :cond_6

    .line 148
    .line 149
    const-wide v2, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long v13, v17, v2

    .line 155
    .line 156
    long-to-int v13, v13

    .line 157
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    cmpl-float v14, v14, v16

    .line 162
    .line 163
    if-ltz v14, :cond_6

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    iget-object v14, v1, Lq82;->i:Lr82;

    .line 170
    .line 171
    move-wide/from16 v16, v2

    .line 172
    .line 173
    iget-wide v2, v14, Lr82;->B:J

    .line 174
    .line 175
    and-long v2, v2, v16

    .line 176
    .line 177
    long-to-int v2, v2

    .line 178
    int-to-float v2, v2

    .line 179
    cmpg-float v2, v13, v2

    .line 180
    .line 181
    if-gez v2, :cond_6

    .line 182
    .line 183
    move v2, v7

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v2, 0x0

    .line 186
    :goto_2
    iget-boolean v3, v11, Lg72;->v:Z

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget-object v2, Lrl1;->f:Lrl1;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_3
    move-object v2, v4

    .line 197
    :goto_4
    move-object/from16 v23, v5

    .line 198
    .line 199
    move-object v5, v1

    .line 200
    move-object v1, v2

    .line 201
    move-object/from16 v2, v23

    .line 202
    .line 203
    :goto_5
    iput-object v5, v0, Lqt0;->h:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v0, Lqt0;->i:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v0, Lqt0;->j:Ljava/lang/Object;

    .line 208
    .line 209
    iput-byte v9, v0, Lqt0;->g:B

    .line 210
    .line 211
    invoke-virtual {v5, v1, v0}, Lq82;->a(Lrl1;Lkg;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v6, :cond_9

    .line 216
    .line 217
    goto/16 :goto_19

    .line 218
    .line 219
    :cond_9
    :goto_6
    check-cast v3, Lql1;

    .line 220
    .line 221
    iget-object v13, v3, Lql1;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    const/4 v15, 0x0

    .line 228
    :goto_7
    if-ge v15, v14, :cond_c

    .line 229
    .line 230
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    move-object/from16 v8, v16

    .line 235
    .line 236
    check-cast v8, Lxl1;

    .line 237
    .line 238
    invoke-virtual {v8}, Lxl1;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    if-nez v18, :cond_a

    .line 243
    .line 244
    move-object/from16 v19, v13

    .line 245
    .line 246
    iget-wide v12, v8, Lxl1;->a:J

    .line 247
    .line 248
    move-object/from16 v20, v10

    .line 249
    .line 250
    iget-wide v9, v2, Lxl1;->a:J

    .line 251
    .line 252
    invoke-static {v12, v13, v9, v10}, Lns;->u(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_b

    .line 257
    .line 258
    iget-boolean v8, v8, Lxl1;->d:Z

    .line 259
    .line 260
    if-eqz v8, :cond_b

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    move-object/from16 v20, v10

    .line 264
    .line 265
    move-object/from16 v19, v13

    .line 266
    .line 267
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    move-object/from16 v13, v19

    .line 270
    .line 271
    move-object/from16 v10, v20

    .line 272
    .line 273
    const/4 v9, 0x2

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move-object/from16 v20, v10

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    :goto_8
    move-object/from16 v8, v16

    .line 280
    .line 281
    check-cast v8, Lxl1;

    .line 282
    .line 283
    if-nez v8, :cond_d

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    iget-wide v9, v8, Lxl1;->b:J

    .line 287
    .line 288
    iget-wide v12, v2, Lxl1;->b:J

    .line 289
    .line 290
    sub-long/2addr v9, v12

    .line 291
    invoke-virtual {v5}, Lq82;->k()Ltk2;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-interface {v12}, Ltk2;->c()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    cmp-long v9, v9, v12

    .line 300
    .line 301
    if-ltz v9, :cond_e

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    iget v3, v3, Lql1;->c:I

    .line 305
    .line 306
    const/4 v9, 0x2

    .line 307
    if-ne v3, v9, :cond_f

    .line 308
    .line 309
    :goto_9
    const/4 v8, 0x0

    .line 310
    goto :goto_a

    .line 311
    :cond_f
    iget-wide v9, v8, Lxl1;->c:J

    .line 312
    .line 313
    iget-wide v12, v2, Lxl1;->c:J

    .line 314
    .line 315
    invoke-static {v9, v10, v12, v13}, Lx91;->e(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    invoke-static {v9, v10}, Lx91;->d(J)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v5}, Lq82;->k()Ltk2;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v9}, Ltk2;->e()F

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    cmpl-float v3, v3, v9

    .line 332
    .line 333
    if-lez v3, :cond_2a

    .line 334
    .line 335
    :goto_a
    if-nez v8, :cond_10

    .line 336
    .line 337
    goto/16 :goto_18

    .line 338
    .line 339
    :cond_10
    iget-boolean v1, v11, Lg72;->v:Z

    .line 340
    .line 341
    if-nez v1, :cond_25

    .line 342
    .line 343
    iget-object v1, v11, La41;->e:La41;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_b
    const/16 v9, 0x10

    .line 347
    .line 348
    if-eqz v1, :cond_18

    .line 349
    .line 350
    instance-of v10, v1, Lfc0;

    .line 351
    .line 352
    if-eqz v10, :cond_11

    .line 353
    .line 354
    check-cast v1, Lfc0;

    .line 355
    .line 356
    invoke-static {v1}, Lfc0;->b1(Lfc0;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_13

    .line 360
    .line 361
    :cond_11
    iget v10, v1, La41;->g:I

    .line 362
    .line 363
    and-int/lit16 v10, v10, 0x400

    .line 364
    .line 365
    if-eqz v10, :cond_17

    .line 366
    .line 367
    instance-of v10, v1, Lf00;

    .line 368
    .line 369
    if-eqz v10, :cond_17

    .line 370
    .line 371
    move-object v10, v1

    .line 372
    check-cast v10, Lf00;

    .line 373
    .line 374
    iget-object v10, v10, Lf00;->t:La41;

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    :goto_c
    if-eqz v10, :cond_16

    .line 378
    .line 379
    iget v13, v10, La41;->g:I

    .line 380
    .line 381
    and-int/lit16 v13, v13, 0x400

    .line 382
    .line 383
    if-eqz v13, :cond_15

    .line 384
    .line 385
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    if-ne v12, v7, :cond_12

    .line 388
    .line 389
    move-object v1, v10

    .line 390
    goto :goto_d

    .line 391
    :cond_12
    if-nez v3, :cond_13

    .line 392
    .line 393
    new-instance v3, Ls61;

    .line 394
    .line 395
    new-array v13, v9, [La41;

    .line 396
    .line 397
    invoke-direct {v3, v13}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    if-eqz v1, :cond_14

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Ls61;->b(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    :cond_14
    invoke-virtual {v3, v10}, Ls61;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_15
    :goto_d
    iget-object v10, v10, La41;->j:La41;

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_16
    if-ne v12, v7, :cond_17

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_17
    invoke-static {v3}, Los;->V(Ls61;)La41;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_b

    .line 420
    :cond_18
    iget-object v1, v11, La41;->e:La41;

    .line 421
    .line 422
    iget-boolean v1, v1, La41;->r:Z

    .line 423
    .line 424
    if-nez v1, :cond_19

    .line 425
    .line 426
    const-string v1, "visitChildren called on an unattached node"

    .line 427
    .line 428
    invoke-static {v1}, Lhm0;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_19
    new-instance v1, Ls61;

    .line 432
    .line 433
    new-array v3, v9, [La41;

    .line 434
    .line 435
    invoke-direct {v1, v3}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v11, La41;->e:La41;

    .line 439
    .line 440
    iget-object v10, v3, La41;->j:La41;

    .line 441
    .line 442
    if-nez v10, :cond_1a

    .line 443
    .line 444
    invoke-static {v1, v3}, Los;->p(Ls61;La41;)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_1a
    invoke-virtual {v1, v10}, Ls61;->b(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_1b
    :goto_e
    iget v3, v1, Ls61;->g:I

    .line 452
    .line 453
    if-eqz v3, :cond_25

    .line 454
    .line 455
    add-int/lit8 v3, v3, -0x1

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ls61;->k(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, La41;

    .line 462
    .line 463
    iget v10, v3, La41;->h:I

    .line 464
    .line 465
    and-int/lit16 v10, v10, 0x400

    .line 466
    .line 467
    if-nez v10, :cond_1c

    .line 468
    .line 469
    invoke-static {v1, v3}, Los;->p(Ls61;La41;)V

    .line 470
    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    :goto_f
    if-eqz v3, :cond_1b

    .line 474
    .line 475
    iget v10, v3, La41;->g:I

    .line 476
    .line 477
    and-int/lit16 v10, v10, 0x400

    .line 478
    .line 479
    if-eqz v10, :cond_24

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    :goto_10
    if-eqz v3, :cond_1b

    .line 483
    .line 484
    instance-of v12, v3, Lfc0;

    .line 485
    .line 486
    if-eqz v12, :cond_1d

    .line 487
    .line 488
    check-cast v3, Lfc0;

    .line 489
    .line 490
    invoke-static {v3}, Lfc0;->b1(Lfc0;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_1d
    iget v12, v3, La41;->g:I

    .line 495
    .line 496
    and-int/lit16 v12, v12, 0x400

    .line 497
    .line 498
    if-eqz v12, :cond_23

    .line 499
    .line 500
    instance-of v12, v3, Lf00;

    .line 501
    .line 502
    if-eqz v12, :cond_23

    .line 503
    .line 504
    move-object v12, v3

    .line 505
    check-cast v12, Lf00;

    .line 506
    .line 507
    iget-object v12, v12, Lf00;->t:La41;

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    :goto_11
    if-eqz v12, :cond_22

    .line 511
    .line 512
    iget v14, v12, La41;->g:I

    .line 513
    .line 514
    and-int/lit16 v14, v14, 0x400

    .line 515
    .line 516
    if-eqz v14, :cond_21

    .line 517
    .line 518
    add-int/lit8 v13, v13, 0x1

    .line 519
    .line 520
    if-ne v13, v7, :cond_1e

    .line 521
    .line 522
    move-object v3, v12

    .line 523
    goto :goto_12

    .line 524
    :cond_1e
    if-nez v10, :cond_1f

    .line 525
    .line 526
    new-instance v10, Ls61;

    .line 527
    .line 528
    new-array v14, v9, [La41;

    .line 529
    .line 530
    invoke-direct {v10, v14}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_1f
    if-eqz v3, :cond_20

    .line 534
    .line 535
    invoke-virtual {v10, v3}, Ls61;->b(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    :cond_20
    invoke-virtual {v10, v12}, Ls61;->b(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_21
    :goto_12
    iget-object v12, v12, La41;->j:La41;

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_22
    if-ne v13, v7, :cond_23

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_23
    invoke-static {v10}, Los;->V(Ls61;)La41;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    goto :goto_10

    .line 553
    :cond_24
    iget-object v3, v3, La41;->j:La41;

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_25
    :goto_13
    iget-object v1, v11, Lg72;->u:Lje0;

    .line 557
    .line 558
    invoke-interface {v1}, Lje0;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Lxl1;->a()V

    .line 562
    .line 563
    .line 564
    move-object v1, v2

    .line 565
    move-object v2, v5

    .line 566
    :goto_14
    iput-object v2, v0, Lqt0;->h:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v1, v0, Lqt0;->i:Ljava/lang/Object;

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    iput-object v3, v0, Lqt0;->j:Ljava/lang/Object;

    .line 572
    .line 573
    const/4 v13, 0x3

    .line 574
    iput-byte v13, v0, Lqt0;->g:B

    .line 575
    .line 576
    invoke-virtual {v2, v4, v0}, Lq82;->a(Lrl1;Lkg;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-ne v3, v6, :cond_26

    .line 581
    .line 582
    goto :goto_19

    .line 583
    :cond_26
    :goto_15
    check-cast v3, Lql1;

    .line 584
    .line 585
    iget-object v3, v3, Lql1;->a:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const/4 v7, 0x0

    .line 592
    :goto_16
    if-ge v7, v5, :cond_28

    .line 593
    .line 594
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    move-object v9, v8

    .line 599
    check-cast v9, Lxl1;

    .line 600
    .line 601
    invoke-virtual {v9}, Lxl1;->c()Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-nez v10, :cond_27

    .line 606
    .line 607
    iget-wide v10, v9, Lxl1;->a:J

    .line 608
    .line 609
    iget-wide v14, v1, Lxl1;->a:J

    .line 610
    .line 611
    invoke-static {v10, v11, v14, v15}, Lns;->u(JJ)Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-eqz v10, :cond_27

    .line 616
    .line 617
    iget-boolean v9, v9, Lxl1;->d:Z

    .line 618
    .line 619
    if-eqz v9, :cond_27

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 623
    .line 624
    goto :goto_16

    .line 625
    :cond_28
    const/4 v8, 0x0

    .line 626
    :goto_17
    check-cast v8, Lxl1;

    .line 627
    .line 628
    if-nez v8, :cond_29

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_29
    invoke-virtual {v8}, Lxl1;->a()V

    .line 632
    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_2a
    move-object/from16 v10, v20

    .line 636
    .line 637
    const/4 v9, 0x2

    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :cond_2b
    move-object/from16 v20, v10

    .line 641
    .line 642
    :goto_18
    move-object/from16 v6, v20

    .line 643
    .line 644
    :goto_19
    return-object v6

    .line 645
    :pswitch_0
    move-object/from16 v20, v10

    .line 646
    .line 647
    iget-object v1, v0, Lqt0;->i:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Li7;

    .line 650
    .line 651
    iget-byte v3, v0, Lqt0;->g:B

    .line 652
    .line 653
    if-eqz v3, :cond_2f

    .line 654
    .line 655
    if-eq v3, v7, :cond_2e

    .line 656
    .line 657
    const/4 v9, 0x2

    .line 658
    if-eq v3, v9, :cond_2d

    .line 659
    .line 660
    const/4 v13, 0x3

    .line 661
    if-eq v3, v13, :cond_2d

    .line 662
    .line 663
    if-ne v3, v2, :cond_2c

    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :cond_2c
    invoke-static {v5}, Lde;->h(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    goto/16 :goto_20

    .line 671
    .line 672
    :cond_2d
    :goto_1a
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_1f

    .line 676
    .line 677
    :cond_2e
    iget-object v3, v0, Lqt0;->h:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Lq82;

    .line 680
    .line 681
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v4, p1

    .line 685
    .line 686
    goto :goto_1b

    .line 687
    :cond_2f
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v0, Lqt0;->h:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Lq82;

    .line 693
    .line 694
    iput-object v3, v0, Lqt0;->h:Ljava/lang/Object;

    .line 695
    .line 696
    iput-byte v7, v0, Lqt0;->g:B

    .line 697
    .line 698
    invoke-static {v3, v0}, Lav1;->e(Lq82;Lkg;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-ne v4, v6, :cond_30

    .line 703
    .line 704
    goto/16 :goto_20

    .line 705
    .line 706
    :cond_30
    :goto_1b
    check-cast v4, Lql1;

    .line 707
    .line 708
    iget-object v5, v1, Li7;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v5, Ltk2;

    .line 711
    .line 712
    iget-object v8, v1, Li7;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v8, Lxl1;

    .line 715
    .line 716
    iget-object v9, v4, Lql1;->a:Ljava/util/List;

    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    check-cast v9, Lxl1;

    .line 724
    .line 725
    if-eqz v8, :cond_31

    .line 726
    .line 727
    iget-wide v14, v9, Lxl1;->b:J

    .line 728
    .line 729
    move-wide/from16 v21, v14

    .line 730
    .line 731
    iget-wide v13, v8, Lxl1;->b:J

    .line 732
    .line 733
    sub-long v14, v21, v13

    .line 734
    .line 735
    invoke-interface {v5}, Ltk2;->b()J

    .line 736
    .line 737
    .line 738
    move-result-wide v12

    .line 739
    cmp-long v12, v14, v12

    .line 740
    .line 741
    if-gez v12, :cond_31

    .line 742
    .line 743
    iget v12, v8, Lxl1;->i:I

    .line 744
    .line 745
    invoke-static {v5, v12}, Lz30;->f(Ltk2;I)F

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    iget-wide v12, v8, Lxl1;->c:J

    .line 750
    .line 751
    iget-wide v14, v9, Lxl1;->c:J

    .line 752
    .line 753
    invoke-static {v12, v13, v14, v15}, Lx91;->e(JJ)J

    .line 754
    .line 755
    .line 756
    move-result-wide v12

    .line 757
    invoke-static {v12, v13}, Lx91;->d(J)F

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    cmpg-float v5, v8, v5

    .line 762
    .line 763
    if-gez v5, :cond_31

    .line 764
    .line 765
    iget v5, v1, Li7;->a:I

    .line 766
    .line 767
    add-int/2addr v5, v7

    .line 768
    iput v5, v1, Li7;->a:I

    .line 769
    .line 770
    goto :goto_1c

    .line 771
    :cond_31
    iput v7, v1, Li7;->a:I

    .line 772
    .line 773
    :goto_1c
    iput-object v9, v1, Li7;->c:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-static {v4}, Ljz1;->a(Lql1;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_34

    .line 780
    .line 781
    iget v8, v4, Lql1;->d:I

    .line 782
    .line 783
    and-int/lit8 v8, v8, 0x21

    .line 784
    .line 785
    if-eqz v8, :cond_34

    .line 786
    .line 787
    iget-object v8, v4, Lql1;->a:Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    const/4 v12, 0x0

    .line 794
    :goto_1d
    if-ge v12, v9, :cond_33

    .line 795
    .line 796
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    check-cast v13, Lxl1;

    .line 801
    .line 802
    invoke-virtual {v13}, Lxl1;->c()Z

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    if-eqz v13, :cond_32

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_32
    add-int/lit8 v12, v12, 0x1

    .line 810
    .line 811
    goto :goto_1d

    .line 812
    :cond_33
    iget-object v2, v0, Lqt0;->j:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Lfo0;

    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    iput-object v5, v0, Lqt0;->h:Ljava/lang/Object;

    .line 818
    .line 819
    const/4 v9, 0x2

    .line 820
    iput-byte v9, v0, Lqt0;->g:B

    .line 821
    .line 822
    invoke-static {v3, v2, v1, v4, v0}, Lav1;->r(Lq82;Lfo0;Li7;Lql1;Lkg;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-ne v0, v6, :cond_36

    .line 827
    .line 828
    goto :goto_20

    .line 829
    :cond_34
    :goto_1e
    if-nez v5, :cond_36

    .line 830
    .line 831
    check-cast v11, Llb2;

    .line 832
    .line 833
    if-eqz v11, :cond_36

    .line 834
    .line 835
    iget v1, v1, Li7;->a:I

    .line 836
    .line 837
    if-ne v1, v7, :cond_35

    .line 838
    .line 839
    const/4 v8, 0x0

    .line 840
    iput-object v8, v0, Lqt0;->h:Ljava/lang/Object;

    .line 841
    .line 842
    const/4 v13, 0x3

    .line 843
    iput-byte v13, v0, Lqt0;->g:B

    .line 844
    .line 845
    invoke-static {v3, v11, v4, v0}, Lav1;->D(Lq82;Llb2;Lql1;Lkg;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-ne v0, v6, :cond_36

    .line 850
    .line 851
    goto :goto_20

    .line 852
    :cond_35
    const/4 v8, 0x0

    .line 853
    iput-object v8, v0, Lqt0;->h:Ljava/lang/Object;

    .line 854
    .line 855
    iput-byte v2, v0, Lqt0;->g:B

    .line 856
    .line 857
    invoke-static {v3, v11, v4, v1, v0}, Lav1;->E(Lq82;Llb2;Lql1;ILkg;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-ne v0, v6, :cond_36

    .line 862
    .line 863
    goto :goto_20

    .line 864
    :cond_36
    :goto_1f
    move-object/from16 v6, v20

    .line 865
    .line 866
    :goto_20
    return-object v6

    .line 867
    :pswitch_1
    move-object/from16 v20, v10

    .line 868
    .line 869
    const/4 v8, 0x0

    .line 870
    check-cast v11, Lif1;

    .line 871
    .line 872
    iget-byte v1, v0, Lqt0;->g:B

    .line 873
    .line 874
    if-eqz v1, :cond_39

    .line 875
    .line 876
    if-eq v1, v7, :cond_38

    .line 877
    .line 878
    const/4 v9, 0x2

    .line 879
    if-ne v1, v9, :cond_37

    .line 880
    .line 881
    iget-object v1, v0, Lqt0;->j:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lxl1;

    .line 884
    .line 885
    iget-object v2, v0, Lqt0;->i:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Lxl1;

    .line 888
    .line 889
    iget-object v3, v0, Lqt0;->h:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Lq82;

    .line 892
    .line 893
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    move-object v12, v1

    .line 897
    const/4 v9, 0x2

    .line 898
    move-object/from16 v1, p1

    .line 899
    .line 900
    goto :goto_23

    .line 901
    :cond_37
    invoke-static {v5}, Lde;->h(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    move-object v6, v8

    .line 905
    goto/16 :goto_25

    .line 906
    .line 907
    :cond_38
    iget-object v1, v0, Lqt0;->h:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lq82;

    .line 910
    .line 911
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v2, p1

    .line 915
    .line 916
    goto :goto_21

    .line 917
    :cond_39
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Lqt0;->h:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lq82;

    .line 923
    .line 924
    iput-object v1, v0, Lqt0;->h:Ljava/lang/Object;

    .line 925
    .line 926
    iput-byte v7, v0, Lqt0;->g:B

    .line 927
    .line 928
    const/4 v10, 0x0

    .line 929
    invoke-static {v1, v10, v4, v0}, Laa2;->a(Lq82;ZLrl1;Lkg;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-ne v2, v6, :cond_3a

    .line 934
    .line 935
    goto :goto_25

    .line 936
    :cond_3a
    :goto_21
    check-cast v2, Lxl1;

    .line 937
    .line 938
    iget-object v3, v11, Lif1;->c:Lzg1;

    .line 939
    .line 940
    new-instance v5, Lx91;

    .line 941
    .line 942
    const-wide/16 v9, 0x0

    .line 943
    .line 944
    invoke-direct {v5, v9, v10}, Lx91;-><init>(J)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v5}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    move-object v3, v1

    .line 951
    move-object v12, v8

    .line 952
    :goto_22
    if-nez v12, :cond_3e

    .line 953
    .line 954
    iput-object v3, v0, Lqt0;->h:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v2, v0, Lqt0;->i:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v12, v0, Lqt0;->j:Ljava/lang/Object;

    .line 959
    .line 960
    const/4 v9, 0x2

    .line 961
    iput-byte v9, v0, Lqt0;->g:B

    .line 962
    .line 963
    invoke-virtual {v3, v4, v0}, Lq82;->a(Lrl1;Lkg;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    if-ne v1, v6, :cond_3b

    .line 968
    .line 969
    goto :goto_25

    .line 970
    :cond_3b
    :goto_23
    check-cast v1, Lql1;

    .line 971
    .line 972
    iget-object v5, v1, Lql1;->a:Ljava/util/List;

    .line 973
    .line 974
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    const/4 v10, 0x0

    .line 979
    :goto_24
    if-ge v10, v7, :cond_3d

    .line 980
    .line 981
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, Lxl1;

    .line 986
    .line 987
    invoke-static {v8}, Lbs;->v(Lxl1;)Z

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    if-nez v8, :cond_3c

    .line 992
    .line 993
    goto :goto_22

    .line 994
    :cond_3c
    add-int/lit8 v10, v10, 0x1

    .line 995
    .line 996
    goto :goto_24

    .line 997
    :cond_3d
    iget-object v1, v1, Lql1;->a:Ljava/util/List;

    .line 998
    .line 999
    const/4 v10, 0x0

    .line 1000
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    move-object v12, v1

    .line 1005
    check-cast v12, Lxl1;

    .line 1006
    .line 1007
    goto :goto_22

    .line 1008
    :cond_3e
    iget-wide v0, v12, Lxl1;->c:J

    .line 1009
    .line 1010
    iget-wide v2, v2, Lxl1;->c:J

    .line 1011
    .line 1012
    invoke-static {v0, v1, v2, v3}, Lx91;->e(JJ)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v0

    .line 1016
    iget-object v2, v11, Lif1;->c:Lzg1;

    .line 1017
    .line 1018
    new-instance v3, Lx91;

    .line 1019
    .line 1020
    invoke-direct {v3, v0, v1}, Lx91;-><init>(J)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v6, v20

    .line 1027
    .line 1028
    :goto_25
    return-object v6

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
