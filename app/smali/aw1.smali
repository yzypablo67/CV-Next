.class public final synthetic Law1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Law1;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Law1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Law1;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Law1;->h:I

    .line 11
    .line 12
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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldg0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

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
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v1, Ly31;->a:Ly31;

    .line 41
    .line 42
    const/high16 v3, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v1, v3}, Lk2;->H(Lb41;F)Lb41;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lje;->c:Lfe;

    .line 49
    .line 50
    sget-object v4, Ll3;->r:Lmh;

    .line 51
    .line 52
    invoke-static {v3, v4, v2, v6}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v6, v2, Ldg0;->T:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2}, Ldg0;->l()Lqj1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v2, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v7, Lur;->c:Ll3;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ldg0;->Z()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, v2, Ldg0;->S:Z

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    sget-object v7, Lfs0;->W:Lzr0;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ldg0;->k(Lje0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2}, Ldg0;->i0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Ll3;->D:Ldr;

    .line 92
    .line 93
    invoke-static {v7, v2, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Ll3;->C:Ldr;

    .line 97
    .line 98
    invoke-static {v3, v2, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Ll3;->E:Ldr;

    .line 106
    .line 107
    invoke-static {v4, v2, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lav1;->w(Ldg0;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Ll3;->B:Ldr;

    .line 114
    .line 115
    invoke-static {v3, v2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v1, v0, Law1;->e:F

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Lwh2;->a:Ln50;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Luh2;

    .line 135
    .line 136
    iget-object v4, v4, Luh2;->d:Lde2;

    .line 137
    .line 138
    sget-object v8, Lpd0;->l:Lpd0;

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const v24, 0x1ffbe

    .line 143
    .line 144
    .line 145
    move-object v6, v3

    .line 146
    const/4 v3, 0x0

    .line 147
    move-object/from16 v20, v4

    .line 148
    .line 149
    move v7, v5

    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    move-object v9, v6

    .line 153
    move v10, v7

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    move-object v11, v9

    .line 157
    move v12, v10

    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    move-object v13, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    move v14, v12

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v15, v13

    .line 165
    move/from16 v16, v14

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    move-object/from16 v17, v15

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    move/from16 v18, v16

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object/from16 v19, v17

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move/from16 v21, v18

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move-object/from16 v22, v19

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move-object/from16 v25, v22

    .line 189
    .line 190
    const/high16 v22, 0x180000

    .line 191
    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    move-object/from16 v1, v25

    .line 196
    .line 197
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, v21

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Luh2;

    .line 207
    .line 208
    iget-object v3, v3, Luh2;->m:Lde2;

    .line 209
    .line 210
    sget-object v8, Lpd0;->k:Lpd0;

    .line 211
    .line 212
    iget-object v2, v0, Law1;->f:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v20, v3

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, v21

    .line 221
    .line 222
    iget-object v3, v0, Law1;->g:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_2

    .line 229
    .line 230
    const-string v0, "Nessuna"

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_2
    iget v0, v0, Law1;->h:I

    .line 235
    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v3, 0x1

    .line 243
    if-ne v0, v3, :cond_3

    .line 244
    .line 245
    const-string v0, "Giustificata"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    const-string v0, "Tutte giustificate"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    const/4 v3, 0x1

    .line 252
    const-string v4, " da giustificare"

    .line 253
    .line 254
    invoke-static {v4, v0}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_2
    invoke-virtual {v2, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Luh2;

    .line 263
    .line 264
    iget-object v1, v1, Luh2;->n:Lde2;

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const v24, 0x1fffe

    .line 269
    .line 270
    .line 271
    move v12, v3

    .line 272
    const/4 v3, 0x0

    .line 273
    const-wide/16 v4, 0x0

    .line 274
    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    move v14, v12

    .line 282
    const/4 v12, 0x0

    .line 283
    move/from16 v16, v14

    .line 284
    .line 285
    const-wide/16 v13, 0x0

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move/from16 v18, v16

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move/from16 v21, v18

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move-object/from16 v20, v2

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    move/from16 v0, v21

    .line 306
    .line 307
    move-object/from16 v21, v20

    .line 308
    .line 309
    move-object/from16 v20, v1

    .line 310
    .line 311
    invoke-static/range {v2 .. v24}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, v21

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ldg0;->p(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    invoke-virtual {v2}, Ldg0;->Q()V

    .line 321
    .line 322
    .line 323
    :goto_3
    sget-object v0, Lji2;->a:Lji2;

    .line 324
    .line 325
    return-object v0
.end method
