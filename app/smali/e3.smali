.class public final synthetic Le3;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lye0;

.field public final synthetic f:Lye0;

.field public final synthetic g:Lye0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lwq;


# direct methods
.method public synthetic constructor <init>(Lye0;Lye0;Lye0;JJJJLwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3;->e:Lye0;

    .line 5
    .line 6
    iput-object p2, p0, Le3;->f:Lye0;

    .line 7
    .line 8
    iput-object p3, p0, Le3;->g:Lye0;

    .line 9
    .line 10
    iput-wide p4, p0, Le3;->h:J

    .line 11
    .line 12
    iput-wide p6, p0, Le3;->i:J

    .line 13
    .line 14
    iput-wide p8, p0, Le3;->j:J

    .line 15
    .line 16
    iput-wide p10, p0, Le3;->k:J

    .line 17
    .line 18
    iput-object p12, p0, Le3;->l:Lwq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Ldg0;->N(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    sget-object p1, Ly31;->a:Ly31;

    .line 28
    .line 29
    sget-object p2, Lk3;->a:Lzd1;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lk2;->G(Lb41;Lxd1;)Lb41;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lje;->c:Lfe;

    .line 36
    .line 37
    sget-object v0, Ll3;->r:Lmh;

    .line 38
    .line 39
    invoke-static {p2, v0, v4, v7}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v4}, Ler;->A(Ldg0;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4}, Ldg0;->l()Lqj1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, p1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lur;->c:Ll3;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ldg0;->Z()V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, v4, Ldg0;->S:Z

    .line 64
    .line 65
    sget-object v8, Lfs0;->W:Lzr0;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Ldg0;->k(Lje0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v4}, Ldg0;->i0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v9, Ll3;->D:Ldr;

    .line 77
    .line 78
    invoke-static {v9, v4, p2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Ll3;->C:Ldr;

    .line 82
    .line 83
    invoke-static {p2, v4, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Ll3;->E:Ldr;

    .line 87
    .line 88
    iget-boolean v1, v4, Ldg0;->S:Z

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Ldg0;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v0, v4, v0, v10}, Lqc1;->o(ILdg0;ILdr;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v11, Ll3;->B:Ldr;

    .line 110
    .line 111
    invoke-static {v11, v4, p1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Le3;->e:Lye0;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    const v0, 0x14a0f326

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ldg0;->W(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v4, v7}, Ldg0;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const v0, 0x14a0f327

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ldg0;->W(I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lku;->a:Ln50;

    .line 135
    .line 136
    new-instance v1, Lio;

    .line 137
    .line 138
    iget-wide v2, p0, Le3;->h:J

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, Lio;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Li3;

    .line 148
    .line 149
    invoke-direct {v1, p1, v7}, Li3;-><init>(Lye0;B)V

    .line 150
    .line 151
    .line 152
    const v2, -0x433e366e

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v4}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v2, 0x38

    .line 160
    .line 161
    invoke-static {v0, v1, v4, v2}, Los;->a(Lio1;Lye0;Ldg0;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    iget-object v0, p0, Le3;->f:Lye0;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    const p1, 0x14a59771

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1}, Ldg0;->W(I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v4, v7}, Ldg0;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const v1, 0x14a59772

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ldg0;->W(I)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lco;->X:Lvh2;

    .line 186
    .line 187
    invoke-static {v1, v4}, Lwh2;->a(Lvh2;Ldg0;)Lde2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v1, Lj3;

    .line 192
    .line 193
    invoke-direct {v1, p1, v0, v7}, Lj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    const p1, 0x43fb671

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1, v4}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v5, 0x180

    .line 204
    .line 205
    iget-wide v0, p0, Le3;->i:J

    .line 206
    .line 207
    invoke-static/range {v0 .. v5}, Los;->l(JLde2;Lye0;Ldg0;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    iget-object p1, p0, Le3;->g:Lye0;

    .line 212
    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    const p1, 0x14b17479

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p1}, Ldg0;->W(I)V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {v4, v7}, Ldg0;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_6
    const v0, 0x14b1747a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ldg0;->W(I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lco;->Z:Lvh2;

    .line 232
    .line 233
    invoke-static {v0, v4}, Lwh2;->a(Lvh2;Ldg0;)Lde2;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v0, Li3;

    .line 238
    .line 239
    invoke-direct {v0, p1, v6}, Li3;-><init>(Lye0;B)V

    .line 240
    .line 241
    .line 242
    const p1, 0x2a0e58f2

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0, v4}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/16 v5, 0x180

    .line 250
    .line 251
    iget-wide v0, p0, Le3;->j:J

    .line 252
    .line 253
    invoke-static/range {v0 .. v5}, Los;->l(JLde2;Lye0;Ldg0;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_7
    sget-object p1, Ll3;->t:Lmh;

    .line 258
    .line 259
    new-instance v0, Lnj0;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lnj0;-><init>(Lmh;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Ll3;->f:Loh;

    .line 265
    .line 266
    invoke-static {p1, v7}, Lmi;->c(Lm3;Z)Lp21;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4}, Ler;->A(Ldg0;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v4}, Ldg0;->l()Lqj1;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v4, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4}, Ldg0;->Z()V

    .line 283
    .line 284
    .line 285
    iget-boolean v3, v4, Ldg0;->S:Z

    .line 286
    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    invoke-virtual {v4, v8}, Ldg0;->k(Lje0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_7
    invoke-virtual {v4}, Ldg0;->i0()V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-static {v9, v4, p1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v4, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-boolean p1, v4, Ldg0;->S:Z

    .line 303
    .line 304
    if-nez p1, :cond_8

    .line 305
    .line 306
    invoke-virtual {v4}, Ldg0;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p1, p2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_9

    .line 319
    .line 320
    :cond_8
    invoke-static {v1, v4, v1, v10}, Lqc1;->o(ILdg0;ILdr;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-static {v11, v4, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lco;->T:Lvh2;

    .line 327
    .line 328
    invoke-static {p1, v4}, Lwh2;->a(Lvh2;Ldg0;)Lde2;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v5, 0x0

    .line 333
    iget-wide v0, p0, Le3;->k:J

    .line 334
    .line 335
    iget-object v3, p0, Le3;->l:Lwq;

    .line 336
    .line 337
    invoke-static/range {v0 .. v5}, Los;->l(JLde2;Lye0;Ldg0;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, Ldg0;->p(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v6}, Ldg0;->p(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_a
    invoke-virtual {v4}, Ldg0;->Q()V

    .line 348
    .line 349
    .line 350
    :goto_9
    sget-object p0, Lji2;->a:Lji2;

    .line 351
    .line 352
    return-object p0
.end method
