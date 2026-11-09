.class public abstract Lwf0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lcx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcx;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3d4ccccd    # 0.05f

    .line 9
    .line 10
    .line 11
    const v4, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lcx;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwf0;->a:Lcx;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;FLb41;Ldg0;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0x4a572511

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldg0;->X(I)Ldg0;

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    and-int/lit8 v3, p5, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    :cond_1
    move/from16 v4, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    and-int/lit8 v4, p4, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    move/from16 v4, p1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ldg0;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v5

    .line 52
    :goto_2
    and-int/lit8 v5, p5, 0x4

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v2, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eq v7, v8, :cond_6

    .line 82
    .line 83
    move v7, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move v7, v10

    .line 86
    :goto_5
    and-int/2addr v2, v9

    .line 87
    invoke-virtual {v0, v2, v7}, Ldg0;->N(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_c

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    const/high16 v2, 0x42100000    # 36.0f

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v2, v4

    .line 99
    :goto_6
    if-eqz v5, :cond_8

    .line 100
    .line 101
    sget-object v3, Ly31;->a:Ly31;

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move-object v3, v6

    .line 105
    :goto_7
    sget-object v4, Lpo;->a:Ln50;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lno;

    .line 112
    .line 113
    invoke-static {v3, v2}, Li32;->f(Lb41;F)Lb41;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lts1;->a:Lss1;

    .line 118
    .line 119
    invoke-static {v5, v6}, Lv5;->w(Lb41;La22;)Lb41;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-wide v6, v4, Lno;->c:J

    .line 124
    .line 125
    sget-object v8, Lmy;->s:Luj0;

    .line 126
    .line 127
    invoke-static {v5, v6, v7, v8}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Ll3;->j:Loh;

    .line 132
    .line 133
    invoke-static {v6, v10}, Lmi;->c(Lm3;Z)Lp21;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-wide v7, v0, Ldg0;->T:J

    .line 138
    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v0}, Ldg0;->l()Lqj1;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v0, v5}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v11, Lur;->c:Ll3;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ldg0;->Z()V

    .line 157
    .line 158
    .line 159
    iget-boolean v11, v0, Ldg0;->S:Z

    .line 160
    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    sget-object v11, Lfs0;->W:Lzr0;

    .line 164
    .line 165
    invoke-virtual {v0, v11}, Ldg0;->k(Lje0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    invoke-virtual {v0}, Ldg0;->i0()V

    .line 170
    .line 171
    .line 172
    :goto_8
    sget-object v11, Ll3;->D:Ldr;

    .line 173
    .line 174
    invoke-static {v11, v0, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Ll3;->C:Ldr;

    .line 178
    .line 179
    invoke-static {v6, v0, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v7, Ll3;->E:Ldr;

    .line 187
    .line 188
    invoke-static {v7, v0, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lav1;->w(Ldg0;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Ll3;->B:Ldr;

    .line 195
    .line 196
    invoke-static {v6, v0, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5, v9}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    const-string v5, "?"

    .line 227
    .line 228
    :cond_a
    iget-wide v6, v4, Lno;->d:J

    .line 229
    .line 230
    move-wide v7, v6

    .line 231
    sget-object v6, Lpd0;->l:Lpd0;

    .line 232
    .line 233
    const/high16 v4, 0x42200000    # 40.0f

    .line 234
    .line 235
    invoke-static {v2, v4}, Lz20;->a(FF)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-lez v4, :cond_b

    .line 240
    .line 241
    const v4, 0x53dac576

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ldg0;->W(I)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lwh2;->a:Ln50;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Luh2;

    .line 254
    .line 255
    iget-object v4, v4, Luh2;->f:Lde2;

    .line 256
    .line 257
    :goto_9
    invoke-virtual {v0, v10}, Ldg0;->p(Z)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v18, v4

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_b
    const v4, 0x53dacaf4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ldg0;->W(I)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lwh2;->a:Ln50;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Luh2;

    .line 276
    .line 277
    iget-object v4, v4, Luh2;->h:Lde2;

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :goto_a
    const/16 v21, 0x0

    .line 281
    .line 282
    const v22, 0x1ffba

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    move-object v0, v5

    .line 287
    const-wide/16 v4, 0x0

    .line 288
    .line 289
    move v10, v2

    .line 290
    move-object v11, v3

    .line 291
    move-wide v2, v7

    .line 292
    const-wide/16 v7, 0x0

    .line 293
    .line 294
    move v12, v9

    .line 295
    const/4 v9, 0x0

    .line 296
    move v13, v10

    .line 297
    const/4 v10, 0x0

    .line 298
    move-object v14, v11

    .line 299
    move v15, v12

    .line 300
    const-wide/16 v11, 0x0

    .line 301
    .line 302
    move/from16 v16, v13

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    move-object/from16 v17, v14

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    move/from16 v19, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    move/from16 v20, v16

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move-object/from16 v23, v17

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    move/from16 v24, v20

    .line 320
    .line 321
    const/high16 v20, 0x180000

    .line 322
    .line 323
    move-object/from16 v19, p3

    .line 324
    .line 325
    invoke-static/range {v0 .. v22}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v19

    .line 329
    .line 330
    const/4 v12, 0x1

    .line 331
    invoke-virtual {v0, v12}, Ldg0;->p(Z)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v5, v23

    .line 335
    .line 336
    move/from16 v4, v24

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_c
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 340
    .line 341
    .line 342
    move-object v5, v6

    .line 343
    :goto_b
    invoke-virtual {v0}, Ldg0;->r()Lip1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    new-instance v2, Lsf0;

    .line 350
    .line 351
    move-object/from16 v3, p0

    .line 352
    .line 353
    move/from16 v6, p4

    .line 354
    .line 355
    move/from16 v7, p5

    .line 356
    .line 357
    invoke-direct/range {v2 .. v7}, Lsf0;-><init>(Ljava/lang/String;FLb41;II)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, Lip1;->d:Lye0;

    .line 361
    .line 362
    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;JILdg0;II)V
    .locals 45

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x63a58738

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ldg0;->X(I)Ldg0;

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    invoke-virtual {v3, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v9

    .line 27
    :goto_0
    or-int/2addr v0, v6

    .line 28
    or-int/lit8 v1, v0, 0x10

    .line 29
    .line 30
    and-int/lit8 v2, p6, 0x4

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    or-int/lit16 v1, v0, 0x190

    .line 35
    .line 36
    :cond_1
    move/from16 v0, p3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit16 v0, v6, 0x180

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move/from16 v0, p3

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ldg0;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_1
    or-int/2addr v1, v4

    .line 57
    :goto_2
    and-int/lit16 v4, v1, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v4, v11

    .line 68
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v5, v4}, Ldg0;->N(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_17

    .line 75
    .line 76
    invoke-virtual {v3}, Ldg0;->S()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v4, v6, 0x1

    .line 80
    .line 81
    const/4 v12, 0x3

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Ldg0;->x()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v3}, Ldg0;->Q()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v1, v1, -0x71

    .line 95
    .line 96
    move-wide/from16 v13, p1

    .line 97
    .line 98
    move/from16 v23, v0

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_4
    sget-object v4, Lpo;->a:Ln50;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lno;

    .line 108
    .line 109
    iget-wide v4, v4, Lno;->s:J

    .line 110
    .line 111
    and-int/lit8 v1, v1, -0x71

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    move-wide v13, v4

    .line 116
    move/from16 v23, v12

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move/from16 v23, v0

    .line 120
    .line 121
    move-wide v13, v4

    .line 122
    :goto_5
    invoke-virtual {v3}, Ldg0;->q()V

    .line 123
    .line 124
    .line 125
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v15, Lcs;->a:Lhp;

    .line 134
    .line 135
    if-ne v2, v15, :cond_8

    .line 136
    .line 137
    new-instance v2, Lss;

    .line 138
    .line 139
    const/16 v4, 0x17

    .line 140
    .line 141
    invoke-direct {v2, v4}, Lss;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v2, Lje0;

    .line 148
    .line 149
    const/16 v4, 0x30

    .line 150
    .line 151
    invoke-static {v0, v2, v3, v4}, Ler;->R([Ljava/lang/Object;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lq61;

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0xe

    .line 158
    .line 159
    if-ne v1, v8, :cond_9

    .line 160
    .line 161
    move v2, v10

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move v2, v11

    .line 164
    :goto_6
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    if-ne v5, v15, :cond_b

    .line 171
    .line 172
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v2}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v3, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v5, Lq61;

    .line 182
    .line 183
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    const/high16 v2, 0x43340000    # 180.0f

    .line 196
    .line 197
    :goto_7
    move/from16 v16, v4

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    const/4 v2, 0x0

    .line 201
    goto :goto_7

    .line 202
    :goto_8
    const/16 v4, 0xc00

    .line 203
    .line 204
    move-object/from16 v17, v5

    .line 205
    .line 206
    const/16 v5, 0x16

    .line 207
    .line 208
    move/from16 v20, v1

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    move v0, v2

    .line 214
    const-string v2, "arrow"

    .line 215
    .line 216
    move-object/from16 v6, v17

    .line 217
    .line 218
    move-object/from16 p1, v18

    .line 219
    .line 220
    invoke-static/range {v0 .. v5}, Lua;->a(FLm90;Ljava/lang/String;Ldg0;II)Lx52;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    const v0, 0x3f666666    # 0.9f

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x43c80000    # 400.0f

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v0, v1, v2, v8}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Ly31;->a:Ly31;

    .line 235
    .line 236
    invoke-static {v1, v0, v9}, Lmy;->k(Lb41;Lo52;I)Lb41;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v4, Lje;->c:Lfe;

    .line 241
    .line 242
    sget-object v5, Ll3;->r:Lmh;

    .line 243
    .line 244
    invoke-static {v4, v5, v3, v11}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-wide v8, v3, Ldg0;->T:J

    .line 249
    .line 250
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v3}, Ldg0;->l()Lqj1;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v3, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v9, Lur;->c:Ll3;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ldg0;->Z()V

    .line 268
    .line 269
    .line 270
    iget-boolean v9, v3, Ldg0;->S:Z

    .line 271
    .line 272
    move-object/from16 v25, v1

    .line 273
    .line 274
    sget-object v1, Lfs0;->W:Lzr0;

    .line 275
    .line 276
    if-eqz v9, :cond_d

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ldg0;->k(Lje0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_d
    invoke-virtual {v3}, Ldg0;->i0()V

    .line 283
    .line 284
    .line 285
    :goto_9
    sget-object v9, Ll3;->D:Ldr;

    .line 286
    .line 287
    invoke-static {v9, v3, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Ll3;->C:Ldr;

    .line 291
    .line 292
    invoke-static {v4, v3, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v8, Ll3;->E:Ldr;

    .line 300
    .line 301
    invoke-static {v8, v3, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Lav1;->w(Ldg0;)V

    .line 305
    .line 306
    .line 307
    sget-object v5, Ll3;->B:Ldr;

    .line 308
    .line 309
    invoke-static {v5, v3, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-interface/range {p1 .. p1}, Lx52;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    const v0, 0x7fffffff

    .line 325
    .line 326
    .line 327
    move-object/from16 v43, v1

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    move-object/from16 p1, v43

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_e
    move-object v0, v1

    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    move-object/from16 p1, v0

    .line 338
    .line 339
    move/from16 v0, v23

    .line 340
    .line 341
    :goto_a
    invoke-virtual {v3, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    invoke-virtual {v3, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v17

    .line 349
    or-int v16, v16, v17

    .line 350
    .line 351
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v16, :cond_f

    .line 356
    .line 357
    if-ne v2, v15, :cond_10

    .line 358
    .line 359
    :cond_f
    new-instance v2, Lqf0;

    .line 360
    .line 361
    invoke-direct {v2, v1, v6, v11}, Lqf0;-><init>(Lq61;Lq61;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    move-object/from16 v17, v2

    .line 368
    .line 369
    check-cast v17, Lue0;

    .line 370
    .line 371
    const/16 v21, 0x180

    .line 372
    .line 373
    const v22, 0x2affa

    .line 374
    .line 375
    .line 376
    move-object/from16 v18, v1

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    move-object v2, v4

    .line 380
    move-object/from16 v16, v5

    .line 381
    .line 382
    const-wide/16 v4, 0x0

    .line 383
    .line 384
    move-object/from16 v19, v6

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    move-object/from16 v26, v8

    .line 388
    .line 389
    const-wide/16 v7, 0x0

    .line 390
    .line 391
    move-object/from16 v27, v9

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    move/from16 v28, v10

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    move/from16 v30, v11

    .line 398
    .line 399
    move/from16 v29, v12

    .line 400
    .line 401
    const-wide/16 v11, 0x0

    .line 402
    .line 403
    move-wide/from16 v43, v13

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    move-wide/from16 v2, v43

    .line 407
    .line 408
    const/4 v13, 0x2

    .line 409
    move-object/from16 v31, v14

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    move-object/from16 v32, v16

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 v33, v18

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    move-object/from16 v40, p1

    .line 421
    .line 422
    move-object/from16 v39, v15

    .line 423
    .line 424
    move-object/from16 v36, v26

    .line 425
    .line 426
    move-object/from16 v34, v27

    .line 427
    .line 428
    move-object/from16 v35, v31

    .line 429
    .line 430
    move-object/from16 v37, v32

    .line 431
    .line 432
    move-object/from16 p1, v33

    .line 433
    .line 434
    move v15, v0

    .line 435
    move-object/from16 v26, v25

    .line 436
    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    move-object/from16 v25, v19

    .line 440
    .line 441
    move-object/from16 v19, p4

    .line 442
    .line 443
    invoke-static/range {v0 .. v22}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 444
    .line 445
    .line 446
    move-wide/from16 v31, v2

    .line 447
    .line 448
    move-object/from16 v3, v19

    .line 449
    .line 450
    invoke-interface/range {v25 .. v25}, Lx52;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_11

    .line 461
    .line 462
    invoke-interface/range {p1 .. p1}, Lx52;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    :cond_11
    const/4 v0, 0x0

    .line 475
    goto :goto_b

    .line 476
    :cond_12
    const v0, 0x484113b0    # 197710.75f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, Ldg0;->W(I)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v3, v0}, Ldg0;->p(Z)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    goto/16 :goto_f

    .line 488
    .line 489
    :goto_b
    const v1, 0xa9a1864

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v1}, Ldg0;->W(I)V

    .line 493
    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    const/16 v30, 0xd

    .line 498
    .line 499
    move-object/from16 v25, v26

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/high16 v27, 0x40800000    # 4.0f

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    invoke-static/range {v25 .. v30}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move/from16 v2, v27

    .line 512
    .line 513
    sget-object v4, Lts1;->a:Lss1;

    .line 514
    .line 515
    invoke-static {v1, v4}, Lv5;->w(Lb41;La22;)Lb41;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object/from16 v4, p1

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-nez v5, :cond_13

    .line 530
    .line 531
    move-object/from16 v5, v39

    .line 532
    .line 533
    if-ne v6, v5, :cond_14

    .line 534
    .line 535
    :cond_13
    new-instance v6, Lo9;

    .line 536
    .line 537
    const/4 v5, 0x3

    .line 538
    invoke-direct {v6, v4, v5}, Lo9;-><init>(Lq61;B)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_14
    check-cast v6, Lje0;

    .line 545
    .line 546
    const/16 v5, 0xf

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    invoke-static {v1, v0, v7, v6, v5}, Leo2;->u(Lb41;ZLjava/lang/String;Lje0;I)Lb41;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/high16 v5, 0x40000000    # 2.0f

    .line 554
    .line 555
    invoke-static {v1, v5, v2}, Lk2;->I(Lb41;FF)Lb41;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v2, Ll3;->p:Lnh;

    .line 560
    .line 561
    sget-object v5, Lje;->a:Lee;

    .line 562
    .line 563
    const/16 v6, 0x30

    .line 564
    .line 565
    invoke-static {v5, v2, v3, v6}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-wide v5, v3, Ldg0;->T:J

    .line 570
    .line 571
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-virtual {v3}, Ldg0;->l()Lqj1;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v3, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v3}, Ldg0;->Z()V

    .line 584
    .line 585
    .line 586
    iget-boolean v7, v3, Ldg0;->S:Z

    .line 587
    .line 588
    if-eqz v7, :cond_15

    .line 589
    .line 590
    move-object/from16 v7, v40

    .line 591
    .line 592
    invoke-virtual {v3, v7}, Ldg0;->k(Lje0;)V

    .line 593
    .line 594
    .line 595
    :goto_c
    move-object/from16 v7, v34

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_15
    invoke-virtual {v3}, Ldg0;->i0()V

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :goto_d
    invoke-static {v7, v3, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v14, v35

    .line 606
    .line 607
    invoke-static {v14, v3, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, v36

    .line 611
    .line 612
    invoke-static {v5, v3, v2, v3}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v2, v37

    .line 616
    .line 617
    invoke-static {v2, v3, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v4}, Lx52;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_16

    .line 631
    .line 632
    const-string v1, "Mostra meno"

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_16
    const-string v1, "Leggi tutto"

    .line 636
    .line 637
    :goto_e
    sget-object v2, Lpo;->a:Ln50;

    .line 638
    .line 639
    invoke-virtual {v3, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lno;

    .line 644
    .line 645
    iget-wide v4, v4, Lno;->a:J

    .line 646
    .line 647
    sget-object v6, Lwh2;->a:Ln50;

    .line 648
    .line 649
    invoke-virtual {v3, v6}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Luh2;

    .line 654
    .line 655
    iget-object v6, v6, Luh2;->m:Lde2;

    .line 656
    .line 657
    move-object/from16 v18, v6

    .line 658
    .line 659
    sget-object v6, Lpd0;->k:Lpd0;

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const v22, 0x1ffba

    .line 664
    .line 665
    .line 666
    move/from16 v38, v0

    .line 667
    .line 668
    move-object v0, v1

    .line 669
    const/4 v1, 0x0

    .line 670
    move-object v7, v2

    .line 671
    move-wide v2, v4

    .line 672
    const-wide/16 v4, 0x0

    .line 673
    .line 674
    move-object v9, v7

    .line 675
    const-wide/16 v7, 0x0

    .line 676
    .line 677
    move-object v10, v9

    .line 678
    const/4 v9, 0x0

    .line 679
    move-object v11, v10

    .line 680
    const/4 v10, 0x0

    .line 681
    move-object v13, v11

    .line 682
    const-wide/16 v11, 0x0

    .line 683
    .line 684
    move-object v14, v13

    .line 685
    const/4 v13, 0x0

    .line 686
    move-object v15, v14

    .line 687
    const/4 v14, 0x0

    .line 688
    move-object/from16 v16, v15

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    move-object/from16 v17, v16

    .line 692
    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    move-object/from16 v19, v17

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/high16 v20, 0x180000

    .line 700
    .line 701
    move-object/from16 v41, v19

    .line 702
    .line 703
    move-object/from16 v42, v25

    .line 704
    .line 705
    move-object/from16 v19, p4

    .line 706
    .line 707
    invoke-static/range {v0 .. v22}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v3, v19

    .line 711
    .line 712
    invoke-static {}, Lrs;->D()Ltk0;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const/high16 v1, 0x41a00000    # 20.0f

    .line 717
    .line 718
    move-object/from16 v2, v42

    .line 719
    .line 720
    invoke-static {v2, v1}, Li32;->f(Lb41;F)Lb41;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-interface/range {v24 .. v24}, Lx52;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-static {v1, v2}, Lns;->P(Lb41;F)Lb41;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object/from16 v9, v41

    .line 739
    .line 740
    invoke-virtual {v3, v9}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lno;

    .line 745
    .line 746
    iget-wide v4, v1, Lno;->a:J

    .line 747
    .line 748
    const/16 v6, 0x30

    .line 749
    .line 750
    const/4 v7, 0x0

    .line 751
    const/4 v1, 0x0

    .line 752
    move-wide/from16 v43, v4

    .line 753
    .line 754
    move-object v5, v3

    .line 755
    move-wide/from16 v3, v43

    .line 756
    .line 757
    invoke-static/range {v0 .. v7}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 758
    .line 759
    .line 760
    move-object v3, v5

    .line 761
    const/4 v0, 0x1

    .line 762
    invoke-virtual {v3, v0}, Ldg0;->p(Z)V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    invoke-virtual {v3, v1}, Ldg0;->p(Z)V

    .line 767
    .line 768
    .line 769
    :goto_f
    invoke-virtual {v3, v0}, Ldg0;->p(Z)V

    .line 770
    .line 771
    .line 772
    move/from16 v4, v23

    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_17
    invoke-virtual {v3}, Ldg0;->Q()V

    .line 776
    .line 777
    .line 778
    move-wide/from16 v31, p1

    .line 779
    .line 780
    move v4, v0

    .line 781
    :goto_10
    invoke-virtual {v3}, Ldg0;->r()Lip1;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    if-eqz v7, :cond_18

    .line 786
    .line 787
    new-instance v0, Lrf0;

    .line 788
    .line 789
    move-object/from16 v1, p0

    .line 790
    .line 791
    move/from16 v5, p5

    .line 792
    .line 793
    move/from16 v6, p6

    .line 794
    .line 795
    move-wide/from16 v2, v31

    .line 796
    .line 797
    invoke-direct/range {v0 .. v6}, Lrf0;-><init>(Ljava/lang/String;JIII)V

    .line 798
    .line 799
    .line 800
    iput-object v0, v7, Lip1;->d:Lye0;

    .line 801
    .line 802
    :cond_18
    return-void
.end method

.method public static final c(Ljy1;Lb41;Lue0;Ldg0;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x30cc557d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v1}, Ldg0;->X(I)Ldg0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v14, v1}, Ldg0;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v0

    .line 42
    :goto_1
    invoke-virtual {v14, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    and-int/lit16 v5, v0, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v14, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v5

    .line 70
    :cond_4
    and-int/lit16 v5, v1, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    if-eq v5, v6, :cond_5

    .line 77
    .line 78
    move v5, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v5, v8

    .line 81
    :goto_4
    and-int/2addr v1, v7

    .line 82
    invoke-virtual {v14, v1, v5}, Ldg0;->N(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    sget-object v1, Le72;->a:Ln50;

    .line 89
    .line 90
    invoke-virtual {v14, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lwd;

    .line 95
    .line 96
    sget-object v5, Lco;->A0:Lhd2;

    .line 97
    .line 98
    invoke-static {v2, v5}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/high16 v6, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/high16 v9, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-static {v5, v6, v9}, Lk2;->I(Lb41;FF)Lb41;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lf22;->a:Ln50;

    .line 111
    .line 112
    invoke-virtual {v14, v6}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Le22;

    .line 117
    .line 118
    iget-object v6, v6, Le22;->e:Lss1;

    .line 119
    .line 120
    invoke-static {v14}, Le72;->d(Ldg0;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    sget-object v11, Lwd;->h:Lwd;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    if-ne v1, v11, :cond_6

    .line 128
    .line 129
    const/high16 v11, 0x40400000    # 3.0f

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v11, v12

    .line 133
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eq v13, v7, :cond_7

    .line 141
    .line 142
    if-eq v13, v4, :cond_8

    .line 143
    .line 144
    const/high16 v12, 0x41200000    # 10.0f

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const/high16 v12, 0x40c00000    # 6.0f

    .line 148
    .line 149
    :cond_8
    :goto_6
    invoke-static {v14}, Le72;->h(Ldg0;)Lbi;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v7, Ltf0;

    .line 154
    .line 155
    move-object/from16 v13, p0

    .line 156
    .line 157
    invoke-direct {v7, v1, v13, v3, v8}, Ltf0;-><init>(Lwd;Ljy1;Lue0;B)V

    .line 158
    .line 159
    .line 160
    const v1, -0x2752503e

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v7, v14}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/high16 v15, 0xc00000

    .line 168
    .line 169
    const/16 v16, 0x8

    .line 170
    .line 171
    move/from16 v17, v12

    .line 172
    .line 173
    move-object v12, v4

    .line 174
    move-object v4, v5

    .line 175
    move-object v5, v6

    .line 176
    move-wide v6, v9

    .line 177
    move v10, v11

    .line 178
    move/from16 v11, v17

    .line 179
    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    move-object v13, v1

    .line 183
    invoke-static/range {v4 .. v16}, Lf82;->a(Lb41;La22;JJFFLbi;Lwq;Ldg0;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ldg0;->Q()V

    .line 188
    .line 189
    .line 190
    :goto_7
    invoke-virtual/range {p3 .. p3}, Ldg0;->r()Lip1;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    new-instance v0, Luf0;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move/from16 v4, p4

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Luf0;-><init>(Ljy1;Lb41;Lue0;IB)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v6, Lip1;->d:Lye0;

    .line 207
    .line 208
    :cond_a
    return-void
.end method

.method public static final d(Ljy1;ZLb41;Lue0;Ldg0;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v3, 0x6c14657d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Ldg0;->X(I)Ldg0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v10, v3}, Ldg0;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v12, 0x4

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    invoke-virtual {v10, v2}, Ldg0;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    and-int/lit16 v5, v0, 0x180

    .line 45
    .line 46
    move-object/from16 v14, p2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10, v14}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v5

    .line 62
    :cond_3
    invoke-virtual {v10, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v15, 0x800

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move v5, v15

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v5

    .line 75
    and-int/lit16 v5, v3, 0x493

    .line 76
    .line 77
    const/16 v6, 0x492

    .line 78
    .line 79
    if-eq v5, v6, :cond_5

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/4 v5, 0x0

    .line 84
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v10, v6, v5}, Ldg0;->N(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_17

    .line 91
    .line 92
    sget-object v5, Lpo;->a:Ln50;

    .line 93
    .line 94
    invoke-virtual {v10, v5}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lno;

    .line 99
    .line 100
    sget-object v6, Le72;->a:Ln50;

    .line 101
    .line 102
    invoke-virtual {v10, v6}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lwd;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const/4 v9, 0x0

    .line 114
    :goto_5
    const/high16 v7, 0x3f400000    # 0.75f

    .line 115
    .line 116
    const/high16 v8, 0x44160000    # 600.0f

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static {v7, v8, v11, v12}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v8, v5

    .line 124
    move v5, v9

    .line 125
    const/16 v9, 0xc30

    .line 126
    .line 127
    const/16 v10, 0x14

    .line 128
    .line 129
    move-object v11, v6

    .line 130
    move-object v6, v7

    .line 131
    const-string v7, "pill"

    .line 132
    .line 133
    move-object v13, v11

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object v11, v8

    .line 137
    move-object/from16 v8, p4

    .line 138
    .line 139
    invoke-static/range {v5 .. v10}, Lua;->a(FLm90;Ljava/lang/String;Ldg0;II)Lx52;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    sget-object v6, Lwd;->k:Lwd;

    .line 146
    .line 147
    if-ne v13, v6, :cond_7

    .line 148
    .line 149
    iget-wide v6, v11, Lno;->a:J

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-wide v6, v11, Lno;->i:J

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    iget-wide v6, v11, Lno;->s:J

    .line 158
    .line 159
    :goto_6
    const/16 v10, 0x180

    .line 160
    .line 161
    move-object v8, v11

    .line 162
    const/16 v11, 0xa

    .line 163
    .line 164
    move-object v9, v5

    .line 165
    move-wide v5, v6

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v13, v8

    .line 168
    const-string v8, "fg"

    .line 169
    .line 170
    move-object/from16 v29, v9

    .line 171
    .line 172
    move-object/from16 v28, v13

    .line 173
    .line 174
    move/from16 v13, v16

    .line 175
    .line 176
    move-object/from16 v9, p4

    .line 177
    .line 178
    invoke-static/range {v5 .. v11}, Lb32;->a(JLo52;Ljava/lang/String;Ldg0;II)Lx52;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v10, v9

    .line 183
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v7, Lcs;->a:Lhp;

    .line 188
    .line 189
    if-ne v6, v7, :cond_9

    .line 190
    .line 191
    new-instance v6, Lt51;

    .line 192
    .line 193
    invoke-direct {v6}, Lt51;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast v6, Lt51;

    .line 200
    .line 201
    and-int/lit16 v8, v3, 0x1c00

    .line 202
    .line 203
    if-ne v8, v15, :cond_a

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move v11, v13

    .line 208
    :goto_7
    and-int/lit8 v8, v3, 0xe

    .line 209
    .line 210
    if-ne v8, v12, :cond_b

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    move v8, v13

    .line 215
    :goto_8
    or-int/2addr v8, v11

    .line 216
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    if-ne v9, v7, :cond_d

    .line 223
    .line 224
    :cond_c
    new-instance v9, Lr1;

    .line 225
    .line 226
    const/16 v8, 0x11

    .line 227
    .line 228
    invoke-direct {v9, v4, v1, v8}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v9}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    move-object/from16 v19, v9

    .line 235
    .line 236
    check-cast v19, Lje0;

    .line 237
    .line 238
    const/16 v20, 0x1c

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move-object v15, v6

    .line 247
    invoke-static/range {v14 .. v20}, Leo2;->t(Lb41;Lt51;Lis1;ZLjs1;Lje0;I)Lb41;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sget-object v8, Ll3;->s:Lmh;

    .line 252
    .line 253
    sget-object v9, Lje;->d:Lbd1;

    .line 254
    .line 255
    const/16 v11, 0x36

    .line 256
    .line 257
    invoke-static {v9, v8, v10, v11}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-wide v11, v10, Ldg0;->T:J

    .line 262
    .line 263
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v10}, Ldg0;->l()Lqj1;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v10, v6}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v12, Lur;->c:Ll3;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ldg0;->Z()V

    .line 281
    .line 282
    .line 283
    iget-boolean v12, v10, Ldg0;->S:Z

    .line 284
    .line 285
    sget-object v14, Lfs0;->W:Lzr0;

    .line 286
    .line 287
    if-eqz v12, :cond_e

    .line 288
    .line 289
    invoke-virtual {v10, v14}, Ldg0;->k(Lje0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    invoke-virtual {v10}, Ldg0;->i0()V

    .line 294
    .line 295
    .line 296
    :goto_9
    sget-object v12, Ll3;->D:Ldr;

    .line 297
    .line 298
    invoke-static {v12, v10, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v8, Ll3;->C:Ldr;

    .line 302
    .line 303
    invoke-static {v8, v10, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    sget-object v11, Ll3;->E:Ldr;

    .line 311
    .line 312
    invoke-static {v11, v10, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v10}, Lav1;->w(Ldg0;)V

    .line 316
    .line 317
    .line 318
    sget-object v9, Ll3;->B:Ldr;

    .line 319
    .line 320
    invoke-static {v9, v10, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/high16 v6, 0x42600000    # 56.0f

    .line 324
    .line 325
    const/high16 v13, 0x42000000    # 32.0f

    .line 326
    .line 327
    sget-object v0, Ly31;->a:Ly31;

    .line 328
    .line 329
    invoke-static {v0, v6, v13}, Li32;->g(Lb41;FF)Lb41;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    sget-object v13, Lts1;->a:Lss1;

    .line 334
    .line 335
    invoke-static {v6, v13}, Lv5;->w(Lb41;La22;)Lb41;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const/4 v2, 0x7

    .line 340
    move/from16 v17, v3

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-static {v3, v2}, Lgs1;->a(FI)Lis1;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v6, v15, v2}, Lil0;->a(Lb41;Lt51;Lll0;)Lb41;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v6, Ll3;->j:Loh;

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    invoke-static {v6, v15}, Lmi;->c(Lm3;Z)Lp21;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-wide v3, v10, Ldg0;->T:J

    .line 359
    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v10}, Ldg0;->l()Lqj1;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v10, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v10}, Ldg0;->Z()V

    .line 373
    .line 374
    .line 375
    iget-boolean v15, v10, Ldg0;->S:Z

    .line 376
    .line 377
    if-eqz v15, :cond_f

    .line 378
    .line 379
    invoke-virtual {v10, v14}, Ldg0;->k(Lje0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_f
    invoke-virtual {v10}, Ldg0;->i0()V

    .line 384
    .line 385
    .line 386
    :goto_a
    invoke-static {v12, v10, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v10, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v10, v11, v10}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v10, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lki;

    .line 399
    .line 400
    sget-object v3, Ll3;->j:Loh;

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    invoke-direct {v2, v3, v4}, Lki;-><init>(Loh;Z)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v9, v29

    .line 407
    .line 408
    invoke-virtual {v10, v9}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-nez v3, :cond_10

    .line 417
    .line 418
    if-ne v6, v7, :cond_11

    .line 419
    .line 420
    :cond_10
    new-instance v6, Lnz;

    .line 421
    .line 422
    invoke-direct {v6, v9, v4}, Lnz;-><init>(Lx52;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    check-cast v6, Lue0;

    .line 429
    .line 430
    invoke-static {v2, v6}, Lv5;->D(Lb41;Lue0;)Lb41;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2, v13}, Lv5;->w(Lb41;La22;)Lb41;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object/from16 v3, v28

    .line 439
    .line 440
    iget-wide v6, v3, Lno;->h:J

    .line 441
    .line 442
    sget-object v14, Lmy;->s:Luj0;

    .line 443
    .line 444
    invoke-static {v2, v6, v7, v14}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-static {v2, v10, v15}, Lmi;->a(Lb41;Ldg0;I)V

    .line 450
    .line 451
    .line 452
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v6, Lsf1;

    .line 457
    .line 458
    const/4 v7, 0x3

    .line 459
    invoke-direct {v6, v1, v5, v7}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 460
    .line 461
    .line 462
    const v5, -0x30c7d048

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v6, v10}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    shr-int/lit8 v5, v17, 0x3

    .line 470
    .line 471
    and-int/lit8 v5, v5, 0xe

    .line 472
    .line 473
    or-int/lit16 v11, v5, 0x6c00

    .line 474
    .line 475
    const/4 v12, 0x6

    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    const-string v8, "icon"

    .line 479
    .line 480
    move-object v5, v2

    .line 481
    invoke-static/range {v5 .. v12}, Los;->f(Ljava/lang/Boolean;Lb41;Lm90;Ljava/lang/String;Lwq;Ldg0;II)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Lhy0;->c:Ln50;

    .line 485
    .line 486
    invoke-virtual {v10, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/lang/Integer;

    .line 497
    .line 498
    if-eqz v2, :cond_12

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    goto :goto_b

    .line 505
    :cond_12
    move v7, v15

    .line 506
    :goto_b
    if-lez v7, :cond_14

    .line 507
    .line 508
    const v2, -0x12b443a1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v2}, Ldg0;->W(I)V

    .line 512
    .line 513
    .line 514
    const/16 v2, 0x63

    .line 515
    .line 516
    if-le v7, v2, :cond_13

    .line 517
    .line 518
    const-string v2, "99+"

    .line 519
    .line 520
    :goto_c
    move-object v5, v2

    .line 521
    goto :goto_d

    .line 522
    :cond_13
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    goto :goto_c

    .line 527
    :goto_d
    sget-object v2, Ll3;->h:Loh;

    .line 528
    .line 529
    sget-object v6, Lsi;->a:Lsi;

    .line 530
    .line 531
    invoke-virtual {v6, v0, v2}, Lsi;->a(Lb41;Loh;)Lb41;

    .line 532
    .line 533
    .line 534
    move-result-object v22

    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0xb

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    const/high16 v25, 0x40c00000    # 6.0f

    .line 544
    .line 545
    invoke-static/range {v22 .. v27}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2, v13}, Lv5;->w(Lb41;La22;)Lb41;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-wide v6, v3, Lno;->w:J

    .line 554
    .line 555
    invoke-static {v2, v6, v7, v14}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/high16 v6, 0x40a00000    # 5.0f

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v8, 0x2

    .line 563
    invoke-static {v2, v6, v7, v8}, Lk2;->J(Lb41;FFI)Lb41;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    iget-wide v7, v3, Lno;->x:J

    .line 568
    .line 569
    sget-object v2, Lwh2;->a:Ln50;

    .line 570
    .line 571
    invoke-virtual {v10, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Luh2;

    .line 576
    .line 577
    iget-object v2, v2, Luh2;->o:Lde2;

    .line 578
    .line 579
    sget-object v11, Lpd0;->l:Lpd0;

    .line 580
    .line 581
    const/16 v26, 0x6000

    .line 582
    .line 583
    const v27, 0x1bfb8

    .line 584
    .line 585
    .line 586
    const-wide/16 v9, 0x0

    .line 587
    .line 588
    const-wide/16 v12, 0x0

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    move/from16 v16, v15

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    move/from16 v18, v16

    .line 595
    .line 596
    const-wide/16 v16, 0x0

    .line 597
    .line 598
    move/from16 v19, v18

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    move/from16 v20, v19

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    move/from16 v21, v20

    .line 607
    .line 608
    const/16 v20, 0x1

    .line 609
    .line 610
    move/from16 v22, v21

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    move/from16 v23, v22

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const/high16 v25, 0x180000

    .line 619
    .line 620
    move/from16 v24, v23

    .line 621
    .line 622
    move-object/from16 v23, v2

    .line 623
    .line 624
    move/from16 v2, v24

    .line 625
    .line 626
    move-object/from16 v24, p4

    .line 627
    .line 628
    invoke-static/range {v5 .. v27}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v10, v24

    .line 632
    .line 633
    :goto_e
    invoke-virtual {v10, v2}, Ldg0;->p(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_14
    move v2, v15

    .line 638
    const v5, -0x134405b7

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v5}, Ldg0;->W(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :goto_f
    invoke-virtual {v10, v4}, Ldg0;->p(Z)V

    .line 646
    .line 647
    .line 648
    const/high16 v2, 0x40800000    # 4.0f

    .line 649
    .line 650
    invoke-static {v0, v2}, Li32;->c(Lb41;F)Lb41;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v10, v0}, Lev1;->a(Ldg0;Lb41;)V

    .line 655
    .line 656
    .line 657
    iget-object v5, v1, Ljy1;->e:Ljava/lang/String;

    .line 658
    .line 659
    sget-object v0, Lwh2;->a:Ln50;

    .line 660
    .line 661
    invoke-virtual {v10, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Luh2;

    .line 666
    .line 667
    iget-object v0, v0, Luh2;->n:Lde2;

    .line 668
    .line 669
    if-eqz p1, :cond_15

    .line 670
    .line 671
    iget-wide v2, v3, Lno;->q:J

    .line 672
    .line 673
    :goto_10
    move-wide v7, v2

    .line 674
    goto :goto_11

    .line 675
    :cond_15
    iget-wide v2, v3, Lno;->s:J

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :goto_11
    if-eqz p1, :cond_16

    .line 679
    .line 680
    sget-object v2, Lpd0;->l:Lpd0;

    .line 681
    .line 682
    :goto_12
    move-object v11, v2

    .line 683
    goto :goto_13

    .line 684
    :cond_16
    sget-object v2, Lpd0;->j:Lpd0;

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :goto_13
    const/16 v26, 0x6d80

    .line 688
    .line 689
    const v27, 0x18fba

    .line 690
    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    const-wide/16 v9, 0x0

    .line 694
    .line 695
    const-wide/16 v12, 0x0

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    const/4 v15, 0x0

    .line 699
    const-wide/16 v16, 0x0

    .line 700
    .line 701
    const/16 v18, 0x2

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const/16 v20, 0x1

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    move-object/from16 v24, p4

    .line 714
    .line 715
    move-object/from16 v23, v0

    .line 716
    .line 717
    invoke-static/range {v5 .. v27}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v10, v24

    .line 721
    .line 722
    invoke-virtual {v10, v4}, Ldg0;->p(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_17
    invoke-virtual {v10}, Ldg0;->Q()V

    .line 727
    .line 728
    .line 729
    :goto_14
    invoke-virtual {v10}, Ldg0;->r()Lip1;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    if-eqz v6, :cond_18

    .line 734
    .line 735
    new-instance v0, Llf0;

    .line 736
    .line 737
    move/from16 v2, p1

    .line 738
    .line 739
    move-object/from16 v3, p2

    .line 740
    .line 741
    move-object/from16 v4, p3

    .line 742
    .line 743
    move/from16 v5, p5

    .line 744
    .line 745
    invoke-direct/range {v0 .. v5}, Llf0;-><init>(Ljy1;ZLb41;Lue0;I)V

    .line 746
    .line 747
    .line 748
    iput-object v0, v6, Lip1;->d:Lye0;

    .line 749
    .line 750
    :cond_18
    return-void
.end method

.method public static final e(Ljy1;Lb41;Lue0;Ldg0;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x24440d10

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v1}, Ldg0;->X(I)Ldg0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v14, v1}, Ldg0;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v0

    .line 42
    :goto_1
    invoke-virtual {v14, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    and-int/lit16 v5, v0, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v14, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v5

    .line 70
    :cond_4
    and-int/lit16 v5, v1, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v5, v6, :cond_5

    .line 76
    .line 77
    move v5, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/4 v5, 0x0

    .line 80
    :goto_4
    and-int/2addr v1, v7

    .line 81
    invoke-virtual {v14, v1, v5}, Ldg0;->N(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    sget-object v1, Le72;->a:Ln50;

    .line 88
    .line 89
    invoke-virtual {v14, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lwd;

    .line 94
    .line 95
    sget-object v5, Lco;->A0:Lhd2;

    .line 96
    .line 97
    invoke-static {v2, v5}, Lco;->b0(Lb41;Lue0;)Lb41;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v13, 0x4

    .line 103
    const/high16 v9, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v10, 0x41000000    # 8.0f

    .line 106
    .line 107
    move v12, v9

    .line 108
    invoke-static/range {v8 .. v13}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/high16 v6, 0x42b00000    # 88.0f

    .line 113
    .line 114
    invoke-static {v5, v6}, Li32;->j(Lb41;F)Lb41;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Lf22;->a:Ln50;

    .line 119
    .line 120
    invoke-virtual {v14, v6}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Le22;

    .line 125
    .line 126
    iget-object v6, v6, Le22;->e:Lss1;

    .line 127
    .line 128
    invoke-static {v14}, Le72;->d(Ldg0;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    sget-object v10, Lwd;->h:Lwd;

    .line 133
    .line 134
    if-ne v1, v10, :cond_6

    .line 135
    .line 136
    const/high16 v10, 0x40400000    # 3.0f

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move v10, v11

    .line 140
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eq v12, v7, :cond_7

    .line 148
    .line 149
    if-eq v12, v4, :cond_8

    .line 150
    .line 151
    const/high16 v11, 0x41200000    # 10.0f

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    const/high16 v11, 0x40c00000    # 6.0f

    .line 155
    .line 156
    :cond_8
    :goto_6
    invoke-static {v14}, Le72;->h(Ldg0;)Lbi;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v4, Ltf0;

    .line 161
    .line 162
    move-object/from16 v13, p0

    .line 163
    .line 164
    invoke-direct {v4, v1, v13, v3, v7}, Ltf0;-><init>(Lwd;Ljy1;Lue0;B)V

    .line 165
    .line 166
    .line 167
    const v1, 0x752ba4f5

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4, v14}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/high16 v15, 0xc00000

    .line 175
    .line 176
    const/16 v16, 0x8

    .line 177
    .line 178
    move-object v4, v5

    .line 179
    move-object v5, v6

    .line 180
    move-wide v6, v8

    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    move-object v13, v1

    .line 184
    invoke-static/range {v4 .. v16}, Lf82;->a(Lb41;La22;JJFFLbi;Lwq;Ldg0;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ldg0;->Q()V

    .line 189
    .line 190
    .line 191
    :goto_7
    invoke-virtual/range {p3 .. p3}, Ldg0;->r()Lip1;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    new-instance v0, Luf0;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move/from16 v4, p4

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Luf0;-><init>(Ljy1;Lb41;Lue0;IB)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, Lip1;->d:Lye0;

    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public static final f(Ljava/lang/Double;Ldg0;I)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcs;->a:Lhp;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Leo2;->a(F)Lsa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lsa;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, p2, 0xe

    .line 24
    .line 25
    xor-int/lit8 v3, v3, 0x6

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-le v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 37
    .line 38
    if-ne p2, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p2, 0x0

    .line 43
    :goto_0
    or-int/2addr p2, v2

    .line 44
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    if-ne v2, v1, :cond_5

    .line 51
    .line 52
    :cond_4
    new-instance v2, Le;

    .line 53
    .line 54
    const/16 p2, 0xd

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v2, v0, p0, v1, p2}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    check-cast v2, Lye0;

    .line 64
    .line 65
    invoke-static {v2, p1, p0}, Lk2;->e(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lsa;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public static final g(Lb41;I)Lb41;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmf0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lmf0;-><init>(IB)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbs;->z(Lb41;Lze0;)Lb41;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h(Lb41;)Lb41;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v15, 0x1

    .line 5
    const v16, 0xeffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-static/range {v1 .. v16}, Lv5;->E(Lb41;FFFFFJLa22;ZJJII)Lb41;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lkx;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lkx;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Li21;->q(Lb41;Lue0;)Lb41;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final i(Lb41;F)Lb41;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v15, 0x1

    .line 5
    const v16, 0xeffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-static/range {v1 .. v16}, Lv5;->E(Lb41;FFFFFJLa22;ZJJII)Lb41;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lnf0;

    .line 28
    .line 29
    move/from16 v2, p1

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lnf0;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Li21;->q(Lb41;Lue0;)Lb41;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final j(Lb41;Lby1;Ldg0;)Lb41;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lby1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/16 v1, 0xb4

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Lfh2;->z(IILr50;)Ldh2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v4, 0xc30

    .line 26
    .line 27
    const/16 v5, 0x14

    .line 28
    .line 29
    const-string v2, "fadeTop"

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lua;->a(FLm90;Ljava/lang/String;Ldg0;II)Lx52;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    const v19, 0xeffff

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    move-object/from16 v4, p0

    .line 56
    .line 57
    invoke-static/range {v4 .. v19}, Lv5;->E(Lb41;FFFFFJLa22;ZJJII)Lb41;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v4, 0x41e00000    # 28.0f

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ldg0;->c(F)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    or-int/2addr v2, v4

    .line 72
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    sget-object v2, Lcs;->a:Lhp;

    .line 79
    .line 80
    if-ne v4, v2, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v4, Lnz;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v4, v0, v2}, Lnz;-><init>(Lx52;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v4, Lue0;

    .line 92
    .line 93
    invoke-static {v1, v4}, Li21;->q(Lb41;Lue0;)Lb41;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static final k(Lwd;Ldg0;)Lb41;
    .locals 5

    .line 1
    sget-object v0, Lwd;->i:Lwd;

    .line 2
    .line 3
    sget-object v1, Ly31;->a:Ly31;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    const p0, 0x78f28050

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ldg0;->W(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Le72;->b:Ln50;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-wide v3, 0xff3a3d4cL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lmy;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance p0, Lio;

    .line 38
    .line 39
    invoke-direct {p0, v3, v4}, Lio;-><init>(J)V

    .line 40
    .line 41
    .line 42
    const-wide v3, 0xff2a2c38L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lmy;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    new-instance v0, Lio;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4}, Lio;-><init>(J)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p0, v0}, [Lio;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lbd1;->n(Ljava/util/List;)Lyw0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-wide v3, Lio;->c:J

    .line 70
    .line 71
    new-instance p0, Lio;

    .line 72
    .line 73
    invoke-direct {p0, v3, v4}, Lio;-><init>(J)V

    .line 74
    .line 75
    .line 76
    const-wide v3, 0xffeff1f7L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lmy;->d(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    new-instance v0, Lio;

    .line 86
    .line 87
    invoke-direct {v0, v3, v4}, Lio;-><init>(J)V

    .line 88
    .line 89
    .line 90
    filled-new-array {p0, v0}, [Lio;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lbd1;->n(Ljava/util/List;)Lyw0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    invoke-static {v1, p0}, Leo2;->o(Lb41;Lyw0;)Lb41;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v2}, Ldg0;->p(Z)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_1
    const p0, 0x78f283be

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ldg0;->W(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ldg0;->p(Z)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
