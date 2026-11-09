.class public final synthetic Lgw1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Le80;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lno;


# direct methods
.method public synthetic constructor <init>(JJJLe80;Ljava/lang/String;Lno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgw1;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lgw1;->f:J

    .line 7
    .line 8
    iput-wide p5, p0, Lgw1;->g:J

    .line 9
    .line 10
    iput-object p7, p0, Lgw1;->h:Le80;

    .line 11
    .line 12
    iput-object p8, p0, Lgw1;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, Lgw1;->j:Lno;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ldg0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v6, v1, v2}, Ldg0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    sget-object v1, Ll3;->s:Lmh;

    .line 33
    .line 34
    sget-object v2, Lje;->c:Lfe;

    .line 35
    .line 36
    const/16 v3, 0x30

    .line 37
    .line 38
    invoke-static {v2, v1, v6, v3}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v6, Ldg0;->T:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v6}, Ldg0;->l()Lqj1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v7, Ly31;->a:Ly31;

    .line 53
    .line 54
    invoke-static {v6, v7}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Lur;->c:Ll3;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ldg0;->Z()V

    .line 64
    .line 65
    .line 66
    iget-boolean v9, v6, Ldg0;->S:Z

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    sget-object v9, Lfs0;->W:Lzr0;

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Ldg0;->k(Lje0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6}, Ldg0;->i0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v9, Ll3;->D:Ldr;

    .line 80
    .line 81
    invoke-static {v9, v6, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ll3;->C:Ldr;

    .line 85
    .line 86
    invoke-static {v1, v6, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Ll3;->E:Ldr;

    .line 94
    .line 95
    invoke-static {v2, v6, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lav1;->w(Ldg0;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ll3;->B:Ldr;

    .line 102
    .line 103
    invoke-static {v1, v6, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    iget-wide v8, v0, Lgw1;->e:J

    .line 109
    .line 110
    cmp-long v24, v8, v1

    .line 111
    .line 112
    if-nez v24, :cond_2

    .line 113
    .line 114
    const-string v1, "Oggi"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-wide/16 v1, 0x1

    .line 118
    .line 119
    cmp-long v1, v8, v1

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    const-string v1, "Domani"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-wide/16 v1, -0x1

    .line 127
    .line 128
    cmp-long v1, v8, v1

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    const-string v1, "Ieri"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-gez v24, :cond_5

    .line 136
    .line 137
    neg-long v1, v8

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, " giorni fa"

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Tra "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, " giorni"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    sget-object v2, Lts1;->a:Lss1;

    .line 176
    .line 177
    invoke-static {v7, v2}, Lv5;->w(Lb41;La22;)Lb41;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lmy;->s:Luj0;

    .line 182
    .line 183
    iget-wide v7, v0, Lgw1;->f:J

    .line 184
    .line 185
    invoke-static {v2, v7, v8, v3}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/high16 v3, 0x41200000    # 10.0f

    .line 190
    .line 191
    const/high16 v7, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-static {v2, v3, v7}, Lk2;->I(Lb41;FF)Lb41;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Lwh2;->a:Ln50;

    .line 198
    .line 199
    invoke-virtual {v6, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Luh2;

    .line 204
    .line 205
    iget-object v3, v3, Luh2;->n:Lde2;

    .line 206
    .line 207
    sget-object v7, Lpd0;->l:Lpd0;

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const v23, 0x1ffb8

    .line 212
    .line 213
    .line 214
    move-object/from16 v19, v3

    .line 215
    .line 216
    move v8, v4

    .line 217
    iget-wide v3, v0, Lgw1;->g:J

    .line 218
    .line 219
    move v9, v5

    .line 220
    move-object/from16 v20, v6

    .line 221
    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    move v10, v8

    .line 225
    move v11, v9

    .line 226
    const-wide/16 v8, 0x0

    .line 227
    .line 228
    move v12, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    move v13, v11

    .line 231
    const/4 v11, 0x0

    .line 232
    move v14, v12

    .line 233
    move v15, v13

    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    move/from16 v16, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move/from16 v17, v15

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    move/from16 v18, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move/from16 v21, v17

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move/from16 v25, v18

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move/from16 v26, v21

    .line 255
    .line 256
    const/high16 v21, 0x180000

    .line 257
    .line 258
    invoke-static/range {v1 .. v23}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v6, v20

    .line 262
    .line 263
    if-ltz v24, :cond_8

    .line 264
    .line 265
    const v1, 0x72f9c8c5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v1}, Ldg0;->W(I)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lw5;->b:Ln50;

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v6, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object v3, v0, Lgw1;->h:Le80;

    .line 284
    .line 285
    invoke-virtual {v6, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    or-int/2addr v2, v4

    .line 290
    iget-object v4, v0, Lgw1;->i:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v6, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    or-int/2addr v2, v5

    .line 297
    invoke-virtual {v6}, Ldg0;->K()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v2, :cond_6

    .line 302
    .line 303
    sget-object v2, Lcs;->a:Lhp;

    .line 304
    .line 305
    if-ne v5, v2, :cond_7

    .line 306
    .line 307
    :cond_6
    new-instance v5, Lsc;

    .line 308
    .line 309
    invoke-direct {v5, v1, v3, v4}, Lsc;-><init>(Landroid/content/Context;Le80;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    check-cast v5, Lje0;

    .line 316
    .line 317
    new-instance v1, Li01;

    .line 318
    .line 319
    const/16 v2, 0xa

    .line 320
    .line 321
    iget-object v0, v0, Lgw1;->j:Lno;

    .line 322
    .line 323
    invoke-direct {v1, v0, v2}, Li01;-><init>(Lno;B)V

    .line 324
    .line 325
    .line 326
    const v0, 0x1a223ea8

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1, v6}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/high16 v7, 0x180000

    .line 334
    .line 335
    const/16 v8, 0x3e

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    move-object/from16 v27, v5

    .line 342
    .line 343
    move-object v5, v0

    .line 344
    move-object/from16 v0, v27

    .line 345
    .line 346
    invoke-static/range {v0 .. v8}, Lro0;->r(Lje0;Lb41;ZLgk0;La22;Lye0;Ldg0;II)V

    .line 347
    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    :goto_3
    invoke-virtual {v6, v14}, Ldg0;->p(Z)V

    .line 351
    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    goto :goto_4

    .line 355
    :cond_8
    const/4 v14, 0x0

    .line 356
    const v0, 0x70fe70b3    # 6.299635E29f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v0}, Ldg0;->W(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :goto_4
    invoke-virtual {v6, v13}, Ldg0;->p(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_9
    invoke-virtual {v6}, Ldg0;->Q()V

    .line 368
    .line 369
    .line 370
    :goto_5
    sget-object v0, Lji2;->a:Lji2;

    .line 371
    .line 372
    return-object v0
.end method
