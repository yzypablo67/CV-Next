.class public final synthetic Ljx0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lhx0;

.field public final synthetic g:Lye0;


# direct methods
.method public synthetic constructor <init>(Lhx0;Lye0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljx0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ljx0;->f:Lhx0;

    .line 4
    .line 5
    iput-object p2, p0, Ljx0;->g:Lye0;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljx0;->e:B

    .line 4
    .line 5
    sget-object v2, Lfs0;->W:Lzr0;

    .line 6
    .line 7
    sget-object v3, Lji2;->a:Lji2;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Ljx0;->f:Lhx0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Ldg0;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v12, v1, v4}, Ldg0;->N(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0xe

    .line 46
    .line 47
    sget-object v13, Ly31;->a:Ly31;

    .line 48
    .line 49
    const/high16 v14, 0x41800000    # 16.0f

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    invoke-static/range {v13 .. v18}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Ll3;->f:Loh;

    .line 59
    .line 60
    invoke-static {v4, v6}, Lmi;->c(Lm3;Z)Lp21;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v12}, Ler;->A(Ldg0;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v12}, Ldg0;->l()Lqj1;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v12, v1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v9, Lur;->c:Ll3;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ldg0;->Z()V

    .line 82
    .line 83
    .line 84
    iget-boolean v9, v12, Ldg0;->S:Z

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v12, v2}, Ldg0;->k(Lje0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v12}, Ldg0;->i0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v2, Ll3;->D:Ldr;

    .line 96
    .line 97
    invoke-static {v2, v12, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ll3;->C:Ldr;

    .line 101
    .line 102
    invoke-static {v2, v12, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ll3;->E:Ldr;

    .line 106
    .line 107
    iget-boolean v4, v12, Ldg0;->S:Z

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v4, v8}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v6, v12, v6, v2}, Lqc1;->o(ILdg0;ILdr;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v2, Ll3;->B:Ldr;

    .line 129
    .line 130
    invoke-static {v2, v12, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-wide v8, v7, Lhx0;->f:J

    .line 134
    .line 135
    sget-object v10, Leo2;->F:Lvh2;

    .line 136
    .line 137
    const/16 v13, 0x30

    .line 138
    .line 139
    iget-object v11, v0, Ljx0;->g:Lye0;

    .line 140
    .line 141
    invoke-static/range {v8 .. v13}, Lns;->d(JLvh2;Lye0;Ldg0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v5}, Ldg0;->p(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v3

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ldg0;

    .line 155
    .line 156
    move-object/from16 v8, p2

    .line 157
    .line 158
    check-cast v8, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    and-int/lit8 v9, v8, 0x3

    .line 165
    .line 166
    if-eq v9, v4, :cond_5

    .line 167
    .line 168
    move v4, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v4, v6

    .line 171
    :goto_3
    and-int/2addr v8, v5

    .line 172
    invoke-virtual {v1, v8, v4}, Ldg0;->N(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/16 v13, 0xb

    .line 180
    .line 181
    sget-object v8, Ly31;->a:Ly31;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/high16 v11, 0x41800000    # 16.0f

    .line 186
    .line 187
    invoke-static/range {v8 .. v13}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v8, Ll3;->f:Loh;

    .line 192
    .line 193
    invoke-static {v8, v6}, Lmi;->c(Lm3;Z)Lp21;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v1}, Ler;->A(Ldg0;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v1}, Ldg0;->l()Lqj1;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v1, v4}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v10, Lur;->c:Ll3;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ldg0;->Z()V

    .line 215
    .line 216
    .line 217
    iget-boolean v10, v1, Ldg0;->S:Z

    .line 218
    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ldg0;->k(Lje0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {v1}, Ldg0;->i0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    sget-object v2, Ll3;->D:Ldr;

    .line 229
    .line 230
    invoke-static {v2, v1, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Ll3;->C:Ldr;

    .line 234
    .line 235
    invoke-static {v2, v1, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Ll3;->E:Ldr;

    .line 239
    .line 240
    iget-boolean v6, v1, Ldg0;->S:Z

    .line 241
    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v6, v9}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_8

    .line 257
    .line 258
    :cond_7
    invoke-static {v8, v1, v8, v2}, Lqc1;->o(ILdg0;ILdr;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    sget-object v2, Ll3;->B:Ldr;

    .line 262
    .line 263
    invoke-static {v2, v1, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lku;->a:Ln50;

    .line 267
    .line 268
    iget-wide v6, v7, Lhx0;->c:J

    .line 269
    .line 270
    new-instance v4, Lio;

    .line 271
    .line 272
    invoke-direct {v4, v6, v7}, Lio;-><init>(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v4, 0x8

    .line 280
    .line 281
    iget-object v0, v0, Ljx0;->g:Lye0;

    .line 282
    .line 283
    invoke-static {v2, v0, v1, v4}, Los;->a(Lio1;Lye0;Ldg0;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5}, Ldg0;->p(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 291
    .line 292
    .line 293
    :goto_5
    return-object v3

    .line 294
    :pswitch_1
    move-object/from16 v10, p1

    .line 295
    .line 296
    check-cast v10, Ldg0;

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    and-int/lit8 v2, v1, 0x3

    .line 307
    .line 308
    if-eq v2, v4, :cond_a

    .line 309
    .line 310
    move v6, v5

    .line 311
    :cond_a
    and-int/2addr v1, v5

    .line 312
    invoke-virtual {v10, v1, v6}, Ldg0;->N(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    iget-wide v6, v7, Lhx0;->d:J

    .line 319
    .line 320
    sget-object v8, Leo2;->A:Lvh2;

    .line 321
    .line 322
    const/16 v11, 0x30

    .line 323
    .line 324
    iget-object v9, v0, Ljx0;->g:Lye0;

    .line 325
    .line 326
    invoke-static/range {v6 .. v11}, Lns;->d(JLvh2;Lye0;Ldg0;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    invoke-virtual {v10}, Ldg0;->Q()V

    .line 331
    .line 332
    .line 333
    :goto_6
    return-object v3

    .line 334
    :pswitch_2
    move-object/from16 v8, p1

    .line 335
    .line 336
    check-cast v8, Ldg0;

    .line 337
    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    and-int/lit8 v2, v1, 0x3

    .line 347
    .line 348
    if-eq v2, v4, :cond_c

    .line 349
    .line 350
    move v6, v5

    .line 351
    :cond_c
    and-int/2addr v1, v5

    .line 352
    invoke-virtual {v8, v1, v6}, Ldg0;->N(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    iget-wide v4, v7, Lhx0;->e:J

    .line 359
    .line 360
    sget-object v6, Leo2;->C:Lvh2;

    .line 361
    .line 362
    const/16 v9, 0x30

    .line 363
    .line 364
    iget-object v7, v0, Ljx0;->g:Lye0;

    .line 365
    .line 366
    invoke-static/range {v4 .. v9}, Lns;->d(JLvh2;Lye0;Ldg0;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    invoke-virtual {v8}, Ldg0;->Q()V

    .line 371
    .line 372
    .line 373
    :goto_7
    return-object v3

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
