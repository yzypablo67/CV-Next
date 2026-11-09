.class public final synthetic Ln21;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lo21;


# direct methods
.method public synthetic constructor <init>(Lo21;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln21;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ln21;->f:Lo21;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ln21;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lji2;->a:Lji2;

    .line 5
    .line 6
    iget-object p0, p0, Ln21;->f:Lo21;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo21;->j:Ljs0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljs0;->a()Lt81;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lt81;->A:Lt81;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Loz0;->t:Lpz0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Ljs0;->a:Lfs0;

    .line 25
    .line 26
    invoke-static {v3}, Lis0;->a(Lfs0;)Lqd1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lg5;

    .line 31
    .line 32
    invoke-virtual {v3}, Lg5;->getPlacementScope()Ljk1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    iget-object v4, p0, Lo21;->K:Lue0;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljs0;->a()Lt81;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v4, p0, Lo21;->L:J

    .line 45
    .line 46
    iget p0, p0, Lo21;->M:F

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljk1;->g(Lkk1;)V

    .line 49
    .line 50
    .line 51
    iget-wide v6, v0, Lkk1;->i:J

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7}, Lon0;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v0, v3, v4, p0, v1}, Lkk1;->o0(JFLue0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljs0;->a()Lt81;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v5, p0, Lo21;->L:J

    .line 66
    .line 67
    iget p0, p0, Lo21;->M:F

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljk1;->g(Lkk1;)V

    .line 70
    .line 71
    .line 72
    iget-wide v7, v0, Lkk1;->i:J

    .line 73
    .line 74
    invoke-static {v5, v6, v7, v8}, Lon0;->c(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v0, v5, v6, p0, v4}, Lkk1;->o0(JFLue0;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v2

    .line 82
    :pswitch_0
    iget-object v0, p0, Lo21;->j:Ljs0;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput v3, v0, Ljs0;->i:I

    .line 86
    .line 87
    iget-object v0, v0, Ljs0;->a:Lfs0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lfs0;->z()Ls61;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v4, Ls61;->e:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v4, v4, Ls61;->g:I

    .line 96
    .line 97
    move v6, v3

    .line 98
    :goto_2
    const v7, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-ge v6, v4, :cond_3

    .line 102
    .line 103
    aget-object v8, v5, v6

    .line 104
    .line 105
    check-cast v8, Lfs0;

    .line 106
    .line 107
    iget-object v8, v8, Lfs0;->K:Ljs0;

    .line 108
    .line 109
    iget-object v8, v8, Ljs0;->p:Lo21;

    .line 110
    .line 111
    iget v9, v8, Lo21;->m:I

    .line 112
    .line 113
    iput v9, v8, Lo21;->l:I

    .line 114
    .line 115
    iput v7, v8, Lo21;->m:I

    .line 116
    .line 117
    iput-boolean v3, v8, Lo21;->x:Z

    .line 118
    .line 119
    iget-object v7, v8, Lo21;->p:Lds0;

    .line 120
    .line 121
    sget-object v9, Lds0;->f:Lds0;

    .line 122
    .line 123
    if-ne v7, v9, :cond_2

    .line 124
    .line 125
    sget-object v7, Lds0;->g:Lds0;

    .line 126
    .line 127
    iput-object v7, v8, Lo21;->p:Lds0;

    .line 128
    .line 129
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v0}, Lfs0;->z()Ls61;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, v4, Ls61;->e:[Ljava/lang/Object;

    .line 137
    .line 138
    iget v4, v4, Ls61;->g:I

    .line 139
    .line 140
    move v6, v3

    .line 141
    :goto_3
    if-ge v6, v4, :cond_4

    .line 142
    .line 143
    aget-object v8, v5, v6

    .line 144
    .line 145
    check-cast v8, Lfs0;

    .line 146
    .line 147
    iget-object v8, v8, Lfs0;->K:Ljs0;

    .line 148
    .line 149
    iget-object v8, v8, Ljs0;->p:Lo21;

    .line 150
    .line 151
    iget-object v8, v8, Lo21;->B:Lgs0;

    .line 152
    .line 153
    iput-boolean v3, v8, Lgs0;->d:Z

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v0}, Lfs0;->n()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lb61;

    .line 163
    .line 164
    iget-object v5, v4, Lb61;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ls61;

    .line 167
    .line 168
    iget v5, v5, Ls61;->g:I

    .line 169
    .line 170
    move v6, v3

    .line 171
    :goto_4
    if-ge v6, v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lb61;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lfs0;

    .line 178
    .line 179
    iget-object v9, v8, Lfs0;->J:Lp81;

    .line 180
    .line 181
    iget-object v9, v9, Lp81;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Lt81;

    .line 184
    .line 185
    iget-boolean v9, v9, Loz0;->s:Z

    .line 186
    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    new-instance v1, Ld61;

    .line 192
    .line 193
    invoke-direct {v1}, Ld61;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v1, v8}, Ld61;->a(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v8, v8, Lfs0;->J:Lp81;

    .line 200
    .line 201
    iget-object v8, v8, Lp81;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Lt81;

    .line 204
    .line 205
    invoke-virtual {p0}, Lo21;->q()Lnm0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-boolean v9, v9, Loz0;->s:Z

    .line 210
    .line 211
    iput-boolean v9, v8, Loz0;->s:Z

    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {p0}, Lo21;->q()Lnm0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lt81;->G0()Lq21;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {p0}, Lq21;->b()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lfs0;->n()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lb61;

    .line 232
    .line 233
    iget-object v4, p0, Lb61;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Ls61;

    .line 236
    .line 237
    iget v4, v4, Ls61;->g:I

    .line 238
    .line 239
    move v5, v3

    .line 240
    :goto_5
    if-ge v5, v4, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0, v5}, Lb61;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lfs0;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ld61;->e(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/4 v9, 0x1

    .line 255
    if-ne v8, v9, :cond_8

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    move v9, v3

    .line 259
    :goto_6
    iget-object v6, v6, Lfs0;->J:Lp81;

    .line 260
    .line 261
    iget-object v6, v6, Lp81;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lt81;

    .line 264
    .line 265
    iput-boolean v9, v6, Loz0;->s:Z

    .line 266
    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    invoke-virtual {v0}, Lfs0;->z()Ls61;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iget-object v1, p0, Ls61;->e:[Ljava/lang/Object;

    .line 275
    .line 276
    iget p0, p0, Ls61;->g:I

    .line 277
    .line 278
    move v4, v3

    .line 279
    :goto_7
    if-ge v4, p0, :cond_d

    .line 280
    .line 281
    aget-object v5, v1, v4

    .line 282
    .line 283
    check-cast v5, Lfs0;

    .line 284
    .line 285
    iget-object v6, v5, Lfs0;->K:Ljs0;

    .line 286
    .line 287
    iget-object v8, v6, Ljs0;->p:Lo21;

    .line 288
    .line 289
    iget v8, v8, Lo21;->l:I

    .line 290
    .line 291
    invoke-virtual {v5}, Lfs0;->v()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eq v8, v9, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0}, Lfs0;->P()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lfs0;->C()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lfs0;->v()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-ne v8, v7, :cond_c

    .line 308
    .line 309
    iget-boolean v8, v6, Ljs0;->c:Z

    .line 310
    .line 311
    if-nez v8, :cond_a

    .line 312
    .line 313
    invoke-static {v5}, Lrs;->O(Lfs0;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    :cond_a
    iget-object v5, v6, Ljs0;->q:Luz0;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v3}, Luz0;->u0(Z)V

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-object v5, v6, Ljs0;->p:Lo21;

    .line 328
    .line 329
    invoke-virtual {v5}, Lo21;->v0()V

    .line 330
    .line 331
    .line 332
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    invoke-virtual {v0}, Lfs0;->z()Ls61;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    iget-object v0, p0, Ls61;->e:[Ljava/lang/Object;

    .line 340
    .line 341
    iget p0, p0, Ls61;->g:I

    .line 342
    .line 343
    :goto_8
    if-ge v3, p0, :cond_e

    .line 344
    .line 345
    aget-object v1, v0, v3

    .line 346
    .line 347
    check-cast v1, Lfs0;

    .line 348
    .line 349
    iget-object v1, v1, Lfs0;->K:Ljs0;

    .line 350
    .line 351
    iget-object v1, v1, Ljs0;->p:Lo21;

    .line 352
    .line 353
    iget-object v1, v1, Lo21;->B:Lgs0;

    .line 354
    .line 355
    iget-boolean v4, v1, Lgs0;->d:Z

    .line 356
    .line 357
    iput-boolean v4, v1, Lgs0;->e:Z

    .line 358
    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_e
    return-object v2

    .line 363
    :pswitch_1
    iget-object v0, p0, Lo21;->j:Ljs0;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljs0;->a()Lt81;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-wide v3, p0, Lo21;->F:J

    .line 370
    .line 371
    invoke-interface {v0, v3, v4}, Lk21;->e(J)Lkk1;

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
