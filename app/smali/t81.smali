.class public abstract Lt81;
.super Loz0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lk21;
.implements Lmr0;


# static fields
.field public static final Y:Lkz0;

.field public static final Z:Lkz0;

.field public static final a0:Lsr1;

.field public static final b0:Ljr0;

.field public static final c0:[F

.field public static final d0:Lr81;

.field public static final e0:Lhp;


# instance fields
.field public A:Lt81;

.field public B:Z

.field public C:Z

.field public D:Lue0;

.field public E:Lr00;

.field public F:Lnr0;

.field public G:F

.field public H:Lq21;

.field public I:Lz51;

.field public J:J

.field public K:F

.field public L:Lj61;

.field public M:Ljr0;

.field public N:La22;

.field public O:Lvp1;

.field public P:Lvp1;

.field public Q:Z

.field public R:Z

.field public S:Luh0;

.field public T:Lnl;

.field public U:Lj3;

.field public final V:Lq81;

.field public W:Z

.field public X:Lpd1;

.field public final y:Lfs0;

.field public z:Lt81;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkz0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkz0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt81;->Y:Lkz0;

    .line 9
    .line 10
    new-instance v0, Lkz0;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lkz0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt81;->Z:Lkz0;

    .line 18
    .line 19
    new-instance v0, Lsr1;

    .line 20
    .line 21
    invoke-direct {v0}, Lsr1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt81;->a0:Lsr1;

    .line 25
    .line 26
    new-instance v0, Ljr0;

    .line 27
    .line 28
    invoke-direct {v0}, Ljr0;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lt81;->b0:Ljr0;

    .line 32
    .line 33
    invoke-static {}, Lj21;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lt81;->c0:[F

    .line 38
    .line 39
    new-instance v0, Lr81;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lt81;->d0:Lr81;

    .line 45
    .line 46
    new-instance v0, Lhp;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lhp;-><init>(B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lt81;->e0:Lhp;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lfs0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loz0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81;->y:Lfs0;

    .line 5
    .line 6
    iget-object v0, p1, Lfs0;->C:Lr00;

    .line 7
    .line 8
    iput-object v0, p0, Lt81;->E:Lr00;

    .line 9
    .line 10
    iget-object p1, p1, Lfs0;->D:Lnr0;

    .line 11
    .line 12
    iput-object p1, p0, Lt81;->F:Lnr0;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lt81;->G:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lt81;->J:J

    .line 22
    .line 23
    sget-object p1, Lmy;->s:Luj0;

    .line 24
    .line 25
    iput-object p1, p0, Lt81;->N:La22;

    .line 26
    .line 27
    sget-object p1, Lvp1;->e:Lvp1;

    .line 28
    .line 29
    iput-object p1, p0, Lt81;->O:Lvp1;

    .line 30
    .line 31
    iput-object p1, p0, Lt81;->P:Lvp1;

    .line 32
    .line 33
    new-instance p1, Lq81;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lq81;-><init>(Lt81;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lt81;->V:Lq81;

    .line 40
    .line 41
    return-void
.end method

.method public static v1(Lmr0;)Lt81;
    .locals 1

    .line 1
    instance-of v0, p0, Lrz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrz0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lrz0;->e:Lqz0;

    .line 13
    .line 14
    iget-object v0, v0, Lqz0;->y:Lt81;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lt81;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A0()Lmr0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final A1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt81;->X:Lpd1;

    .line 4
    .line 5
    iget-object v2, v0, Lt81;->D:Lue0;

    .line 6
    .line 7
    if-eqz v1, :cond_38

    .line 8
    .line 9
    if-eqz v2, :cond_37

    .line 10
    .line 11
    sget-object v3, Lt81;->a0:Lsr1;

    .line 12
    .line 13
    invoke-virtual {v3}, Lsr1;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lt81;->y:Lfs0;

    .line 17
    .line 18
    iget-object v5, v4, Lfs0;->C:Lr00;

    .line 19
    .line 20
    iput-object v5, v3, Lsr1;->x:Lr00;

    .line 21
    .line 22
    iget-object v5, v4, Lfs0;->D:Lnr0;

    .line 23
    .line 24
    iput-object v5, v3, Lsr1;->y:Lnr0;

    .line 25
    .line 26
    iget-wide v5, v0, Lkk1;->g:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Lrr;->S(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Lsr1;->v:J

    .line 33
    .line 34
    new-instance v5, Lyp1;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lis0;->a(Lfs0;)Lqd1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lg5;

    .line 44
    .line 45
    invoke-virtual {v6}, Lg5;->getSnapshotObserver()Lsd1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lsc;

    .line 50
    .line 51
    const/16 v8, 0xf

    .line 52
    .line 53
    invoke-direct {v7, v2, v0, v5, v8}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v6, Lsd1;->a:La52;

    .line 57
    .line 58
    sget-object v6, Lt81;->Y:Lkz0;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v6, v7}, La52;->c(Ljava/lang/Object;Lue0;Lje0;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lt81;->M:Ljr0;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    new-instance v2, Ljr0;

    .line 68
    .line 69
    invoke-direct {v2}, Ljr0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lt81;->M:Ljr0;

    .line 73
    .line 74
    :cond_0
    sget-object v6, Lt81;->b0:Ljr0;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v7, v2, Ljr0;->a:F

    .line 80
    .line 81
    iput v7, v6, Ljr0;->a:F

    .line 82
    .line 83
    iget v7, v2, Ljr0;->b:F

    .line 84
    .line 85
    iput v7, v6, Ljr0;->b:F

    .line 86
    .line 87
    iget v7, v2, Ljr0;->c:F

    .line 88
    .line 89
    iput v7, v6, Ljr0;->c:F

    .line 90
    .line 91
    iget v7, v2, Ljr0;->d:F

    .line 92
    .line 93
    iput v7, v6, Ljr0;->d:F

    .line 94
    .line 95
    iget v7, v2, Ljr0;->e:F

    .line 96
    .line 97
    iput v7, v6, Ljr0;->e:F

    .line 98
    .line 99
    iget v7, v2, Ljr0;->f:F

    .line 100
    .line 101
    iput v7, v6, Ljr0;->f:F

    .line 102
    .line 103
    iget v7, v2, Ljr0;->g:F

    .line 104
    .line 105
    iput v7, v6, Ljr0;->g:F

    .line 106
    .line 107
    iget v7, v2, Ljr0;->h:F

    .line 108
    .line 109
    iput v7, v6, Ljr0;->h:F

    .line 110
    .line 111
    iget-wide v7, v2, Ljr0;->i:J

    .line 112
    .line 113
    iput-wide v7, v6, Ljr0;->i:J

    .line 114
    .line 115
    iget v7, v3, Lsr1;->f:F

    .line 116
    .line 117
    iput v7, v2, Ljr0;->a:F

    .line 118
    .line 119
    iget v7, v3, Lsr1;->g:F

    .line 120
    .line 121
    iput v7, v2, Ljr0;->b:F

    .line 122
    .line 123
    iget v7, v3, Lsr1;->i:F

    .line 124
    .line 125
    iput v7, v2, Ljr0;->c:F

    .line 126
    .line 127
    iget v7, v3, Lsr1;->j:F

    .line 128
    .line 129
    iput v7, v2, Ljr0;->d:F

    .line 130
    .line 131
    iget v7, v3, Lsr1;->n:F

    .line 132
    .line 133
    iput v7, v2, Ljr0;->e:F

    .line 134
    .line 135
    iget v7, v3, Lsr1;->o:F

    .line 136
    .line 137
    iput v7, v2, Ljr0;->f:F

    .line 138
    .line 139
    iget v7, v3, Lsr1;->p:F

    .line 140
    .line 141
    iput v7, v2, Ljr0;->g:F

    .line 142
    .line 143
    iget v7, v3, Lsr1;->q:F

    .line 144
    .line 145
    iput v7, v2, Ljr0;->h:F

    .line 146
    .line 147
    iget-wide v7, v3, Lsr1;->r:J

    .line 148
    .line 149
    iput-wide v7, v2, Ljr0;->i:J

    .line 150
    .line 151
    check-cast v1, Lxh0;

    .line 152
    .line 153
    iget-object v7, v1, Lxh0;->g:Lg5;

    .line 154
    .line 155
    iget v8, v3, Lsr1;->e:I

    .line 156
    .line 157
    iget v9, v1, Lxh0;->r:I

    .line 158
    .line 159
    or-int/2addr v8, v9

    .line 160
    iget-object v9, v3, Lsr1;->y:Lnr0;

    .line 161
    .line 162
    iput-object v9, v1, Lxh0;->p:Lnr0;

    .line 163
    .line 164
    iget-object v9, v3, Lsr1;->x:Lr00;

    .line 165
    .line 166
    iput-object v9, v1, Lxh0;->o:Lr00;

    .line 167
    .line 168
    const/high16 v10, 0x100000

    .line 169
    .line 170
    and-int/2addr v10, v8

    .line 171
    const/4 v11, 0x0

    .line 172
    if-eqz v10, :cond_1

    .line 173
    .line 174
    iget-object v10, v1, Lxh0;->e:Luh0;

    .line 175
    .line 176
    iget-object v12, v3, Lsr1;->w:Lir0;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v9, v11}, Lr00;->W(F)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget-object v13, v3, Lsr1;->w:Lir0;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v11}, Lr00;->W(F)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    iget-object v14, v3, Lsr1;->w:Lir0;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, v11}, Lr00;->W(F)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    iget-object v15, v3, Lsr1;->w:Lir0;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {v9, v11}, Lr00;->W(F)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iput v12, v10, Luh0;->v:I

    .line 213
    .line 214
    iput v13, v10, Luh0;->w:I

    .line 215
    .line 216
    iput v14, v10, Luh0;->x:I

    .line 217
    .line 218
    iput v9, v10, Luh0;->y:I

    .line 219
    .line 220
    iget-object v10, v10, Luh0;->a:Lwh0;

    .line 221
    .line 222
    invoke-interface {v10, v12, v13, v14, v9}, Lwh0;->f(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lxh0;->c()V

    .line 226
    .line 227
    .line 228
    :cond_1
    and-int/lit16 v9, v8, 0x1000

    .line 229
    .line 230
    if-eqz v9, :cond_2

    .line 231
    .line 232
    iget-wide v12, v3, Lsr1;->r:J

    .line 233
    .line 234
    iput-wide v12, v1, Lxh0;->s:J

    .line 235
    .line 236
    :cond_2
    and-int/lit8 v10, v8, 0x1

    .line 237
    .line 238
    if-eqz v10, :cond_4

    .line 239
    .line 240
    iget-object v10, v1, Lxh0;->e:Luh0;

    .line 241
    .line 242
    iget v12, v3, Lsr1;->f:F

    .line 243
    .line 244
    iget-object v10, v10, Luh0;->a:Lwh0;

    .line 245
    .line 246
    invoke-interface {v10}, Lwh0;->d()F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    cmpg-float v13, v13, v12

    .line 251
    .line 252
    if-nez v13, :cond_3

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_3
    invoke-interface {v10, v12}, Lwh0;->m(F)V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_0
    and-int/lit8 v10, v8, 0x2

    .line 259
    .line 260
    if-eqz v10, :cond_6

    .line 261
    .line 262
    iget-object v10, v1, Lxh0;->e:Luh0;

    .line 263
    .line 264
    iget v12, v3, Lsr1;->g:F

    .line 265
    .line 266
    iget-object v10, v10, Luh0;->a:Lwh0;

    .line 267
    .line 268
    invoke-interface {v10}, Lwh0;->I()F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    cmpg-float v13, v13, v12

    .line 273
    .line 274
    if-nez v13, :cond_5

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    invoke-interface {v10, v12}, Lwh0;->A(F)V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_1
    and-int/lit8 v10, v8, 0x4

    .line 281
    .line 282
    if-eqz v10, :cond_8

    .line 283
    .line 284
    iget-object v10, v1, Lxh0;->e:Luh0;

    .line 285
    .line 286
    iget v12, v3, Lsr1;->h:F

    .line 287
    .line 288
    iget-object v10, v10, Luh0;->a:Lwh0;

    .line 289
    .line 290
    invoke-interface {v10}, Lwh0;->a()F

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    cmpg-float v13, v13, v12

    .line 295
    .line 296
    if-nez v13, :cond_7

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    invoke-interface {v10, v12}, Lwh0;->c(F)V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_2
    and-int/lit8 v10, v8, 0x8

    .line 303
    .line 304
    if-eqz v10, :cond_a

    .line 305
    .line 306
    iget-object v10, v1, Lxh0;->e:Luh0;

    .line 307
    .line 308
    iget v12, v3, Lsr1;->i:F

    .line 309
    .line 310
    iget-object v10, v10, Luh0;->a:Lwh0;

    .line 311
    .line 312
    invoke-interface {v10}, Lwh0;->r()F

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    cmpg-float v13, v13, v12

    .line 317
    .line 318
    if-nez v13, :cond_9

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    invoke-interface {v10, v12}, Lwh0;->y(F)V

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_3
    and-int/lit8 v10, v8, 0x10

    .line 325
    .line 326
    if-eqz v10, :cond_c

    .line 327
    .line 328
    iget-object v10, v1, Lxh0;->e:Luh0;

    .line 329
    .line 330
    iget v12, v3, Lsr1;->j:F

    .line 331
    .line 332
    iget-object v10, v10, Luh0;->a:Lwh0;

    .line 333
    .line 334
    invoke-interface {v10}, Lwh0;->g()F

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    cmpg-float v13, v13, v12

    .line 339
    .line 340
    if-nez v13, :cond_b

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_b
    invoke-interface {v10, v12}, Lwh0;->i(F)V

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_4
    and-int/lit8 v10, v8, 0x20

    .line 347
    .line 348
    const/4 v12, 0x1

    .line 349
    if-eqz v10, :cond_e

    .line 350
    .line 351
    iget-object v10, v1, Lxh0;->e:Luh0;

    .line 352
    .line 353
    iget v13, v3, Lsr1;->k:F

    .line 354
    .line 355
    iget-object v14, v10, Luh0;->a:Lwh0;

    .line 356
    .line 357
    invoke-interface {v14}, Lwh0;->G()F

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    cmpg-float v15, v15, v13

    .line 362
    .line 363
    if-nez v15, :cond_d

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    invoke-interface {v14, v13}, Lwh0;->e(F)V

    .line 367
    .line 368
    .line 369
    iput-boolean v12, v10, Luh0;->g:Z

    .line 370
    .line 371
    invoke-virtual {v10}, Luh0;->a()V

    .line 372
    .line 373
    .line 374
    :goto_5
    iget v10, v3, Lsr1;->k:F

    .line 375
    .line 376
    cmpl-float v10, v10, v11

    .line 377
    .line 378
    if-lez v10, :cond_e

    .line 379
    .line 380
    iget-boolean v10, v1, Lxh0;->x:Z

    .line 381
    .line 382
    if-nez v10, :cond_e

    .line 383
    .line 384
    iget-object v10, v1, Lxh0;->i:Lje0;

    .line 385
    .line 386
    if-eqz v10, :cond_e

    .line 387
    .line 388
    invoke-interface {v10}, Lje0;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_e
    and-int/lit8 v10, v8, 0x40

    .line 392
    .line 393
    if-eqz v10, :cond_f

    .line 394
    .line 395
    iget-object v10, v1, Lxh0;->e:Luh0;

    .line 396
    .line 397
    iget-wide v13, v3, Lsr1;->l:J

    .line 398
    .line 399
    iget-object v10, v10, Luh0;->a:Lwh0;

    .line 400
    .line 401
    invoke-interface {v10}, Lwh0;->N()J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    sget v16, Lio;->h:I

    .line 406
    .line 407
    invoke-static {v13, v14, v11, v12}, Lzh2;->a(JJ)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_f

    .line 412
    .line 413
    invoke-interface {v10, v13, v14}, Lwh0;->k(J)V

    .line 414
    .line 415
    .line 416
    :cond_f
    and-int/lit16 v10, v8, 0x80

    .line 417
    .line 418
    if-eqz v10, :cond_10

    .line 419
    .line 420
    iget-object v10, v1, Lxh0;->e:Luh0;

    .line 421
    .line 422
    iget-wide v11, v3, Lsr1;->m:J

    .line 423
    .line 424
    iget-object v10, v10, Luh0;->a:Lwh0;

    .line 425
    .line 426
    invoke-interface {v10}, Lwh0;->j()J

    .line 427
    .line 428
    .line 429
    move-result-wide v13

    .line 430
    sget v16, Lio;->h:I

    .line 431
    .line 432
    invoke-static {v11, v12, v13, v14}, Lzh2;->a(JJ)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-nez v13, :cond_10

    .line 437
    .line 438
    invoke-interface {v10, v11, v12}, Lwh0;->z(J)V

    .line 439
    .line 440
    .line 441
    :cond_10
    and-int/lit16 v10, v8, 0x400

    .line 442
    .line 443
    if-eqz v10, :cond_12

    .line 444
    .line 445
    iget-object v10, v1, Lxh0;->e:Luh0;

    .line 446
    .line 447
    iget v11, v3, Lsr1;->p:F

    .line 448
    .line 449
    iget-object v10, v10, Luh0;->a:Lwh0;

    .line 450
    .line 451
    invoke-interface {v10}, Lwh0;->K()F

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    cmpg-float v12, v12, v11

    .line 456
    .line 457
    if-nez v12, :cond_11

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_11
    invoke-interface {v10, v11}, Lwh0;->h(F)V

    .line 461
    .line 462
    .line 463
    :cond_12
    :goto_6
    and-int/lit16 v10, v8, 0x100

    .line 464
    .line 465
    if-eqz v10, :cond_14

    .line 466
    .line 467
    iget-object v10, v1, Lxh0;->e:Luh0;

    .line 468
    .line 469
    iget v11, v3, Lsr1;->n:F

    .line 470
    .line 471
    iget-object v10, v10, Luh0;->a:Lwh0;

    .line 472
    .line 473
    invoke-interface {v10}, Lwh0;->v()F

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    cmpg-float v12, v12, v11

    .line 478
    .line 479
    if-nez v12, :cond_13

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_13
    invoke-interface {v10, v11}, Lwh0;->J(F)V

    .line 483
    .line 484
    .line 485
    :cond_14
    :goto_7
    and-int/lit16 v10, v8, 0x200

    .line 486
    .line 487
    if-eqz v10, :cond_16

    .line 488
    .line 489
    iget-object v10, v1, Lxh0;->e:Luh0;

    .line 490
    .line 491
    iget v11, v3, Lsr1;->o:F

    .line 492
    .line 493
    iget-object v10, v10, Luh0;->a:Lwh0;

    .line 494
    .line 495
    invoke-interface {v10}, Lwh0;->D()F

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    cmpg-float v12, v12, v11

    .line 500
    .line 501
    if-nez v12, :cond_15

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_15
    invoke-interface {v10, v11}, Lwh0;->b(F)V

    .line 505
    .line 506
    .line 507
    :cond_16
    :goto_8
    and-int/lit16 v10, v8, 0x800

    .line 508
    .line 509
    if-eqz v10, :cond_18

    .line 510
    .line 511
    iget-object v10, v1, Lxh0;->e:Luh0;

    .line 512
    .line 513
    iget v11, v3, Lsr1;->q:F

    .line 514
    .line 515
    iget-object v10, v10, Luh0;->a:Lwh0;

    .line 516
    .line 517
    invoke-interface {v10}, Lwh0;->o()F

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    cmpg-float v12, v12, v11

    .line 522
    .line 523
    if-nez v12, :cond_17

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_17
    invoke-interface {v10, v11}, Lwh0;->F(F)V

    .line 527
    .line 528
    .line 529
    :cond_18
    :goto_9
    if-eqz v9, :cond_1a

    .line 530
    .line 531
    const/16 v9, 0x20

    .line 532
    .line 533
    const-wide v16, 0xffffffffL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    iget-wide v10, v1, Lxh0;->s:J

    .line 539
    .line 540
    sget-wide v13, Leg2;->b:J

    .line 541
    .line 542
    invoke-static {v10, v11, v13, v14}, Leg2;->a(JJ)Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    iget-object v11, v1, Lxh0;->e:Luh0;

    .line 547
    .line 548
    if-eqz v10, :cond_19

    .line 549
    .line 550
    iget-wide v12, v11, Luh0;->z:J

    .line 551
    .line 552
    move v14, v9

    .line 553
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v12, v13, v9, v10}, Lx91;->c(JJ)Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-nez v12, :cond_1b

    .line 563
    .line 564
    iput-wide v9, v11, Luh0;->z:J

    .line 565
    .line 566
    iget-object v11, v11, Luh0;->a:Lwh0;

    .line 567
    .line 568
    invoke-interface {v11, v9, v10}, Lwh0;->M(J)V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_19
    move v14, v9

    .line 573
    iget-wide v9, v1, Lxh0;->s:J

    .line 574
    .line 575
    shr-long/2addr v9, v14

    .line 576
    long-to-int v9, v9

    .line 577
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    iget-wide v12, v1, Lxh0;->j:J

    .line 582
    .line 583
    shr-long/2addr v12, v14

    .line 584
    long-to-int v10, v12

    .line 585
    int-to-float v10, v10

    .line 586
    mul-float/2addr v9, v10

    .line 587
    iget-wide v12, v1, Lxh0;->s:J

    .line 588
    .line 589
    and-long v12, v12, v16

    .line 590
    .line 591
    long-to-int v10, v12

    .line 592
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    iget-wide v12, v1, Lxh0;->j:J

    .line 597
    .line 598
    and-long v12, v12, v16

    .line 599
    .line 600
    long-to-int v12, v12

    .line 601
    int-to-float v12, v12

    .line 602
    mul-float/2addr v10, v12

    .line 603
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    int-to-long v12, v9

    .line 608
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    int-to-long v9, v9

    .line 613
    shl-long/2addr v12, v14

    .line 614
    and-long v9, v9, v16

    .line 615
    .line 616
    or-long/2addr v9, v12

    .line 617
    iget-wide v12, v11, Luh0;->z:J

    .line 618
    .line 619
    invoke-static {v12, v13, v9, v10}, Lx91;->c(JJ)Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-nez v12, :cond_1b

    .line 624
    .line 625
    iput-wide v9, v11, Luh0;->z:J

    .line 626
    .line 627
    iget-object v11, v11, Luh0;->a:Lwh0;

    .line 628
    .line 629
    invoke-interface {v11, v9, v10}, Lwh0;->M(J)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_1a
    const/16 v14, 0x20

    .line 634
    .line 635
    const-wide v16, 0xffffffffL

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    :cond_1b
    :goto_a
    and-int/lit16 v9, v8, 0x4000

    .line 641
    .line 642
    if-eqz v9, :cond_1c

    .line 643
    .line 644
    iget-object v9, v1, Lxh0;->e:Luh0;

    .line 645
    .line 646
    iget-boolean v10, v3, Lsr1;->t:Z

    .line 647
    .line 648
    iget-boolean v11, v9, Luh0;->A:Z

    .line 649
    .line 650
    if-eq v11, v10, :cond_1c

    .line 651
    .line 652
    iput-boolean v10, v9, Luh0;->A:Z

    .line 653
    .line 654
    const/4 v10, 0x1

    .line 655
    iput-boolean v10, v9, Luh0;->g:Z

    .line 656
    .line 657
    invoke-virtual {v9}, Luh0;->a()V

    .line 658
    .line 659
    .line 660
    :cond_1c
    const/high16 v9, 0x20000

    .line 661
    .line 662
    and-int/2addr v9, v8

    .line 663
    if-eqz v9, :cond_1d

    .line 664
    .line 665
    iget-object v9, v1, Lxh0;->e:Luh0;

    .line 666
    .line 667
    iget-object v9, v9, Luh0;->a:Lwh0;

    .line 668
    .line 669
    :cond_1d
    const/high16 v9, 0x40000

    .line 670
    .line 671
    and-int/2addr v9, v8

    .line 672
    if-eqz v9, :cond_1e

    .line 673
    .line 674
    iget-object v9, v1, Lxh0;->e:Luh0;

    .line 675
    .line 676
    iget-object v10, v3, Lsr1;->z:Lqh;

    .line 677
    .line 678
    iget-object v9, v9, Luh0;->a:Lwh0;

    .line 679
    .line 680
    invoke-interface {v9}, Lwh0;->w()Lqh;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-static {v11, v10}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    if-nez v11, :cond_1e

    .line 689
    .line 690
    invoke-interface {v9, v10}, Lwh0;->E(Lqh;)V

    .line 691
    .line 692
    .line 693
    :cond_1e
    const/high16 v9, 0x80000

    .line 694
    .line 695
    and-int/2addr v9, v8

    .line 696
    if-eqz v9, :cond_20

    .line 697
    .line 698
    iget-object v9, v1, Lxh0;->e:Luh0;

    .line 699
    .line 700
    iget v10, v3, Lsr1;->A:I

    .line 701
    .line 702
    iget-object v9, v9, Luh0;->a:Lwh0;

    .line 703
    .line 704
    invoke-interface {v9}, Lwh0;->L()I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-ne v11, v10, :cond_1f

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_1f
    invoke-interface {v9, v10}, Lwh0;->n(I)V

    .line 712
    .line 713
    .line 714
    :cond_20
    :goto_b
    const v9, 0x8000

    .line 715
    .line 716
    .line 717
    and-int/2addr v9, v8

    .line 718
    if-eqz v9, :cond_25

    .line 719
    .line 720
    iget-object v9, v1, Lxh0;->e:Luh0;

    .line 721
    .line 722
    iget v11, v3, Lsr1;->u:I

    .line 723
    .line 724
    if-nez v11, :cond_21

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    goto :goto_c

    .line 728
    :cond_21
    const/4 v12, 0x1

    .line 729
    if-ne v11, v12, :cond_22

    .line 730
    .line 731
    const/4 v12, 0x1

    .line 732
    goto :goto_c

    .line 733
    :cond_22
    const/4 v12, 0x2

    .line 734
    if-ne v11, v12, :cond_24

    .line 735
    .line 736
    :goto_c
    iget-object v9, v9, Luh0;->a:Lwh0;

    .line 737
    .line 738
    invoke-interface {v9}, Lwh0;->u()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-ne v11, v12, :cond_23

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_23
    invoke-interface {v9, v12}, Lwh0;->x(I)V

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_24
    const-string v0, "Not supported composition strategy"

    .line 750
    .line 751
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_25
    :goto_d
    and-int/lit16 v9, v8, 0x1f1b

    .line 756
    .line 757
    if-eqz v9, :cond_26

    .line 758
    .line 759
    const/4 v12, 0x1

    .line 760
    iput-boolean v12, v1, Lxh0;->u:Z

    .line 761
    .line 762
    iput-boolean v12, v1, Lxh0;->v:Z

    .line 763
    .line 764
    :cond_26
    iget-object v9, v1, Lxh0;->t:Lns;

    .line 765
    .line 766
    iget-object v11, v3, Lsr1;->B:Lns;

    .line 767
    .line 768
    invoke-static {v9, v11}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    if-nez v9, :cond_2e

    .line 773
    .line 774
    iget-object v9, v3, Lsr1;->B:Lns;

    .line 775
    .line 776
    iput-object v9, v1, Lxh0;->t:Lns;

    .line 777
    .line 778
    if-nez v9, :cond_27

    .line 779
    .line 780
    move-object/from16 v26, v4

    .line 781
    .line 782
    move-object/from16 v27, v5

    .line 783
    .line 784
    goto/16 :goto_10

    .line 785
    .line 786
    :cond_27
    iget-object v12, v1, Lxh0;->e:Luh0;

    .line 787
    .line 788
    instance-of v13, v9, Lxc1;

    .line 789
    .line 790
    if-eqz v13, :cond_28

    .line 791
    .line 792
    move-object v13, v9

    .line 793
    check-cast v13, Lxc1;

    .line 794
    .line 795
    iget-object v13, v13, Lxc1;->c:Lvp1;

    .line 796
    .line 797
    move/from16 v20, v14

    .line 798
    .line 799
    iget v14, v13, Lvp1;->a:F

    .line 800
    .line 801
    iget v15, v13, Lvp1;->b:F

    .line 802
    .line 803
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    move-object/from16 v21, v12

    .line 808
    .line 809
    int-to-long v11, v10

    .line 810
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    move-wide/from16 v18, v11

    .line 815
    .line 816
    int-to-long v10, v10

    .line 817
    shl-long v18, v18, v20

    .line 818
    .line 819
    and-long v10, v10, v16

    .line 820
    .line 821
    or-long v22, v18, v10

    .line 822
    .line 823
    iget v10, v13, Lvp1;->c:F

    .line 824
    .line 825
    sub-float/2addr v10, v14

    .line 826
    iget v11, v13, Lvp1;->d:F

    .line 827
    .line 828
    sub-float/2addr v11, v15

    .line 829
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    int-to-long v12, v10

    .line 834
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    int-to-long v10, v10

    .line 839
    shl-long v12, v12, v20

    .line 840
    .line 841
    and-long v10, v10, v16

    .line 842
    .line 843
    or-long v24, v12, v10

    .line 844
    .line 845
    move-object/from16 v20, v21

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    invoke-virtual/range {v20 .. v25}, Luh0;->e(FJJ)V

    .line 850
    .line 851
    .line 852
    :goto_e
    move-object/from16 v26, v4

    .line 853
    .line 854
    move-object/from16 v27, v5

    .line 855
    .line 856
    goto/16 :goto_f

    .line 857
    .line 858
    :cond_28
    move-object v10, v12

    .line 859
    move/from16 v20, v14

    .line 860
    .line 861
    instance-of v11, v9, Lwc1;

    .line 862
    .line 863
    const-wide/16 v12, 0x0

    .line 864
    .line 865
    if-eqz v11, :cond_29

    .line 866
    .line 867
    move-object v11, v9

    .line 868
    check-cast v11, Lwc1;

    .line 869
    .line 870
    iget-object v11, v11, Lwc1;->c:Lz7;

    .line 871
    .line 872
    const/4 v14, 0x0

    .line 873
    iput-object v14, v10, Luh0;->k:Lns;

    .line 874
    .line 875
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    iput-wide v14, v10, Luh0;->i:J

    .line 881
    .line 882
    iput-wide v12, v10, Luh0;->h:J

    .line 883
    .line 884
    const/4 v15, 0x0

    .line 885
    iput v15, v10, Luh0;->j:F

    .line 886
    .line 887
    const/4 v12, 0x1

    .line 888
    iput-boolean v12, v10, Luh0;->g:Z

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    iput-boolean v12, v10, Luh0;->n:Z

    .line 892
    .line 893
    iput-object v11, v10, Luh0;->l:Lz7;

    .line 894
    .line 895
    invoke-virtual {v10}, Luh0;->a()V

    .line 896
    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_29
    instance-of v11, v9, Lyc1;

    .line 900
    .line 901
    if-eqz v11, :cond_2d

    .line 902
    .line 903
    move-object v11, v9

    .line 904
    check-cast v11, Lyc1;

    .line 905
    .line 906
    iget-object v14, v11, Lyc1;->d:Lz7;

    .line 907
    .line 908
    if-eqz v14, :cond_2a

    .line 909
    .line 910
    const/4 v15, 0x0

    .line 911
    iput-object v15, v10, Luh0;->k:Lns;

    .line 912
    .line 913
    move-object/from16 v26, v4

    .line 914
    .line 915
    move-object/from16 v27, v5

    .line 916
    .line 917
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    iput-wide v4, v10, Luh0;->i:J

    .line 923
    .line 924
    iput-wide v12, v10, Luh0;->h:J

    .line 925
    .line 926
    const/4 v15, 0x0

    .line 927
    iput v15, v10, Luh0;->j:F

    .line 928
    .line 929
    const/4 v12, 0x1

    .line 930
    iput-boolean v12, v10, Luh0;->g:Z

    .line 931
    .line 932
    const/4 v12, 0x0

    .line 933
    iput-boolean v12, v10, Luh0;->n:Z

    .line 934
    .line 935
    iput-object v14, v10, Luh0;->l:Lz7;

    .line 936
    .line 937
    invoke-virtual {v10}, Luh0;->a()V

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_2a
    move-object/from16 v26, v4

    .line 942
    .line 943
    move-object/from16 v27, v5

    .line 944
    .line 945
    const/4 v12, 0x0

    .line 946
    iget-object v4, v11, Lyc1;->c:Lps1;

    .line 947
    .line 948
    iget v5, v4, Lps1;->b:F

    .line 949
    .line 950
    iget v11, v4, Lps1;->a:F

    .line 951
    .line 952
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    int-to-long v13, v13

    .line 957
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 958
    .line 959
    .line 960
    move-result v12

    .line 961
    move-object/from16 v21, v10

    .line 962
    .line 963
    move/from16 v18, v11

    .line 964
    .line 965
    int-to-long v10, v12

    .line 966
    shl-long v12, v13, v20

    .line 967
    .line 968
    and-long v10, v10, v16

    .line 969
    .line 970
    or-long v22, v12, v10

    .line 971
    .line 972
    iget v10, v4, Lps1;->c:F

    .line 973
    .line 974
    sub-float v10, v10, v18

    .line 975
    .line 976
    iget v11, v4, Lps1;->d:F

    .line 977
    .line 978
    sub-float/2addr v11, v5

    .line 979
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    int-to-long v12, v5

    .line 984
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    int-to-long v10, v5

    .line 989
    shl-long v12, v12, v20

    .line 990
    .line 991
    and-long v10, v10, v16

    .line 992
    .line 993
    or-long v24, v12, v10

    .line 994
    .line 995
    iget-wide v4, v4, Lps1;->h:J

    .line 996
    .line 997
    shr-long v4, v4, v20

    .line 998
    .line 999
    long-to-int v4, v4

    .line 1000
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    move-object/from16 v20, v21

    .line 1005
    .line 1006
    move/from16 v21, v4

    .line 1007
    .line 1008
    invoke-virtual/range {v20 .. v25}, Luh0;->e(FJJ)V

    .line 1009
    .line 1010
    .line 1011
    :goto_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1012
    .line 1013
    const/16 v5, 0x21

    .line 1014
    .line 1015
    if-ge v4, v5, :cond_2c

    .line 1016
    .line 1017
    instance-of v4, v9, Lwc1;

    .line 1018
    .line 1019
    if-nez v4, :cond_2b

    .line 1020
    .line 1021
    instance-of v4, v9, Lyc1;

    .line 1022
    .line 1023
    if-eqz v4, :cond_2c

    .line 1024
    .line 1025
    check-cast v9, Lyc1;

    .line 1026
    .line 1027
    iget-object v4, v9, Lyc1;->c:Lps1;

    .line 1028
    .line 1029
    invoke-static {v4}, Los;->M(Lps1;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-nez v4, :cond_2c

    .line 1034
    .line 1035
    :cond_2b
    iget-object v4, v1, Lxh0;->i:Lje0;

    .line 1036
    .line 1037
    if-eqz v4, :cond_2c

    .line 1038
    .line 1039
    invoke-interface {v4}, Lje0;->a()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    :cond_2c
    :goto_10
    const/4 v10, 0x1

    .line 1043
    goto :goto_11

    .line 1044
    :cond_2d
    invoke-static {}, Lue2;->b()V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_2e
    move-object/from16 v26, v4

    .line 1049
    .line 1050
    move-object/from16 v27, v5

    .line 1051
    .line 1052
    const/4 v10, 0x0

    .line 1053
    :goto_11
    iget v4, v3, Lsr1;->e:I

    .line 1054
    .line 1055
    iput v4, v1, Lxh0;->r:I

    .line 1056
    .line 1057
    if-nez v8, :cond_2f

    .line 1058
    .line 1059
    if-eqz v10, :cond_31

    .line 1060
    .line 1061
    :cond_2f
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    if-eqz v1, :cond_30

    .line 1066
    .line 1067
    invoke-interface {v1, v7, v7}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_30
    invoke-static {}, Lg5;->n()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_31

    .line 1075
    .line 1076
    const/4 v15, 0x0

    .line 1077
    invoke-virtual {v7, v15}, Lg5;->O(F)V

    .line 1078
    .line 1079
    .line 1080
    :cond_31
    iget-boolean v1, v0, Lt81;->C:Z

    .line 1081
    .line 1082
    iget-boolean v4, v3, Lsr1;->t:Z

    .line 1083
    .line 1084
    iput-boolean v4, v0, Lt81;->C:Z

    .line 1085
    .line 1086
    iget v3, v3, Lsr1;->h:F

    .line 1087
    .line 1088
    iput v3, v0, Lt81;->G:F

    .line 1089
    .line 1090
    iget v3, v6, Ljr0;->a:F

    .line 1091
    .line 1092
    iget v4, v2, Ljr0;->a:F

    .line 1093
    .line 1094
    cmpg-float v3, v3, v4

    .line 1095
    .line 1096
    if-nez v3, :cond_32

    .line 1097
    .line 1098
    iget v3, v6, Ljr0;->b:F

    .line 1099
    .line 1100
    iget v4, v2, Ljr0;->b:F

    .line 1101
    .line 1102
    cmpg-float v3, v3, v4

    .line 1103
    .line 1104
    if-nez v3, :cond_32

    .line 1105
    .line 1106
    iget v3, v6, Ljr0;->c:F

    .line 1107
    .line 1108
    iget v4, v2, Ljr0;->c:F

    .line 1109
    .line 1110
    cmpg-float v3, v3, v4

    .line 1111
    .line 1112
    if-nez v3, :cond_32

    .line 1113
    .line 1114
    iget v3, v6, Ljr0;->d:F

    .line 1115
    .line 1116
    iget v4, v2, Ljr0;->d:F

    .line 1117
    .line 1118
    cmpg-float v3, v3, v4

    .line 1119
    .line 1120
    if-nez v3, :cond_32

    .line 1121
    .line 1122
    iget v3, v6, Ljr0;->e:F

    .line 1123
    .line 1124
    iget v4, v2, Ljr0;->e:F

    .line 1125
    .line 1126
    cmpg-float v3, v3, v4

    .line 1127
    .line 1128
    if-nez v3, :cond_32

    .line 1129
    .line 1130
    iget v3, v6, Ljr0;->f:F

    .line 1131
    .line 1132
    iget v4, v2, Ljr0;->f:F

    .line 1133
    .line 1134
    cmpg-float v3, v3, v4

    .line 1135
    .line 1136
    if-nez v3, :cond_32

    .line 1137
    .line 1138
    iget v3, v6, Ljr0;->g:F

    .line 1139
    .line 1140
    iget v4, v2, Ljr0;->g:F

    .line 1141
    .line 1142
    cmpg-float v3, v3, v4

    .line 1143
    .line 1144
    if-nez v3, :cond_32

    .line 1145
    .line 1146
    iget v3, v6, Ljr0;->h:F

    .line 1147
    .line 1148
    iget v4, v2, Ljr0;->h:F

    .line 1149
    .line 1150
    cmpg-float v3, v3, v4

    .line 1151
    .line 1152
    if-nez v3, :cond_32

    .line 1153
    .line 1154
    iget-wide v3, v6, Ljr0;->i:J

    .line 1155
    .line 1156
    iget-wide v5, v2, Ljr0;->i:J

    .line 1157
    .line 1158
    invoke-static {v3, v4, v5, v6}, Leg2;->a(JJ)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_32

    .line 1163
    .line 1164
    const/4 v10, 0x1

    .line 1165
    goto :goto_12

    .line 1166
    :cond_32
    const/4 v10, 0x0

    .line 1167
    :goto_12
    if-eqz p1, :cond_34

    .line 1168
    .line 1169
    if-eqz v10, :cond_33

    .line 1170
    .line 1171
    iget-boolean v2, v0, Lt81;->C:Z

    .line 1172
    .line 1173
    if-ne v1, v2, :cond_33

    .line 1174
    .line 1175
    move-object/from16 v1, v27

    .line 1176
    .line 1177
    iget-boolean v1, v1, Lyp1;->e:Z

    .line 1178
    .line 1179
    if-eqz v1, :cond_34

    .line 1180
    .line 1181
    :cond_33
    move-object/from16 v1, v26

    .line 1182
    .line 1183
    goto :goto_13

    .line 1184
    :cond_34
    move-object/from16 v1, v26

    .line 1185
    .line 1186
    goto :goto_14

    .line 1187
    :goto_13
    iget-object v2, v1, Lfs0;->r:Lqd1;

    .line 1188
    .line 1189
    if-eqz v2, :cond_35

    .line 1190
    .line 1191
    check-cast v2, Lg5;

    .line 1192
    .line 1193
    invoke-virtual {v2, v1}, Lg5;->x(Lfs0;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_35
    :goto_14
    if-nez v10, :cond_39

    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Lfs0;->O(Lt81;)V

    .line 1199
    .line 1200
    .line 1201
    iget v0, v1, Lfs0;->T:I

    .line 1202
    .line 1203
    if-lez v0, :cond_39

    .line 1204
    .line 1205
    invoke-static {v1}, Lis0;->a(Lfs0;)Lqd1;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Lg5;

    .line 1210
    .line 1211
    iget-object v2, v0, Lg5;->U:Lm21;

    .line 1212
    .line 1213
    iget-object v2, v2, Lm21;->e:Lrm0;

    .line 1214
    .line 1215
    iget v3, v1, Lfs0;->T:I

    .line 1216
    .line 1217
    if-lez v3, :cond_36

    .line 1218
    .line 1219
    iget-object v2, v2, Lrm0;->f:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Ls61;

    .line 1222
    .line 1223
    invoke-virtual {v2, v1}, Ls61;->b(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v12, 0x1

    .line 1227
    iput-boolean v12, v1, Lfs0;->S:Z

    .line 1228
    .line 1229
    :cond_36
    const/4 v14, 0x0

    .line 1230
    invoke-virtual {v0, v14}, Lg5;->H(Lfs0;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :cond_37
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1235
    .line 1236
    invoke-static {v0}, Lqc1;->e(Ljava/lang/String;)Leq;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    throw v0

    .line 1241
    :cond_38
    if-nez v2, :cond_3a

    .line 1242
    .line 1243
    :cond_39
    return-void

    .line 1244
    :cond_3a
    const-string v0, "null layer with a non-null layerBlock"

    .line 1245
    .line 1246
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    return-void
.end method

.method public final B1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lt81;->X:Lpd1;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Lt81;->C:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Lxh0;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lxh0;->e:Luh0;

    .line 61
    .line 62
    iget-boolean v8, v1, Luh0;->A:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Luh0;->d()Lns;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lxc1;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lxc1;

    .line 75
    .line 76
    iget-object v0, v1, Lxc1;->c:Lvp1;

    .line 77
    .line 78
    iget v1, v0, Lvp1;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lvp1;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lvp1;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lvp1;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Lyc1;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Lyc1;

    .line 115
    .line 116
    iget-object v1, v1, Lyc1;->c:Lps1;

    .line 117
    .line 118
    iget v8, v1, Lps1;->c:F

    .line 119
    .line 120
    iget v9, v1, Lps1;->b:F

    .line 121
    .line 122
    iget v10, v1, Lps1;->d:F

    .line 123
    .line 124
    iget v11, v1, Lps1;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Lps1;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Lps1;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Lps1;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Lps1;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_8

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_8

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_8

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_7

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_3

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Lps1;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lqv1;->w(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_4

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_4

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Lps1;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lqv1;->w(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_5

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_5

    .line 353
    .line 354
    iget-wide v9, v2, Lps1;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lqv1;->w(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_6

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_6

    .line 370
    .line 371
    iget-wide v9, v2, Lps1;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lqv1;->w(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Lc8;->a()Lz7;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lz7;->b(Lz7;Lps1;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Lqv1;->v(FFLz7;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, Lwc1;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    check-cast v1, Lwc1;

    .line 410
    .line 411
    iget-object v0, v1, Lwc1;->c:Lz7;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Lqv1;->v(FFLz7;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Lue2;->b()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_e
    return v16
.end method

.method public final C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt81;->H:Lq21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt81;->X:Lpd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lt81;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lt81;->y:Lfs0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfs0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final D0()Lfs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt81;->y:Lfs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, La41;->r:Z

    .line 6
    .line 7
    return p0
.end method

.method public final G0()Lq21;
    .locals 0

    .line 1
    iget-object p0, p0, Lt81;->H:Lq21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final H([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt81;->y:Lfs0;

    .line 2
    .line 3
    invoke-static {v0}, Lis0;->a(Lfs0;)Lqd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lbs;->F(Lmr0;)Lmr0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lt81;->v1(Lmr0;)Lt81;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lt81;->y1(Lt81;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lg5;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lg5;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lg5;->r([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lt81;->c(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Lj21;->h([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final H0()Loz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt81;->A:Lt81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt81;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J(Lmr0;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lrz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrz0;

    .line 6
    .line 7
    iget-object v0, p1, Lrz0;->e:Lqz0;

    .line 8
    .line 9
    iget-object v0, v0, Lqz0;->y:Lt81;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt81;->j1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lrz0;->J(Lmr0;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lt81;->v1(Lmr0;)Lt81;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lt81;->j1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lt81;->V0(Lt81;)Lt81;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lt81;->X:Lpd1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lxh0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxh0;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lxh0;->w:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lj21;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Lt81;->J:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lct;->x(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Lt81;->A:Lt81;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lt81;->P0(Lt81;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lt81;->J:J

    .line 2
    .line 3
    iget v2, p0, Lt81;->K:F

    .line 4
    .line 5
    iget-object v3, p0, Lt81;->D:Lue0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lkk1;->o0(JFLue0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(Lmr0;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lt81;->v1(Lmr0;)Lt81;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt81;->j1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt81;->V0(Lt81;)Lt81;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lj21;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lt81;->y1(Lt81;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lt81;->x1(Lt81;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O0(Lt81;Lj61;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lt81;->A:Lt81;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lt81;->O0(Lt81;Lj61;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lt81;->J:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lj61;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lj61;->a:F

    .line 23
    .line 24
    iget v3, p2, Lj61;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lj61;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lj61;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lj61;->b:F

    .line 41
    .line 42
    iget v1, p2, Lj61;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lj61;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lt81;->X:Lpd1;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lxh0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lxh0;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lxh0;->w:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lj61;->a:F

    .line 65
    .line 66
    iput v4, p2, Lj61;->b:F

    .line 67
    .line 68
    iput v4, p2, Lj61;->c:F

    .line 69
    .line 70
    iput v4, p2, Lj61;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lj21;->c([FLj61;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lt81;->C:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lkk1;->g:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lj61;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final P0(Lt81;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lt81;->A:Lt81;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lt81;->P0(Lt81;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lt81;->W0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lt81;->W0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final Q(Lmr0;Z)Lvp1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La41;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lmr0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lt81;->v1(Lmr0;)Lt81;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lt81;->j1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lt81;->V0(Lt81;)Lt81;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lt81;->L:Lj61;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lj61;

    .line 58
    .line 59
    invoke-direct {v2}, Lj61;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lt81;->L:Lj61;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lj61;->a:F

    .line 66
    .line 67
    iput v3, v2, Lj61;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lmr0;->S()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lj61;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lmr0;->S()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lj61;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lt81;->r1(Lj61;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lj61;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lvp1;->e:Lvp1;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lt81;->A:Lt81;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lt81;->O0(Lt81;Lj61;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lvp1;

    .line 119
    .line 120
    iget p1, v2, Lj61;->a:F

    .line 121
    .line 122
    iget p2, v2, Lj61;->b:F

    .line 123
    .line 124
    iget v0, v2, Lj61;->c:F

    .line 125
    .line 126
    iget v1, v2, Lj61;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lvp1;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final Q0(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt81;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt81;->O:Lvp1;

    .line 8
    .line 9
    iget v1, v0, Lvp1;->c:F

    .line 10
    .line 11
    iget v0, v0, Lvp1;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkk1;->k0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lt81;->a1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lt81;->O:Lvp1;

    .line 27
    .line 28
    iget v0, p0, Lvp1;->d:F

    .line 29
    .line 30
    iget p0, p0, Lvp1;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lkk1;->h0()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_1
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long v2, p1, p0

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long p0, p1, v3

    .line 86
    .line 87
    or-long/2addr p0, v0

    .line 88
    return-wide p0
.end method

.method public final R0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkk1;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lkk1;->h0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lt81;->Q0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lkk1;->k0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lkk1;->h0()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkk1;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S0(Lnl;Luh0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt81;->X:Lpd1;

    .line 6
    .line 7
    if-eqz v2, :cond_1a

    .line 8
    .line 9
    check-cast v2, Lxh0;

    .line 10
    .line 11
    iget-object v0, v2, Lxh0;->q:Lpl;

    .line 12
    .line 13
    invoke-virtual {v2}, Lxh0;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, Lxh0;->e:Luh0;

    .line 17
    .line 18
    iget-object v6, v6, Luh0;->a:Lwh0;

    .line 19
    .line 20
    invoke-interface {v6}, Lwh0;->G()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    cmpl-float v6, v6, v7

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    iput-boolean v6, v2, Lxh0;->x:Z

    .line 33
    .line 34
    iget-object v6, v0, Lpl;->f:Lqo2;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lqo2;->l(Lnl;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v10, p2

    .line 40
    .line 41
    iput-object v10, v6, Lqo2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v2, Lxh0;->e:Luh0;

    .line 44
    .line 45
    invoke-interface {v0}, Ly40;->I()Lqo2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lqo2;->a()Lnl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, Ly40;->I()Lqo2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lqo2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Luh0;

    .line 60
    .line 61
    iget-object v6, v1, Luh0;->a:Lwh0;

    .line 62
    .line 63
    iget-boolean v10, v1, Luh0;->s:Z

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    iget-wide v10, v1, Luh0;->h:J

    .line 70
    .line 71
    invoke-static {v2}, Ln4;->a(Lnl;)Landroid/graphics/Canvas;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    if-nez v18, :cond_5

    .line 80
    .line 81
    iget-wide v13, v1, Luh0;->t:J

    .line 82
    .line 83
    const/16 v19, 0x20

    .line 84
    .line 85
    const-wide v20, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    shr-long v3, v13, v19

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    int-to-float v3, v3

    .line 94
    iget v4, v1, Luh0;->v:I

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    sub-float v4, v3, v4

    .line 98
    .line 99
    and-long v13, v13, v20

    .line 100
    .line 101
    long-to-int v5, v13

    .line 102
    int-to-float v5, v5

    .line 103
    iget v13, v1, Luh0;->w:I

    .line 104
    .line 105
    int-to-float v13, v13

    .line 106
    sub-float v14, v5, v13

    .line 107
    .line 108
    move/from16 p0, v7

    .line 109
    .line 110
    iget-wide v7, v1, Luh0;->u:J

    .line 111
    .line 112
    move-wide/from16 p1, v10

    .line 113
    .line 114
    shr-long v9, v7, v19

    .line 115
    .line 116
    long-to-int v9, v9

    .line 117
    int-to-float v9, v9

    .line 118
    add-float/2addr v3, v9

    .line 119
    iget v9, v1, Luh0;->x:I

    .line 120
    .line 121
    int-to-float v9, v9

    .line 122
    add-float v15, v3, v9

    .line 123
    .line 124
    and-long v7, v7, v20

    .line 125
    .line 126
    long-to-int v3, v7

    .line 127
    int-to-float v3, v3

    .line 128
    add-float/2addr v5, v3

    .line 129
    iget v3, v1, Luh0;->y:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    add-float v16, v5, v3

    .line 133
    .line 134
    invoke-interface {v6}, Lwh0;->a()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {v6}, Lwh0;->w()Lqh;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v6}, Lwh0;->L()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpg-float v8, v3, v8

    .line 149
    .line 150
    if-ltz v8, :cond_3

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    if-ne v7, v8, :cond_3

    .line 154
    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    invoke-interface {v6}, Lwh0;->u()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/4 v9, 0x1

    .line 162
    if-ne v8, v9, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    move v13, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :goto_1
    iget-object v8, v1, Luh0;->p:Ls7;

    .line 171
    .line 172
    if-nez v8, :cond_4

    .line 173
    .line 174
    invoke-static {}, Lco;->d()Ls7;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iput-object v8, v1, Luh0;->p:Ls7;

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v8, v3}, Ls7;->d(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Ls7;->e(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v5}, Ls7;->g(Lqh;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v8, Ls7;->a:Landroid/graphics/Paint;

    .line 190
    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    move v13, v4

    .line 194
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Lwh0;->B()Landroid/graphics/Matrix;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget v4, v1, Luh0;->v:I

    .line 205
    .line 206
    int-to-float v4, v4

    .line 207
    iget v5, v1, Luh0;->w:I

    .line 208
    .line 209
    int-to-float v5, v5

    .line 210
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    iget-wide v3, v1, Luh0;->h:J

    .line 217
    .line 218
    iget v5, v1, Luh0;->v:I

    .line 219
    .line 220
    int-to-float v5, v5

    .line 221
    iget v7, v1, Luh0;->w:I

    .line 222
    .line 223
    int-to-float v7, v7

    .line 224
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    int-to-long v8, v5

    .line 229
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    int-to-long v10, v5

    .line 234
    shl-long v7, v8, v19

    .line 235
    .line 236
    and-long v9, v10, v20

    .line 237
    .line 238
    or-long/2addr v7, v9

    .line 239
    invoke-static {v3, v4, v7, v8}, Lx91;->e(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    iput-wide v3, v1, Luh0;->h:J

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move/from16 p0, v7

    .line 247
    .line 248
    move-wide/from16 p1, v10

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v1}, Luh0;->a()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Lwh0;->H()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_6

    .line 258
    .line 259
    :try_start_0
    iget-object v3, v1, Luh0;->a:Lwh0;

    .line 260
    .line 261
    iget-object v4, v1, Luh0;->b:Lr00;

    .line 262
    .line 263
    iget-object v5, v1, Luh0;->c:Lnr0;

    .line 264
    .line 265
    iget-object v7, v1, Luh0;->e:Lza;

    .line 266
    .line 267
    invoke-interface {v3, v4, v5, v1, v7}, Lwh0;->q(Lr00;Lnr0;Luh0;Lza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    :catchall_0
    :cond_6
    invoke-interface {v6}, Lwh0;->G()F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    cmpl-float v3, v3, p0

    .line 275
    .line 276
    if-lez v3, :cond_7

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const/4 v9, 0x0

    .line 281
    :goto_4
    if-eqz v9, :cond_8

    .line 282
    .line 283
    invoke-interface {v2}, Lnl;->r()V

    .line 284
    .line 285
    .line 286
    :cond_8
    if-nez v18, :cond_9

    .line 287
    .line 288
    iget-boolean v3, v1, Luh0;->A:Z

    .line 289
    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    const/4 v3, 0x0

    .line 295
    :goto_5
    if-eqz v3, :cond_e

    .line 296
    .line 297
    invoke-interface {v2}, Lnl;->l()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Luh0;->d()Lns;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    instance-of v5, v4, Lxc1;

    .line 305
    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    check-cast v4, Lxc1;

    .line 309
    .line 310
    iget-object v4, v4, Lxc1;->c:Lvp1;

    .line 311
    .line 312
    invoke-static {v2, v4}, Lnl;->k(Lnl;Lvp1;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    instance-of v5, v4, Lyc1;

    .line 317
    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    iget-object v5, v1, Luh0;->m:Lz7;

    .line 321
    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    iget-object v7, v5, Lz7;->a:Landroid/graphics/Path;

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    invoke-static {}, Lc8;->a()Lz7;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iput-object v5, v1, Luh0;->m:Lz7;

    .line 335
    .line 336
    :goto_6
    check-cast v4, Lyc1;

    .line 337
    .line 338
    iget-object v4, v4, Lyc1;->c:Lps1;

    .line 339
    .line 340
    invoke-static {v5, v4}, Lz7;->b(Lz7;Lps1;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v5}, Lnl;->s(Lz7;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    instance-of v5, v4, Lwc1;

    .line 348
    .line 349
    if-eqz v5, :cond_d

    .line 350
    .line 351
    check-cast v4, Lwc1;

    .line 352
    .line 353
    iget-object v4, v4, Lwc1;->c:Lz7;

    .line 354
    .line 355
    invoke-interface {v2, v4}, Lnl;->s(Lz7;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    invoke-static {}, Lue2;->b()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_e
    :goto_7
    if-eqz v0, :cond_14

    .line 365
    .line 366
    iget-object v0, v0, Luh0;->r:Lum;

    .line 367
    .line 368
    iget-boolean v4, v0, Lum;->a:Z

    .line 369
    .line 370
    if-nez v4, :cond_f

    .line 371
    .line 372
    const-string v4, "Only add dependencies during a tracking"

    .line 373
    .line 374
    invoke-static {v4}, Lgm0;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    iget-object v4, v0, Lum;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Ll61;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    if-eqz v4, :cond_10

    .line 383
    .line 384
    invoke-virtual {v4, v1}, Ll61;->a(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_10
    iget-object v4, v0, Lum;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Luh0;

    .line 391
    .line 392
    if-eqz v4, :cond_11

    .line 393
    .line 394
    sget-object v4, Lgv1;->a:Ll61;

    .line 395
    .line 396
    new-instance v4, Ll61;

    .line 397
    .line 398
    invoke-direct {v4}, Ll61;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v7, v0, Lum;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, Luh0;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v7}, Ll61;->a(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1}, Ll61;->a(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iput-object v4, v0, Lum;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v5, v0, Lum;->b:Ljava/lang/Object;

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_11
    iput-object v1, v0, Lum;->b:Ljava/lang/Object;

    .line 420
    .line 421
    :goto_8
    iget-object v4, v0, Lum;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Ll61;

    .line 424
    .line 425
    if-eqz v4, :cond_12

    .line 426
    .line 427
    invoke-virtual {v4, v1}, Ll61;->l(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/16 v22, 0x1

    .line 432
    .line 433
    xor-int/lit8 v8, v0, 0x1

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_12
    const/16 v22, 0x1

    .line 437
    .line 438
    iget-object v4, v0, Lum;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Luh0;

    .line 441
    .line 442
    if-eq v4, v1, :cond_13

    .line 443
    .line 444
    move/from16 v8, v22

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_13
    iput-object v5, v0, Lum;->c:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    :goto_9
    if-eqz v8, :cond_14

    .line 451
    .line 452
    iget v0, v1, Luh0;->q:I

    .line 453
    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    iput v0, v1, Luh0;->q:I

    .line 457
    .line 458
    :cond_14
    move-object v0, v2

    .line 459
    check-cast v0, Lm4;

    .line 460
    .line 461
    iget-object v0, v0, Lm4;->a:Landroid/graphics/Canvas;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_16

    .line 468
    .line 469
    iget-object v0, v1, Luh0;->o:Lpl;

    .line 470
    .line 471
    if-nez v0, :cond_15

    .line 472
    .line 473
    new-instance v0, Lpl;

    .line 474
    .line 475
    invoke-direct {v0}, Lpl;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v0, v1, Luh0;->o:Lpl;

    .line 479
    .line 480
    :cond_15
    iget-object v4, v0, Lpl;->f:Lqo2;

    .line 481
    .line 482
    iget-object v5, v1, Luh0;->b:Lr00;

    .line 483
    .line 484
    iget-object v6, v1, Luh0;->c:Lnr0;

    .line 485
    .line 486
    iget-wide v7, v1, Luh0;->u:J

    .line 487
    .line 488
    invoke-static {v7, v8}, Lrr;->S(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    invoke-virtual {v4}, Lqo2;->c()Lr00;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v4}, Lqo2;->d()Lnr0;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v4}, Lqo2;->a()Lnl;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v4}, Lqo2;->e()J

    .line 505
    .line 506
    .line 507
    move-result-wide v14

    .line 508
    move/from16 p0, v3

    .line 509
    .line 510
    iget-object v3, v4, Lqo2;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Luh0;

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Lqo2;->m(Lr00;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v6}, Lqo2;->n(Lnr0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v2}, Lqo2;->l(Lnl;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v7, v8}, Lqo2;->o(J)V

    .line 524
    .line 525
    .line 526
    iput-object v1, v4, Lqo2;->b:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v2}, Lnl;->l()V

    .line 529
    .line 530
    .line 531
    :try_start_1
    invoke-virtual {v1, v0}, Luh0;->c(Ly40;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Lnl;->i()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v10}, Lqo2;->m(Lr00;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v11}, Lqo2;->n(Lnr0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v13}, Lqo2;->l(Lnl;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v14, v15}, Lqo2;->o(J)V

    .line 547
    .line 548
    .line 549
    iput-object v3, v4, Lqo2;->b:Ljava/lang/Object;

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    invoke-interface {v2}, Lnl;->i()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v10}, Lqo2;->m(Lr00;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v11}, Lqo2;->n(Lnr0;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v13}, Lqo2;->l(Lnl;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v14, v15}, Lqo2;->o(J)V

    .line 566
    .line 567
    .line 568
    iput-object v3, v4, Lqo2;->b:Ljava/lang/Object;

    .line 569
    .line 570
    throw v0

    .line 571
    :cond_16
    move/from16 p0, v3

    .line 572
    .line 573
    invoke-interface {v6, v2}, Lwh0;->s(Lnl;)V

    .line 574
    .line 575
    .line 576
    :goto_a
    if-eqz p0, :cond_17

    .line 577
    .line 578
    invoke-interface {v2}, Lnl;->i()V

    .line 579
    .line 580
    .line 581
    :cond_17
    if-eqz v9, :cond_18

    .line 582
    .line 583
    invoke-interface {v2}, Lnl;->n()V

    .line 584
    .line 585
    .line 586
    :cond_18
    if-nez v18, :cond_19

    .line 587
    .line 588
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 589
    .line 590
    .line 591
    :cond_19
    move-wide/from16 v2, p1

    .line 592
    .line 593
    iput-wide v2, v1, Luh0;->h:J

    .line 594
    .line 595
    :goto_b
    return-void

    .line 596
    :cond_1a
    move-object/from16 v10, p2

    .line 597
    .line 598
    const/16 v19, 0x20

    .line 599
    .line 600
    const-wide v20, 0xffffffffL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    iget-wide v2, v0, Lt81;->J:J

    .line 606
    .line 607
    shr-long v4, v2, v19

    .line 608
    .line 609
    long-to-int v4, v4

    .line 610
    int-to-float v4, v4

    .line 611
    and-long v2, v2, v20

    .line 612
    .line 613
    long-to-int v2, v2

    .line 614
    int-to-float v2, v2

    .line 615
    invoke-interface {v1, v4, v2}, Lnl;->g(FF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p0 .. p2}, Lt81;->T0(Lnl;Luh0;)V

    .line 619
    .line 620
    .line 621
    neg-float v0, v4

    .line 622
    neg-float v2, v2

    .line 623
    invoke-interface {v1, v0, v2}, Lnl;->g(FF)V

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method public final T(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La41;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lt81;->j1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lt81;->y:Lfs0;

    .line 20
    .line 21
    iget-object v1, v0, Lfs0;->J:Lp81;

    .line 22
    .line 23
    iget-object v1, v1, Lp81;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lt81;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lfs0;->g:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lis0;->a(Lfs0;)Lqd1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lg5;

    .line 38
    .line 39
    invoke-virtual {v1}, Lg5;->getRectManager()Lxp1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lxp1;->b(Lfs0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lon0;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Lct;->x(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget-object v0, p0, Lt81;->X:Lpd1;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v0, Lxh0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lxh0;->b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Lxh0;->w:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, p2, v1}, Lj21;->b(J[F)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :cond_3
    :goto_1
    iget-wide v0, p0, Lt81;->J:J

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Lct;->x(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, Lt81;->A:Lt81;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-wide p1
.end method

.method public final T0(Lnl;Luh0;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lt81;->b1(I)La41;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lt81;->p1(Lnl;Luh0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lt81;->y:Lfs0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lis0;->a(Lfs0;)Lqd1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lg5;

    .line 22
    .line 23
    invoke-virtual {v2}, Lg5;->getSharedDrawScope()Lhs0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lkk1;->g:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lrr;->S(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lx40;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lx40;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lhs0;->c(Lnl;JLt81;Lx40;Luh0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, La41;->g:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Lf00;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lf00;

    .line 68
    .line 69
    iget-object p0, p0, Lf00;->t:La41;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget v8, p0, La41;->g:I

    .line 76
    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v10, Ls61;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    new-array p2, p2, [La41;

    .line 93
    .line 94
    invoke-direct {v10, p2}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Ls61;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, Ls61;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, La41;->j:La41;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, Los;->V(Ls61;)La41;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public abstract U0()V
.end method

.method public final V0(Lt81;)Lt81;
    .locals 5

    .line 1
    iget-object v0, p1, Lt81;->y:Lfs0;

    .line 2
    .line 3
    iget-object v1, p0, Lt81;->y:Lfs0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lt81;->Z0()La41;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, La41;->e:La41;

    .line 16
    .line 17
    iget-boolean v2, v2, La41;->r:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lhm0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, La41;->e:La41;

    .line 27
    .line 28
    iget-object v1, v1, La41;->i:La41;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, La41;->g:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, La41;->i:La41;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lfs0;->t:I

    .line 45
    .line 46
    iget v3, v1, Lfs0;->t:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lfs0;->u()Lfs0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lfs0;->t:I

    .line 60
    .line 61
    iget v4, v0, Lfs0;->t:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lfs0;->u()Lfs0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lfs0;->u()Lfs0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lfs0;->u()Lfs0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lt81;->y:Lfs0;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Lfs0;->J:Lp81;

    .line 104
    .line 105
    iget-object p0, p0, Lp81;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lnm0;

    .line 108
    .line 109
    return-object p0
.end method

.method public final W0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lt81;->J:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lt81;->X:Lpd1;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lxh0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lxh0;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Lxh0;->w:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Lj21;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract X0()Lqz0;
.end method

.method public final Y0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lt81;->E:Lr00;

    .line 2
    .line 3
    iget-object p0, p0, Lt81;->y:Lfs0;

    .line 4
    .line 5
    iget-object p0, p0, Lfs0;->E:Ltk2;

    .line 6
    .line 7
    invoke-interface {p0}, Ltk2;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lr00;->e0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract Z0()La41;
.end method

.method public final a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt81;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt81;->O:Lvp1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvp1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lt81;->y:Lfs0;

    .line 2
    .line 3
    iget-object p0, p0, Lfs0;->C:Lr00;

    .line 4
    .line 5
    invoke-interface {p0}, Lr00;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b1(I)La41;
    .locals 2

    .line 1
    invoke-static {p1}, Lu81;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, La41;->i:La41;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lt81;->c1(Z)La41;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, La41;->h:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, La41;->g:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, La41;->j:La41;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final c(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La41;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt81;->T(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lt81;->y:Lfs0;

    .line 19
    .line 20
    invoke-static {p0}, Lis0;->a(Lfs0;)Lqd1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lg5;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lg5;->s(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final c1(Z)La41;
    .locals 2

    .line 1
    iget-object v0, p0, Lt81;->y:Lfs0;

    .line 2
    .line 3
    iget-object v0, v0, Lfs0;->J:Lp81;

    .line 4
    .line 5
    iget-object v1, v0, Lp81;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt81;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lp81;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La41;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lt81;->A:Lt81;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, La41;->j:La41;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final d1(La41;Ls81;JLlj0;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lt81;->g1(Ls81;JLlj0;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Ls81;->d(La41;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ls81;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Los;->Q(Le00;I)La41;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lt81;->d1(La41;Ls81;JLlj0;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Llj0;->g:I

    .line 32
    .line 33
    iget-object v1, p5, Llj0;->e:Ld61;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Ld61;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Llj0;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Llj0;->g:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Llj0;->g:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ld61;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Llj0;->f:Lv51;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Ltr;->b(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lv51;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ls81;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Los;->Q(Le00;I)La41;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lt81;->d1(La41;Ls81;JLlj0;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Llj0;->g:I

    .line 75
    .line 76
    return-void
.end method

.method public final e1(La41;Ls81;JLlj0;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lt81;->g1(Ls81;JLlj0;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Ls81;->d(La41;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ls81;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Los;->Q(Le00;I)La41;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lt81;->e1(La41;Ls81;JLlj0;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Llj0;->g:I

    .line 48
    .line 49
    iget-object v0, v5, Llj0;->e:Ld61;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Ld61;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Llj0;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Llj0;->g:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Llj0;->g:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ld61;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Llj0;->f:Lv51;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Ltr;->b(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lv51;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ls81;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Los;->Q(Le00;I)La41;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lt81;->o1(La41;Ls81;JLlj0;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Llj0;->g:I

    .line 99
    .line 100
    return-void
.end method

.method public final f1(Ls81;JLlj0;IZ)V
    .locals 15

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    iget-object v8, v5, Llj0;->e:Ld61;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ls81;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lt81;->b1(I)La41;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v4}, Lt81;->B1(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const v11, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-ne v6, v12, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lt81;->Y0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {p0, v3, v4, v13, v14}, Lt81;->R0(JJ)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v11

    .line 45
    if-ge v2, v10, :cond_1

    .line 46
    .line 47
    iget v2, v5, Llj0;->g:I

    .line 48
    .line 49
    iget v7, v8, Ld61;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v12

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v9, v9}, Ltr;->b(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Llj0;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lns;->l(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move v8, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v8}, Lt81;->e1(La41;Ls81;JLlj0;IZF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p6}, Lt81;->g1(Ls81;JLlj0;IZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/16 v0, 0x20

    .line 85
    .line 86
    shr-long v2, p2, v0

    .line 87
    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v2, p2, v2

    .line 99
    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpl-float v4, v0, v3

    .line 107
    .line 108
    if-ltz v4, :cond_4

    .line 109
    .line 110
    cmpl-float v3, v2, v3

    .line 111
    .line 112
    if-ltz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lkk1;->k0()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    cmpg-float v0, v0, v3

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lkk1;->h0()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v0, v2, v0

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-wide/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v5, p4

    .line 138
    .line 139
    move/from16 v6, p5

    .line 140
    .line 141
    move/from16 v7, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v7}, Lt81;->d1(La41;Ls81;JLlj0;IZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    move-wide/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    move/from16 v6, p5

    .line 152
    .line 153
    if-ne v6, v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lt81;->Y0()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {p0, v3, v4, v13, v14}, Lt81;->R0(JJ)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 165
    .line 166
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    and-int/2addr v7, v11

    .line 171
    if-ge v7, v10, :cond_8

    .line 172
    .line 173
    iget v7, v5, Llj0;->g:I

    .line 174
    .line 175
    iget v8, v8, Ld61;->b:I

    .line 176
    .line 177
    sub-int/2addr v8, v12

    .line 178
    if-ne v7, v8, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v9}, Ltr;->b(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v5}, Llj0;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-static {v13, v14, v10, v11}, Lns;->l(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_7

    .line 198
    .line 199
    :goto_2
    move v9, v12

    .line 200
    :cond_7
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move/from16 v7, p6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lt81;->o1(La41;Ls81;JLlj0;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public g1(Ls81;JLlj0;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt81;->z:Lt81;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lt81;->W0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lt81;->f1(Ls81;JLlj0;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getLayoutDirection()Lnr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt81;->y:Lfs0;

    .line 2
    .line 3
    iget-object p0, p0, Lfs0;->D:Lnr0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81;->X:Lpd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lxh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxh0;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lt81;->A:Lt81;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lt81;->h1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final i1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt81;->X:Lpd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt81;->G:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lt81;->A:Lt81;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lt81;->i1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La41;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lbs;->F(Lmr0;)Lmr0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lt81;->y:Lfs0;

    .line 19
    .line 20
    invoke-static {v1}, Lis0;->a(Lfs0;)Lqd1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg5;

    .line 25
    .line 26
    invoke-virtual {v1}, Lg5;->C()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lg5;->d0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lj21;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lmr0;->T(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lx91;->e(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lt81;->J(Lmr0;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final j1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt81;->y:Lfs0;

    .line 2
    .line 3
    iget-object p0, p0, Lfs0;->K:Ljs0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljs0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lu81;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lt81;->c1(Z)La41;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, La41;->e:La41;

    .line 14
    .line 15
    iget v2, v2, La41;->h:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lnv1;->c()Ld42;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ld42;->e()Lue0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lnv1;->k(Ld42;)Ld42;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, La41;->i:La41;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lt81;->c1(Z)La41;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, La41;->h:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, La41;->g:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lt21;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lt21;

    .line 82
    .line 83
    iget-wide v9, p0, Lkk1;->g:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lt21;->c(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, La41;->g:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lf00;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lf00;

    .line 100
    .line 101
    iget-object v9, v9, Lf00;->t:La41;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, La41;->g:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Ls61;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [La41;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ls61;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Ls61;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, La41;->j:La41;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Los;->V(Ls61;)La41;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, La41;->j:La41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final l(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt81;->T(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lt81;->y:Lfs0;

    .line 6
    .line 7
    invoke-static {p0}, Lis0;->a(Lfs0;)Lqd1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lg5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg5;->C()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lg5;->c0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lj21;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final l1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lu81;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, La41;->i:La41;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lt81;->c1(Z)La41;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, La41;->h:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, La41;->g:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lkr0;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lkr0;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lkr0;->r(Lmr0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, La41;->g:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lf00;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lf00;

    .line 62
    .line 63
    iget-object v6, v6, Lf00;->t:La41;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, La41;->g:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Ls61;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [La41;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ls61;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Ls61;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, La41;->j:La41;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Los;->V(Ls61;)La41;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, La41;->j:La41;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lt81;->y:Lfs0;

    .line 2
    .line 3
    iget-object v1, v0, Lfs0;->J:Lp81;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp81;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lfs0;->J:Lp81;

    .line 18
    .line 19
    iget-object p0, p0, Lp81;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lq92;

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v1, p0, La41;->g:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v4, v3

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v5, v1, Lah1;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    check-cast v1, Lah1;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lah1;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v5, v1, La41;->g:I

    .line 47
    .line 48
    and-int/2addr v5, v2

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    instance-of v5, v1, Lf00;

    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lf00;

    .line 57
    .line 58
    iget-object v5, v5, Lf00;->t:La41;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_2
    const/4 v7, 0x1

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget v8, v5, La41;->g:I

    .line 65
    .line 66
    and-int/2addr v8, v2

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-ne v6, v7, :cond_1

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Ls61;

    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    new-array v7, v7, [La41;

    .line 82
    .line 83
    invoke-direct {v4, v7}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ls61;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_3
    invoke-virtual {v4, v5}, Ls61;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v5, v5, La41;->j:La41;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v6, v7, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v4}, Los;->V(Ls61;)La41;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object p0, p0, La41;->i:La41;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v0

    .line 110
    :cond_9
    return-object v3
.end method

.method public final m1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt81;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt81;->V:Lq81;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq81;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt81;->s1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lt81;->J:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lon0;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lt81;->y:Lfs0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lfs0;->O(Lt81;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n()Lmr0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La41;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lt81;->y:Lfs0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lfs0;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lfs0;->O:Lb41;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lfs0;->u()Lfs0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lt81;->j1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lfs0;->J:Lp81;

    .line 79
    .line 80
    iget-object p0, p0, Lp81;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lt81;

    .line 83
    .line 84
    iget-object p0, p0, Lt81;->A:Lt81;

    .line 85
    .line 86
    return-object p0
.end method

.method public final n1()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lu81;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lt81;->c1(Z)La41;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, La41;->e:La41;

    .line 14
    .line 15
    iget v2, v2, La41;->h:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, La41;->i:La41;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lt81;->c1(Z)La41;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget v1, p0, La41;->h:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget v1, p0, La41;->g:I

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v5, v3, Lfc0;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v3, Lfc0;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget v5, v3, La41;->g:I

    .line 62
    .line 63
    and-int/2addr v5, v0

    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    instance-of v5, v3, Lf00;

    .line 67
    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Lf00;

    .line 72
    .line 73
    iget-object v5, v5, Lf00;->t:La41;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_3
    const/4 v7, 0x1

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    iget v8, v5, La41;->g:I

    .line 80
    .line 81
    and-int/2addr v8, v0

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    if-ne v6, v7, :cond_3

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-nez v4, :cond_4

    .line 91
    .line 92
    new-instance v4, Ls61;

    .line 93
    .line 94
    const/16 v7, 0x10

    .line 95
    .line 96
    new-array v7, v7, [La41;

    .line 97
    .line 98
    invoke-direct {v4, v7}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ls61;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v1

    .line 107
    :cond_5
    invoke-virtual {v4, v5}, Ls61;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    iget-object v5, v5, La41;->j:La41;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-ne v6, v7, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    :goto_5
    invoke-static {v4}, Los;->V(Ls61;)La41;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    if-eq p0, v2, :cond_a

    .line 122
    .line 123
    iget-object p0, p0, La41;->j:La41;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    :goto_6
    return-void
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lt81;->y:Lfs0;

    .line 2
    .line 3
    iget-object p0, p0, Lfs0;->C:Lr00;

    .line 4
    .line 5
    invoke-interface {p0}, Lr00;->o()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o1(La41;Ls81;JLlj0;IZFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v8, v5, Llj0;->e:Ld61;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lt81;->g1(Ls81;JLlj0;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ls81;->d(La41;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ls81;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Los;->Q(Le00;I)La41;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    move/from16 v9, p9

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v9}, Lt81;->o1(La41;Ls81;JLlj0;IZFZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object/from16 v5, p5

    .line 58
    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne v6, v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x4

    .line 68
    if-ne v6, v1, :cond_12

    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    move-object v2, v0

    .line 72
    move-object v3, v1

    .line 73
    :goto_1
    if-eqz v2, :cond_12

    .line 74
    .line 75
    instance-of v4, v2, Lam1;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    check-cast v2, Lam1;

    .line 81
    .line 82
    invoke-interface {v2}, Lam1;->u()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    shr-long v3, p3, v3

    .line 89
    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move-object/from16 v9, p0

    .line 96
    .line 97
    iget-object v11, v9, Lt81;->y:Lfs0;

    .line 98
    .line 99
    iget-object v12, v11, Lfs0;->D:Lnr0;

    .line 100
    .line 101
    sget v13, Luf2;->b:I

    .line 102
    .line 103
    const-wide/high16 v13, -0x8000000000000000L

    .line 104
    .line 105
    and-long/2addr v13, v1

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    cmp-long v13, v13, v15

    .line 109
    .line 110
    sget-object v15, Lnr0;->e:Lnr0;

    .line 111
    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    if-ne v12, v15, :cond_4

    .line 115
    .line 116
    :cond_3
    move-object/from16 v16, v15

    .line 117
    .line 118
    const/16 v12, 0x1e

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object/from16 v16, v15

    .line 122
    .line 123
    const/16 v12, 0x1e

    .line 124
    .line 125
    shr-long v14, v1, v12

    .line 126
    .line 127
    long-to-int v14, v14

    .line 128
    :goto_2
    and-int/lit16 v14, v14, 0x7fff

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    long-to-int v14, v1

    .line 132
    goto :goto_2

    .line 133
    :goto_4
    neg-int v14, v14

    .line 134
    int-to-float v14, v14

    .line 135
    cmpl-float v4, v4, v14

    .line 136
    .line 137
    if-ltz v4, :cond_12

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v9}, Lkk1;->k0()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v11, v11, Lfs0;->D:Lnr0;

    .line 148
    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    move-object/from16 v13, v16

    .line 152
    .line 153
    if-ne v11, v13, :cond_5

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    long-to-int v11, v1

    .line 157
    :goto_5
    and-int/lit16 v11, v11, 0x7fff

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    :goto_6
    shr-long v11, v1, v12

    .line 161
    .line 162
    long-to-int v11, v11

    .line 163
    goto :goto_5

    .line 164
    :goto_7
    add-int/2addr v4, v11

    .line 165
    int-to-float v4, v4

    .line 166
    cmpg-float v3, v3, v4

    .line 167
    .line 168
    if-gez v3, :cond_12

    .line 169
    .line 170
    const-wide v3, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v3, p3, v3

    .line 176
    .line 177
    long-to-int v3, v3

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/16 v11, 0xf

    .line 183
    .line 184
    shr-long v11, v1, v11

    .line 185
    .line 186
    long-to-int v11, v11

    .line 187
    and-int/lit16 v11, v11, 0x7fff

    .line 188
    .line 189
    neg-int v11, v11

    .line 190
    int-to-float v11, v11

    .line 191
    cmpl-float v4, v4, v11

    .line 192
    .line 193
    if-ltz v4, :cond_12

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v9}, Lkk1;->h0()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/16 v11, 0x2d

    .line 204
    .line 205
    shr-long/2addr v1, v11

    .line 206
    long-to-int v1, v1

    .line 207
    and-int/lit16 v1, v1, 0x7fff

    .line 208
    .line 209
    add-int/2addr v1, v4

    .line 210
    int-to-float v1, v1

    .line 211
    cmpg-float v1, v3, v1

    .line 212
    .line 213
    if-gez v1, :cond_12

    .line 214
    .line 215
    iget-object v1, v5, Llj0;->f:Lv51;

    .line 216
    .line 217
    iget v11, v5, Llj0;->g:I

    .line 218
    .line 219
    iget v2, v8, Ld61;->b:I

    .line 220
    .line 221
    add-int/lit8 v3, v2, -0x1

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    if-ne v11, v3, :cond_7

    .line 225
    .line 226
    add-int/lit8 v3, v11, 0x1

    .line 227
    .line 228
    invoke-virtual {v5, v3, v2}, Llj0;->b(II)V

    .line 229
    .line 230
    .line 231
    iget v2, v5, Llj0;->g:I

    .line 232
    .line 233
    add-int/2addr v2, v10

    .line 234
    iput v2, v5, Llj0;->g:I

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Ld61;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v7, v10}, Ltr;->b(FZZ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v1, v2, v3}, Lv51;->a(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p2 .. p2}, Ls81;->c()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v0, v1}, Los;->Q(Le00;I)La41;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    move-wide/from16 v3, p3

    .line 257
    .line 258
    move/from16 v8, p8

    .line 259
    .line 260
    move-object v0, v9

    .line 261
    move/from16 v9, p9

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v9}, Lt81;->o1(La41;Ls81;JLlj0;IZFZ)V

    .line 264
    .line 265
    .line 266
    iput v11, v5, Llj0;->g:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    invoke-virtual {v5}, Llj0;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    iget v11, v5, Llj0;->g:I

    .line 274
    .line 275
    invoke-static {v2, v3}, Lns;->E(J)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    iget v2, v8, Ld61;->b:I

    .line 282
    .line 283
    add-int/lit8 v13, v2, -0x1

    .line 284
    .line 285
    iput v13, v5, Llj0;->g:I

    .line 286
    .line 287
    iget v3, v8, Ld61;->b:I

    .line 288
    .line 289
    invoke-virtual {v5, v2, v3}, Llj0;->b(II)V

    .line 290
    .line 291
    .line 292
    iget v2, v5, Llj0;->g:I

    .line 293
    .line 294
    add-int/2addr v2, v10

    .line 295
    iput v2, v5, Llj0;->g:I

    .line 296
    .line 297
    invoke-virtual {v8, v0}, Ld61;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v7, v10}, Ltr;->b(FZZ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {v1, v2, v3}, Lv51;->a(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {p2 .. p2}, Ls81;->c()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v0, v1}, Los;->Q(Le00;I)La41;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    move-wide/from16 v3, p3

    .line 320
    .line 321
    move/from16 v6, p6

    .line 322
    .line 323
    move/from16 v8, p8

    .line 324
    .line 325
    move/from16 v9, p9

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v9}, Lt81;->o1(La41;Ls81;JLlj0;IZFZ)V

    .line 328
    .line 329
    .line 330
    iput v13, v5, Llj0;->g:I

    .line 331
    .line 332
    invoke-virtual {v5}, Llj0;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Lns;->z(J)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    cmpg-float v0, v0, v12

    .line 341
    .line 342
    if-gez v0, :cond_8

    .line 343
    .line 344
    add-int/lit8 v0, v11, 0x1

    .line 345
    .line 346
    iget v1, v5, Llj0;->g:I

    .line 347
    .line 348
    add-int/2addr v1, v10

    .line 349
    invoke-virtual {v5, v0, v1}, Llj0;->b(II)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iput v11, v5, Llj0;->g:I

    .line 353
    .line 354
    return-void

    .line 355
    :cond_9
    invoke-static {v2, v3}, Lns;->z(J)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    cmpl-float v2, v2, v12

    .line 360
    .line 361
    if-lez v2, :cond_a

    .line 362
    .line 363
    iget v11, v5, Llj0;->g:I

    .line 364
    .line 365
    add-int/lit8 v2, v11, 0x1

    .line 366
    .line 367
    iget v3, v8, Ld61;->b:I

    .line 368
    .line 369
    invoke-virtual {v5, v2, v3}, Llj0;->b(II)V

    .line 370
    .line 371
    .line 372
    iget v2, v5, Llj0;->g:I

    .line 373
    .line 374
    add-int/2addr v2, v10

    .line 375
    iput v2, v5, Llj0;->g:I

    .line 376
    .line 377
    invoke-virtual {v8, v0}, Ld61;->a(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v7, v10}, Ltr;->b(FZZ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-virtual {v1, v2, v3}, Lv51;->a(J)V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {p2 .. p2}, Ls81;->c()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v0, v1}, Los;->Q(Le00;I)La41;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    move-wide/from16 v3, p3

    .line 400
    .line 401
    move/from16 v6, p6

    .line 402
    .line 403
    move/from16 v8, p8

    .line 404
    .line 405
    move/from16 v9, p9

    .line 406
    .line 407
    invoke-virtual/range {v0 .. v9}, Lt81;->o1(La41;Ls81;JLlj0;IZFZ)V

    .line 408
    .line 409
    .line 410
    iput v11, v5, Llj0;->g:I

    .line 411
    .line 412
    :cond_a
    return-void

    .line 413
    :cond_b
    iget v4, v2, La41;->g:I

    .line 414
    .line 415
    const/16 v6, 0x10

    .line 416
    .line 417
    and-int/2addr v4, v6

    .line 418
    if-eqz v4, :cond_11

    .line 419
    .line 420
    instance-of v4, v2, Lf00;

    .line 421
    .line 422
    if-eqz v4, :cond_11

    .line 423
    .line 424
    move-object v4, v2

    .line 425
    check-cast v4, Lf00;

    .line 426
    .line 427
    iget-object v4, v4, Lf00;->t:La41;

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_8
    if-eqz v4, :cond_10

    .line 431
    .line 432
    iget v9, v4, La41;->g:I

    .line 433
    .line 434
    and-int/2addr v9, v6

    .line 435
    if-eqz v9, :cond_f

    .line 436
    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    if-ne v7, v10, :cond_c

    .line 440
    .line 441
    move-object v2, v4

    .line 442
    goto :goto_9

    .line 443
    :cond_c
    if-nez v3, :cond_d

    .line 444
    .line 445
    new-instance v3, Ls61;

    .line 446
    .line 447
    new-array v9, v6, [La41;

    .line 448
    .line 449
    invoke-direct {v3, v9}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    if-eqz v2, :cond_e

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ls61;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object v2, v1

    .line 458
    :cond_e
    invoke-virtual {v3, v4}, Ls61;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_f
    :goto_9
    iget-object v4, v4, La41;->j:La41;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_10
    if-ne v7, v10, :cond_11

    .line 465
    .line 466
    :goto_a
    move/from16 v6, p6

    .line 467
    .line 468
    move/from16 v7, p7

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_11
    invoke-static {v3}, Los;->V(Ls61;)La41;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_a

    .line 477
    :cond_12
    if-eqz p9, :cond_13

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p8}, Lt81;->e1(La41;Ls81;JLlj0;IZF)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_13
    invoke-virtual/range {p0 .. p8}, Lt81;->u1(La41;Ls81;JLlj0;IZF)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public p1(Lnl;Luh0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt81;->y:Lfs0;

    .line 2
    .line 3
    invoke-static {v0}, Lis0;->a(Lfs0;)Lqd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lfs0;->y()Ls61;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ls61;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Ls61;->g:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lfs0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lfs0;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lfs0;->i(Lnl;Luh0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lg5;

    .line 35
    .line 36
    invoke-virtual {v1}, Lg5;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object v5, Lnm0;->h0:Ls7;

    .line 43
    .line 44
    iget-wide v0, p0, Lkk1;->g:J

    .line 45
    .line 46
    const/16 p0, 0x20

    .line 47
    .line 48
    shr-long v2, v0, p0

    .line 49
    .line 50
    long-to-int p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    sub-float v3, p0, p2

    .line 55
    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v6

    .line 62
    long-to-int p0, v0

    .line 63
    int-to-float p0, p0

    .line 64
    sub-float v4, p0, p2

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const/high16 v2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-interface/range {v0 .. v5}, Lnl;->p(FFFFLs7;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final q1(JFLue0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lt81;->z1(Lue0;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lt81;->J:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lon0;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lt81;->y:Lfs0;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lis0;->a(Lfs0;)Lqd1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v1, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Lg5;

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Lg5;->O(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lt81;->J:J

    .line 27
    .line 28
    iget-object p4, p0, Lt81;->X:Lpd1;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    check-cast p4, Lxh0;

    .line 33
    .line 34
    invoke-virtual {p4, p1, p2}, Lxh0;->d(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lt81;->A:Lt81;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lt81;->h1()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lfs0;->O(Lt81;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Loz0;->K0(Lt81;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lfs0;->r:Lqd1;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lg5;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lg5;->x(Lfs0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput p3, p0, Lt81;->K:F

    .line 61
    .line 62
    iget-object p1, v0, Lfs0;->J:Lp81;

    .line 63
    .line 64
    iget-object p1, p1, Lp81;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lt81;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, Loz0;->s:Z

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Lis0;->a(Lfs0;)Lqd1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lg5;

    .line 79
    .line 80
    invoke-virtual {p1}, Lg5;->getRectManager()Lxp1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lxp1;->g(Lfs0;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean p1, p0, Loz0;->s:Z

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lt81;->G0()Lq21;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Loz0;->y0(Lq21;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final r1(Lj61;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt81;->X:Lpd1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Lt81;->C:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lt81;->Y0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lj61;->a:F

    .line 24
    .line 25
    iget v6, p1, Lj61;->b:F

    .line 26
    .line 27
    iget v7, p1, Lj61;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Lkk1;->g:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lj61;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lj61;->c:F

    .line 72
    .line 73
    iget v10, p1, Lj61;->a:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lj61;->d:F

    .line 95
    .line 96
    iget v9, p1, Lj61;->b:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Lkk1;->g:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lj61;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Lkk1;->g:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lj61;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lj61;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Lxh0;

    .line 222
    .line 223
    invoke-virtual {v0}, Lxh0;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lxh0;->w:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Lj61;->a:F

    .line 234
    .line 235
    iput v5, p1, Lj61;->b:F

    .line 236
    .line 237
    iput v5, p1, Lj61;->c:F

    .line 238
    .line 239
    iput v5, p1, Lj61;->d:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Lj21;->c([FLj61;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Lt81;->J:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Lj61;->a:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Lj61;->a:F

    .line 255
    .line 256
    iget v0, p1, Lj61;->c:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Lj61;->c:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Lj61;->b:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Lj61;->b:F

    .line 268
    .line 269
    iget p2, p1, Lj61;->d:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Lj61;->d:F

    .line 273
    .line 274
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt81;->X:Lpd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lt81;->z1(Lue0;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt81;->y:Lfs0;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lfs0;->V(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t1(Lq21;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt81;->H:Lq21;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lt81;->H:Lq21;

    .line 10
    .line 11
    iget-object v3, v0, Lt81;->y:Lfs0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lq21;->g()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lq21;->g()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lq21;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lq21;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lq21;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lq21;->d()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lt81;->X:Lpd1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lxh0;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lxh0;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lfs0;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lt81;->A:Lt81;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lt81;->h1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lkk1;->q0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lt81;->D:Lue0;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lt81;->A1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lu81;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lt81;->Z0()La41;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, La41;->i:La41;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lt81;->c1(Z)La41;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, La41;->h:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, La41;->g:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lx40;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lx40;

    .line 139
    .line 140
    invoke-interface {v8}, Lx40;->v0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, La41;->g:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lf00;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lf00;

    .line 155
    .line 156
    iget-object v10, v10, Lf00;->t:La41;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, La41;->g:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Ls61;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [La41;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ls61;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Ls61;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, La41;->j:La41;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Los;->V(Ls61;)La41;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, La41;->j:La41;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lfs0;->r:Lqd1;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lg5;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lg5;->x(Lfs0;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Lfs0;->O(Lt81;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Lt81;->I:Lz51;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Lz51;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lq21;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Lt81;->I:Lz51;

    .line 241
    .line 242
    invoke-interface {v1}, Lq21;->a()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lz51;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lz51;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lz51;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lz51;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Ln3;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Lfs0;->K:Ljs0;

    .line 334
    .line 335
    iget-object v2, v2, Ljs0;->p:Lo21;

    .line 336
    .line 337
    iget-object v2, v2, Lo21;->B:Lgs0;

    .line 338
    .line 339
    invoke-virtual {v2}, Lgs0;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lt81;->I:Lz51;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Ls91;->a:Lz51;

    .line 347
    .line 348
    new-instance v2, Lz51;

    .line 349
    .line 350
    invoke-direct {v2}, Lz51;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lt81;->I:Lz51;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Lz51;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lq21;->a()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Lz51;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final u(Lmr0;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt81;->J(Lmr0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final u1(La41;Ls81;JLlj0;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v10, v5, Llj0;->e:Ld61;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lt81;->g1(Ls81;JLlj0;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ls81;->d(La41;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ls81;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Los;->Q(Le00;I)La41;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v8}, Lt81;->u1(La41;Ls81;JLlj0;IZF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 56
    .line 57
    move/from16 v7, p7

    .line 58
    .line 59
    move/from16 v8, p8

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ls81;->b(La41;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-object v11, v5, Llj0;->f:Lv51;

    .line 68
    .line 69
    iget v12, v5, Llj0;->g:I

    .line 70
    .line 71
    iget v1, v10, Ld61;->b:I

    .line 72
    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v13, v1}, Llj0;->b(II)V

    .line 81
    .line 82
    .line 83
    iget v1, v5, Llj0;->g:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v5, Llj0;->g:I

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ld61;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v4}, Ltr;->b(FZZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v11, v3, v4}, Lv51;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ls81;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Los;->Q(Le00;I)La41;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-wide/from16 v3, p3

    .line 111
    .line 112
    move/from16 v6, p6

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v9}, Lt81;->o1(La41;Ls81;JLlj0;IZFZ)V

    .line 115
    .line 116
    .line 117
    iput v12, v5, Llj0;->g:I

    .line 118
    .line 119
    iget v0, v10, Ld61;->b:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    if-eq v13, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Llj0;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lns;->E(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_0
    iget v0, v5, Llj0;->g:I

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v10, v1}, Ld61;->l(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-ltz v1, :cond_5

    .line 145
    .line 146
    iget v2, v11, Lv51;->b:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_5

    .line 149
    .line 150
    iget-object v3, v11, Lv51;->a:[J

    .line 151
    .line 152
    aget-wide v4, v3, v1

    .line 153
    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 155
    .line 156
    if-eq v1, v4, :cond_4

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    invoke-static {v3, v3, v1, v0, v2}, Lte;->p0([J[JIII)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget v0, v11, Lv51;->b:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    iput v0, v11, Lv51;->b:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 171
    .line 172
    invoke-static {v0}, Lde;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {v5}, Llj0;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    iget v14, v5, Llj0;->g:I

    .line 181
    .line 182
    iget v1, v10, Ld61;->b:I

    .line 183
    .line 184
    add-int/lit8 v15, v1, -0x1

    .line 185
    .line 186
    iput v15, v5, Llj0;->g:I

    .line 187
    .line 188
    iget v2, v10, Ld61;->b:I

    .line 189
    .line 190
    invoke-virtual {v5, v1, v2}, Llj0;->b(II)V

    .line 191
    .line 192
    .line 193
    iget v1, v5, Llj0;->g:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    iput v1, v5, Llj0;->g:I

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Ld61;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v7, v4}, Ltr;->b(FZZ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v11, v1, v2}, Lv51;->a(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Ls81;->c()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Los;->Q(Le00;I)La41;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    move-wide/from16 v3, p3

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v9}, Lt81;->o1(La41;Ls81;JLlj0;IZFZ)V

    .line 227
    .line 228
    .line 229
    iput v15, v5, Llj0;->g:I

    .line 230
    .line 231
    invoke-virtual {v5}, Llj0;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget v2, v5, Llj0;->g:I

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    iget v3, v10, Ld61;->b:I

    .line 240
    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 242
    .line 243
    if-ge v2, v3, :cond_8

    .line 244
    .line 245
    invoke-static {v12, v13, v0, v1}, Lns;->l(JJ)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_8

    .line 250
    .line 251
    add-int/lit8 v2, v14, 0x1

    .line 252
    .line 253
    invoke-static {v0, v1}, Lns;->E(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget v1, v5, Llj0;->g:I

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v5, v2, v1}, Llj0;->b(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget v0, v5, Llj0;->g:I

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    iget v1, v10, Ld61;->b:I

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, Llj0;->b(II)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iput v14, v5, Llj0;->g:I

    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    invoke-interface/range {p2 .. p2}, Ls81;->c()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Los;->Q(Le00;I)La41;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    move-wide/from16 v3, p3

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    move/from16 v7, p7

    .line 300
    .line 301
    move/from16 v8, p8

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v9}, Lt81;->o1(La41;Ls81;JLlj0;IZFZ)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final w1()Lvp1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La41;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lbs;->F(Lmr0;)Lmr0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lt81;->L:Lj61;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lj61;

    .line 20
    .line 21
    invoke-direct {v1}, Lj61;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lt81;->L:Lj61;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lt81;->Y0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lt81;->Q0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Lt81;->a1()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lt81;->O:Lvp1;

    .line 42
    .line 43
    iget v4, v4, Lvp1;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v5

    .line 47
    :goto_0
    invoke-virtual {p0}, Lt81;->a1()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lt81;->O:Lvp1;

    .line 54
    .line 55
    iget v5, v5, Lvp1;->b:F

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lt81;->a1()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lt81;->O:Lvp1;

    .line 64
    .line 65
    iget v6, v6, Lvp1;->c:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lkk1;->k0()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    :goto_1
    invoke-virtual {p0}, Lt81;->a1()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v7, p0, Lt81;->O:Lvp1;

    .line 80
    .line 81
    iget v7, v7, Lvp1;->d:F

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Lkk1;->h0()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    :goto_2
    const/16 v8, 0x20

    .line 90
    .line 91
    shr-long v8, v2, v8

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-float/2addr v4, v9

    .line 99
    iput v4, v1, Lj61;->a:F

    .line 100
    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v2, v9

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-float/2addr v5, v3

    .line 113
    iput v5, v1, Lj61;->b:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-float/2addr v3, v6

    .line 120
    iput v3, v1, Lj61;->c:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v7

    .line 127
    iput v2, v1, Lj61;->d:F

    .line 128
    .line 129
    :goto_3
    if-eq p0, v0, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {p0, v1, v2, v3}, Lt81;->r1(Lj61;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lj61;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    :goto_4
    sget-object p0, Lvp1;->e:Lvp1;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    iget-object p0, p0, Lt81;->A:Lt81;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance p0, Lvp1;

    .line 152
    .line 153
    iget v0, v1, Lj61;->a:F

    .line 154
    .line 155
    iget v2, v1, Lj61;->b:F

    .line 156
    .line 157
    iget v3, v1, Lj61;->c:F

    .line 158
    .line 159
    iget v1, v1, Lj61;->d:F

    .line 160
    .line 161
    invoke-direct {p0, v0, v2, v3, v1}, Lvp1;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method public final x(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La41;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt81;->y:Lfs0;

    .line 15
    .line 16
    invoke-static {v0}, Lis0;->a(Lfs0;)Lqd1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg5;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lg5;->I(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lbs;->F(Lmr0;)Lmr0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lt81;->J(Lmr0;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final x1(Lt81;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt81;->A:Lt81;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lt81;->x1(Lt81;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lt81;->J:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lon0;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lt81;->c0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lj21;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lt81;->J:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lj21;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lj21;->g([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lt81;->X:Lpd1;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lxh0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lxh0;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Lj21;->g([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final y1(Lt81;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lt81;->X:Lpd1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lxh0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxh0;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lj21;->g([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lt81;->J:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lon0;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lt81;->c0:[F

    .line 31
    .line 32
    invoke-static {v2}, Lj21;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lj21;->h([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lj21;->g([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lt81;->A:Lt81;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final z0()Loz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt81;->z:Lt81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z1(Lue0;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lt81;->y:Lfs0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lt81;->D:Lue0;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lt81;->E:Lr00;

    .line 12
    .line 13
    iget-object v3, v2, Lfs0;->C:Lr00;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lt81;->F:Lnr0;

    .line 22
    .line 23
    iget-object v3, v2, Lfs0;->D:Lnr0;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lfs0;->C:Lr00;

    .line 32
    .line 33
    iput-object v3, p0, Lt81;->E:Lr00;

    .line 34
    .line 35
    iget-object v3, v2, Lfs0;->D:Lnr0;

    .line 36
    .line 37
    iput-object v3, p0, Lt81;->F:Lnr0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lfs0;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lt81;->V:Lq81;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_d

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iput-object p1, p0, Lt81;->D:Lue0;

    .line 51
    .line 52
    iget-object p1, p0, Lt81;->X:Lpd1;

    .line 53
    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, Lis0;->a(Lfs0;)Lqd1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lt81;->U:Lj3;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    new-instance p2, Lq81;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Lq81;-><init>(Lt81;B)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lj3;

    .line 70
    .line 71
    const/16 v5, 0x1b

    .line 72
    .line 73
    invoke-direct {v3, p0, p2, v5}, Lj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lt81;->U:Lj3;

    .line 77
    .line 78
    move-object v8, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v8, p2

    .line 81
    :goto_2
    move-object v7, p1

    .line 82
    check-cast v7, Lg5;

    .line 83
    .line 84
    iget-object p1, v7, Lg5;->t0:Ly00;

    .line 85
    .line 86
    :cond_3
    iget-object p2, p1, Ly00;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 89
    .line 90
    iget-object v3, p1, Ly00;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ls61;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Ls61;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    if-nez p2, :cond_3

    .line 104
    .line 105
    :cond_5
    iget p1, v3, Ls61;->g:I

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ls61;->k(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, v4

    .line 125
    :goto_3
    check-cast p1, Lpd1;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move-object p2, p1

    .line 130
    check-cast p2, Lxh0;

    .line 131
    .line 132
    iget-object v3, p2, Lxh0;->f:Lth0;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v5, p2, Lxh0;->e:Luh0;

    .line 137
    .line 138
    iget-boolean v5, v5, Luh0;->s:Z

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    const-string v5, "layer should have been released before reuse"

    .line 143
    .line 144
    invoke-static {v5}, Lhm0;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v3}, Lth0;->b()Luh0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, p2, Lxh0;->e:Luh0;

    .line 152
    .line 153
    iput-boolean v0, p2, Lxh0;->k:Z

    .line 154
    .line 155
    iput-object v8, p2, Lxh0;->h:Lye0;

    .line 156
    .line 157
    iput-object v9, p2, Lxh0;->i:Lje0;

    .line 158
    .line 159
    iput-boolean v0, p2, Lxh0;->u:Z

    .line 160
    .line 161
    iput-boolean v0, p2, Lxh0;->v:Z

    .line 162
    .line 163
    iput-boolean v1, p2, Lxh0;->w:Z

    .line 164
    .line 165
    iget-object v3, p2, Lxh0;->l:[F

    .line 166
    .line 167
    invoke-static {v3}, Lj21;->d([F)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p2, Lxh0;->m:[F

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-static {v3}, Lj21;->d([F)V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-wide v5, Leg2;->b:J

    .line 178
    .line 179
    iput-wide v5, p2, Lxh0;->s:J

    .line 180
    .line 181
    iput-boolean v0, p2, Lxh0;->x:Z

    .line 182
    .line 183
    const-wide v5, 0x7fffffff7fffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    iput-wide v5, p2, Lxh0;->j:J

    .line 189
    .line 190
    iput-object v4, p2, Lxh0;->t:Lns;

    .line 191
    .line 192
    iput v0, p2, Lxh0;->r:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 196
    .line 197
    invoke-static {p0}, Lqc1;->e(Ljava/lang/String;)Leq;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_a
    new-instance v4, Lxh0;

    .line 203
    .line 204
    invoke-virtual {v7}, Lg5;->getGraphicsContext()Lth0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Lth0;->b()Luh0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v7}, Lg5;->getGraphicsContext()Lth0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct/range {v4 .. v9}, Lxh0;-><init>(Luh0;Lth0;Lg5;Lye0;Lje0;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v4

    .line 220
    :goto_4
    iget-wide v3, p0, Lkk1;->g:J

    .line 221
    .line 222
    move-object p2, p1

    .line 223
    check-cast p2, Lxh0;

    .line 224
    .line 225
    invoke-virtual {p2, v3, v4}, Lxh0;->e(J)V

    .line 226
    .line 227
    .line 228
    iget-wide v3, p0, Lt81;->J:J

    .line 229
    .line 230
    invoke-virtual {p2, v3, v4}, Lxh0;->d(J)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lt81;->X:Lpd1;

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lt81;->A1(Z)V

    .line 236
    .line 237
    .line 238
    iput-boolean v1, v2, Lfs0;->N:Z

    .line 239
    .line 240
    invoke-virtual {v9}, Lq81;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    if-eqz p2, :cond_c

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lt81;->A1(Z)V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-void

    .line 250
    :cond_d
    iput-object v4, p0, Lt81;->D:Lue0;

    .line 251
    .line 252
    iget-object p1, p0, Lt81;->X:Lpd1;

    .line 253
    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    check-cast p1, Lxh0;

    .line 257
    .line 258
    invoke-virtual {p1}, Lxh0;->b()[F

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Lct;->u([F)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_e

    .line 267
    .line 268
    invoke-virtual {v2, p0}, Lfs0;->O(Lt81;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iput-object v4, p1, Lxh0;->h:Lye0;

    .line 272
    .line 273
    iput-object v4, p1, Lxh0;->i:Lje0;

    .line 274
    .line 275
    iput-boolean v1, p1, Lxh0;->k:Z

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lxh0;->f(Z)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p1, Lxh0;->f:Lth0;

    .line 281
    .line 282
    if-eqz p2, :cond_11

    .line 283
    .line 284
    iget-object v3, p1, Lxh0;->e:Luh0;

    .line 285
    .line 286
    invoke-interface {p2, v3}, Lth0;->a(Luh0;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p1, Lxh0;->g:Lg5;

    .line 290
    .line 291
    iget-object v3, p2, Lg5;->t0:Ly00;

    .line 292
    .line 293
    :cond_f
    iget-object v5, v3, Ly00;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 296
    .line 297
    iget-object v6, v3, Ly00;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Ls61;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    invoke-virtual {v6, v5}, Ls61;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_10
    if-nez v5, :cond_f

    .line 311
    .line 312
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    iget-object v3, v3, Ly00;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 317
    .line 318
    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v5}, Ls61;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p2, Lg5;->E:Ld61;

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Ld61;->k(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_11
    iput-object v4, p0, Lt81;->X:Lpd1;

    .line 330
    .line 331
    iput-boolean v1, v2, Lfs0;->N:Z

    .line 332
    .line 333
    invoke-virtual {v9}, Lq81;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-boolean p1, p1, La41;->r:Z

    .line 341
    .line 342
    if-eqz p1, :cond_12

    .line 343
    .line 344
    invoke-virtual {v2}, Lfs0;->J()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_12

    .line 349
    .line 350
    iget-object p1, v2, Lfs0;->r:Lqd1;

    .line 351
    .line 352
    if-eqz p1, :cond_12

    .line 353
    .line 354
    check-cast p1, Lg5;

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Lg5;->x(Lfs0;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iput-boolean v0, p0, Lt81;->W:Z

    .line 360
    .line 361
    return-void
.end method
