.class public final synthetic Lti1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Ldf;

.field public final synthetic f:Z

.field public final synthetic g:Lno;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldf;ZLno;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti1;->e:Ldf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lti1;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lti1;->g:Lno;

    .line 9
    .line 10
    iput p4, p0, Lti1;->h:I

    .line 11
    .line 12
    iput p5, p0, Lti1;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ldg0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v10

    .line 33
    invoke-virtual {v7, v2, v1}, Ldg0;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/high16 v1, 0x41600000    # 14.0f

    .line 40
    .line 41
    sget-object v11, Ly31;->a:Ly31;

    .line 42
    .line 43
    invoke-static {v11, v1}, Lk2;->H(Lb41;F)Lb41;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lhe;

    .line 48
    .line 49
    new-instance v3, Lde;

    .line 50
    .line 51
    invoke-direct {v3, v10}, Lde;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const/high16 v12, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-direct {v2, v12, v10, v3}, Lhe;-><init>(FZLde;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Ll3;->r:Lmh;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-static {v2, v3, v7, v4}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v3, v7, Ldg0;->T:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v7}, Ldg0;->l()Lqj1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v7, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v5, Lur;->c:Ll3;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ldg0;->Z()V

    .line 86
    .line 87
    .line 88
    iget-boolean v5, v7, Ldg0;->S:Z

    .line 89
    .line 90
    sget-object v6, Lfs0;->W:Lzr0;

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ldg0;->k(Lje0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v7}, Ldg0;->i0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v5, Ll3;->D:Ldr;

    .line 102
    .line 103
    invoke-static {v5, v7, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ll3;->C:Ldr;

    .line 107
    .line 108
    invoke-static {v2, v7, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Ll3;->E:Ldr;

    .line 116
    .line 117
    invoke-static {v4, v7, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lav1;->w(Ldg0;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Ll3;->B:Ldr;

    .line 124
    .line 125
    invoke-static {v3, v7, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ll3;->p:Lnh;

    .line 129
    .line 130
    sget-object v8, Lje;->a:Lee;

    .line 131
    .line 132
    const/16 v9, 0x30

    .line 133
    .line 134
    invoke-static {v8, v1, v7, v9}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v8, v7, Ldg0;->T:J

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v7}, Ldg0;->l()Lqj1;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v7, v11}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v7}, Ldg0;->Z()V

    .line 153
    .line 154
    .line 155
    iget-boolean v14, v7, Ldg0;->S:Z

    .line 156
    .line 157
    if-eqz v14, :cond_2

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ldg0;->k(Lje0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v7}, Ldg0;->i0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v5, v7, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v7, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v7, v4, v7}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v7, v13}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ler;->H()Ltk0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-boolean v1, v0, Lti1;->f:Z

    .line 183
    .line 184
    iget-object v3, v0, Lti1;->g:Lno;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    iget-wide v3, v3, Lno;->d:J

    .line 189
    .line 190
    :goto_3
    move-wide v5, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    iget-wide v3, v3, Lno;->a:J

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    const/16 v8, 0x30

    .line 196
    .line 197
    const/4 v9, 0x4

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static/range {v2 .. v9}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v12}, Li32;->j(Lb41;F)Lb41;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v7, v1}, Lev1;->a(Ldg0;Lb41;)V

    .line 208
    .line 209
    .line 210
    iget v1, v0, Lti1;->h:I

    .line 211
    .line 212
    add-int/2addr v1, v10

    .line 213
    const-string v2, "Allegato "

    .line 214
    .line 215
    const-string v3, " di "

    .line 216
    .line 217
    iget v4, v0, Lti1;->i:I

    .line 218
    .line 219
    invoke-static {v1, v4, v2, v3}, Lqc1;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v1, Lwh2;->a:Ln50;

    .line 224
    .line 225
    invoke-virtual {v7, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Luh2;

    .line 230
    .line 231
    iget-object v3, v3, Luh2;->n:Lde2;

    .line 232
    .line 233
    sget-object v8, Lpd0;->k:Lpd0;

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const v24, 0x1ffbe

    .line 238
    .line 239
    .line 240
    move-object/from16 v20, v3

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    move-object/from16 v21, v7

    .line 246
    .line 247
    const-wide/16 v6, 0x0

    .line 248
    .line 249
    move v11, v10

    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    move v12, v11

    .line 253
    const/4 v11, 0x0

    .line 254
    move v13, v12

    .line 255
    const/4 v12, 0x0

    .line 256
    move v15, v13

    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    move/from16 v16, v15

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    move/from16 v17, v16

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move/from16 v18, v17

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    move/from16 v19, v18

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move/from16 v22, v19

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    move/from16 v25, v22

    .line 279
    .line 280
    const/high16 v22, 0x180000

    .line 281
    .line 282
    move-object/from16 p1, v1

    .line 283
    .line 284
    move/from16 v1, v25

    .line 285
    .line 286
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v7, v21

    .line 290
    .line 291
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lti1;->e:Ldf;

    .line 295
    .line 296
    iget-object v0, v0, Ldf;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-string v2, ".pdf"

    .line 299
    .line 300
    invoke-static {v0, v2}, Lp62;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v2, ".PDF"

    .line 305
    .line 306
    invoke-static {v0, v2}, Lp62;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Luh2;

    .line 317
    .line 318
    iget-object v0, v0, Luh2;->k:Lde2;

    .line 319
    .line 320
    const v23, 0x36180

    .line 321
    .line 322
    .line 323
    const v24, 0x12ffe

    .line 324
    .line 325
    .line 326
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v15, 0x2

    .line 330
    const/16 v17, 0x2

    .line 331
    .line 332
    const/16 v18, 0x2

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move-object/from16 v20, v0

    .line 337
    .line 338
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v7, v21

    .line 342
    .line 343
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_4
    invoke-virtual {v7}, Ldg0;->Q()V

    .line 348
    .line 349
    .line 350
    :goto_5
    sget-object v0, Lji2;->a:Lji2;

    .line 351
    .line 352
    return-object v0
.end method
