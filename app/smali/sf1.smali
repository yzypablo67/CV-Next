.class public final synthetic Lsf1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsf1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lsf1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsf1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsf1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Spannable;

    .line 4
    .line 5
    iget-object p0, p0, Lsf1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lx7;

    .line 8
    .line 9
    check-cast p1, Li52;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    new-instance v1, Lrc0;

    .line 24
    .line 25
    iget-object v2, p1, Li52;->f:Loc0;

    .line 26
    .line 27
    iget-object v3, p1, Li52;->c:Lpd0;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lpd0;->i:Lpd0;

    .line 32
    .line 33
    :cond_0
    iget-object v4, p1, Li52;->d:Lld0;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v4, v4, Lld0;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_0
    iget-object p1, p1, Li52;->e:Lmd0;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p1, Lmd0;->a:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const p1, 0xffff

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p0, p0, Lx7;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ly7;

    .line 54
    .line 55
    iget-object v5, p0, Ly7;->e:Lnc0;

    .line 56
    .line 57
    check-cast v5, Lpc0;

    .line 58
    .line 59
    invoke-virtual {v5, v2, v3, v4, p1}, Lpc0;->b(Loc0;Lpd0;II)Lsh2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v2, p1, Lrh2;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Lqo2;

    .line 68
    .line 69
    iget-object v3, p0, Ly7;->j:Lqo2;

    .line 70
    .line 71
    invoke-direct {v2, p1, v3}, Lqo2;-><init>(Lsh2;Lqo2;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Ly7;->j:Lqo2;

    .line 75
    .line 76
    iget-object p0, v2, Lqo2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p0, Landroid/graphics/Typeface;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    check-cast p1, Lrh2;

    .line 85
    .line 86
    iget-object p0, p1, Lrh2;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p0, Landroid/graphics/Typeface;

    .line 92
    .line 93
    :goto_2
    const/4 p1, 0x1

    .line 94
    invoke-direct {v1, p0, p1}, Lrc0;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x21

    .line 98
    .line 99
    invoke-interface {v0, v1, p2, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lji2;->a:Lji2;

    .line 103
    .line 104
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsf1;->e:B

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v8, 0x6

    .line 8
    const/high16 v9, 0x41200000    # 10.0f

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v12, 0x3

    .line 12
    sget-object v14, Lfs0;->W:Lzr0;

    .line 13
    .line 14
    sget-object v15, Lcs;->a:Lhp;

    .line 15
    .line 16
    sget-object v2, Ly31;->a:Ly31;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    sget-object v4, Lji2;->a:Lji2;

    .line 21
    .line 22
    iget-object v7, v0, Lsf1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v20, 0xe

    .line 25
    .line 26
    iget-object v5, v0, Lsf1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v5, Lzb2;

    .line 34
    .line 35
    check-cast v7, Lt51;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lb41;

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    check-cast v0, Ldg0;

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v1, -0x620472b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ldg0;->W(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v15, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Lk2;->r(Ldg0;)Lkw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast v1, Lkw;

    .line 72
    .line 73
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v15, :cond_1

    .line 78
    .line 79
    invoke-static {v10}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v3, Lq61;

    .line 87
    .line 88
    invoke-static {v5, v0}, Lyt1;->s(Ljava/lang/Object;Ldg0;)Lq61;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    if-ne v6, v15, :cond_3

    .line 103
    .line 104
    :cond_2
    new-instance v6, Lye1;

    .line 105
    .line 106
    const/16 v5, 0xc

    .line 107
    .line 108
    invoke-direct {v6, v3, v7, v5}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v6, Lue0;

    .line 115
    .line 116
    invoke-static {v7, v6, v0}, Lk2;->c(Ljava/lang/Object;Lue0;Ldg0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    or-int/2addr v5, v6

    .line 128
    invoke-virtual {v0, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    or-int/2addr v5, v6

    .line 133
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    if-ne v6, v15, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v6, Ldc2;

    .line 142
    .line 143
    invoke-direct {v6, v1, v3, v7, v4}, Ldc2;-><init>(Lkw;Lq61;Lt51;Lq61;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 150
    .line 151
    invoke-static {v2, v7, v6}, Lm82;->a(Lb41;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb41;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v11}, Ldg0;->p(Z)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lsf1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_1
    check-cast v5, Lp81;

    .line 165
    .line 166
    check-cast v7, Lnd;

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lys0;

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Ldg0;

    .line 175
    .line 176
    move-object/from16 v6, p3

    .line 177
    .line 178
    check-cast v6, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v0, v6, 0x11

    .line 188
    .line 189
    if-eq v0, v3, :cond_6

    .line 190
    .line 191
    move v0, v13

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    move v0, v11

    .line 194
    :goto_0
    and-int/lit8 v3, v6, 0x1

    .line 195
    .line 196
    invoke-virtual {v1, v3, v0}, Ldg0;->N(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-static {v2, v12}, Lwf0;->g(Lb41;I)Lb41;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Ll3;->f:Loh;

    .line 207
    .line 208
    invoke-static {v2, v11}, Lmi;->c(Lm3;Z)Lp21;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-wide v8, v1, Ldg0;->T:J

    .line 213
    .line 214
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v1, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v8, Lur;->c:Ll3;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 232
    .line 233
    .line 234
    iget-boolean v8, v1, Ldg0;->S:Z

    .line 235
    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    invoke-virtual {v1, v14}, Ldg0;->k(Lje0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 243
    .line 244
    .line 245
    :goto_1
    sget-object v8, Ll3;->D:Ldr;

    .line 246
    .line 247
    invoke-static {v8, v1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Ll3;->C:Ldr;

    .line 251
    .line 252
    invoke-static {v2, v1, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Ll3;->E:Ldr;

    .line 260
    .line 261
    invoke-static {v3, v1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lav1;->w(Ldg0;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Ll3;->B:Ldr;

    .line 268
    .line 269
    invoke-static {v2, v1, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v7, v1, v11}, Lu12;->f(Lp81;Lnd;Ldg0;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ldg0;->p(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 280
    .line 281
    .line 282
    :goto_2
    return-object v4

    .line 283
    :pswitch_2
    check-cast v5, Lje0;

    .line 284
    .line 285
    check-cast v7, Lue0;

    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lb41;

    .line 290
    .line 291
    move-object/from16 v0, p2

    .line 292
    .line 293
    check-cast v0, Ldg0;

    .line 294
    .line 295
    move-object/from16 v1, p3

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const v1, 0x2d4acc1b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ldg0;->W(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v15, :cond_9

    .line 313
    .line 314
    invoke-static {v5}, Ls42;->b(Lje0;)Lc10;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    check-cast v1, Lx52;

    .line 322
    .line 323
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-ne v2, v15, :cond_a

    .line 328
    .line 329
    new-instance v2, Lsa;

    .line 330
    .line 331
    invoke-interface {v1}, Lx52;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lx91;

    .line 336
    .line 337
    iget-wide v8, v3, Lx91;->a:J

    .line 338
    .line 339
    sget-object v5, Loz1;->b:Leh2;

    .line 340
    .line 341
    sget-wide v8, Loz1;->c:J

    .line 342
    .line 343
    new-instance v12, Lx91;

    .line 344
    .line 345
    invoke-direct {v12, v8, v9}, Lx91;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3, v5, v12, v6}, Lsa;-><init>(Ljava/lang/Object;Leh2;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    check-cast v2, Lsa;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-nez v3, :cond_b

    .line 365
    .line 366
    if-ne v5, v15, :cond_c

    .line 367
    .line 368
    :cond_b
    new-instance v5, Lg;

    .line 369
    .line 370
    const/16 v3, 0x15

    .line 371
    .line 372
    invoke-direct {v5, v1, v2, v10, v3}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    check-cast v5, Lye0;

    .line 379
    .line 380
    invoke-static {v5, v0, v4}, Lk2;->e(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v2, Lsa;->c:Ldc;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v2, :cond_d

    .line 394
    .line 395
    if-ne v3, v15, :cond_e

    .line 396
    .line 397
    :cond_d
    new-instance v3, Lnz1;

    .line 398
    .line 399
    invoke-direct {v3, v1, v11}, Lnz1;-><init>(Lx52;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    check-cast v3, Lje0;

    .line 406
    .line 407
    invoke-interface {v7, v3}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lb41;

    .line 412
    .line 413
    invoke-virtual {v0, v11}, Ldg0;->p(Z)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_3
    check-cast v5, Ljava/util/Map;

    .line 418
    .line 419
    move-object/from16 v24, v7

    .line 420
    .line 421
    check-cast v24, Lfa2;

    .line 422
    .line 423
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Ljava/time/LocalDate;

    .line 426
    .line 427
    move-object/from16 v1, p2

    .line 428
    .line 429
    check-cast v1, Ldg0;

    .line 430
    .line 431
    move-object/from16 v3, p3

    .line 432
    .line 433
    check-cast v3, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/List;

    .line 451
    .line 452
    if-nez v5, :cond_f

    .line 453
    .line 454
    sget-object v5, Lb70;->e:Lb70;

    .line 455
    .line 456
    :cond_f
    new-instance v6, Lhe;

    .line 457
    .line 458
    new-instance v7, Lde;

    .line 459
    .line 460
    invoke-direct {v7, v13}, Lde;-><init>(B)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v6, v9, v13, v7}, Lhe;-><init>(FZLde;)V

    .line 464
    .line 465
    .line 466
    sget-object v7, Ll3;->r:Lmh;

    .line 467
    .line 468
    invoke-static {v6, v7, v1, v8}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iget-wide v11, v1, Ldg0;->T:J

    .line 473
    .line 474
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-static {v1, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v11, Lur;->c:Ll3;

    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 492
    .line 493
    .line 494
    iget-boolean v11, v1, Ldg0;->S:Z

    .line 495
    .line 496
    if-eqz v11, :cond_10

    .line 497
    .line 498
    invoke-virtual {v1, v14}, Ldg0;->k(Lje0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_10
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 503
    .line 504
    .line 505
    :goto_3
    sget-object v11, Ll3;->D:Ldr;

    .line 506
    .line 507
    invoke-static {v11, v1, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v6, Ll3;->C:Ldr;

    .line 511
    .line 512
    invoke-static {v6, v1, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    sget-object v7, Ll3;->E:Ldr;

    .line 520
    .line 521
    invoke-static {v7, v1, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Lav1;->w(Ldg0;)V

    .line 525
    .line 526
    .line 527
    sget-object v6, Ll3;->B:Ldr;

    .line 528
    .line 529
    invoke-static {v6, v1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    and-int/lit8 v2, v3, 0xe

    .line 533
    .line 534
    invoke-static {v0, v1, v2}, Lro0;->h(Ljava/time/LocalDate;Ldg0;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    const v0, 0x1542f4e3

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ldg0;->W(I)V

    .line 547
    .line 548
    .line 549
    const-string v0, "Niente in programma"

    .line 550
    .line 551
    const/4 v2, 0x2

    .line 552
    invoke-static {v0, v10, v1, v8, v2}, Lro0;->l(Ljava/lang/String;Ltk0;Ldg0;II)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    :goto_4
    invoke-virtual {v1, v0}, Ldg0;->p(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_11
    const/4 v0, 0x0

    .line 561
    const v2, -0x6f1c0fc5

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ldg0;->W(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :goto_5
    const v0, 0x1542fcaa

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ldg0;->W(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_12

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object/from16 v23, v2

    .line 589
    .line 590
    check-cast v23, Le80;

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v28, 0xc

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    move-object/from16 v26, v1

    .line 599
    .line 600
    invoke-static/range {v23 .. v28}, Lro0;->n(Le80;Lfa2;ZLdg0;II)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_12
    const/4 v2, 0x0

    .line 605
    invoke-virtual {v1, v2}, Ldg0;->p(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v13}, Ldg0;->p(Z)V

    .line 609
    .line 610
    .line 611
    return-object v4

    .line 612
    :pswitch_4
    check-cast v5, Ljava/util/List;

    .line 613
    .line 614
    check-cast v7, Ljava/util/Set;

    .line 615
    .line 616
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Lys0;

    .line 619
    .line 620
    move-object/from16 v1, p2

    .line 621
    .line 622
    check-cast v1, Ldg0;

    .line 623
    .line 624
    move-object/from16 v2, p3

    .line 625
    .line 626
    check-cast v2, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    and-int/lit8 v0, v2, 0x11

    .line 636
    .line 637
    if-eq v0, v3, :cond_13

    .line 638
    .line 639
    move v11, v13

    .line 640
    goto :goto_7

    .line 641
    :cond_13
    const/4 v11, 0x0

    .line 642
    :goto_7
    and-int/lit8 v0, v2, 0x1

    .line 643
    .line 644
    invoke-virtual {v1, v0, v11}, Ldg0;->N(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_16

    .line 649
    .line 650
    invoke-static {v1}, Le72;->f(Ldg0;)Lb41;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v2, Le72;->d:Ln50;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lz20;

    .line 661
    .line 662
    iget v3, v3, Lz20;->e:F

    .line 663
    .line 664
    invoke-static {v0, v3}, Lwf0;->i(Lb41;F)Lb41;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0, v8}, Lwf0;->g(Lb41;I)Lb41;

    .line 669
    .line 670
    .line 671
    move-result-object v30

    .line 672
    invoke-virtual {v1, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lz20;

    .line 677
    .line 678
    iget v0, v0, Lz20;->e:F

    .line 679
    .line 680
    const/4 v2, 0x2

    .line 681
    invoke-static {v0, v2}, Lk2;->f(FI)Lzd1;

    .line 682
    .line 683
    .line 684
    move-result-object v32

    .line 685
    new-instance v0, Lhe;

    .line 686
    .line 687
    new-instance v2, Lde;

    .line 688
    .line 689
    invoke-direct {v2, v13}, Lde;-><init>(B)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v0, v9, v13, v2}, Lhe;-><init>(FZLde;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v1, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    or-int/2addr v2, v3

    .line 704
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-nez v2, :cond_14

    .line 709
    .line 710
    if-ne v3, v15, :cond_15

    .line 711
    .line 712
    :cond_14
    new-instance v3, Lye1;

    .line 713
    .line 714
    const/4 v2, 0x5

    .line 715
    invoke-direct {v3, v5, v7, v2}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_15
    move-object/from16 v38, v3

    .line 722
    .line 723
    check-cast v38, Lue0;

    .line 724
    .line 725
    const/16 v40, 0x6000

    .line 726
    .line 727
    const/16 v41, 0x1ea

    .line 728
    .line 729
    const/16 v31, 0x0

    .line 730
    .line 731
    const/16 v34, 0x0

    .line 732
    .line 733
    const/16 v35, 0x0

    .line 734
    .line 735
    const/16 v36, 0x0

    .line 736
    .line 737
    const/16 v37, 0x0

    .line 738
    .line 739
    move-object/from16 v33, v0

    .line 740
    .line 741
    move-object/from16 v39, v1

    .line 742
    .line 743
    invoke-static/range {v30 .. v41}, Lrr;->f(Lb41;Lbv0;Lzd1;Lge;Lnh;Lr90;ZLw6;Lue0;Ldg0;II)V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_16
    move-object/from16 v39, v1

    .line 748
    .line 749
    invoke-virtual/range {v39 .. v39}, Ldg0;->Q()V

    .line 750
    .line 751
    .line 752
    :goto_8
    return-object v4

    .line 753
    :pswitch_5
    check-cast v5, Ljava/util/ArrayList;

    .line 754
    .line 755
    move-object/from16 v17, v7

    .line 756
    .line 757
    check-cast v17, Lje0;

    .line 758
    .line 759
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Lys0;

    .line 762
    .line 763
    move-object/from16 v1, p2

    .line 764
    .line 765
    check-cast v1, Ldg0;

    .line 766
    .line 767
    move-object/from16 v6, p3

    .line 768
    .line 769
    check-cast v6, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    and-int/lit8 v0, v6, 0x11

    .line 779
    .line 780
    if-eq v0, v3, :cond_17

    .line 781
    .line 782
    move v0, v13

    .line 783
    goto :goto_9

    .line 784
    :cond_17
    const/4 v0, 0x0

    .line 785
    :goto_9
    and-int/lit8 v3, v6, 0x1

    .line 786
    .line 787
    invoke-virtual {v1, v3, v0}, Ldg0;->N(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1a

    .line 792
    .line 793
    const/4 v0, 0x2

    .line 794
    invoke-static {v2, v0}, Lwf0;->g(Lb41;I)Lb41;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sget-object v2, Ll3;->f:Loh;

    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    invoke-static {v2, v3}, Lmi;->c(Lm3;Z)Lp21;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-wide v6, v1, Ldg0;->T:J

    .line 806
    .line 807
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-static {v1, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sget-object v7, Lur;->c:Ll3;

    .line 820
    .line 821
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 825
    .line 826
    .line 827
    iget-boolean v7, v1, Ldg0;->S:Z

    .line 828
    .line 829
    if-eqz v7, :cond_18

    .line 830
    .line 831
    invoke-virtual {v1, v14}, Ldg0;->k(Lje0;)V

    .line 832
    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_18
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 836
    .line 837
    .line 838
    :goto_a
    sget-object v7, Ll3;->D:Ldr;

    .line 839
    .line 840
    invoke-static {v7, v1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    sget-object v2, Ll3;->C:Ldr;

    .line 844
    .line 845
    invoke-static {v2, v1, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    sget-object v3, Ll3;->E:Ldr;

    .line 853
    .line 854
    invoke-static {v3, v1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v1}, Lav1;->w(Ldg0;)V

    .line 858
    .line 859
    .line 860
    sget-object v2, Ll3;->B:Ldr;

    .line 861
    .line 862
    invoke-static {v2, v1, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-le v0, v12, :cond_19

    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const-string v2, "Tutte ("

    .line 876
    .line 877
    const-string v3, ")"

    .line 878
    .line 879
    invoke-static {v2, v0, v3}, Lq91;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_b
    move-object/from16 v16, v0

    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_19
    const-string v0, "Tutte"

    .line 887
    .line 888
    goto :goto_b

    .line 889
    :goto_c
    const/16 v19, 0x6

    .line 890
    .line 891
    const/16 v20, 0x0

    .line 892
    .line 893
    const-string v15, "Verifiche e interrogazioni"

    .line 894
    .line 895
    move-object/from16 v18, v1

    .line 896
    .line 897
    invoke-static/range {v15 .. v20}, Lro0;->q(Ljava/lang/String;Ljava/lang/String;Lje0;Ldg0;II)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v0, v18

    .line 901
    .line 902
    invoke-virtual {v0, v13}, Ldg0;->p(Z)V

    .line 903
    .line 904
    .line 905
    goto :goto_d

    .line 906
    :cond_1a
    move-object v0, v1

    .line 907
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 908
    .line 909
    .line 910
    :goto_d
    return-object v4

    .line 911
    :pswitch_6
    move-object v14, v5

    .line 912
    check-cast v14, Lje0;

    .line 913
    .line 914
    check-cast v7, Ljava/util/List;

    .line 915
    .line 916
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Lys0;

    .line 919
    .line 920
    move-object/from16 v1, p2

    .line 921
    .line 922
    check-cast v1, Ldg0;

    .line 923
    .line 924
    move-object/from16 v5, p3

    .line 925
    .line 926
    check-cast v5, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    and-int/lit8 v0, v5, 0x11

    .line 936
    .line 937
    if-eq v0, v3, :cond_1b

    .line 938
    .line 939
    move v11, v13

    .line 940
    goto :goto_e

    .line 941
    :cond_1b
    const/4 v11, 0x0

    .line 942
    :goto_e
    and-int/lit8 v0, v5, 0x1

    .line 943
    .line 944
    invoke-virtual {v1, v0, v11}, Ldg0;->N(IZ)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_1c

    .line 949
    .line 950
    const/high16 v0, 0x3f800000    # 1.0f

    .line 951
    .line 952
    invoke-static {v2, v0}, Li32;->b(Lb41;F)Lb41;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0, v13}, Lwf0;->g(Lb41;I)Lb41;

    .line 957
    .line 958
    .line 959
    move-result-object v15

    .line 960
    sget-object v0, Lpo;->a:Ln50;

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lno;

    .line 967
    .line 968
    iget-wide v2, v0, Lno;->l:J

    .line 969
    .line 970
    const/16 v27, 0x0

    .line 971
    .line 972
    const/16 v28, 0xe

    .line 973
    .line 974
    const-wide/16 v24, 0x0

    .line 975
    .line 976
    move-object/from16 v26, v1

    .line 977
    .line 978
    move-wide/from16 v22, v2

    .line 979
    .line 980
    invoke-static/range {v22 .. v28}, Lco;->j(JJLdg0;II)Lrl;

    .line 981
    .line 982
    .line 983
    move-result-object v18

    .line 984
    move-object/from16 v0, v26

    .line 985
    .line 986
    new-instance v1, Lkh0;

    .line 987
    .line 988
    invoke-direct {v1, v7, v12}, Lkh0;-><init>(Ljava/util/List;B)V

    .line 989
    .line 990
    .line 991
    const v2, 0x72668baf

    .line 992
    .line 993
    .line 994
    invoke-static {v2, v1, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 995
    .line 996
    .line 997
    move-result-object v21

    .line 998
    const/high16 v23, 0xc00000

    .line 999
    .line 1000
    const/16 v24, 0x6c

    .line 1001
    .line 1002
    const/16 v16, 0x0

    .line 1003
    .line 1004
    const/16 v17, 0x0

    .line 1005
    .line 1006
    const/16 v19, 0x0

    .line 1007
    .line 1008
    const/16 v20, 0x0

    .line 1009
    .line 1010
    move-object/from16 v22, v0

    .line 1011
    .line 1012
    invoke-static/range {v14 .. v24}, Le72;->b(Lje0;Lb41;ZLa22;Lrl;Lsl;Lbi;Lwq;Ldg0;II)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_1c
    move-object v0, v1

    .line 1017
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 1018
    .line 1019
    .line 1020
    :goto_f
    return-object v4

    .line 1021
    :pswitch_7
    check-cast v5, Ljava/util/List;

    .line 1022
    .line 1023
    check-cast v7, Lq61;

    .line 1024
    .line 1025
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Lys0;

    .line 1028
    .line 1029
    move-object/from16 v10, p2

    .line 1030
    .line 1031
    check-cast v10, Ldg0;

    .line 1032
    .line 1033
    move-object/from16 v1, p3

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    and-int/lit8 v0, v1, 0x11

    .line 1045
    .line 1046
    if-eq v0, v3, :cond_1d

    .line 1047
    .line 1048
    move v0, v13

    .line 1049
    goto :goto_10

    .line 1050
    :cond_1d
    const/4 v0, 0x0

    .line 1051
    :goto_10
    and-int/2addr v1, v13

    .line 1052
    invoke-virtual {v10, v1, v0}, Ldg0;->N(IZ)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_21

    .line 1057
    .line 1058
    invoke-interface {v7}, Lx52;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    move-object v6, v0

    .line 1063
    check-cast v6, Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-ne v0, v15, :cond_1e

    .line 1070
    .line 1071
    new-instance v0, Ltu1;

    .line 1072
    .line 1073
    invoke-direct {v0, v12}, Ltu1;-><init>(B)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v10, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1e
    check-cast v0, Lue0;

    .line 1080
    .line 1081
    const/4 v3, 0x0

    .line 1082
    invoke-static {v2, v3}, Lwf0;->g(Lb41;I)Lb41;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-virtual {v10, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    if-nez v1, :cond_1f

    .line 1095
    .line 1096
    if-ne v2, v15, :cond_20

    .line 1097
    .line 1098
    :cond_1f
    new-instance v2, Lp9;

    .line 1099
    .line 1100
    move/from16 v1, v20

    .line 1101
    .line 1102
    invoke-direct {v2, v7, v1}, Lp9;-><init>(Lq61;B)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v10, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_20
    move-object v9, v2

    .line 1109
    check-cast v9, Lue0;

    .line 1110
    .line 1111
    const/16 v11, 0x180

    .line 1112
    .line 1113
    const/4 v12, 0x0

    .line 1114
    move-object v7, v0

    .line 1115
    invoke-static/range {v5 .. v12}, Lro0;->e(Ljava/util/List;Ljava/lang/Object;Lue0;Lb41;Lue0;Ldg0;II)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_11

    .line 1119
    :cond_21
    invoke-virtual {v10}, Ldg0;->Q()V

    .line 1120
    .line 1121
    .line 1122
    :goto_11
    return-object v4

    .line 1123
    :pswitch_8
    check-cast v5, Lje0;

    .line 1124
    .line 1125
    check-cast v7, Lkq1;

    .line 1126
    .line 1127
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Lpp;

    .line 1130
    .line 1131
    move-object/from16 v1, p2

    .line 1132
    .line 1133
    check-cast v1, Ldg0;

    .line 1134
    .line 1135
    move-object/from16 v6, p3

    .line 1136
    .line 1137
    check-cast v6, Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    and-int/lit8 v0, v6, 0x11

    .line 1147
    .line 1148
    if-eq v0, v3, :cond_22

    .line 1149
    .line 1150
    move v0, v13

    .line 1151
    goto :goto_12

    .line 1152
    :cond_22
    const/4 v0, 0x0

    .line 1153
    :goto_12
    and-int/lit8 v3, v6, 0x1

    .line 1154
    .line 1155
    invoke-virtual {v1, v3, v0}, Ldg0;->N(IZ)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_25

    .line 1160
    .line 1161
    const/high16 v0, 0x41800000    # 16.0f

    .line 1162
    .line 1163
    const/high16 v3, 0x40800000    # 4.0f

    .line 1164
    .line 1165
    const/high16 v6, 0x41000000    # 8.0f

    .line 1166
    .line 1167
    invoke-static {v2, v0, v6, v3, v6}, Lk2;->K(Lb41;FFFF)Lb41;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    sget-object v3, Ll3;->p:Lnh;

    .line 1172
    .line 1173
    sget-object v6, Lje;->a:Lee;

    .line 1174
    .line 1175
    const/16 v8, 0x30

    .line 1176
    .line 1177
    invoke-static {v6, v3, v1, v8}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    iget-wide v8, v1, Ldg0;->T:J

    .line 1182
    .line 1183
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    invoke-static {v1, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    sget-object v9, Lur;->c:Ll3;

    .line 1196
    .line 1197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 1201
    .line 1202
    .line 1203
    iget-boolean v9, v1, Ldg0;->S:Z

    .line 1204
    .line 1205
    if-eqz v9, :cond_23

    .line 1206
    .line 1207
    invoke-virtual {v1, v14}, Ldg0;->k(Lje0;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :cond_23
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 1212
    .line 1213
    .line 1214
    :goto_13
    sget-object v9, Ll3;->D:Ldr;

    .line 1215
    .line 1216
    invoke-static {v9, v1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v3, Ll3;->C:Ldr;

    .line 1220
    .line 1221
    invoke-static {v3, v1, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    sget-object v8, Ll3;->E:Ldr;

    .line 1229
    .line 1230
    invoke-static {v8, v1, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1}, Lav1;->w(Ldg0;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v6, Ll3;->B:Ldr;

    .line 1237
    .line 1238
    invoke-static {v6, v1, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, Lyt1;->m()Ltk0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v30

    .line 1245
    const/16 v36, 0x30

    .line 1246
    .line 1247
    const/16 v37, 0xc

    .line 1248
    .line 1249
    const/16 v31, 0x0

    .line 1250
    .line 1251
    const/16 v32, 0x0

    .line 1252
    .line 1253
    const-wide/16 v33, 0x0

    .line 1254
    .line 1255
    move-object/from16 v35, v1

    .line 1256
    .line 1257
    invoke-static/range {v30 .. v37}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v0, v35

    .line 1261
    .line 1262
    const/high16 v1, 0x41400000    # 12.0f

    .line 1263
    .line 1264
    invoke-static {v2, v1}, Li32;->j(Lb41;F)Lb41;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-static {v0, v1}, Lev1;->a(Ldg0;Lb41;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v1, Lus0;

    .line 1272
    .line 1273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1274
    .line 1275
    invoke-direct {v1, v2, v13}, Lus0;-><init>(FZ)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v2, Lje;->c:Lfe;

    .line 1279
    .line 1280
    sget-object v10, Ll3;->r:Lmh;

    .line 1281
    .line 1282
    const/4 v11, 0x0

    .line 1283
    invoke-static {v2, v10, v0, v11}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    iget-wide v10, v0, Ldg0;->T:J

    .line 1288
    .line 1289
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    invoke-virtual {v0}, Ldg0;->l()Lqj1;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v11

    .line 1297
    invoke-static {v0, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v0}, Ldg0;->Z()V

    .line 1302
    .line 1303
    .line 1304
    iget-boolean v12, v0, Ldg0;->S:Z

    .line 1305
    .line 1306
    if-eqz v12, :cond_24

    .line 1307
    .line 1308
    invoke-virtual {v0, v14}, Ldg0;->k(Lje0;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_14

    .line 1312
    :cond_24
    invoke-virtual {v0}, Ldg0;->i0()V

    .line 1313
    .line 1314
    .line 1315
    :goto_14
    invoke-static {v9, v0, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v3, v0, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v10, v0, v8, v0}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v6, v0, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, v7, Lkq1;->a:Ljava/lang/String;

    .line 1328
    .line 1329
    const-string v2, "Nuova versione "

    .line 1330
    .line 1331
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v30

    .line 1335
    sget-object v36, Lpd0;->k:Lpd0;

    .line 1336
    .line 1337
    const/16 v51, 0x0

    .line 1338
    .line 1339
    const v52, 0x3ffbe

    .line 1340
    .line 1341
    .line 1342
    const/16 v31, 0x0

    .line 1343
    .line 1344
    const-wide/16 v32, 0x0

    .line 1345
    .line 1346
    const-wide/16 v34, 0x0

    .line 1347
    .line 1348
    const-wide/16 v37, 0x0

    .line 1349
    .line 1350
    const/16 v39, 0x0

    .line 1351
    .line 1352
    const/16 v40, 0x0

    .line 1353
    .line 1354
    const-wide/16 v41, 0x0

    .line 1355
    .line 1356
    const/16 v43, 0x0

    .line 1357
    .line 1358
    const/16 v44, 0x0

    .line 1359
    .line 1360
    const/16 v45, 0x0

    .line 1361
    .line 1362
    const/16 v46, 0x0

    .line 1363
    .line 1364
    const/16 v47, 0x0

    .line 1365
    .line 1366
    const/16 v48, 0x0

    .line 1367
    .line 1368
    const/high16 v50, 0x180000

    .line 1369
    .line 1370
    move-object/from16 v49, v0

    .line 1371
    .line 1372
    invoke-static/range {v30 .. v52}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v1, Lwh2;->a:Ln50;

    .line 1376
    .line 1377
    invoke-virtual {v0, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Luh2;

    .line 1382
    .line 1383
    iget-object v1, v1, Luh2;->l:Lde2;

    .line 1384
    .line 1385
    const v52, 0x1fffe

    .line 1386
    .line 1387
    .line 1388
    const-string v30, "Tocca per aggiornare l\'app"

    .line 1389
    .line 1390
    const/16 v36, 0x0

    .line 1391
    .line 1392
    const/16 v50, 0x6

    .line 1393
    .line 1394
    move-object/from16 v48, v1

    .line 1395
    .line 1396
    invoke-static/range {v30 .. v52}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v13}, Ldg0;->p(Z)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v19, Lfh2;->i:Lwq;

    .line 1403
    .line 1404
    const/high16 v21, 0x180000

    .line 1405
    .line 1406
    const/16 v22, 0x3e

    .line 1407
    .line 1408
    const/4 v15, 0x0

    .line 1409
    const/16 v16, 0x0

    .line 1410
    .line 1411
    const/16 v17, 0x0

    .line 1412
    .line 1413
    const/16 v18, 0x0

    .line 1414
    .line 1415
    move-object/from16 v20, v0

    .line 1416
    .line 1417
    move-object v14, v5

    .line 1418
    invoke-static/range {v14 .. v22}, Lro0;->r(Lje0;Lb41;ZLgk0;La22;Lye0;Ldg0;II)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v13}, Ldg0;->p(Z)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_15

    .line 1425
    :cond_25
    move-object v0, v1

    .line 1426
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 1427
    .line 1428
    .line 1429
    :goto_15
    return-object v4

    .line 1430
    :pswitch_9
    move-object/from16 v30, v5

    .line 1431
    .line 1432
    check-cast v30, Ltk0;

    .line 1433
    .line 1434
    check-cast v7, Ljava/lang/String;

    .line 1435
    .line 1436
    move-object/from16 v0, p1

    .line 1437
    .line 1438
    check-cast v0, Lpp;

    .line 1439
    .line 1440
    move-object/from16 v1, p2

    .line 1441
    .line 1442
    check-cast v1, Ldg0;

    .line 1443
    .line 1444
    move-object/from16 v5, p3

    .line 1445
    .line 1446
    check-cast v5, Ljava/lang/Integer;

    .line 1447
    .line 1448
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    and-int/lit8 v0, v5, 0x11

    .line 1456
    .line 1457
    if-eq v0, v3, :cond_26

    .line 1458
    .line 1459
    move v0, v13

    .line 1460
    goto :goto_16

    .line 1461
    :cond_26
    const/4 v0, 0x0

    .line 1462
    :goto_16
    and-int/lit8 v3, v5, 0x1

    .line 1463
    .line 1464
    invoke-virtual {v1, v3, v0}, Ldg0;->N(IZ)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_29

    .line 1469
    .line 1470
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1471
    .line 1472
    invoke-static {v2, v0}, Li32;->b(Lb41;F)Lb41;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1477
    .line 1478
    invoke-static {v3, v0}, Lk2;->H(Lb41;F)Lb41;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    sget-object v3, Ll3;->s:Lmh;

    .line 1483
    .line 1484
    new-instance v5, Lhe;

    .line 1485
    .line 1486
    new-instance v6, Lde;

    .line 1487
    .line 1488
    invoke-direct {v6, v13}, Lde;-><init>(B)V

    .line 1489
    .line 1490
    .line 1491
    const/high16 v8, 0x41000000    # 8.0f

    .line 1492
    .line 1493
    invoke-direct {v5, v8, v13, v6}, Lhe;-><init>(FZLde;)V

    .line 1494
    .line 1495
    .line 1496
    const/16 v6, 0x36

    .line 1497
    .line 1498
    invoke-static {v5, v3, v1, v6}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    iget-wide v5, v1, Ldg0;->T:J

    .line 1503
    .line 1504
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    invoke-static {v1, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    sget-object v8, Lur;->c:Ll3;

    .line 1517
    .line 1518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 1522
    .line 1523
    .line 1524
    iget-boolean v8, v1, Ldg0;->S:Z

    .line 1525
    .line 1526
    if-eqz v8, :cond_27

    .line 1527
    .line 1528
    invoke-virtual {v1, v14}, Ldg0;->k(Lje0;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_17

    .line 1532
    :cond_27
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 1533
    .line 1534
    .line 1535
    :goto_17
    sget-object v8, Ll3;->D:Ldr;

    .line 1536
    .line 1537
    invoke-static {v8, v1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v3, Ll3;->C:Ldr;

    .line 1541
    .line 1542
    invoke-static {v3, v1, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    sget-object v5, Ll3;->E:Ldr;

    .line 1550
    .line 1551
    invoke-static {v5, v1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v1}, Lav1;->w(Ldg0;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v3, Ll3;->B:Ldr;

    .line 1558
    .line 1559
    invoke-static {v3, v1, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    if-nez v30, :cond_28

    .line 1563
    .line 1564
    const v0, 0x3c1b4675

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, Ldg0;->W(I)V

    .line 1568
    .line 1569
    .line 1570
    const/4 v3, 0x0

    .line 1571
    invoke-virtual {v1, v3}, Ldg0;->p(Z)V

    .line 1572
    .line 1573
    .line 1574
    move-object v0, v1

    .line 1575
    :goto_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1576
    .line 1577
    goto :goto_19

    .line 1578
    :cond_28
    const v0, 0x3c1b4676

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1, v0}, Ldg0;->W(I)V

    .line 1582
    .line 1583
    .line 1584
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1585
    .line 1586
    invoke-static {v2, v0}, Li32;->f(Lb41;F)Lb41;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v32

    .line 1590
    sget-object v0, Lpo;->a:Ln50;

    .line 1591
    .line 1592
    invoke-virtual {v1, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, Lno;

    .line 1597
    .line 1598
    iget-wide v5, v0, Lno;->s:J

    .line 1599
    .line 1600
    const/16 v36, 0x1b0

    .line 1601
    .line 1602
    const/16 v37, 0x0

    .line 1603
    .line 1604
    const/16 v31, 0x0

    .line 1605
    .line 1606
    move-object/from16 v35, v1

    .line 1607
    .line 1608
    move-wide/from16 v33, v5

    .line 1609
    .line 1610
    invoke-static/range {v30 .. v37}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 1611
    .line 1612
    .line 1613
    move-object/from16 v0, v35

    .line 1614
    .line 1615
    const/4 v3, 0x0

    .line 1616
    invoke-virtual {v0, v3}, Ldg0;->p(Z)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_18

    .line 1620
    :goto_19
    invoke-static {v2, v1}, Li32;->b(Lb41;F)Lb41;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v32

    .line 1624
    sget-object v1, Lpo;->a:Ln50;

    .line 1625
    .line 1626
    invoke-virtual {v0, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, Lno;

    .line 1631
    .line 1632
    iget-wide v1, v1, Lno;->s:J

    .line 1633
    .line 1634
    new-instance v3, Lia2;

    .line 1635
    .line 1636
    invoke-direct {v3, v12}, Lia2;-><init>(I)V

    .line 1637
    .line 1638
    .line 1639
    const/16 v52, 0x0

    .line 1640
    .line 1641
    const v53, 0x3fbf8

    .line 1642
    .line 1643
    .line 1644
    const-wide/16 v35, 0x0

    .line 1645
    .line 1646
    const/16 v37, 0x0

    .line 1647
    .line 1648
    const-wide/16 v38, 0x0

    .line 1649
    .line 1650
    const/16 v40, 0x0

    .line 1651
    .line 1652
    const-wide/16 v42, 0x0

    .line 1653
    .line 1654
    const/16 v44, 0x0

    .line 1655
    .line 1656
    const/16 v45, 0x0

    .line 1657
    .line 1658
    const/16 v46, 0x0

    .line 1659
    .line 1660
    const/16 v47, 0x0

    .line 1661
    .line 1662
    const/16 v48, 0x0

    .line 1663
    .line 1664
    const/16 v49, 0x0

    .line 1665
    .line 1666
    const/16 v51, 0x30

    .line 1667
    .line 1668
    move-object/from16 v50, v0

    .line 1669
    .line 1670
    move-wide/from16 v33, v1

    .line 1671
    .line 1672
    move-object/from16 v41, v3

    .line 1673
    .line 1674
    move-object/from16 v31, v7

    .line 1675
    .line 1676
    invoke-static/range {v31 .. v53}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0, v13}, Ldg0;->p(Z)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_1a

    .line 1683
    :cond_29
    move-object v0, v1

    .line 1684
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 1685
    .line 1686
    .line 1687
    :goto_1a
    return-object v4

    .line 1688
    :pswitch_a
    check-cast v5, Lnr1;

    .line 1689
    .line 1690
    check-cast v7, Ljava/lang/String;

    .line 1691
    .line 1692
    move-object/from16 v0, p1

    .line 1693
    .line 1694
    check-cast v0, Lbt1;

    .line 1695
    .line 1696
    move-object/from16 v1, p2

    .line 1697
    .line 1698
    check-cast v1, Ldg0;

    .line 1699
    .line 1700
    move-object/from16 v2, p3

    .line 1701
    .line 1702
    check-cast v2, Ljava/lang/Integer;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    and-int/lit8 v0, v2, 0x11

    .line 1712
    .line 1713
    if-eq v0, v3, :cond_2a

    .line 1714
    .line 1715
    move v0, v13

    .line 1716
    goto :goto_1b

    .line 1717
    :cond_2a
    const/4 v0, 0x0

    .line 1718
    :goto_1b
    and-int/2addr v2, v13

    .line 1719
    invoke-virtual {v1, v2, v0}, Ldg0;->N(IZ)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_2b

    .line 1724
    .line 1725
    const/4 v3, 0x0

    .line 1726
    invoke-static {v5, v7, v1, v3}, Leo2;->i(Lnr1;Ljava/lang/String;Ldg0;I)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_1c

    .line 1730
    :cond_2b
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 1731
    .line 1732
    .line 1733
    :goto_1c
    return-object v4

    .line 1734
    :pswitch_b
    check-cast v5, Ldf;

    .line 1735
    .line 1736
    check-cast v7, Lq61;

    .line 1737
    .line 1738
    move-object/from16 v0, p1

    .line 1739
    .line 1740
    check-cast v0, Lys0;

    .line 1741
    .line 1742
    move-object/from16 v1, p2

    .line 1743
    .line 1744
    check-cast v1, Ldg0;

    .line 1745
    .line 1746
    move-object/from16 v6, p3

    .line 1747
    .line 1748
    check-cast v6, Ljava/lang/Integer;

    .line 1749
    .line 1750
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    and-int/lit8 v0, v6, 0x11

    .line 1758
    .line 1759
    if-eq v0, v3, :cond_2c

    .line 1760
    .line 1761
    move v11, v13

    .line 1762
    goto :goto_1d

    .line 1763
    :cond_2c
    const/4 v11, 0x0

    .line 1764
    :goto_1d
    and-int/lit8 v0, v6, 0x1

    .line 1765
    .line 1766
    invoke-virtual {v1, v0, v11}, Ldg0;->N(IZ)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_2f

    .line 1771
    .line 1772
    invoke-virtual {v1, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    if-nez v0, :cond_2d

    .line 1781
    .line 1782
    if-ne v3, v15, :cond_2e

    .line 1783
    .line 1784
    :cond_2d
    new-instance v3, Lqf1;

    .line 1785
    .line 1786
    const/4 v0, 0x2

    .line 1787
    invoke-direct {v3, v5, v7, v0}, Lqf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v1, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_2e
    move-object/from16 v30, v3

    .line 1794
    .line 1795
    check-cast v30, Lje0;

    .line 1796
    .line 1797
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1798
    .line 1799
    invoke-static {v2, v0}, Li32;->b(Lb41;F)Lb41;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    const/high16 v2, 0x42600000    # 56.0f

    .line 1804
    .line 1805
    invoke-static {v0, v2}, Li32;->c(Lb41;F)Lb41;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v31

    .line 1809
    sget-object v37, Li21;->t:Lwq;

    .line 1810
    .line 1811
    const v39, 0x30000030

    .line 1812
    .line 1813
    .line 1814
    const/16 v40, 0x1fc

    .line 1815
    .line 1816
    const/16 v32, 0x0

    .line 1817
    .line 1818
    const/16 v33, 0x0

    .line 1819
    .line 1820
    const/16 v34, 0x0

    .line 1821
    .line 1822
    const/16 v35, 0x0

    .line 1823
    .line 1824
    const/16 v36, 0x0

    .line 1825
    .line 1826
    move-object/from16 v38, v1

    .line 1827
    .line 1828
    invoke-static/range {v30 .. v40}, Li21;->c(Lje0;Lb41;ZLa22;Lck;Lhk;Lxd1;Lwq;Ldg0;II)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_1e

    .line 1832
    :cond_2f
    move-object/from16 v38, v1

    .line 1833
    .line 1834
    invoke-virtual/range {v38 .. v38}, Ldg0;->Q()V

    .line 1835
    .line 1836
    .line 1837
    :goto_1e
    return-object v4

    .line 1838
    :pswitch_c
    check-cast v5, Lh91;

    .line 1839
    .line 1840
    check-cast v7, Lq61;

    .line 1841
    .line 1842
    move-object/from16 v0, p1

    .line 1843
    .line 1844
    check-cast v0, Lys0;

    .line 1845
    .line 1846
    move-object/from16 v1, p2

    .line 1847
    .line 1848
    check-cast v1, Ldg0;

    .line 1849
    .line 1850
    move-object/from16 v6, p3

    .line 1851
    .line 1852
    check-cast v6, Ljava/lang/Integer;

    .line 1853
    .line 1854
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1855
    .line 1856
    .line 1857
    move-result v6

    .line 1858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    and-int/lit8 v0, v6, 0x11

    .line 1862
    .line 1863
    if-eq v0, v3, :cond_30

    .line 1864
    .line 1865
    move v11, v13

    .line 1866
    goto :goto_1f

    .line 1867
    :cond_30
    const/4 v11, 0x0

    .line 1868
    :goto_1f
    and-int/lit8 v0, v6, 0x1

    .line 1869
    .line 1870
    invoke-virtual {v1, v0, v11}, Ldg0;->N(IZ)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-eqz v0, :cond_33

    .line 1875
    .line 1876
    invoke-static {v2}, Lwf0;->h(Lb41;)Lb41;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v30

    .line 1880
    const/high16 v0, 0x41400000    # 12.0f

    .line 1881
    .line 1882
    const/4 v2, 0x2

    .line 1883
    invoke-static {v0, v2}, Lk2;->f(FI)Lzd1;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v32

    .line 1887
    new-instance v0, Lhe;

    .line 1888
    .line 1889
    new-instance v2, Lde;

    .line 1890
    .line 1891
    invoke-direct {v2, v13}, Lde;-><init>(B)V

    .line 1892
    .line 1893
    .line 1894
    invoke-direct {v0, v9, v13, v2}, Lhe;-><init>(FZLde;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v1, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    if-nez v2, :cond_31

    .line 1906
    .line 1907
    if-ne v3, v15, :cond_32

    .line 1908
    .line 1909
    :cond_31
    new-instance v3, Lli1;

    .line 1910
    .line 1911
    invoke-direct {v3, v5, v7, v13}, Lli1;-><init>(Lh91;Lq61;B)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_32
    move-object/from16 v38, v3

    .line 1918
    .line 1919
    check-cast v38, Lue0;

    .line 1920
    .line 1921
    const/16 v40, 0x6180

    .line 1922
    .line 1923
    const/16 v41, 0x1ea

    .line 1924
    .line 1925
    const/16 v31, 0x0

    .line 1926
    .line 1927
    const/16 v34, 0x0

    .line 1928
    .line 1929
    const/16 v35, 0x0

    .line 1930
    .line 1931
    const/16 v36, 0x0

    .line 1932
    .line 1933
    const/16 v37, 0x0

    .line 1934
    .line 1935
    move-object/from16 v33, v0

    .line 1936
    .line 1937
    move-object/from16 v39, v1

    .line 1938
    .line 1939
    invoke-static/range {v30 .. v41}, Lrr;->f(Lb41;Lbv0;Lzd1;Lge;Lnh;Lr90;ZLw6;Lue0;Ldg0;II)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_20

    .line 1943
    :cond_33
    move-object/from16 v39, v1

    .line 1944
    .line 1945
    invoke-virtual/range {v39 .. v39}, Ldg0;->Q()V

    .line 1946
    .line 1947
    .line 1948
    :goto_20
    return-object v4

    .line 1949
    :pswitch_d
    move-object/from16 v20, v5

    .line 1950
    .line 1951
    check-cast v20, Lje0;

    .line 1952
    .line 1953
    check-cast v7, Lno;

    .line 1954
    .line 1955
    move-object/from16 v0, p1

    .line 1956
    .line 1957
    check-cast v0, Lys0;

    .line 1958
    .line 1959
    move-object/from16 v1, p2

    .line 1960
    .line 1961
    check-cast v1, Ldg0;

    .line 1962
    .line 1963
    move-object/from16 v5, p3

    .line 1964
    .line 1965
    check-cast v5, Ljava/lang/Integer;

    .line 1966
    .line 1967
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1968
    .line 1969
    .line 1970
    move-result v5

    .line 1971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    .line 1974
    and-int/lit8 v0, v5, 0x11

    .line 1975
    .line 1976
    if-eq v0, v3, :cond_34

    .line 1977
    .line 1978
    move v0, v13

    .line 1979
    goto :goto_21

    .line 1980
    :cond_34
    const/4 v0, 0x0

    .line 1981
    :goto_21
    and-int/lit8 v3, v5, 0x1

    .line 1982
    .line 1983
    invoke-virtual {v1, v3, v0}, Ldg0;->N(IZ)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_36

    .line 1988
    .line 1989
    const/4 v3, 0x0

    .line 1990
    invoke-static {v2, v3}, Lwf0;->g(Lb41;I)Lb41;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    sget-object v2, Ll3;->f:Loh;

    .line 1995
    .line 1996
    invoke-static {v2, v3}, Lmi;->c(Lm3;Z)Lp21;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    iget-wide v5, v1, Ldg0;->T:J

    .line 2001
    .line 2002
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    invoke-static {v1, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    sget-object v6, Lur;->c:Ll3;

    .line 2015
    .line 2016
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 2020
    .line 2021
    .line 2022
    iget-boolean v6, v1, Ldg0;->S:Z

    .line 2023
    .line 2024
    if-eqz v6, :cond_35

    .line 2025
    .line 2026
    invoke-virtual {v1, v14}, Ldg0;->k(Lje0;)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_22

    .line 2030
    :cond_35
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 2031
    .line 2032
    .line 2033
    :goto_22
    sget-object v6, Ll3;->D:Ldr;

    .line 2034
    .line 2035
    invoke-static {v6, v1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    sget-object v2, Ll3;->C:Ldr;

    .line 2039
    .line 2040
    invoke-static {v2, v1, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    sget-object v3, Ll3;->E:Ldr;

    .line 2048
    .line 2049
    invoke-static {v3, v1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v1}, Lav1;->w(Ldg0;)V

    .line 2053
    .line 2054
    .line 2055
    sget-object v2, Ll3;->B:Ldr;

    .line 2056
    .line 2057
    invoke-static {v2, v1, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v0, Li01;

    .line 2061
    .line 2062
    invoke-direct {v0, v7, v12}, Li01;-><init>(Lno;B)V

    .line 2063
    .line 2064
    .line 2065
    const v2, 0x226d5d65

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v2, v0, v1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v22

    .line 2072
    new-instance v0, Li01;

    .line 2073
    .line 2074
    const/4 v2, 0x4

    .line 2075
    invoke-direct {v0, v7, v2}, Li01;-><init>(Lno;B)V

    .line 2076
    .line 2077
    .line 2078
    const v2, 0xaeb3d66

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v2, v0, v1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v23

    .line 2085
    const v25, 0x360001b6

    .line 2086
    .line 2087
    .line 2088
    const/16 v26, 0xb8

    .line 2089
    .line 2090
    const-string v14, "Paga o scarica l\'avviso"

    .line 2091
    .line 2092
    const/4 v15, 0x0

    .line 2093
    const-string v16, "Si apre la pagina di PagOnline del registro, con pagoPA"

    .line 2094
    .line 2095
    const/16 v17, 0x0

    .line 2096
    .line 2097
    const/16 v18, 0x0

    .line 2098
    .line 2099
    const/16 v19, 0x0

    .line 2100
    .line 2101
    const/16 v21, 0x0

    .line 2102
    .line 2103
    move-object/from16 v24, v1

    .line 2104
    .line 2105
    invoke-static/range {v14 .. v26}, Lro0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lje0;ZLye0;Lye0;Ldg0;II)V

    .line 2106
    .line 2107
    .line 2108
    move-object/from16 v0, v24

    .line 2109
    .line 2110
    invoke-virtual {v0, v13}, Ldg0;->p(Z)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_23

    .line 2114
    :cond_36
    move-object v0, v1

    .line 2115
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 2116
    .line 2117
    .line 2118
    :goto_23
    return-object v4

    .line 2119
    :pswitch_e
    check-cast v5, Lif1;

    .line 2120
    .line 2121
    check-cast v7, Lnr0;

    .line 2122
    .line 2123
    move-object/from16 v0, p1

    .line 2124
    .line 2125
    check-cast v0, Ljava/lang/Float;

    .line 2126
    .line 2127
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    move-object/from16 v1, p2

    .line 2132
    .line 2133
    check-cast v1, Ljava/lang/Float;

    .line 2134
    .line 2135
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    move-object/from16 v2, p3

    .line 2140
    .line 2141
    check-cast v2, Ljava/lang/Float;

    .line 2142
    .line 2143
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    invoke-static {v5, v0}, Lzr;->F(Lif1;F)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v3

    .line 2151
    invoke-virtual {v5}, Lif1;->m()Laf1;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4

    .line 2155
    iget-object v4, v4, Laf1;->e:Luc1;

    .line 2156
    .line 2157
    sget-object v6, Luc1;->e:Luc1;

    .line 2158
    .line 2159
    if-ne v4, v6, :cond_37

    .line 2160
    .line 2161
    goto :goto_24

    .line 2162
    :cond_37
    sget-object v4, Lnr0;->e:Lnr0;

    .line 2163
    .line 2164
    if-ne v7, v4, :cond_38

    .line 2165
    .line 2166
    goto :goto_24

    .line 2167
    :cond_38
    if-nez v3, :cond_39

    .line 2168
    .line 2169
    move v3, v13

    .line 2170
    goto :goto_24

    .line 2171
    :cond_39
    const/4 v3, 0x0

    .line 2172
    :goto_24
    invoke-virtual {v5}, Lif1;->m()Laf1;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    iget v4, v4, Laf1;->b:I

    .line 2177
    .line 2178
    const/4 v6, 0x0

    .line 2179
    if-nez v4, :cond_3a

    .line 2180
    .line 2181
    move v7, v6

    .line 2182
    goto :goto_25

    .line 2183
    :cond_3a
    invoke-static {v5}, Lzr;->n(Lif1;)F

    .line 2184
    .line 2185
    .line 2186
    move-result v7

    .line 2187
    int-to-float v4, v4

    .line 2188
    div-float/2addr v7, v4

    .line 2189
    :goto_25
    float-to-int v4, v7

    .line 2190
    int-to-float v4, v4

    .line 2191
    sub-float v4, v7, v4

    .line 2192
    .line 2193
    iget-object v8, v5, Lif1;->n:Lr00;

    .line 2194
    .line 2195
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2196
    .line 2197
    .line 2198
    move-result v9

    .line 2199
    const/high16 v10, 0x43c80000    # 400.0f

    .line 2200
    .line 2201
    invoke-interface {v8, v10}, Lr00;->C(F)F

    .line 2202
    .line 2203
    .line 2204
    move-result v8

    .line 2205
    cmpg-float v8, v9, v8

    .line 2206
    .line 2207
    if-gez v8, :cond_3b

    .line 2208
    .line 2209
    const/4 v11, 0x0

    .line 2210
    goto :goto_26

    .line 2211
    :cond_3b
    cmpl-float v0, v0, v6

    .line 2212
    .line 2213
    if-lez v0, :cond_3c

    .line 2214
    .line 2215
    move v11, v13

    .line 2216
    goto :goto_26

    .line 2217
    :cond_3c
    const/4 v11, 0x2

    .line 2218
    :goto_26
    if-nez v11, :cond_40

    .line 2219
    .line 2220
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    const/high16 v4, 0x3f000000    # 0.5f

    .line 2225
    .line 2226
    cmpl-float v0, v0, v4

    .line 2227
    .line 2228
    if-lez v0, :cond_3d

    .line 2229
    .line 2230
    if-eqz v3, :cond_43

    .line 2231
    .line 2232
    goto :goto_27

    .line 2233
    :cond_3d
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    iget-object v4, v5, Lif1;->n:Lr00;

    .line 2238
    .line 2239
    sget-object v6, Lkf1;->a:Ljf1;

    .line 2240
    .line 2241
    const/high16 v6, 0x42600000    # 56.0f

    .line 2242
    .line 2243
    invoke-interface {v4, v6}, Lr00;->C(F)F

    .line 2244
    .line 2245
    .line 2246
    move-result v4

    .line 2247
    invoke-virtual {v5}, Lif1;->o()I

    .line 2248
    .line 2249
    .line 2250
    move-result v6

    .line 2251
    int-to-float v6, v6

    .line 2252
    const/high16 v7, 0x40000000    # 2.0f

    .line 2253
    .line 2254
    div-float/2addr v6, v7

    .line 2255
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 2256
    .line 2257
    .line 2258
    move-result v4

    .line 2259
    invoke-virtual {v5}, Lif1;->o()I

    .line 2260
    .line 2261
    .line 2262
    move-result v5

    .line 2263
    int-to-float v5, v5

    .line 2264
    div-float/2addr v4, v5

    .line 2265
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2266
    .line 2267
    .line 2268
    move-result v4

    .line 2269
    cmpl-float v0, v0, v4

    .line 2270
    .line 2271
    if-ltz v0, :cond_3e

    .line 2272
    .line 2273
    if-eqz v3, :cond_3f

    .line 2274
    .line 2275
    goto :goto_28

    .line 2276
    :cond_3e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    cmpg-float v0, v0, v3

    .line 2285
    .line 2286
    if-gez v0, :cond_3f

    .line 2287
    .line 2288
    goto :goto_28

    .line 2289
    :cond_3f
    :goto_27
    move v1, v2

    .line 2290
    goto :goto_28

    .line 2291
    :cond_40
    if-ne v11, v13, :cond_41

    .line 2292
    .line 2293
    goto :goto_27

    .line 2294
    :cond_41
    const/4 v2, 0x2

    .line 2295
    if-ne v11, v2, :cond_42

    .line 2296
    .line 2297
    goto :goto_28

    .line 2298
    :cond_42
    move v1, v6

    .line 2299
    :cond_43
    :goto_28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    return-object v0

    .line 2304
    :pswitch_f
    check-cast v5, Ljava/util/ArrayList;

    .line 2305
    .line 2306
    check-cast v7, Ljava/util/List;

    .line 2307
    .line 2308
    move-object/from16 v0, p1

    .line 2309
    .line 2310
    check-cast v0, Lys0;

    .line 2311
    .line 2312
    move-object/from16 v1, p2

    .line 2313
    .line 2314
    check-cast v1, Ldg0;

    .line 2315
    .line 2316
    move-object/from16 v6, p3

    .line 2317
    .line 2318
    check-cast v6, Ljava/lang/Integer;

    .line 2319
    .line 2320
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2321
    .line 2322
    .line 2323
    move-result v6

    .line 2324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    and-int/lit8 v0, v6, 0x11

    .line 2328
    .line 2329
    if-eq v0, v3, :cond_44

    .line 2330
    .line 2331
    move v0, v13

    .line 2332
    goto :goto_29

    .line 2333
    :cond_44
    const/4 v0, 0x0

    .line 2334
    :goto_29
    and-int/lit8 v3, v6, 0x1

    .line 2335
    .line 2336
    invoke-virtual {v1, v3, v0}, Ldg0;->N(IZ)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    if-eqz v0, :cond_46

    .line 2341
    .line 2342
    invoke-static {v2, v13}, Lwf0;->g(Lb41;I)Lb41;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    sget-object v2, Ll3;->f:Loh;

    .line 2347
    .line 2348
    const/4 v3, 0x0

    .line 2349
    invoke-static {v2, v3}, Lmi;->c(Lm3;Z)Lp21;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    iget-wide v8, v1, Ldg0;->T:J

    .line 2354
    .line 2355
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2356
    .line 2357
    .line 2358
    move-result v3

    .line 2359
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v6

    .line 2363
    invoke-static {v1, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    sget-object v8, Lur;->c:Ll3;

    .line 2368
    .line 2369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 2373
    .line 2374
    .line 2375
    iget-boolean v8, v1, Ldg0;->S:Z

    .line 2376
    .line 2377
    if-eqz v8, :cond_45

    .line 2378
    .line 2379
    invoke-virtual {v1, v14}, Ldg0;->k(Lje0;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_2a

    .line 2383
    :cond_45
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 2384
    .line 2385
    .line 2386
    :goto_2a
    sget-object v8, Ll3;->D:Ldr;

    .line 2387
    .line 2388
    invoke-static {v8, v1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    sget-object v2, Ll3;->C:Ldr;

    .line 2392
    .line 2393
    invoke-static {v2, v1, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    sget-object v3, Ll3;->E:Ldr;

    .line 2401
    .line 2402
    invoke-static {v3, v1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-static {v1}, Lav1;->w(Ldg0;)V

    .line 2406
    .line 2407
    .line 2408
    sget-object v2, Ll3;->B:Ldr;

    .line 2409
    .line 2410
    invoke-static {v2, v1, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2411
    .line 2412
    .line 2413
    const/4 v3, 0x0

    .line 2414
    invoke-static {v5, v7, v1, v3}, Ler;->h(Ljava/util/ArrayList;Ljava/util/List;Ldg0;I)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v1, v13}, Ldg0;->p(Z)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_2b

    .line 2421
    :cond_46
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 2422
    .line 2423
    .line 2424
    :goto_2b
    return-object v4

    .line 2425
    :pswitch_10
    check-cast v5, Lq61;

    .line 2426
    .line 2427
    check-cast v7, Ljava/util/Set;

    .line 2428
    .line 2429
    move-object/from16 v0, p1

    .line 2430
    .line 2431
    check-cast v0, Ljava/util/Map$Entry;

    .line 2432
    .line 2433
    move-object/from16 v1, p2

    .line 2434
    .line 2435
    check-cast v1, Ldg0;

    .line 2436
    .line 2437
    move-object/from16 v3, p3

    .line 2438
    .line 2439
    check-cast v3, Ljava/lang/Integer;

    .line 2440
    .line 2441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2445
    .line 2446
    .line 2447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    check-cast v3, Ljava/lang/String;

    .line 2452
    .line 2453
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    check-cast v0, Ljava/util/List;

    .line 2458
    .line 2459
    invoke-virtual {v1, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v6

    .line 2463
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v8

    .line 2467
    if-nez v6, :cond_47

    .line 2468
    .line 2469
    if-ne v8, v15, :cond_48

    .line 2470
    .line 2471
    :cond_47
    new-instance v8, Lr1;

    .line 2472
    .line 2473
    const/16 v6, 0x12

    .line 2474
    .line 2475
    invoke-direct {v8, v3, v5, v6}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v1, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    :cond_48
    move-object/from16 v22, v8

    .line 2482
    .line 2483
    check-cast v22, Lje0;

    .line 2484
    .line 2485
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2486
    .line 2487
    invoke-static {v2, v5}, Li32;->b(Lb41;F)Lb41;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v23

    .line 2491
    new-instance v2, Lqi1;

    .line 2492
    .line 2493
    invoke-direct {v2, v0, v3, v7, v13}, Lqi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2494
    .line 2495
    .line 2496
    const v0, 0x34579941

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v0, v2, v1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v29

    .line 2503
    const v31, 0xc00030

    .line 2504
    .line 2505
    .line 2506
    const/16 v32, 0x7c

    .line 2507
    .line 2508
    const/16 v24, 0x0

    .line 2509
    .line 2510
    const/16 v25, 0x0

    .line 2511
    .line 2512
    const/16 v26, 0x0

    .line 2513
    .line 2514
    const/16 v27, 0x0

    .line 2515
    .line 2516
    const/16 v28, 0x0

    .line 2517
    .line 2518
    move-object/from16 v30, v1

    .line 2519
    .line 2520
    invoke-static/range {v22 .. v32}, Le72;->b(Lje0;Lb41;ZLa22;Lrl;Lsl;Lbi;Lwq;Ldg0;II)V

    .line 2521
    .line 2522
    .line 2523
    return-object v4

    .line 2524
    :pswitch_11
    check-cast v5, Lwg1;

    .line 2525
    .line 2526
    check-cast v7, Ljava/util/List;

    .line 2527
    .line 2528
    move-object/from16 v0, p1

    .line 2529
    .line 2530
    check-cast v0, Lys0;

    .line 2531
    .line 2532
    move-object/from16 v1, p2

    .line 2533
    .line 2534
    check-cast v1, Ldg0;

    .line 2535
    .line 2536
    move-object/from16 v2, p3

    .line 2537
    .line 2538
    check-cast v2, Ljava/lang/Integer;

    .line 2539
    .line 2540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2541
    .line 2542
    .line 2543
    move-result v2

    .line 2544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    and-int/lit8 v0, v2, 0x11

    .line 2548
    .line 2549
    if-eq v0, v3, :cond_49

    .line 2550
    .line 2551
    move v0, v13

    .line 2552
    goto :goto_2c

    .line 2553
    :cond_49
    const/4 v0, 0x0

    .line 2554
    :goto_2c
    and-int/2addr v2, v13

    .line 2555
    invoke-virtual {v1, v2, v0}, Ldg0;->N(IZ)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v0

    .line 2559
    if-eqz v0, :cond_4b

    .line 2560
    .line 2561
    invoke-virtual {v5}, Lwg1;->h()I

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    const/4 v2, -0x1

    .line 2566
    if-ne v0, v2, :cond_4a

    .line 2567
    .line 2568
    const-string v0, "Nessun voto quest\'anno"

    .line 2569
    .line 2570
    :goto_2d
    const/4 v2, 0x2

    .line 2571
    const/4 v3, 0x0

    .line 2572
    goto :goto_2e

    .line 2573
    :cond_4a
    invoke-virtual {v5}, Lwg1;->h()I

    .line 2574
    .line 2575
    .line 2576
    move-result v0

    .line 2577
    invoke-static {v0, v7}, Ler;->c(ILjava/util/List;)Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2582
    .line 2583
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2588
    .line 2589
    .line 2590
    const-string v2, "Nessun voto nel "

    .line 2591
    .line 2592
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    goto :goto_2d

    .line 2597
    :goto_2e
    invoke-static {v0, v10, v1, v3, v2}, Lro0;->l(Ljava/lang/String;Ltk0;Ldg0;II)V

    .line 2598
    .line 2599
    .line 2600
    goto :goto_2f

    .line 2601
    :cond_4b
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 2602
    .line 2603
    .line 2604
    :goto_2f
    return-object v4

    .line 2605
    :pswitch_12
    const/4 v2, 0x2

    .line 2606
    check-cast v5, Ljy1;

    .line 2607
    .line 2608
    check-cast v7, Lx52;

    .line 2609
    .line 2610
    move-object/from16 v0, p1

    .line 2611
    .line 2612
    check-cast v0, Ljava/lang/Boolean;

    .line 2613
    .line 2614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2615
    .line 2616
    .line 2617
    move-result v0

    .line 2618
    move-object/from16 v1, p2

    .line 2619
    .line 2620
    check-cast v1, Ldg0;

    .line 2621
    .line 2622
    move-object/from16 v3, p3

    .line 2623
    .line 2624
    check-cast v3, Ljava/lang/Integer;

    .line 2625
    .line 2626
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2627
    .line 2628
    .line 2629
    move-result v3

    .line 2630
    and-int/lit8 v6, v3, 0x6

    .line 2631
    .line 2632
    if-nez v6, :cond_4d

    .line 2633
    .line 2634
    invoke-virtual {v1, v0}, Ldg0;->g(Z)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v6

    .line 2638
    if-eqz v6, :cond_4c

    .line 2639
    .line 2640
    const/4 v2, 0x4

    .line 2641
    :cond_4c
    or-int/2addr v3, v2

    .line 2642
    :cond_4d
    and-int/lit8 v2, v3, 0x13

    .line 2643
    .line 2644
    const/16 v6, 0x12

    .line 2645
    .line 2646
    if-eq v2, v6, :cond_4e

    .line 2647
    .line 2648
    move v11, v13

    .line 2649
    goto :goto_30

    .line 2650
    :cond_4e
    const/4 v11, 0x0

    .line 2651
    :goto_30
    and-int/lit8 v2, v3, 0x1

    .line 2652
    .line 2653
    invoke-virtual {v1, v2, v11}, Ldg0;->N(IZ)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v2

    .line 2657
    if-eqz v2, :cond_50

    .line 2658
    .line 2659
    if-eqz v0, :cond_4f

    .line 2660
    .line 2661
    iget-object v0, v5, Ljy1;->g:Ltk0;

    .line 2662
    .line 2663
    :goto_31
    move-object v14, v0

    .line 2664
    goto :goto_32

    .line 2665
    :cond_4f
    iget-object v0, v5, Ljy1;->f:Ltk0;

    .line 2666
    .line 2667
    goto :goto_31

    .line 2668
    :goto_32
    iget-object v15, v5, Ljy1;->e:Ljava/lang/String;

    .line 2669
    .line 2670
    invoke-interface {v7}, Lx52;->getValue()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    check-cast v0, Lio;

    .line 2675
    .line 2676
    iget-wide v2, v0, Lio;->a:J

    .line 2677
    .line 2678
    const/16 v20, 0x0

    .line 2679
    .line 2680
    const/16 v21, 0x4

    .line 2681
    .line 2682
    const/16 v16, 0x0

    .line 2683
    .line 2684
    move-object/from16 v19, v1

    .line 2685
    .line 2686
    move-wide/from16 v17, v2

    .line 2687
    .line 2688
    invoke-static/range {v14 .. v21}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_33

    .line 2692
    :cond_50
    move-object/from16 v19, v1

    .line 2693
    .line 2694
    invoke-virtual/range {v19 .. v19}, Ldg0;->Q()V

    .line 2695
    .line 2696
    .line 2697
    :goto_33
    return-object v4

    .line 2698
    :pswitch_13
    check-cast v5, Lue0;

    .line 2699
    .line 2700
    check-cast v7, Luu;

    .line 2701
    .line 2702
    move-object/from16 v0, p1

    .line 2703
    .line 2704
    check-cast v0, Lpp;

    .line 2705
    .line 2706
    move-object/from16 v0, p2

    .line 2707
    .line 2708
    check-cast v0, Ldg0;

    .line 2709
    .line 2710
    move-object/from16 v1, p3

    .line 2711
    .line 2712
    check-cast v1, Ljava/lang/Integer;

    .line 2713
    .line 2714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2715
    .line 2716
    .line 2717
    move-result v1

    .line 2718
    and-int/lit8 v2, v1, 0x11

    .line 2719
    .line 2720
    if-eq v2, v3, :cond_51

    .line 2721
    .line 2722
    move v2, v13

    .line 2723
    goto :goto_34

    .line 2724
    :cond_51
    const/4 v2, 0x0

    .line 2725
    :goto_34
    and-int/2addr v1, v13

    .line 2726
    invoke-virtual {v0, v1, v2}, Ldg0;->N(IZ)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v1

    .line 2730
    if-eqz v1, :cond_53

    .line 2731
    .line 2732
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    if-ne v1, v15, :cond_52

    .line 2737
    .line 2738
    new-instance v1, Lvu;

    .line 2739
    .line 2740
    invoke-direct {v1}, Lvu;-><init>()V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v0, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 2744
    .line 2745
    .line 2746
    :cond_52
    check-cast v1, Lvu;

    .line 2747
    .line 2748
    iget-object v2, v1, Lvu;->a:Lw42;

    .line 2749
    .line 2750
    invoke-virtual {v2}, Lw42;->clear()V

    .line 2751
    .line 2752
    .line 2753
    invoke-interface {v5, v1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    const/4 v3, 0x0

    .line 2757
    invoke-virtual {v1, v7, v0, v3}, Lvu;->a(Luu;Ldg0;I)V

    .line 2758
    .line 2759
    .line 2760
    goto :goto_35

    .line 2761
    :cond_53
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 2762
    .line 2763
    .line 2764
    :goto_35
    return-object v4

    .line 2765
    :pswitch_14
    check-cast v5, Lnr0;

    .line 2766
    .line 2767
    check-cast v7, Lwq;

    .line 2768
    .line 2769
    move-object/from16 v0, p1

    .line 2770
    .line 2771
    check-cast v0, Lbb0;

    .line 2772
    .line 2773
    move-object/from16 v0, p2

    .line 2774
    .line 2775
    check-cast v0, Ldg0;

    .line 2776
    .line 2777
    move-object/from16 v1, p3

    .line 2778
    .line 2779
    check-cast v1, Ljava/lang/Integer;

    .line 2780
    .line 2781
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2782
    .line 2783
    .line 2784
    move-result v1

    .line 2785
    and-int/lit8 v2, v1, 0x11

    .line 2786
    .line 2787
    if-eq v2, v3, :cond_54

    .line 2788
    .line 2789
    move v11, v13

    .line 2790
    goto :goto_36

    .line 2791
    :cond_54
    const/4 v11, 0x0

    .line 2792
    :goto_36
    and-int/2addr v1, v13

    .line 2793
    invoke-virtual {v0, v1, v11}, Ldg0;->N(IZ)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v1

    .line 2797
    if-eqz v1, :cond_55

    .line 2798
    .line 2799
    sget-object v1, Lus;->n:Ln50;

    .line 2800
    .line 2801
    invoke-virtual {v1, v5}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    invoke-static {v1, v7, v0, v6}, Los;->a(Lio1;Lye0;Ldg0;I)V

    .line 2806
    .line 2807
    .line 2808
    goto :goto_37

    .line 2809
    :cond_55
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 2810
    .line 2811
    .line 2812
    :goto_37
    return-object v4

    .line 2813
    :pswitch_15
    check-cast v5, Lcb0;

    .line 2814
    .line 2815
    check-cast v7, Lno;

    .line 2816
    .line 2817
    move-object/from16 v0, p1

    .line 2818
    .line 2819
    check-cast v0, Lpp;

    .line 2820
    .line 2821
    move-object/from16 v1, p2

    .line 2822
    .line 2823
    check-cast v1, Ldg0;

    .line 2824
    .line 2825
    move-object/from16 v6, p3

    .line 2826
    .line 2827
    check-cast v6, Ljava/lang/Integer;

    .line 2828
    .line 2829
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2830
    .line 2831
    .line 2832
    move-result v6

    .line 2833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2834
    .line 2835
    .line 2836
    and-int/lit8 v0, v6, 0x11

    .line 2837
    .line 2838
    if-eq v0, v3, :cond_56

    .line 2839
    .line 2840
    move v0, v13

    .line 2841
    goto :goto_38

    .line 2842
    :cond_56
    const/4 v0, 0x0

    .line 2843
    :goto_38
    and-int/lit8 v3, v6, 0x1

    .line 2844
    .line 2845
    invoke-virtual {v1, v3, v0}, Ldg0;->N(IZ)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v0

    .line 2849
    if-eqz v0, :cond_5c

    .line 2850
    .line 2851
    sget-object v0, Li32;->c:Li90;

    .line 2852
    .line 2853
    sget-object v3, Ll3;->f:Loh;

    .line 2854
    .line 2855
    const/4 v11, 0x0

    .line 2856
    invoke-static {v3, v11}, Lmi;->c(Lm3;Z)Lp21;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    iget-wide v10, v1, Ldg0;->T:J

    .line 2861
    .line 2862
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2863
    .line 2864
    .line 2865
    move-result v6

    .line 2866
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v8

    .line 2870
    invoke-static {v1, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v10

    .line 2874
    sget-object v11, Lur;->c:Ll3;

    .line 2875
    .line 2876
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 2880
    .line 2881
    .line 2882
    iget-boolean v11, v1, Ldg0;->S:Z

    .line 2883
    .line 2884
    if-eqz v11, :cond_57

    .line 2885
    .line 2886
    invoke-virtual {v1, v14}, Ldg0;->k(Lje0;)V

    .line 2887
    .line 2888
    .line 2889
    goto :goto_39

    .line 2890
    :cond_57
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 2891
    .line 2892
    .line 2893
    :goto_39
    sget-object v11, Ll3;->D:Ldr;

    .line 2894
    .line 2895
    invoke-static {v11, v1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2896
    .line 2897
    .line 2898
    sget-object v3, Ll3;->C:Ldr;

    .line 2899
    .line 2900
    invoke-static {v3, v1, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2901
    .line 2902
    .line 2903
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v6

    .line 2907
    sget-object v8, Ll3;->E:Ldr;

    .line 2908
    .line 2909
    invoke-static {v8, v1, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-static {v1}, Lav1;->w(Ldg0;)V

    .line 2913
    .line 2914
    .line 2915
    sget-object v6, Ll3;->B:Ldr;

    .line 2916
    .line 2917
    invoke-static {v6, v1, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 2918
    .line 2919
    .line 2920
    iget-boolean v10, v5, Lcb0;->c:Z

    .line 2921
    .line 2922
    if-eqz v10, :cond_58

    .line 2923
    .line 2924
    const v10, -0x2ea9e90d

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v1, v10}, Ldg0;->W(I)V

    .line 2928
    .line 2929
    .line 2930
    invoke-static {}, Lrs;->H()Ltk0;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v20

    .line 2934
    sget-object v10, Ll3;->h:Loh;

    .line 2935
    .line 2936
    sget-object v15, Lsi;->a:Lsi;

    .line 2937
    .line 2938
    invoke-virtual {v15, v2, v10}, Lsi;->a(Lb41;Loh;)Lb41;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v2

    .line 2942
    invoke-static {v2, v9}, Lk2;->H(Lb41;F)Lb41;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v2

    .line 2946
    const/high16 v9, 0x41600000    # 14.0f

    .line 2947
    .line 2948
    invoke-static {v2, v9}, Li32;->f(Lb41;F)Lb41;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v22

    .line 2952
    iget-wide v9, v7, Lno;->s:J

    .line 2953
    .line 2954
    const/16 v26, 0x30

    .line 2955
    .line 2956
    const/16 v27, 0x0

    .line 2957
    .line 2958
    const/16 v21, 0x0

    .line 2959
    .line 2960
    move-object/from16 v25, v1

    .line 2961
    .line 2962
    move-wide/from16 v23, v9

    .line 2963
    .line 2964
    invoke-static/range {v20 .. v27}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 2965
    .line 2966
    .line 2967
    const/4 v2, 0x0

    .line 2968
    :goto_3a
    invoke-virtual {v1, v2}, Ldg0;->p(Z)V

    .line 2969
    .line 2970
    .line 2971
    const/high16 v9, 0x41000000    # 8.0f

    .line 2972
    .line 2973
    goto :goto_3b

    .line 2974
    :cond_58
    const/4 v2, 0x0

    .line 2975
    const v9, 0x58ea2cf7

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v1, v9}, Ldg0;->W(I)V

    .line 2979
    .line 2980
    .line 2981
    goto :goto_3a

    .line 2982
    :goto_3b
    invoke-static {v0, v9}, Lk2;->H(Lb41;F)Lb41;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    sget-object v10, Ll3;->s:Lmh;

    .line 2987
    .line 2988
    new-instance v15, Lhe;

    .line 2989
    .line 2990
    new-instance v13, Lde;

    .line 2991
    .line 2992
    invoke-direct {v13, v2}, Lde;-><init>(B)V

    .line 2993
    .line 2994
    .line 2995
    invoke-direct {v15, v9, v2, v13}, Lhe;-><init>(FZLde;)V

    .line 2996
    .line 2997
    .line 2998
    const/16 v2, 0x36

    .line 2999
    .line 3000
    invoke-static {v15, v10, v1, v2}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v2

    .line 3004
    iget-wide v9, v1, Ldg0;->T:J

    .line 3005
    .line 3006
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 3007
    .line 3008
    .line 3009
    move-result v9

    .line 3010
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v10

    .line 3014
    invoke-static {v1, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 3019
    .line 3020
    .line 3021
    iget-boolean v13, v1, Ldg0;->S:Z

    .line 3022
    .line 3023
    if-eqz v13, :cond_59

    .line 3024
    .line 3025
    invoke-virtual {v1, v14}, Ldg0;->k(Lje0;)V

    .line 3026
    .line 3027
    .line 3028
    goto :goto_3c

    .line 3029
    :cond_59
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 3030
    .line 3031
    .line 3032
    :goto_3c
    invoke-static {v11, v1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 3033
    .line 3034
    .line 3035
    invoke-static {v3, v1, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 3036
    .line 3037
    .line 3038
    invoke-static {v9, v1, v8, v1}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 3039
    .line 3040
    .line 3041
    invoke-static {v6, v1, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 3042
    .line 3043
    .line 3044
    iget-object v0, v5, Lcb0;->b:Ltk0;

    .line 3045
    .line 3046
    iget-boolean v2, v5, Lcb0;->c:Z

    .line 3047
    .line 3048
    if-eqz v2, :cond_5a

    .line 3049
    .line 3050
    iget-wide v8, v7, Lno;->l:J

    .line 3051
    .line 3052
    :goto_3d
    move-wide/from16 v21, v8

    .line 3053
    .line 3054
    goto :goto_3e

    .line 3055
    :cond_5a
    iget-wide v8, v7, Lno;->c:J

    .line 3056
    .line 3057
    goto :goto_3d

    .line 3058
    :goto_3e
    if-eqz v2, :cond_5b

    .line 3059
    .line 3060
    iget-wide v2, v7, Lno;->m:J

    .line 3061
    .line 3062
    :goto_3f
    move-wide/from16 v23, v2

    .line 3063
    .line 3064
    goto :goto_40

    .line 3065
    :cond_5b
    iget-wide v2, v7, Lno;->d:J

    .line 3066
    .line 3067
    goto :goto_3f

    .line 3068
    :goto_40
    const/16 v27, 0x0

    .line 3069
    .line 3070
    const/16 v28, 0x8

    .line 3071
    .line 3072
    const/16 v25, 0x0

    .line 3073
    .line 3074
    move-object/from16 v20, v0

    .line 3075
    .line 3076
    move-object/from16 v26, v1

    .line 3077
    .line 3078
    invoke-static/range {v20 .. v28}, Lro0;->t(Ltk0;JJLb41;Ldg0;II)V

    .line 3079
    .line 3080
    .line 3081
    iget-object v0, v5, Lcb0;->a:Ljava/lang/String;

    .line 3082
    .line 3083
    sget-object v2, Lwh2;->a:Ln50;

    .line 3084
    .line 3085
    invoke-virtual {v1, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v2

    .line 3089
    check-cast v2, Luh2;

    .line 3090
    .line 3091
    iget-object v2, v2, Luh2;->m:Lde2;

    .line 3092
    .line 3093
    sget-object v36, Lpd0;->k:Lpd0;

    .line 3094
    .line 3095
    new-instance v3, Lia2;

    .line 3096
    .line 3097
    invoke-direct {v3, v12}, Lia2;-><init>(I)V

    .line 3098
    .line 3099
    .line 3100
    const/16 v51, 0x6180

    .line 3101
    .line 3102
    const v52, 0x1abbe

    .line 3103
    .line 3104
    .line 3105
    const/16 v31, 0x0

    .line 3106
    .line 3107
    const-wide/16 v32, 0x0

    .line 3108
    .line 3109
    const-wide/16 v34, 0x0

    .line 3110
    .line 3111
    const-wide/16 v37, 0x0

    .line 3112
    .line 3113
    const/16 v39, 0x0

    .line 3114
    .line 3115
    const-wide/16 v41, 0x0

    .line 3116
    .line 3117
    const/16 v43, 0x2

    .line 3118
    .line 3119
    const/16 v44, 0x0

    .line 3120
    .line 3121
    const/16 v45, 0x2

    .line 3122
    .line 3123
    const/16 v46, 0x0

    .line 3124
    .line 3125
    const/16 v47, 0x0

    .line 3126
    .line 3127
    const/high16 v50, 0x180000

    .line 3128
    .line 3129
    move-object/from16 v30, v0

    .line 3130
    .line 3131
    move-object/from16 v49, v1

    .line 3132
    .line 3133
    move-object/from16 v48, v2

    .line 3134
    .line 3135
    move-object/from16 v40, v3

    .line 3136
    .line 3137
    invoke-static/range {v30 .. v52}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 3138
    .line 3139
    .line 3140
    const/4 v0, 0x1

    .line 3141
    invoke-virtual {v1, v0}, Ldg0;->p(Z)V

    .line 3142
    .line 3143
    .line 3144
    invoke-virtual {v1, v0}, Ldg0;->p(Z)V

    .line 3145
    .line 3146
    .line 3147
    goto :goto_41

    .line 3148
    :cond_5c
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 3149
    .line 3150
    .line 3151
    :goto_41
    return-object v4

    .line 3152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
