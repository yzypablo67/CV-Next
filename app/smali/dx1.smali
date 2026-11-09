.class public final Ldx1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Lvg0;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lvg0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx1;->e:Lvg0;

    .line 5
    .line 6
    iput-object p2, p0, Ldx1;->f:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpp;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldg0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    invoke-virtual {v2, v3, v1}, Ldg0;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/high16 v1, 0x41600000    # 14.0f

    .line 41
    .line 42
    sget-object v3, Ly31;->a:Ly31;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lk2;->H(Lb41;F)Lb41;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lhe;

    .line 49
    .line 50
    new-instance v7, Lde;

    .line 51
    .line 52
    invoke-direct {v7, v5}, Lde;-><init>(B)V

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-direct {v4, v8, v5, v7}, Lhe;-><init>(FZLde;)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Ll3;->r:Lmh;

    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    invoke-static {v4, v7, v2, v8}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-wide v7, v2, Ldg0;->T:J

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v2}, Ldg0;->l()Lqj1;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v2, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v9, Lur;->c:Ll3;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ldg0;->Z()V

    .line 87
    .line 88
    .line 89
    iget-boolean v9, v2, Ldg0;->S:Z

    .line 90
    .line 91
    sget-object v10, Lfs0;->W:Lzr0;

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Ldg0;->k(Lje0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2}, Ldg0;->i0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v9, Ll3;->D:Ldr;

    .line 103
    .line 104
    invoke-static {v9, v2, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Ll3;->C:Ldr;

    .line 108
    .line 109
    invoke-static {v4, v2, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Ll3;->E:Ldr;

    .line 117
    .line 118
    invoke-static {v8, v2, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lav1;->w(Ldg0;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Ll3;->B:Ldr;

    .line 125
    .line 126
    invoke-static {v7, v2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Ll3;->p:Lnh;

    .line 130
    .line 131
    sget-object v11, Lje;->a:Lee;

    .line 132
    .line 133
    const/16 v12, 0x30

    .line 134
    .line 135
    invoke-static {v11, v1, v2, v12}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-wide v11, v2, Ldg0;->T:J

    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v2}, Ldg0;->l()Lqj1;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v2, v3}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2}, Ldg0;->Z()V

    .line 154
    .line 155
    .line 156
    iget-boolean v13, v2, Ldg0;->S:Z

    .line 157
    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Ldg0;->k(Lje0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v2}, Ldg0;->i0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v9, v2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v2, v12}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v2, v8, v2}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v2, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    iget-object v3, v0, Ldx1;->e:Lvg0;

    .line 181
    .line 182
    invoke-static {v3, v1, v2, v6}, Lro0;->p(Lvg0;FLdg0;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lus0;

    .line 186
    .line 187
    const/high16 v4, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-direct {v1, v4, v5}, Lus0;-><init>(FZ)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Lev1;->a(Ldg0;Lb41;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lhy0;->b(Lvg0;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v0, Ldx1;->f:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    const v0, -0x75392b44

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ldg0;->W(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v2}, Lro0;->A(ILdg0;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v2, v6}, Ldg0;->p(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_3
    const v0, -0x3393b570    # -6.1942336E7f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ldg0;->W(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    invoke-virtual {v2, v5}, Ldg0;->p(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lvg0;->a:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v1, Lwh2;->a:Ln50;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Luh2;

    .line 239
    .line 240
    iget-object v4, v4, Luh2;->i:Lde2;

    .line 241
    .line 242
    const v23, 0x36180

    .line 243
    .line 244
    .line 245
    const v24, 0x12ffe

    .line 246
    .line 247
    .line 248
    move-object v6, v3

    .line 249
    const/4 v3, 0x0

    .line 250
    move-object/from16 v20, v4

    .line 251
    .line 252
    move v7, v5

    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    move-object v9, v6

    .line 256
    move v8, v7

    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    move v10, v8

    .line 260
    const/4 v8, 0x0

    .line 261
    move-object v12, v9

    .line 262
    move v11, v10

    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    move v13, v11

    .line 266
    const/4 v11, 0x0

    .line 267
    move-object v14, v12

    .line 268
    const/4 v12, 0x0

    .line 269
    move v15, v13

    .line 270
    move-object/from16 v16, v14

    .line 271
    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    move/from16 v17, v15

    .line 275
    .line 276
    const/4 v15, 0x2

    .line 277
    move-object/from16 v18, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move/from16 v19, v17

    .line 282
    .line 283
    const/16 v17, 0x2

    .line 284
    .line 285
    move-object/from16 v21, v18

    .line 286
    .line 287
    const/16 v18, 0x2

    .line 288
    .line 289
    move/from16 v22, v19

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move/from16 v25, v22

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    move-object/from16 v26, v2

    .line 298
    .line 299
    move-object v2, v0

    .line 300
    move-object/from16 v0, v21

    .line 301
    .line 302
    move-object/from16 v21, v26

    .line 303
    .line 304
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v2, v21

    .line 308
    .line 309
    iget-object v0, v0, Lvg0;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0}, Lfy;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Luh2;

    .line 323
    .line 324
    iget-object v1, v1, Luh2;->n:Lde2;

    .line 325
    .line 326
    sget-object v3, Lpo;->a:Ln50;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lno;

    .line 333
    .line 334
    iget-wide v4, v3, Lno;->s:J

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const v24, 0x1fffa

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move-object/from16 v20, v1

    .line 348
    .line 349
    move-object v2, v0

    .line 350
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v21

    .line 354
    .line 355
    const/4 v13, 0x1

    .line 356
    invoke-virtual {v2, v13}, Ldg0;->p(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_4
    invoke-virtual {v2}, Ldg0;->Q()V

    .line 361
    .line 362
    .line 363
    :goto_5
    sget-object v0, Lji2;->a:Lji2;

    .line 364
    .line 365
    return-object v0
.end method
