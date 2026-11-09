.class public final synthetic Lxw1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lif1;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Lq61;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Ljava/time/LocalDate;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lfa2;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lue0;

.field public final synthetic t:Lq61;


# direct methods
.method public synthetic constructor <init>(FLif1;Ljava/util/List;Ljava/util/Set;Lq61;FZLjava/time/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;Ljava/util/List;Lue0;Lq61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxw1;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Lxw1;->f:Lif1;

    .line 7
    .line 8
    iput-object p3, p0, Lxw1;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lxw1;->h:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lxw1;->i:Lq61;

    .line 13
    .line 14
    iput p6, p0, Lxw1;->j:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lxw1;->k:Z

    .line 17
    .line 18
    iput-object p8, p0, Lxw1;->l:Ljava/time/LocalDate;

    .line 19
    .line 20
    iput-object p9, p0, Lxw1;->m:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lxw1;->n:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lxw1;->o:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lxw1;->p:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lxw1;->q:Lfa2;

    .line 29
    .line 30
    iput-object p14, p0, Lxw1;->r:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, Lxw1;->s:Lue0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lxw1;->t:Lq61;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ldg0;

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
    const/4 v7, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v7

    .line 26
    invoke-virtual {v5, v1, v2}, Ldg0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    sget-object v8, Li32;->c:Li90;

    .line 33
    .line 34
    sget-object v1, Lje;->c:Lfe;

    .line 35
    .line 36
    sget-object v2, Ll3;->r:Lmh;

    .line 37
    .line 38
    invoke-static {v1, v2, v5, v4}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v5, Ldg0;->T:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v5}, Ldg0;->l()Lqj1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v5, v8}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v9, Lur;->c:Ll3;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ldg0;->Z()V

    .line 62
    .line 63
    .line 64
    iget-boolean v9, v5, Ldg0;->S:Z

    .line 65
    .line 66
    sget-object v10, Lfs0;->W:Lzr0;

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5, v10}, Ldg0;->k(Lje0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5}, Ldg0;->i0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v9, Ll3;->D:Ldr;

    .line 78
    .line 79
    invoke-static {v9, v5, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ll3;->C:Ldr;

    .line 83
    .line 84
    invoke-static {v1, v5, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Ll3;->E:Ldr;

    .line 92
    .line 93
    invoke-static {v3, v5, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lav1;->w(Ldg0;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ll3;->B:Ldr;

    .line 100
    .line 101
    invoke-static {v2, v5, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x8

    .line 106
    .line 107
    sget-object v11, Ly31;->a:Ly31;

    .line 108
    .line 109
    iget v12, v0, Lxw1;->e:F

    .line 110
    .line 111
    const/high16 v13, 0x41000000    # 8.0f

    .line 112
    .line 113
    move v14, v12

    .line 114
    invoke-static/range {v11 .. v16}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move/from16 v20, v12

    .line 119
    .line 120
    invoke-static {v6, v4}, Lwf0;->g(Lb41;I)Lb41;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v11, Ll3;->f:Loh;

    .line 125
    .line 126
    invoke-static {v11, v4}, Lmi;->c(Lm3;Z)Lp21;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-wide v11, v5, Ldg0;->T:J

    .line 131
    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v5}, Ldg0;->l()Lqj1;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v5, v6}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5}, Ldg0;->Z()V

    .line 145
    .line 146
    .line 147
    iget-boolean v13, v5, Ldg0;->S:Z

    .line 148
    .line 149
    if-eqz v13, :cond_2

    .line 150
    .line 151
    invoke-virtual {v5, v10}, Ldg0;->k(Lje0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v5}, Ldg0;->i0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v9, v5, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v5, v12}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v5, v3, v5}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v5, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lxw1;->i:Lq61;

    .line 171
    .line 172
    invoke-interface {v1}, Lx52;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lxw1;->h:Ljava/util/Set;

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v9, Lcs;->a:Lhp;

    .line 196
    .line 197
    if-nez v4, :cond_3

    .line 198
    .line 199
    if-ne v6, v9, :cond_4

    .line 200
    .line 201
    :cond_3
    new-instance v6, Lmu0;

    .line 202
    .line 203
    const/16 v4, 0xe

    .line 204
    .line 205
    invoke-direct {v6, v3, v4}, Lmu0;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    move-object v3, v6

    .line 212
    check-cast v3, Lue0;

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v4, :cond_5

    .line 223
    .line 224
    if-ne v6, v9, :cond_6

    .line 225
    .line 226
    :cond_5
    new-instance v6, Lp9;

    .line 227
    .line 228
    const/16 v4, 0x9

    .line 229
    .line 230
    invoke-direct {v6, v1, v4}, Lp9;-><init>(Lq61;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    move-object v4, v6

    .line 237
    check-cast v4, Lue0;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    iget-object v1, v0, Lxw1;->g:Ljava/util/List;

    .line 241
    .line 242
    invoke-static/range {v1 .. v6}, Lro0;->k(Ljava/util/List;Ljava/time/LocalDate;Lue0;Lue0;Ldg0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ldg0;->p(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v7}, Lwf0;->g(Lb41;I)Lb41;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    new-instance v17, Luv1;

    .line 253
    .line 254
    iget-object v13, v0, Lxw1;->f:Lif1;

    .line 255
    .line 256
    iget v2, v0, Lxw1;->j:F

    .line 257
    .line 258
    iget-boolean v3, v0, Lxw1;->k:Z

    .line 259
    .line 260
    iget-object v4, v0, Lxw1;->l:Ljava/time/LocalDate;

    .line 261
    .line 262
    iget-object v6, v0, Lxw1;->m:Ljava/util/List;

    .line 263
    .line 264
    iget-object v9, v0, Lxw1;->n:Ljava/util/List;

    .line 265
    .line 266
    iget-object v10, v0, Lxw1;->o:Ljava/util/List;

    .line 267
    .line 268
    iget-object v11, v0, Lxw1;->p:Ljava/util/List;

    .line 269
    .line 270
    iget-object v12, v0, Lxw1;->q:Lfa2;

    .line 271
    .line 272
    iget-object v14, v0, Lxw1;->r:Ljava/util/List;

    .line 273
    .line 274
    iget-object v15, v0, Lxw1;->s:Lue0;

    .line 275
    .line 276
    iget-object v0, v0, Lxw1;->t:Lq61;

    .line 277
    .line 278
    move-object/from16 v31, v0

    .line 279
    .line 280
    move-object/from16 v18, v1

    .line 281
    .line 282
    move/from16 v21, v2

    .line 283
    .line 284
    move/from16 v22, v3

    .line 285
    .line 286
    move-object/from16 v23, v4

    .line 287
    .line 288
    move-object/from16 v24, v6

    .line 289
    .line 290
    move-object/from16 v25, v9

    .line 291
    .line 292
    move-object/from16 v26, v10

    .line 293
    .line 294
    move-object/from16 v27, v11

    .line 295
    .line 296
    move-object/from16 v28, v12

    .line 297
    .line 298
    move-object/from16 v19, v13

    .line 299
    .line 300
    move-object/from16 v29, v14

    .line 301
    .line 302
    move-object/from16 v30, v15

    .line 303
    .line 304
    invoke-direct/range {v17 .. v31}, Luv1;-><init>(Ljava/util/List;Lif1;FFZLjava/time/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;Ljava/util/List;Lue0;Lq61;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v17

    .line 308
    .line 309
    const v1, -0x66b64c9d

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0, v5}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/16 v2, 0x6000

    .line 317
    .line 318
    const/16 v3, 0x3fec

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const/4 v4, 0x0

    .line 323
    move v9, v7

    .line 324
    move-object v7, v5

    .line 325
    const/4 v5, 0x0

    .line 326
    move v10, v9

    .line 327
    const/4 v9, 0x0

    .line 328
    move v11, v10

    .line 329
    const/4 v10, 0x0

    .line 330
    move v12, v11

    .line 331
    const/4 v11, 0x0

    .line 332
    move v14, v12

    .line 333
    const/4 v12, 0x0

    .line 334
    move v15, v14

    .line 335
    const/4 v14, 0x0

    .line 336
    move/from16 v16, v15

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-static/range {v0 .. v15}, Lct;->b(FIIILw6;Lnh;Lwq;Ldg0;Lb41;Lu71;Lbd1;Lbd1;Lxd1;Lif1;Ly32;Z)V

    .line 340
    .line 341
    .line 342
    move-object v5, v7

    .line 343
    const/4 v14, 0x1

    .line 344
    invoke-virtual {v5, v14}, Ldg0;->p(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_7
    invoke-virtual {v5}, Ldg0;->Q()V

    .line 349
    .line 350
    .line 351
    :goto_3
    sget-object v0, Lji2;->a:Lji2;

    .line 352
    .line 353
    return-object v0
.end method
