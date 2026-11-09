.class public final synthetic Lkw1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkw1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lkw1;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p2, p0, Lkw1;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkw1;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Lkw1;->g:I

    .line 10
    .line 11
    iget-object v0, v0, Lkw1;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ldg0;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    and-int/2addr v7, v6

    .line 37
    invoke-virtual {v1, v7, v3}, Ldg0;->N(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const v0, 0x317aa56c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ldg0;->W(I)V

    .line 49
    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const v29, 0x3fffe

    .line 54
    .line 55
    .line 56
    const-string v7, "Su Classeviva risulteranno lette, come se le avessi aperte una per una: per la scuola pu\u00f2 valere come presa visione. Non si pu\u00f2 annullare."

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    move-object/from16 v26, v1

    .line 87
    .line 88
    invoke-static/range {v7 .. v29}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ldg0;->p(Z)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    const v3, 0x317abf9d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ldg0;->W(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lhe;

    .line 103
    .line 104
    new-instance v7, Lde;

    .line 105
    .line 106
    invoke-direct {v7, v6}, Lde;-><init>(B)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-direct {v3, v8, v6, v7}, Lhe;-><init>(FZLde;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Ll3;->r:Lmh;

    .line 115
    .line 116
    const/4 v8, 0x6

    .line 117
    invoke-static {v3, v7, v1, v8}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-wide v7, v1, Ldg0;->T:J

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Ly31;->a:Ly31;

    .line 132
    .line 133
    invoke-static {v1, v9}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v11, Lur;->c:Ll3;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 143
    .line 144
    .line 145
    iget-boolean v11, v1, Ldg0;->S:Z

    .line 146
    .line 147
    if-eqz v11, :cond_2

    .line 148
    .line 149
    sget-object v11, Lfs0;->W:Lzr0;

    .line 150
    .line 151
    invoke-virtual {v1, v11}, Ldg0;->k(Lje0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v11, Ll3;->D:Ldr;

    .line 159
    .line 160
    invoke-static {v11, v1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Ll3;->C:Ldr;

    .line 164
    .line 165
    invoke-static {v3, v1, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v7, Ll3;->E:Ldr;

    .line 173
    .line 174
    invoke-static {v7, v1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lav1;->w(Ldg0;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Ll3;->B:Ldr;

    .line 181
    .line 182
    invoke-static {v3, v1, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ldg0;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v1, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    or-int/2addr v3, v7

    .line 194
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v3, :cond_3

    .line 199
    .line 200
    sget-object v3, Lcs;->a:Lhp;

    .line 201
    .line 202
    if-ne v7, v3, :cond_4

    .line 203
    .line 204
    :cond_3
    new-instance v7, Lgh0;

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    invoke-direct {v7, v5, v0, v3}, Lgh0;-><init>(ILjava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    check-cast v7, Lje0;

    .line 214
    .line 215
    const/high16 v3, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v9, v3}, Li32;->b(Lb41;F)Lb41;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v17, 0x30

    .line 223
    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    const-wide/16 v11, 0x0

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    invoke-static/range {v7 .. v17}, Ldo1;->c(Lje0;Lb41;JJIFLue0;Ldg0;I)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, " di "

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget-object v0, Lpo;->a:Ln50;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lno;

    .line 262
    .line 263
    iget-wide v9, v0, Lno;->s:J

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const v29, 0x3fffa

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const-wide/16 v14, 0x0

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const-wide/16 v18, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    move-object/from16 v26, v1

    .line 295
    .line 296
    invoke-static/range {v7 .. v29}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Ldg0;->p(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4}, Ldg0;->p(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 307
    .line 308
    .line 309
    :goto_2
    return-object v2

    .line 310
    :pswitch_0
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ldg0;

    .line 313
    .line 314
    move-object/from16 v7, p2

    .line 315
    .line 316
    check-cast v7, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    and-int/lit8 v8, v7, 0x3

    .line 323
    .line 324
    if-eq v8, v3, :cond_6

    .line 325
    .line 326
    move v4, v6

    .line 327
    :cond_6
    and-int/lit8 v3, v7, 0x1

    .line 328
    .line 329
    invoke-virtual {v1, v3, v4}, Ldg0;->N(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    const-string v0, "Segnare "

    .line 338
    .line 339
    const-string v3, " circolari come lette?"

    .line 340
    .line 341
    invoke-static {v0, v5, v3}, Lq91;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_3
    move-object v7, v0

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    const-string v0, "Segno come lette\u2026"

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :goto_4
    const/16 v28, 0x0

    .line 351
    .line 352
    const v29, 0x3fffe

    .line 353
    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    const-wide/16 v9, 0x0

    .line 357
    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const-wide/16 v14, 0x0

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const-wide/16 v18, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    move-object/from16 v26, v1

    .line 384
    .line 385
    invoke-static/range {v7 .. v29}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_8
    move-object/from16 v26, v1

    .line 390
    .line 391
    invoke-virtual/range {v26 .. v26}, Ldg0;->Q()V

    .line 392
    .line 393
    .line 394
    :goto_5
    return-object v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
