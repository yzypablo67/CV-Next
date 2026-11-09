.class public final Lht0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lfv1;->a:[J

    .line 8
    .line 9
    new-instance p1, Lk61;

    .line 10
    .line 11
    invoke-direct {p1}, Lk61;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lht0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lgv1;->a:Ll61;

    .line 17
    .line 18
    new-instance p1, Ll61;

    .line 19
    .line 20
    invoke-direct {p1}, Ll61;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lht0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lht0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lht0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lht0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lht0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lht0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lht0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Lvg1;

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lvg1;-><init>(F)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lht0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lht0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lvg1;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lvg1;-><init>(F)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lht0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lht0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    sget-wide v0, Leg2;->b:J

    .line 101
    .line 102
    new-instance v2, Leg2;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Leg2;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lht0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lht0;->g:Ljava/lang/Object;

    .line 118
    .line 119
    sget-wide v0, Lio;->f:J

    .line 120
    .line 121
    new-instance p1, Lio;

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Lio;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lht0;->h:Ljava/lang/Object;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static e([ILuu0;Z)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    invoke-static {p1, p2}, Li21;->x(Luu0;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, v1

    .line 12
    aput p1, p0, v0

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lht0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lqc1;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public b(IILjava/util/ArrayList;Li7;Lru0;ZZZII)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    iget-object v6, v0, Lht0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v7, v0, Lht0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v8, v0, Lht0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ll61;

    .line 22
    .line 23
    iget-object v9, v0, Lht0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v10, v9

    .line 26
    check-cast v10, Lk61;

    .line 27
    .line 28
    iget-object v11, v0, Lht0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v11, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v12, v0, Lht0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v12, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v13, v0, Lht0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v13, Li7;

    .line 39
    .line 40
    iput-object v4, v0, Lht0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    const/4 v15, 0x0

    .line 47
    :goto_0
    if-ge v15, v14, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    move-object/from16 p9, v9

    .line 54
    .line 55
    move-object/from16 v9, v16

    .line 56
    .line 57
    check-cast v9, Luu0;

    .line 58
    .line 59
    move/from16 p10, v14

    .line 60
    .line 61
    iget-object v14, v9, Luu0;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    move/from16 v16, v15

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_1
    if-ge v15, v14, :cond_0

    .line 71
    .line 72
    move/from16 v17, v14

    .line 73
    .line 74
    iget-object v14, v9, Luu0;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lkk1;

    .line 81
    .line 82
    invoke-virtual {v14}, Lkk1;->m()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v15, v15, 0x1

    .line 86
    .line 87
    move/from16 v14, v17

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v15, v16, 0x1

    .line 91
    .line 92
    move-object/from16 v9, p9

    .line 93
    .line 94
    move/from16 v14, p10

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object/from16 p9, v9

    .line 98
    .line 99
    invoke-virtual {v10}, Lk61;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lht0;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {v3}, Lbo;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Luu0;

    .line 114
    .line 115
    if-nez p7, :cond_4

    .line 116
    .line 117
    if-nez p8, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v14, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    const/4 v14, 0x1

    .line 123
    :goto_3
    iget-object v15, v10, Lk61;->b:[Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v9, v10, Lk61;->a:[J

    .line 126
    .line 127
    move/from16 p8, v14

    .line 128
    .line 129
    array-length v14, v9

    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    const/4 v9, 0x2

    .line 133
    sub-int/2addr v14, v9

    .line 134
    const-wide/16 v17, 0x80

    .line 135
    .line 136
    const-wide/16 v19, 0xff

    .line 137
    .line 138
    const/16 v21, 0x7

    .line 139
    .line 140
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    if-ltz v14, :cond_8

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    :goto_4
    const/16 v25, 0x8

    .line 149
    .line 150
    aget-wide v0, v16, v9

    .line 151
    .line 152
    move-object/from16 v26, v11

    .line 153
    .line 154
    move-object/from16 v27, v12

    .line 155
    .line 156
    not-long v11, v0

    .line 157
    shl-long v11, v11, v21

    .line 158
    .line 159
    and-long/2addr v11, v0

    .line 160
    and-long v11, v11, v22

    .line 161
    .line 162
    cmp-long v11, v11, v22

    .line 163
    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    sub-int v11, v9, v14

    .line 167
    .line 168
    not-int v11, v11

    .line 169
    ushr-int/lit8 v11, v11, 0x1f

    .line 170
    .line 171
    rsub-int/lit8 v11, v11, 0x8

    .line 172
    .line 173
    move-wide/from16 v28, v0

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_5
    if-ge v0, v11, :cond_6

    .line 177
    .line 178
    and-long v30, v28, v19

    .line 179
    .line 180
    cmp-long v1, v30, v17

    .line 181
    .line 182
    if-gez v1, :cond_5

    .line 183
    .line 184
    shl-int/lit8 v1, v9, 0x3

    .line 185
    .line 186
    add-int/2addr v1, v0

    .line 187
    aget-object v1, v15, v1

    .line 188
    .line 189
    invoke-virtual {v8, v1}, Ll61;->a(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    shr-long v28, v28, v25

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move/from16 v0, v25

    .line 198
    .line 199
    if-ne v11, v0, :cond_9

    .line 200
    .line 201
    :cond_7
    if-eq v9, v14, :cond_9

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    move-object/from16 v11, v26

    .line 206
    .line 207
    move-object/from16 v12, v27

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move-object/from16 v26, v11

    .line 211
    .line 212
    move-object/from16 v27, v12

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x0

    .line 219
    :goto_6
    if-ge v1, v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Luu0;

    .line 226
    .line 227
    iget-object v11, v9, Luu0;->i:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v12, v9, Luu0;->b:Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {v8, v11}, Ll61;->l(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/4 v14, 0x0

    .line 239
    :goto_7
    if-ge v14, v11, :cond_a

    .line 240
    .line 241
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Lkk1;

    .line 246
    .line 247
    invoke-virtual {v15}, Lkk1;->m()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    iget-object v9, v9, Luu0;->i:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v11, p9

    .line 256
    .line 257
    check-cast v11, Lk61;

    .line 258
    .line 259
    invoke-virtual {v11, v9}, Lk61;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v9}, Lqc1;->t(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    const/4 v1, 0x1

    .line 270
    new-array v0, v1, [I

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    if-eqz p8, :cond_11

    .line 274
    .line 275
    if-eqz v13, :cond_11

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_e

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-le v11, v1, :cond_c

    .line 288
    .line 289
    new-instance v11, Lgt0;

    .line 290
    .line 291
    const/4 v12, 0x2

    .line 292
    invoke-direct {v11, v13, v12}, Lgt0;-><init>(Li7;B)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v11}, Lgo;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-gtz v11, :cond_d

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-static {v0, v11, v1, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    const/4 v11, 0x0

    .line 310
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Luu0;

    .line 315
    .line 316
    invoke-static {v0, v1, v5}, Lht0;->e([ILuu0;Z)I

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Luu0;->i:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v10, v0}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lqc1;->t(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v11}, Luu0;->b(I)J

    .line 332
    .line 333
    .line 334
    throw v9

    .line 335
    :cond_e
    const/4 v11, 0x0

    .line 336
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_11

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v12, 0x1

    .line 347
    if-le v1, v12, :cond_f

    .line 348
    .line 349
    new-instance v1, Lgt0;

    .line 350
    .line 351
    invoke-direct {v1, v13, v11}, Lgt0;-><init>(Li7;B)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v1}, Lgo;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-gtz v1, :cond_10

    .line 362
    .line 363
    invoke-static {v0, v11, v12, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_10
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Luu0;

    .line 372
    .line 373
    invoke-static {v0, v1, v5}, Lht0;->e([ILuu0;Z)I

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v5}, Li21;->x(Luu0;Z)I

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Luu0;->i:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v10, v0}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lqc1;->t(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v11}, Luu0;->b(I)J

    .line 392
    .line 393
    .line 394
    throw v9

    .line 395
    :cond_11
    :goto_9
    iget-object v1, v8, Ll61;->b:[Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v11, v8, Ll61;->a:[J

    .line 398
    .line 399
    array-length v12, v11

    .line 400
    const/16 v24, 0x2

    .line 401
    .line 402
    add-int/lit8 v12, v12, -0x2

    .line 403
    .line 404
    if-ltz v12, :cond_15

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    :goto_a
    aget-wide v14, v11, v13

    .line 408
    .line 409
    move-object/from16 p9, v9

    .line 410
    .line 411
    move-object/from16 v16, v10

    .line 412
    .line 413
    not-long v9, v14

    .line 414
    shl-long v9, v9, v21

    .line 415
    .line 416
    and-long/2addr v9, v14

    .line 417
    and-long v9, v9, v22

    .line 418
    .line 419
    cmp-long v9, v9, v22

    .line 420
    .line 421
    if-eqz v9, :cond_14

    .line 422
    .line 423
    sub-int v9, v13, v12

    .line 424
    .line 425
    not-int v9, v9

    .line 426
    ushr-int/lit8 v9, v9, 0x1f

    .line 427
    .line 428
    const/16 v25, 0x8

    .line 429
    .line 430
    rsub-int/lit8 v9, v9, 0x8

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    :goto_b
    if-ge v10, v9, :cond_13

    .line 434
    .line 435
    and-long v28, v14, v19

    .line 436
    .line 437
    cmp-long v24, v28, v17

    .line 438
    .line 439
    if-gez v24, :cond_12

    .line 440
    .line 441
    shl-int/lit8 v24, v13, 0x3

    .line 442
    .line 443
    add-int v24, v24, v10

    .line 444
    .line 445
    move-object/from16 v28, v1

    .line 446
    .line 447
    aget-object v1, v28, v24

    .line 448
    .line 449
    move-object/from16 v24, v6

    .line 450
    .line 451
    move-object/from16 v6, v16

    .line 452
    .line 453
    invoke-virtual {v6, v1}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Lqc1;->t(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_c
    const/16 v1, 0x8

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_12
    move-object/from16 v28, v1

    .line 464
    .line 465
    move-object/from16 v24, v6

    .line 466
    .line 467
    move-object/from16 v6, v16

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :goto_d
    shr-long/2addr v14, v1

    .line 471
    add-int/lit8 v10, v10, 0x1

    .line 472
    .line 473
    move-object/from16 v16, v6

    .line 474
    .line 475
    move-object/from16 v6, v24

    .line 476
    .line 477
    move-object/from16 v1, v28

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_13
    move-object/from16 v28, v1

    .line 481
    .line 482
    move-object/from16 v24, v6

    .line 483
    .line 484
    move-object/from16 v6, v16

    .line 485
    .line 486
    const/16 v1, 0x8

    .line 487
    .line 488
    if-ne v9, v1, :cond_16

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_14
    move-object/from16 v28, v1

    .line 492
    .line 493
    move-object/from16 v24, v6

    .line 494
    .line 495
    move-object/from16 v6, v16

    .line 496
    .line 497
    const/16 v1, 0x8

    .line 498
    .line 499
    :goto_e
    if-eq v13, v12, :cond_16

    .line 500
    .line 501
    add-int/lit8 v13, v13, 0x1

    .line 502
    .line 503
    move-object/from16 v9, p9

    .line 504
    .line 505
    move-object v10, v6

    .line 506
    move-object/from16 v6, v24

    .line 507
    .line 508
    move-object/from16 v1, v28

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_15
    move-object/from16 v24, v6

    .line 512
    .line 513
    move-object/from16 p9, v9

    .line 514
    .line 515
    move-object v6, v10

    .line 516
    :cond_16
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_1c

    .line 521
    .line 522
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v12, 0x1

    .line 527
    if-le v1, v12, :cond_17

    .line 528
    .line 529
    new-instance v1, Lgt0;

    .line 530
    .line 531
    const/4 v9, 0x3

    .line 532
    invoke-direct {v1, v4, v9}, Lgt0;-><init>(Li7;B)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v12, v27

    .line 536
    .line 537
    invoke-static {v12, v1}, Lgo;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_17
    move-object/from16 v12, v27

    .line 542
    .line 543
    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/4 v9, 0x0

    .line 548
    :goto_10
    if-ge v9, v1, :cond_1b

    .line 549
    .line 550
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Luu0;

    .line 555
    .line 556
    iget-object v11, v10, Luu0;->i:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {v6, v11}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v11}, Lqc1;->t(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v10, v5}, Lht0;->e([ILuu0;Z)I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-eqz p7, :cond_19

    .line 573
    .line 574
    invoke-static {v3}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    check-cast v13, Luu0;

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    invoke-virtual {v13, v14}, Luu0;->b(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v15

    .line 585
    if-eqz v5, :cond_18

    .line 586
    .line 587
    const-wide v13, 0xffffffffL

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    and-long/2addr v13, v15

    .line 593
    :goto_11
    long-to-int v13, v13

    .line 594
    goto :goto_12

    .line 595
    :cond_18
    const/16 v13, 0x20

    .line 596
    .line 597
    shr-long v13, v15, v13

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_19
    const/4 v13, 0x0

    .line 601
    :goto_12
    sub-int/2addr v13, v11

    .line 602
    move/from16 v11, p1

    .line 603
    .line 604
    invoke-virtual {v10, v13, v11, v2}, Luu0;->d(III)V

    .line 605
    .line 606
    .line 607
    if-nez p8, :cond_1a

    .line 608
    .line 609
    add-int/lit8 v9, v9, 0x1

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1a
    const/4 v13, 0x1

    .line 613
    move-object/from16 v9, p0

    .line 614
    .line 615
    invoke-virtual {v9, v10, v13}, Lht0;->d(Luu0;Z)V

    .line 616
    .line 617
    .line 618
    throw p9

    .line 619
    :cond_1b
    const/4 v13, 0x1

    .line 620
    move-object/from16 v9, p0

    .line 621
    .line 622
    move/from16 v11, p1

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    invoke-static {v0, v14, v13, v14}, Ljava/util/Arrays;->fill([IIII)V

    .line 626
    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_1c
    move-object/from16 v9, p0

    .line 630
    .line 631
    move/from16 v11, p1

    .line 632
    .line 633
    move-object/from16 v12, v27

    .line 634
    .line 635
    const/4 v13, 0x1

    .line 636
    :goto_13
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_1f

    .line 641
    .line 642
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-le v1, v13, :cond_1d

    .line 647
    .line 648
    new-instance v1, Lgt0;

    .line 649
    .line 650
    invoke-direct {v1, v4, v13}, Lgt0;-><init>(Li7;B)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v4, v26

    .line 654
    .line 655
    invoke-static {v4, v1}, Lgo;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 656
    .line 657
    .line 658
    goto :goto_14

    .line 659
    :cond_1d
    move-object/from16 v4, v26

    .line 660
    .line 661
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/4 v10, 0x0

    .line 666
    :goto_15
    if-ge v10, v1, :cond_20

    .line 667
    .line 668
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    check-cast v13, Luu0;

    .line 673
    .line 674
    iget-object v14, v13, Luu0;->i:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v6, v14}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {v14}, Lqc1;->t(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v13, v5}, Lht0;->e([ILuu0;Z)I

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    invoke-static {v13, v5}, Li21;->x(Luu0;Z)I

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    rsub-int/lit8 v15, v15, 0x0

    .line 697
    .line 698
    add-int/2addr v15, v14

    .line 699
    invoke-virtual {v13, v15, v11, v2}, Luu0;->d(III)V

    .line 700
    .line 701
    .line 702
    if-nez p8, :cond_1e

    .line 703
    .line 704
    add-int/lit8 v10, v10, 0x1

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_1e
    const/4 v10, 0x1

    .line 708
    invoke-virtual {v9, v13, v10}, Lht0;->d(Luu0;Z)V

    .line 709
    .line 710
    .line 711
    throw p9

    .line 712
    :cond_1f
    move-object/from16 v4, v26

    .line 713
    .line 714
    :cond_20
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    invoke-virtual {v3, v14, v12}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8}, Ll61;->b()V

    .line 737
    .line 738
    .line 739
    return-void
.end method

.method public c()V
    .locals 14

    .line 1
    iget-object p0, p0, Lht0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk61;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk61;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lk61;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lk61;->a:[J

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    aget-wide v5, v1, v4

    .line 23
    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    sub-int v7, v4, v2

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    move v9, v3

    .line 48
    :goto_1
    if-ge v9, v7, :cond_1

    .line 49
    .line 50
    const-wide/16 v10, 0xff

    .line 51
    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 54
    .line 55
    cmp-long v10, v10, v12

    .line 56
    .line 57
    if-ltz v10, :cond_0

    .line 58
    .line 59
    shr-long/2addr v5, v8

    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    shl-int/lit8 p0, v4, 0x3

    .line 64
    .line 65
    add-int/2addr p0, v9

    .line 66
    aget-object p0, v0, p0

    .line 67
    .line 68
    invoke-static {p0}, Lqc1;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_1
    if-ne v7, v8, :cond_3

    .line 74
    .line 75
    :cond_2
    if-eq v4, v2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lk61;->a()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public d(Luu0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lht0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk61;

    .line 4
    .line 5
    iget-object p1, p1, Luu0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lqc1;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
