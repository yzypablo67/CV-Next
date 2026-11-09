.class public final Lax;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic f:Log2;

.field public final synthetic g:Lm90;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwq;


# direct methods
.method public constructor <init>(Log2;Lm90;Ljava/lang/Object;Lwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax;->f:Log2;

    .line 2
    .line 3
    iput-object p2, p0, Lax;->g:Lm90;

    .line 4
    .line 5
    iput-object p3, p0, Lax;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lax;->i:Lwq;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    and-int/2addr p1, v8

    .line 25
    invoke-virtual {v5, p1, v0}, Ldg0;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    sget-object v4, Lk2;->v:Leh2;

    .line 32
    .line 33
    iget-object v0, p0, Lax;->f:Log2;

    .line 34
    .line 35
    invoke-virtual {v0}, Log2;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v9, Lcs;->a:Lhp;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const p1, 0x6355e4b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ldg0;->W(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lnv1;->c()Ld42;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ld42;->e()Lue0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_1
    invoke-static {p1}, Lnv1;->k(Ld42;)Ld42;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :try_start_0
    invoke-virtual {v0}, Log2;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {p1, v2, v1}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    :cond_3
    invoke-virtual {v5, p2}, Ldg0;->p(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    invoke-static {p1, v2, v1}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    const p1, 0x6359c50d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ldg0;->W(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p2}, Ldg0;->p(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Log2;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    const p1, 0x522f0047

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ldg0;->W(I)V

    .line 115
    .line 116
    .line 117
    iget-object v10, p0, Lax;->h:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v10}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v1, v2

    .line 131
    :goto_3
    invoke-virtual {v5, p2}, Ldg0;->p(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    if-ne v11, v9, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v6, Lzw;

    .line 151
    .line 152
    invoke-direct {v6, v0, p2}, Lzw;-><init>(Log2;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ls42;->b(Lje0;)Lc10;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v5, v11}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v11, Lx52;

    .line 163
    .line 164
    invoke-interface {v11}, Lx52;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, p1}, Ldg0;->W(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v10}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    move v2, v3

    .line 178
    :cond_8
    invoke-virtual {v5, p2}, Ldg0;->p(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v5, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    if-ne v3, v9, :cond_a

    .line 196
    .line 197
    :cond_9
    new-instance p1, Lzw;

    .line 198
    .line 199
    invoke-direct {p1, v0, v8}, Lzw;-><init>(Log2;B)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ls42;->b(Lje0;)Lc10;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v5, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    check-cast v3, Lx52;

    .line 210
    .line 211
    invoke-interface {v3}, Lx52;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lkg2;

    .line 216
    .line 217
    const p1, 0x38f969d6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p1}, Ldg0;->W(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p2}, Ldg0;->p(Z)V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    iget-object v3, p0, Lax;->g:Lm90;

    .line 228
    .line 229
    invoke-static/range {v0 .. v6}, Lav1;->i(Log2;Ljava/lang/Object;Ljava/lang/Object;Lm90;Leh2;Ldg0;I)Lmg2;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v5, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    if-ne v1, v9, :cond_c

    .line 244
    .line 245
    :cond_b
    new-instance v1, Lza;

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-direct {v1, p1, v0}, Lza;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    check-cast v1, Lue0;

    .line 255
    .line 256
    sget-object p1, Ly31;->a:Ly31;

    .line 257
    .line 258
    invoke-static {p1, v1}, Lv5;->D(Lb41;Lue0;)Lb41;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Ll3;->f:Loh;

    .line 263
    .line 264
    invoke-static {v0, p2}, Lmi;->c(Lm3;Z)Lp21;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iget-wide v0, v5, Ldg0;->T:J

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v5}, Ldg0;->l()Lqj1;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v5, p1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v2, Lur;->c:Ll3;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ldg0;->Z()V

    .line 288
    .line 289
    .line 290
    iget-boolean v2, v5, Ldg0;->S:Z

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    sget-object v2, Lfs0;->W:Lzr0;

    .line 295
    .line 296
    invoke-virtual {v5, v2}, Ldg0;->k(Lje0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    invoke-virtual {v5}, Ldg0;->i0()V

    .line 301
    .line 302
    .line 303
    :goto_4
    sget-object v2, Ll3;->D:Ldr;

    .line 304
    .line 305
    invoke-static {v2, v5, p2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object p2, Ll3;->C:Ldr;

    .line 309
    .line 310
    invoke-static {p2, v5, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {v5, p2}, Lav1;->m(Ldg0;Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lav1;->w(Ldg0;)V

    .line 321
    .line 322
    .line 323
    sget-object p2, Ll3;->B:Ldr;

    .line 324
    .line 325
    invoke-static {p2, v5, p1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Lax;->i:Lwq;

    .line 329
    .line 330
    invoke-virtual {p0, v10, v5, v7}, Lwq;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v8}, Ldg0;->p(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    invoke-virtual {v5}, Ldg0;->Q()V

    .line 338
    .line 339
    .line 340
    :goto_5
    sget-object p0, Lji2;->a:Lji2;

    .line 341
    .line 342
    return-object p0
.end method
