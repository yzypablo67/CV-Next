.class public final Lud0;
.super Llr1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic f:B

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lud0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lud0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lud0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lkr1;-><init>(Lbv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llb2;Lbv;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lud0;->f:B

    iput-object p1, p0, Lud0;->j:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p2}, Lkr1;-><init>(Lbv;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lud0;->f:B

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
    invoke-virtual {p0, p2, p1}, Lud0;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lud0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lud0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lud0;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lud0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lud0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lud0;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lud0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lud0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lud0;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lud0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lud0;

    .line 9
    .line 10
    iget-object p0, p0, Lud0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrl1;

    .line 13
    .line 14
    check-cast v1, Lcq1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lud0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lud0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p0, Lud0;

    .line 24
    .line 25
    check-cast v1, Llb2;

    .line 26
    .line 27
    invoke-direct {p0, v1, p1}, Lud0;-><init>(Llb2;Lbv;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lud0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance v0, Lud0;

    .line 34
    .line 35
    iget-object p0, p0, Lud0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Law;

    .line 38
    .line 39
    check-cast v1, Lye0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v1, p1, v2}, Lud0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 43
    .line 44
    .line 45
    iput-object p2, v0, Lud0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lud0;->f:B

    .line 4
    .line 5
    sget-object v2, Lrl1;->g:Lrl1;

    .line 6
    .line 7
    sget-object v4, Lji2;->a:Lji2;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Llw;->e:Llw;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, Lud0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lcq1;

    .line 22
    .line 23
    iget-byte v0, v1, Lud0;->g:B

    .line 24
    .line 25
    sget-object v11, Lyy0;->a:Lyy0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v8, :cond_1

    .line 30
    .line 31
    if-ne v0, v10, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lud0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lq82;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    invoke-static {v6}, Lde;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v5

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, Lud0;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lq82;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lud0;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lq82;

    .line 68
    .line 69
    :goto_0
    iget-object v5, v1, Lud0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lrl1;

    .line 72
    .line 73
    iput-object v0, v1, Lud0;->h:Ljava/lang/Object;

    .line 74
    .line 75
    iput-byte v8, v1, Lud0;->g:B

    .line 76
    .line 77
    invoke-virtual {v0, v5, v1}, Lq82;->a(Lrl1;Lkg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v7, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    :goto_1
    check-cast v5, Lql1;

    .line 85
    .line 86
    iget-object v6, v5, Lql1;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_2
    if-ge v13, v12, :cond_c

    .line 94
    .line 95
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Lxl1;

    .line 100
    .line 101
    invoke-static {v14}, Lbs;->v(Lxl1;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_b

    .line 106
    .line 107
    iget v5, v5, Lql1;->c:I

    .line 108
    .line 109
    if-ne v5, v10, :cond_4

    .line 110
    .line 111
    sget-object v0, Laz0;->a:Laz0;

    .line 112
    .line 113
    iput-object v0, v9, Lcq1;->f:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_3
    if-ge v12, v5, :cond_7

    .line 125
    .line 126
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lxl1;

    .line 131
    .line 132
    invoke-virtual {v13}, Lxl1;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_6

    .line 137
    .line 138
    iget-object v14, v0, Lq82;->i:Lr82;

    .line 139
    .line 140
    iget-wide v14, v14, Lr82;->B:J

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    invoke-virtual {v0}, Lq82;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v13, v14, v15, v3, v4}, Lbs;->R(Lxl1;JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    move-object/from16 v4, v16

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object/from16 v16, v4

    .line 161
    .line 162
    :goto_4
    iput-object v11, v9, Lcq1;->f:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_7
    move-object/from16 v16, v4

    .line 166
    .line 167
    iput-object v0, v1, Lud0;->h:Ljava/lang/Object;

    .line 168
    .line 169
    iput-byte v10, v1, Lud0;->g:B

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Lq82;->a(Lrl1;Lkg;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v7, :cond_8

    .line 176
    .line 177
    :goto_5
    move-object v4, v7

    .line 178
    goto :goto_9

    .line 179
    :cond_8
    :goto_6
    check-cast v3, Lql1;

    .line 180
    .line 181
    iget-object v3, v3, Lql1;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_7
    if-ge v5, v4, :cond_a

    .line 189
    .line 190
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lxl1;

    .line 195
    .line 196
    invoke-virtual {v6}, Lxl1;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    iput-object v11, v9, Lcq1;->f:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    move-object/from16 v4, v16

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    move-object/from16 v16, v4

    .line 213
    .line 214
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    move-object/from16 v16, v4

    .line 218
    .line 219
    new-instance v0, Lzy0;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lxl1;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lzy0;-><init>(Lxl1;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v9, Lcq1;->f:Ljava/lang/Object;

    .line 232
    .line 233
    :goto_8
    move-object/from16 v4, v16

    .line 234
    .line 235
    :goto_9
    return-object v4

    .line 236
    :pswitch_0
    move-object/from16 v16, v4

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    check-cast v9, Llb2;

    .line 240
    .line 241
    iget-byte v0, v1, Lud0;->g:B

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    if-eq v0, v8, :cond_e

    .line 246
    .line 247
    if-ne v0, v10, :cond_d

    .line 248
    .line 249
    iget-object v0, v1, Lud0;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lxl1;

    .line 252
    .line 253
    iget-object v3, v1, Lud0;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lq82;

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v4, p1

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_d
    invoke-static {v6}, Lde;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v4, v5

    .line 267
    goto :goto_f

    .line 268
    :cond_e
    iget-object v0, v1, Lud0;->h:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lq82;

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_f
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lud0;->h:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lq82;

    .line 284
    .line 285
    iput-object v0, v1, Lud0;->h:Ljava/lang/Object;

    .line 286
    .line 287
    iput-byte v8, v1, Lud0;->g:B

    .line 288
    .line 289
    invoke-static {v0, v1, v10}, Laa2;->b(Lq82;Lkg;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v7, :cond_10

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_10
    :goto_a
    check-cast v3, Lxl1;

    .line 297
    .line 298
    iget-wide v4, v3, Lxl1;->c:J

    .line 299
    .line 300
    invoke-interface {v9}, Llb2;->c()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    move-object v3, v0

    .line 306
    move-object/from16 v0, v17

    .line 307
    .line 308
    :goto_b
    iput-object v3, v1, Lud0;->h:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v0, v1, Lud0;->i:Ljava/lang/Object;

    .line 311
    .line 312
    iput-byte v10, v1, Lud0;->g:B

    .line 313
    .line 314
    sget-object v4, Lrl1;->f:Lrl1;

    .line 315
    .line 316
    invoke-virtual {v3, v4, v1}, Lq82;->a(Lrl1;Lkg;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-ne v4, v7, :cond_11

    .line 321
    .line 322
    :goto_c
    move-object v4, v7

    .line 323
    goto :goto_f

    .line 324
    :cond_11
    :goto_d
    check-cast v4, Lql1;

    .line 325
    .line 326
    iget-object v4, v4, Lql1;->a:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    move v6, v2

    .line 333
    :goto_e
    if-ge v6, v5, :cond_13

    .line 334
    .line 335
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lxl1;

    .line 340
    .line 341
    iget-wide v11, v8, Lxl1;->a:J

    .line 342
    .line 343
    iget-wide v13, v0, Lxl1;->a:J

    .line 344
    .line 345
    invoke-static {v11, v12, v13, v14}, Lns;->u(JJ)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_12

    .line 350
    .line 351
    iget-boolean v8, v8, Lxl1;->d:Z

    .line 352
    .line 353
    if-eqz v8, :cond_12

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_13
    invoke-interface {v9}, Llb2;->b()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v4, v16

    .line 363
    .line 364
    :goto_f
    return-object v4

    .line 365
    :pswitch_1
    move-object/from16 v16, v4

    .line 366
    .line 367
    iget-object v0, v1, Lud0;->i:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v3, v0

    .line 370
    check-cast v3, Law;

    .line 371
    .line 372
    iget-byte v0, v1, Lud0;->g:B

    .line 373
    .line 374
    const/4 v4, 0x3

    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    if-eq v0, v8, :cond_16

    .line 378
    .line 379
    if-eq v0, v10, :cond_15

    .line 380
    .line 381
    if-ne v0, v4, :cond_14

    .line 382
    .line 383
    iget-object v0, v1, Lud0;->h:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lq82;

    .line 386
    .line 387
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_14
    invoke-static {v6}, Lde;->h(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v4, v5

    .line 395
    goto :goto_15

    .line 396
    :cond_15
    iget-object v0, v1, Lud0;->h:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v5, v0

    .line 399
    check-cast v5, Lq82;

    .line 400
    .line 401
    :try_start_0
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .line 403
    .line 404
    goto :goto_11

    .line 405
    :catch_0
    move-exception v0

    .line 406
    goto :goto_13

    .line 407
    :cond_16
    iget-object v0, v1, Lud0;->h:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v5, v0

    .line 410
    check-cast v5, Lq82;

    .line 411
    .line 412
    :try_start_1
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_17
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lud0;->h:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lq82;

    .line 422
    .line 423
    :goto_10
    move-object v5, v0

    .line 424
    :cond_18
    :goto_11
    invoke-static {v3}, Lrs;->M(Law;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b

    .line 429
    .line 430
    :try_start_2
    move-object v0, v9

    .line 431
    check-cast v0, Lye0;

    .line 432
    .line 433
    iput-object v5, v1, Lud0;->h:Ljava/lang/Object;

    .line 434
    .line 435
    iput-byte v8, v1, Lud0;->g:B

    .line 436
    .line 437
    invoke-interface {v0, v5, v1}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v7, :cond_19

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_19
    :goto_12
    iput-object v5, v1, Lud0;->h:Ljava/lang/Object;

    .line 445
    .line 446
    iput-byte v10, v1, Lud0;->g:B

    .line 447
    .line 448
    invoke-static {v5, v2, v1}, Lbs;->n(Lq82;Lrl1;Lkg;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 452
    if-ne v0, v7, :cond_18

    .line 453
    .line 454
    goto :goto_14

    .line 455
    :goto_13
    invoke-static {v3}, Lrs;->M(Law;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_1a

    .line 460
    .line 461
    iput-object v5, v1, Lud0;->h:Ljava/lang/Object;

    .line 462
    .line 463
    iput-byte v4, v1, Lud0;->g:B

    .line 464
    .line 465
    invoke-static {v5, v2, v1}, Lbs;->n(Lq82;Lrl1;Lkg;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-ne v0, v7, :cond_18

    .line 470
    .line 471
    :goto_14
    move-object v4, v7

    .line 472
    goto :goto_15

    .line 473
    :cond_1a
    throw v0

    .line 474
    :cond_1b
    move-object/from16 v4, v16

    .line 475
    .line 476
    :goto_15
    return-object v4

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
