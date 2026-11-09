.class public final Ltf2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lp21;


# instance fields
.field public final a:Ly90;

.field public final b:F

.field public final c:Lxd1;


# direct methods
.method public constructor <init>(Ly90;FLxd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf2;->a:Ly90;

    .line 5
    .line 6
    iput p2, p0, Ltf2;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ltf2;->c:Lxd1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljo0;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Ltf2;->b:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lr00;->W(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lk21;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lk21;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lk21;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Lk21;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final b(Ljo0;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lk21;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Lk21;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final c(Lr21;Ljava/util/List;J)Lq21;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    const-string v5, "Collection contains no element matching the predicate."

    .line 15
    .line 16
    if-ge v3, v1, :cond_b

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lk21;

    .line 23
    .line 24
    invoke-static {v6}, Lco;->E(Lk21;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "navigationIcon"

    .line 29
    .line 30
    invoke-static {v7, v8}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_a

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0xe

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    move-wide/from16 v11, p3

    .line 44
    .line 45
    invoke-static/range {v11 .. v17}, Lzt;->a(JIIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-interface {v6, v7, v8}, Lk21;->e(J)Lkk1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v2

    .line 58
    :goto_1
    if-ge v6, v3, :cond_9

    .line 59
    .line 60
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lk21;

    .line 65
    .line 66
    invoke-static {v7}, Lco;->E(Lk21;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v11, "actionIcons"

    .line 71
    .line 72
    invoke-static {v8, v11}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0xe

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    move-wide/from16 v11, p3

    .line 86
    .line 87
    invoke-static/range {v11 .. v17}, Lzt;->a(JIIIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-interface {v7, v13, v14}, Lk21;->e(J)Lkk1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v9}, Ljo0;->getLayoutDirection()Lnr0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, v10, Ltf2;->c:Lxd1;

    .line 100
    .line 101
    invoke-static {v7, v6}, Lk2;->p(Lxd1;Lnr0;)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v9}, Ljo0;->getLayoutDirection()Lnr0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7, v8}, Lk2;->o(Lxd1;Lnr0;)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static/range {p3 .. p4}, Lzt;->h(J)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const v12, 0x7fffffff

    .line 118
    .line 119
    .line 120
    if-ne v11, v12, :cond_0

    .line 121
    .line 122
    invoke-static/range {p3 .. p4}, Lzt;->h(J)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :goto_2
    move v14, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_0
    invoke-static/range {p3 .. p4}, Lzt;->h(J)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    iget v13, v1, Lkk1;->e:I

    .line 133
    .line 134
    sub-int/2addr v11, v13

    .line 135
    iget v13, v3, Lkk1;->e:I

    .line 136
    .line 137
    sub-int/2addr v11, v13

    .line 138
    invoke-interface {v9, v6}, Lr00;->W(F)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-int/2addr v11, v6

    .line 143
    invoke-interface {v9, v8}, Lr00;->W(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int/2addr v11, v6

    .line 148
    if-gez v11, :cond_1

    .line 149
    .line 150
    move v6, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move v6, v11

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    move v8, v2

    .line 159
    :goto_4
    if-ge v8, v6, :cond_7

    .line 160
    .line 161
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lk21;

    .line 166
    .line 167
    invoke-static {v11}, Lco;->E(Lk21;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v15, "title"

    .line 172
    .line 173
    invoke-static {v13, v15}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_6

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0xc

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    move-object v0, v11

    .line 186
    move v4, v12

    .line 187
    move-wide/from16 v11, p3

    .line 188
    .line 189
    invoke-static/range {v11 .. v17}, Lzt;->a(JIIIII)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-interface {v0, v5, v6}, Lk21;->e(J)Lkk1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v5, Lq3;->b:Lpj0;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lkk1;->f0(Ln3;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/high16 v8, -0x80000000

    .line 204
    .line 205
    if-eq v6, v8, :cond_2

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lkk1;->f0(Ln3;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move v11, v5

    .line 212
    goto :goto_5

    .line 213
    :cond_2
    move v11, v2

    .line 214
    :goto_5
    iget-object v5, v10, Ltf2;->a:Ly90;

    .line 215
    .line 216
    invoke-interface {v5}, Ly90;->a()F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_3

    .line 225
    .line 226
    move v5, v2

    .line 227
    goto :goto_6

    .line 228
    :cond_3
    invoke-static {v5}, Li21;->B(F)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    :goto_6
    invoke-interface {v7}, Lxd1;->d()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-interface {v9, v6}, Lr00;->W(F)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-interface {v7}, Lxd1;->c()F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v9, v8}, Lr00;->W(F)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget v12, v10, Ltf2;->b:F

    .line 249
    .line 250
    invoke-interface {v9, v12}, Lr00;->W(F)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    iget v13, v0, Lkk1;->f:I

    .line 255
    .line 256
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    add-int/2addr v12, v6

    .line 261
    add-int/2addr v12, v8

    .line 262
    invoke-static/range {p3 .. p4}, Lzt;->g(J)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-ne v6, v4, :cond_4

    .line 267
    .line 268
    move v13, v12

    .line 269
    goto :goto_8

    .line 270
    :cond_4
    add-int/2addr v5, v12

    .line 271
    if-gez v5, :cond_5

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_5
    move v2, v5

    .line 275
    :goto_7
    move v13, v2

    .line 276
    :goto_8
    invoke-interface {v7}, Lxd1;->d()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-interface {v9, v2}, Lr00;->W(F)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-interface {v7}, Lxd1;->c()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-interface {v9, v4}, Lr00;->W(F)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-interface {v9}, Ljo0;->getLayoutDirection()Lnr0;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v7, v5}, Lk2;->p(Lxd1;Lnr0;)F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-interface {v9, v5}, Lr00;->W(F)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-interface {v9}, Ljo0;->getLayoutDirection()Lnr0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v7, v6}, Lk2;->o(Lxd1;Lnr0;)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-interface {v9, v6}, Lr00;->W(F)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    add-int/2addr v2, v13

    .line 317
    sub-int/2addr v2, v4

    .line 318
    invoke-static/range {p3 .. p4}, Lzt;->h(J)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    move-object v4, v0

    .line 323
    new-instance v0, Lsf2;

    .line 324
    .line 325
    move-object v6, v3

    .line 326
    move v3, v2

    .line 327
    move v2, v5

    .line 328
    move-object v5, v6

    .line 329
    move-wide/from16 v6, p3

    .line 330
    .line 331
    invoke-direct/range {v0 .. v12}, Lsf2;-><init>(Lkk1;IILkk1;Lkk1;JILr21;Ltf2;II)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lc70;->e:Lc70;

    .line 335
    .line 336
    invoke-interface {v9, v14, v13, v1, v0}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_6
    move v10, v12

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    move-object/from16 v10, p0

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_7
    invoke-static {v5}, Lrx0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lde;->d()V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    move-object/from16 v10, p0

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_9
    invoke-static {v5}, Lrx0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lde;->d()V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    move-object/from16 v10, p0

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_b
    invoke-static {v5}, Lrx0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lde;->d()V

    .line 378
    .line 379
    .line 380
    return-object v4
.end method

.method public final d(Ljo0;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Ltf2;->b:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lr00;->W(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lk21;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lk21;->d0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lk21;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Lk21;->d0(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final e(Ljo0;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lk21;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Lk21;->X(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method
