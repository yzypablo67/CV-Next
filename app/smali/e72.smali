.class public abstract Le72;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ln50;

.field public static final b:Ln50;

.field public static final c:Ln50;

.field public static final d:Ln50;

.field public static final e:Lsc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le11;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le11;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ln50;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, Ln50;-><init>(Lje0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Le72;->a:Ln50;

    .line 15
    .line 16
    new-instance v0, Lss;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lss;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ln50;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Ln50;-><init>(Lje0;B)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Le72;->b:Ln50;

    .line 27
    .line 28
    new-instance v0, Lss;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lss;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ln50;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3}, Ln50;-><init>(Lje0;B)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Le72;->c:Ln50;

    .line 39
    .line 40
    new-instance v0, Le11;

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    invoke-direct {v0, v1}, Le11;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ln50;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Ln50;-><init>(Lje0;B)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Le72;->d:Ln50;

    .line 53
    .line 54
    sget-object v0, Lpd0;->i:Lpd0;

    .line 55
    .line 56
    new-instance v1, Lhr1;

    .line 57
    .line 58
    new-instance v2, Lod0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v3, v3, [Lnd0;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lod0;-><init>([Lnd0;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lhr1;-><init>(Lpd0;Lod0;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v1}, [Lhr1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lsc0;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Lsc0;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Le72;->e:Lsc0;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lb41;Lwq;Ldg0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const v1, -0x6d5c1486

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v1}, Ldg0;->X(I)Ldg0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v14, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v14

    .line 31
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v15

    .line 42
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v10, v3, v2}, Ldg0;->N(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    sget-object v2, Le72;->a:Ln50;

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lwd;->i:Lwd;

    .line 57
    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    const v2, -0x4e7616e3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v2}, Ldg0;->W(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ltl;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v2, v13, v3}, Ltl;-><init>(Lwq;B)V

    .line 70
    .line 71
    .line 72
    const v3, -0x17538a50

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, v10}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    and-int/lit8 v1, v1, 0xe

    .line 80
    .line 81
    const/high16 v2, 0xc00000

    .line 82
    .line 83
    or-int v11, v1, v2

    .line 84
    .line 85
    const/16 v12, 0x7e

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v0 .. v12}, Lf82;->a(Lb41;La22;JJFFLbi;Lwq;Ldg0;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v15}, Ldg0;->p(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ldg0;->r()Lip1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    new-instance v2, Lb72;

    .line 108
    .line 109
    invoke-direct {v2, v0, v13, v14, v15}, Lb72;-><init>(Lb41;Lwq;IB)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iput-object v2, v1, Lip1;->d:Lye0;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const v1, -0x4f155cf8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v1}, Ldg0;->W(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v15}, Ldg0;->p(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lpo;->a:Ln50;

    .line 125
    .line 126
    invoke-virtual {v10, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lno;

    .line 131
    .line 132
    sget-object v2, Le72;->b:Ln50;

    .line 133
    .line 134
    invoke-virtual {v10, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    const-wide v5, 0xff0c0c12L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v5, v6}, Lmy;->d(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    const-wide v5, 0xfff1f2f8L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    if-eqz v2, :cond_5

    .line 163
    .line 164
    const v2, 0x3ed70a3d    # 0.42f

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 169
    .line 170
    :goto_6
    sget-object v3, Lmy;->s:Luj0;

    .line 171
    .line 172
    invoke-static {v0, v5, v6, v3}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v10, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v10, v2}, Ldg0;->c(F)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    or-int/2addr v5, v6

    .line 185
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    sget-object v5, Lcs;->a:Lhp;

    .line 192
    .line 193
    if-ne v6, v5, :cond_7

    .line 194
    .line 195
    :cond_6
    new-instance v6, La40;

    .line 196
    .line 197
    invoke-direct {v6, v1, v2, v4}, La40;-><init>(Ljava/lang/Object;FB)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v6, Lue0;

    .line 204
    .line 205
    invoke-static {v3, v6}, Li21;->o(Lb41;Lue0;)Lb41;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Ll3;->f:Loh;

    .line 210
    .line 211
    invoke-static {v3, v15}, Lmi;->c(Lm3;Z)Lp21;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-wide v5, v10, Ldg0;->T:J

    .line 216
    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v10}, Ldg0;->l()Lqj1;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v10, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v7, Lur;->c:Ll3;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ldg0;->Z()V

    .line 235
    .line 236
    .line 237
    iget-boolean v7, v10, Ldg0;->S:Z

    .line 238
    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    sget-object v7, Lfs0;->W:Lzr0;

    .line 242
    .line 243
    invoke-virtual {v10, v7}, Ldg0;->k(Lje0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    invoke-virtual {v10}, Ldg0;->i0()V

    .line 248
    .line 249
    .line 250
    :goto_7
    sget-object v7, Ll3;->D:Ldr;

    .line 251
    .line 252
    invoke-static {v7, v10, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Ll3;->C:Ldr;

    .line 256
    .line 257
    invoke-static {v3, v10, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v5, Ll3;->E:Ldr;

    .line 265
    .line 266
    invoke-static {v5, v10, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Lav1;->w(Ldg0;)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Ll3;->B:Ldr;

    .line 273
    .line 274
    invoke-static {v3, v10, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lku;->a:Ln50;

    .line 278
    .line 279
    iget-wide v5, v1, Lno;->q:J

    .line 280
    .line 281
    new-instance v1, Lio;

    .line 282
    .line 283
    invoke-direct {v1, v5, v6}, Lio;-><init>(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Ltl;

    .line 291
    .line 292
    const/16 v3, 0x8

    .line 293
    .line 294
    invoke-direct {v2, v13, v3}, Ltl;-><init>(Lwq;B)V

    .line 295
    .line 296
    .line 297
    const v3, 0x34080d40

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v2, v10}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v3, 0x38

    .line 305
    .line 306
    invoke-static {v1, v2, v10, v3}, Los;->a(Lio1;Lye0;Ldg0;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v4}, Ldg0;->p(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_9
    invoke-virtual {v10}, Ldg0;->Q()V

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-virtual {v10}, Ldg0;->r()Lip1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    new-instance v2, Lb72;

    .line 323
    .line 324
    invoke-direct {v2, v0, v13, v14, v4}, Lb72;-><init>(Lb41;Lwq;IB)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    return-void
.end method

.method public static final b(Lje0;Lb41;ZLa22;Lrl;Lsl;Lbi;Lwq;Ldg0;II)V
    .locals 18

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x7fd921f8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Ldg0;->X(I)Ldg0;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v10, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 32
    .line 33
    move v1, v10

    .line 34
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_3
    or-int/lit16 v3, v1, 0x180

    .line 56
    .line 57
    and-int/lit16 v4, v10, 0xc00

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    or-int/lit16 v3, v1, 0x580

    .line 62
    .line 63
    :cond_4
    and-int/lit16 v1, v10, 0x6000

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    and-int/lit8 v1, p10, 0x10

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    move-object/from16 v1, p4

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object/from16 v1, p4

    .line 83
    .line 84
    :cond_6
    const/16 v4, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v1, p4

    .line 89
    .line 90
    :goto_5
    const/high16 v4, 0x30000

    .line 91
    .line 92
    and-int/2addr v4, v10

    .line 93
    if-nez v4, :cond_a

    .line 94
    .line 95
    and-int/lit8 v4, p10, 0x20

    .line 96
    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    move-object/from16 v4, p5

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    const/high16 v5, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-object/from16 v4, p5

    .line 111
    .line 112
    :cond_9
    const/high16 v5, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v5

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object/from16 v4, p5

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v5, p10, 0x40

    .line 119
    .line 120
    const/high16 v6, 0x180000

    .line 121
    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    or-int/2addr v3, v6

    .line 125
    :cond_b
    move-object/from16 v6, p6

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/2addr v6, v10

    .line 129
    if-nez v6, :cond_b

    .line 130
    .line 131
    move-object/from16 v6, p6

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_d

    .line 138
    .line 139
    const/high16 v7, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/high16 v7, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v7

    .line 145
    :goto_9
    const/high16 v7, 0xc00000

    .line 146
    .line 147
    and-int v9, v10, v7

    .line 148
    .line 149
    if-nez v9, :cond_f

    .line 150
    .line 151
    move-object/from16 v9, p7

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_e

    .line 158
    .line 159
    const/high16 v11, 0x800000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/high16 v11, 0x400000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v3, v11

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    move-object/from16 v9, p7

    .line 167
    .line 168
    :goto_b
    const v11, 0x492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v11, v3

    .line 172
    const v12, 0x492492

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    const/4 v14, 0x0

    .line 177
    if-eq v11, v12, :cond_10

    .line 178
    .line 179
    move v11, v13

    .line 180
    goto :goto_c

    .line 181
    :cond_10
    move v11, v14

    .line 182
    :goto_c
    and-int/lit8 v12, v3, 0x1

    .line 183
    .line 184
    invoke-virtual {v8, v12, v11}, Ldg0;->N(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_19

    .line 189
    .line 190
    invoke-virtual {v8}, Ldg0;->S()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v11, v10, 0x1

    .line 194
    .line 195
    const v12, -0xfc01

    .line 196
    .line 197
    .line 198
    const v15, -0x70001

    .line 199
    .line 200
    .line 201
    if-eqz v11, :cond_14

    .line 202
    .line 203
    invoke-virtual {v8}, Ldg0;->x()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_11

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_11
    invoke-virtual {v8}, Ldg0;->Q()V

    .line 211
    .line 212
    .line 213
    and-int/lit16 v5, v3, -0x1c01

    .line 214
    .line 215
    and-int/lit8 v11, p10, 0x10

    .line 216
    .line 217
    if-eqz v11, :cond_12

    .line 218
    .line 219
    and-int v5, v3, v12

    .line 220
    .line 221
    :cond_12
    and-int/lit8 v3, p10, 0x20

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    and-int/2addr v5, v15

    .line 226
    :cond_13
    move/from16 v13, p2

    .line 227
    .line 228
    move-object/from16 v3, p3

    .line 229
    .line 230
    move-object v11, v6

    .line 231
    move/from16 v16, v7

    .line 232
    .line 233
    move v7, v5

    .line 234
    move-object v5, v4

    .line 235
    :goto_d
    move-object v4, v1

    .line 236
    goto :goto_10

    .line 237
    :cond_14
    :goto_e
    sget-object v11, Lmy;->h:Lc22;

    .line 238
    .line 239
    invoke-static {v11, v8}, Lf22;->a(Lc22;Ldg0;)La22;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    move/from16 v16, v7

    .line 244
    .line 245
    and-int/lit16 v7, v3, -0x1c01

    .line 246
    .line 247
    and-int/lit8 v17, p10, 0x10

    .line 248
    .line 249
    if-eqz v17, :cond_15

    .line 250
    .line 251
    invoke-static {v8}, Lco;->i(Ldg0;)Lrl;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    and-int v7, v3, v12

    .line 256
    .line 257
    :cond_15
    and-int/lit8 v3, p10, 0x20

    .line 258
    .line 259
    if-eqz v3, :cond_16

    .line 260
    .line 261
    const/16 v3, 0x3f

    .line 262
    .line 263
    invoke-static {v3}, Lco;->k(I)Lsl;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    and-int v4, v7, v15

    .line 268
    .line 269
    move v7, v4

    .line 270
    goto :goto_f

    .line 271
    :cond_16
    move-object v3, v4

    .line 272
    :goto_f
    if-eqz v5, :cond_17

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    move-object v5, v3

    .line 276
    move-object v3, v11

    .line 277
    move-object v11, v4

    .line 278
    goto :goto_d

    .line 279
    :cond_17
    move-object v4, v1

    .line 280
    move-object v5, v3

    .line 281
    move-object v3, v11

    .line 282
    move-object v11, v6

    .line 283
    :goto_10
    invoke-virtual {v8}, Ldg0;->q()V

    .line 284
    .line 285
    .line 286
    if-nez v11, :cond_18

    .line 287
    .line 288
    const v1, 0x11e7b3b5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v1}, Ldg0;->W(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Le72;->h(Ldg0;)Lbi;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v8, v14}, Ldg0;->p(Z)V

    .line 299
    .line 300
    .line 301
    move-object v6, v1

    .line 302
    goto :goto_11

    .line 303
    :cond_18
    const v1, 0x11e7b27f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v1}, Ldg0;->W(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v14}, Ldg0;->p(Z)V

    .line 310
    .line 311
    .line 312
    move-object v6, v11

    .line 313
    :goto_11
    and-int/lit8 v1, v7, 0xe

    .line 314
    .line 315
    or-int v1, v1, v16

    .line 316
    .line 317
    and-int/lit8 v12, v7, 0x70

    .line 318
    .line 319
    or-int/2addr v1, v12

    .line 320
    and-int/lit16 v12, v7, 0x380

    .line 321
    .line 322
    or-int/2addr v1, v12

    .line 323
    const v12, 0xe000

    .line 324
    .line 325
    .line 326
    and-int/2addr v12, v7

    .line 327
    or-int/2addr v1, v12

    .line 328
    const/high16 v12, 0x70000

    .line 329
    .line 330
    and-int/2addr v12, v7

    .line 331
    or-int/2addr v1, v12

    .line 332
    shl-int/lit8 v7, v7, 0x3

    .line 333
    .line 334
    const/high16 v12, 0xe000000

    .line 335
    .line 336
    and-int/2addr v7, v12

    .line 337
    or-int/2addr v1, v7

    .line 338
    move-object v7, v9

    .line 339
    move v9, v1

    .line 340
    move-object v1, v2

    .line 341
    move v2, v13

    .line 342
    invoke-static/range {v0 .. v9}, Lv5;->i(Lje0;Lb41;ZLa22;Lrl;Lsl;Lbi;Lwq;Ldg0;I)V

    .line 343
    .line 344
    .line 345
    move-object v6, v5

    .line 346
    move-object v7, v11

    .line 347
    move-object v5, v4

    .line 348
    move-object v4, v3

    .line 349
    move v3, v2

    .line 350
    goto :goto_12

    .line 351
    :cond_19
    invoke-virtual/range {p8 .. p8}, Ldg0;->Q()V

    .line 352
    .line 353
    .line 354
    move/from16 v3, p2

    .line 355
    .line 356
    move-object v5, v1

    .line 357
    move-object v7, v6

    .line 358
    move-object v6, v4

    .line 359
    move-object/from16 v4, p3

    .line 360
    .line 361
    :goto_12
    invoke-virtual/range {p8 .. p8}, Ldg0;->r()Lip1;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-eqz v11, :cond_1a

    .line 366
    .line 367
    new-instance v0, La72;

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v8, p7

    .line 374
    .line 375
    move v9, v10

    .line 376
    move/from16 v10, p10

    .line 377
    .line 378
    invoke-direct/range {v0 .. v10}, La72;-><init>(Lje0;Lb41;ZLa22;Lrl;Lsl;Lbi;Lwq;II)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v11, Lip1;->d:Lye0;

    .line 382
    .line 383
    :cond_1a
    return-void
.end method

.method public static final c(Lb41;La22;Lrl;Lsl;Lwq;Ldg0;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    const v0, -0x5e336c8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ldg0;->X(I)Ldg0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p7, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p6, 0x6

    .line 14
    .line 15
    move v2, v1

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p6, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v1, p0

    .line 38
    .line 39
    move/from16 v2, p6

    .line 40
    .line 41
    :goto_1
    or-int/lit8 v2, v2, 0x10

    .line 42
    .line 43
    and-int/lit8 v3, p7, 0x4

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object/from16 v3, p2

    .line 59
    .line 60
    :cond_4
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v4

    .line 63
    or-int/lit16 v2, v2, 0x6400

    .line 64
    .line 65
    const v4, 0x12493

    .line 66
    .line 67
    .line 68
    and-int/2addr v4, v2

    .line 69
    const v5, 0x12492

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eq v4, v5, :cond_5

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v4, v7

    .line 78
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v6, v5, v4}, Ldg0;->N(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    invoke-virtual {v6}, Ldg0;->S()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v4, p6, 0x1

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-virtual {v6}, Ldg0;->x()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v6}, Ldg0;->Q()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v0, v2, -0x71

    .line 104
    .line 105
    and-int/lit8 v4, p7, 0x4

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    and-int/lit16 v0, v2, -0x3f1

    .line 110
    .line 111
    :cond_7
    and-int/lit16 v0, v0, -0x1c01

    .line 112
    .line 113
    move v4, v0

    .line 114
    move-object v0, v1

    .line 115
    move-object v2, v3

    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move-object/from16 v3, p3

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 122
    .line 123
    sget-object v0, Ly31;->a:Ly31;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move-object v0, v1

    .line 127
    :goto_5
    sget-object v1, Lmy;->h:Lc22;

    .line 128
    .line 129
    invoke-static {v1, v6}, Lf22;->a(Lc22;Ldg0;)La22;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    and-int/lit8 v4, v2, -0x71

    .line 134
    .line 135
    and-int/lit8 v5, p7, 0x4

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    invoke-static {v6}, Lco;->i(Ldg0;)Lrl;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    and-int/lit16 v4, v2, -0x3f1

    .line 144
    .line 145
    :cond_a
    const/16 v2, 0x3f

    .line 146
    .line 147
    invoke-static {v2}, Lco;->k(I)Lsl;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    and-int/lit16 v4, v4, -0x1c01

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    move-object/from16 v2, v16

    .line 157
    .line 158
    :goto_6
    invoke-virtual {v6}, Ldg0;->q()V

    .line 159
    .line 160
    .line 161
    const v5, -0x19f0761b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ldg0;->W(I)V

    .line 165
    .line 166
    .line 167
    move v5, v4

    .line 168
    invoke-static {v6}, Le72;->h(Ldg0;)Lbi;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v6, v7}, Ldg0;->p(Z)V

    .line 173
    .line 174
    .line 175
    const v7, 0x71ffe

    .line 176
    .line 177
    .line 178
    and-int/2addr v7, v5

    .line 179
    move-object/from16 v5, p4

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Lv5;->j(Lb41;La22;Lrl;Lsl;Lbi;Lwq;Ldg0;I)V

    .line 182
    .line 183
    .line 184
    move-object v9, v0

    .line 185
    move-object v10, v1

    .line 186
    move-object v11, v2

    .line 187
    move-object v12, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    invoke-virtual/range {p5 .. p5}, Ldg0;->Q()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v10, p1

    .line 193
    .line 194
    move-object/from16 v12, p3

    .line 195
    .line 196
    move-object v9, v1

    .line 197
    move-object v11, v3

    .line 198
    :goto_7
    invoke-virtual/range {p5 .. p5}, Ldg0;->r()Lip1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    new-instance v8, Lc72;

    .line 205
    .line 206
    move-object/from16 v13, p4

    .line 207
    .line 208
    move/from16 v14, p6

    .line 209
    .line 210
    move/from16 v15, p7

    .line 211
    .line 212
    invoke-direct/range {v8 .. v15}, Lc72;-><init>(Lb41;La22;Lrl;Lsl;Lwq;II)V

    .line 213
    .line 214
    .line 215
    iput-object v8, v0, Lip1;->d:Lye0;

    .line 216
    .line 217
    :cond_c
    return-void
.end method

.method public static final d(Ldg0;)J
    .locals 3

    .line 1
    const v0, -0x521294c7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldg0;->W(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpo;->a:Ln50;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lno;

    .line 14
    .line 15
    sget-object v1, Le72;->a:Ln50;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwd;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iget-wide v0, v0, Lno;->F:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-wide v0, Lio;->f:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v0, v0, Lno;->F:J

    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v2}, Ldg0;->p(Z)V

    .line 42
    .line 43
    .line 44
    return-wide v0
.end method

.method public static final e(JZLdg0;I)Lno;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0xe

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x180

    .line 4
    .line 5
    and-int/lit8 p4, p4, 0x70

    .line 6
    .line 7
    or-int/2addr p4, v0

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lct;->z(JZLdg0;I)Lno;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Ldg0;)Lb41;
    .locals 3

    .line 1
    sget-object v0, Le72;->d:Ln50;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz20;

    .line 8
    .line 9
    iget v0, v0, Lz20;->e:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldg0;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ldg0;->K()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcs;->a:Lhp;

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ld72;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ld72;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v2, Lze0;

    .line 34
    .line 35
    sget-object p0, Ly31;->a:Ly31;

    .line 36
    .line 37
    invoke-static {p0, v2}, Lmy;->D(Lb41;Lze0;)Lb41;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final g(IIIII)Le22;
    .locals 6

    .line 1
    new-instance v0, Le22;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0}, Lts1;->a(F)Lss1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    int-to-float p0, p1

    .line 9
    invoke-static {p0}, Lts1;->a(F)Lss1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    int-to-float p0, p2

    .line 14
    invoke-static {p0}, Lts1;->a(F)Lss1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    int-to-float p0, p3

    .line 19
    invoke-static {p0}, Lts1;->a(F)Lss1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    int-to-float p0, p4

    .line 24
    invoke-static {p0}, Lts1;->a(F)Lss1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct/range {v0 .. v5}, Le22;-><init>(Lss1;Lss1;Lss1;Lss1;Lss1;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final h(Ldg0;)Lbi;
    .locals 6

    .line 1
    sget-object v0, Le72;->a:Ln50;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sget-object v3, Le72;->b:Ln50;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const v0, 0x71e0f5e5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ldg0;->W(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ldg0;->p(Z)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_0
    const v0, 0x2cf6b37e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ldg0;->W(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-wide v0, 0xff262626L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lmy;->d(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v2, v0, v1}, Lfh2;->b(FJ)Lbi;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Ldg0;->p(Z)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    const v0, 0x2cf6a5ec

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ldg0;->W(I)V

    .line 74
    .line 75
    .line 76
    sget-wide v0, Lio;->c:J

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const v3, 0x3e0f5c29    # 0.14f

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const v3, 0x3f19999a    # 0.6f

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v3, v0, v1}, Lio;->b(FJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v2, v0, v1}, Lfh2;->b(FJ)Lbi;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v4}, Ldg0;->p(Z)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
