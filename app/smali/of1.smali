.class public final synthetic Lof1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lof1;->e:B

    iput-object p1, p0, Lof1;->g:Ljava/lang/Object;

    iput p2, p0, Lof1;->f:I

    iput-object p3, p0, Lof1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkk2;Lkk1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lof1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lof1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lof1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lof1;->f:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lof1;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lji2;->a:Lji2;

    .line 9
    .line 10
    iget v6, v0, Lof1;->f:I

    .line 11
    .line 12
    iget-object v7, v0, Lof1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lof1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lkk2;

    .line 20
    .line 21
    check-cast v7, Lkk1;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    check-cast v8, Ljk1;

    .line 26
    .line 27
    iget v9, v0, Lkk2;->b:I

    .line 28
    .line 29
    iget-object v1, v0, Lkk2;->a:Lic2;

    .line 30
    .line 31
    iget-object v10, v0, Lkk2;->c:Lfg2;

    .line 32
    .line 33
    iget-object v0, v0, Lkk2;->d:Lje0;

    .line 34
    .line 35
    invoke-interface {v0}, Lje0;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lqd2;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, Lqd2;->a:Lpd2;

    .line 44
    .line 45
    :cond_0
    move-object v11, v2

    .line 46
    const/4 v12, 0x0

    .line 47
    iget v13, v7, Lkk1;->e:I

    .line 48
    .line 49
    invoke-static/range {v8 .. v13}, Lav1;->l(Ljk1;ILfg2;Lpd2;ZI)Lvp1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Luc1;->e:Luc1;

    .line 54
    .line 55
    iget v3, v7, Lkk1;->f:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v6, v3}, Lic2;->a(Luc1;Lvp1;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lic2;->a:Lvg1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lvg1;->h()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    neg-float v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v8, v7, v4, v0}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_0
    check-cast v0, Llx1;

    .line 76
    .line 77
    check-cast v7, Lkk1;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljk1;

    .line 82
    .line 83
    iget-object v2, v0, Llx1;->s:Lpx1;

    .line 84
    .line 85
    iget-object v2, v2, Lpx1;->a:Lwg1;

    .line 86
    .line 87
    invoke-virtual {v2}, Lwg1;->h()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gez v2, :cond_1

    .line 92
    .line 93
    move v2, v4

    .line 94
    :cond_1
    if-le v2, v6, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v6, v2

    .line 98
    :goto_0
    neg-int v2, v6

    .line 99
    iget-boolean v0, v0, Llx1;->t:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move v6, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v6, v2

    .line 106
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v2, v4

    .line 110
    :goto_2
    iput-boolean v3, v1, Ljk1;->e:Z

    .line 111
    .line 112
    invoke-static {v1, v7, v6, v2}, Ljk1;->n(Ljk1;Lkk1;II)V

    .line 113
    .line 114
    .line 115
    iput-boolean v4, v1, Ljk1;->e:Z

    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_1
    check-cast v0, Lip1;

    .line 119
    .line 120
    check-cast v7, Lz51;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lfs;

    .line 125
    .line 126
    iget v2, v0, Lip1;->e:I

    .line 127
    .line 128
    if-ne v2, v6, :cond_d

    .line 129
    .line 130
    iget-object v2, v0, Lip1;->f:Lz51;

    .line 131
    .line 132
    invoke-static {v7, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    instance-of v2, v1, Lls;

    .line 139
    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    iget-object v2, v7, Lz51;->a:[J

    .line 143
    .line 144
    array-length v8, v2

    .line 145
    add-int/lit8 v8, v8, -0x2

    .line 146
    .line 147
    if-ltz v8, :cond_d

    .line 148
    .line 149
    move v9, v4

    .line 150
    :goto_3
    aget-wide v10, v2, v9

    .line 151
    .line 152
    not-long v12, v10

    .line 153
    const/4 v14, 0x7

    .line 154
    shl-long/2addr v12, v14

    .line 155
    and-long/2addr v12, v10

    .line 156
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v12, v14

    .line 162
    cmp-long v12, v12, v14

    .line 163
    .line 164
    if-eqz v12, :cond_c

    .line 165
    .line 166
    sub-int v12, v9, v8

    .line 167
    .line 168
    not-int v12, v12

    .line 169
    ushr-int/lit8 v12, v12, 0x1f

    .line 170
    .line 171
    const/16 v13, 0x8

    .line 172
    .line 173
    rsub-int/lit8 v12, v12, 0x8

    .line 174
    .line 175
    move v14, v4

    .line 176
    :goto_4
    if-ge v14, v12, :cond_b

    .line 177
    .line 178
    const-wide/16 v15, 0xff

    .line 179
    .line 180
    and-long/2addr v15, v10

    .line 181
    const-wide/16 v17, 0x80

    .line 182
    .line 183
    cmp-long v15, v15, v17

    .line 184
    .line 185
    if-gez v15, :cond_9

    .line 186
    .line 187
    shl-int/lit8 v15, v9, 0x3

    .line 188
    .line 189
    add-int/2addr v15, v14

    .line 190
    iget-object v4, v7, Lz51;->b:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v4, v4, v15

    .line 193
    .line 194
    iget-object v3, v7, Lz51;->c:[I

    .line 195
    .line 196
    aget v3, v3, v15

    .line 197
    .line 198
    if-eq v3, v6, :cond_5

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    const/4 v3, 0x0

    .line 203
    :goto_5
    if-eqz v3, :cond_7

    .line 204
    .line 205
    move/from16 p0, v13

    .line 206
    .line 207
    move-object v13, v1

    .line 208
    check-cast v13, Lls;

    .line 209
    .line 210
    move-object/from16 p1, v1

    .line 211
    .line 212
    iget-object v1, v13, Lls;->k:Lk61;

    .line 213
    .line 214
    invoke-static {v1, v4, v0}, Lqv1;->y(Lk61;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-object/from16 v18, v2

    .line 218
    .line 219
    instance-of v2, v4, Lc10;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    move-object v2, v4

    .line 224
    check-cast v2, Lc10;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lk61;->c(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    iget-object v1, v13, Lls;->n:Lk61;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lqv1;->z(Lk61;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v1, v0, Lip1;->g:Lk61;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lk61;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move-object/from16 p1, v1

    .line 246
    .line 247
    move-object/from16 v18, v2

    .line 248
    .line 249
    move/from16 p0, v13

    .line 250
    .line 251
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 252
    .line 253
    invoke-virtual {v7, v15}, Lz51;->f(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    move-object/from16 p1, v1

    .line 258
    .line 259
    move-object/from16 v18, v2

    .line 260
    .line 261
    move/from16 p0, v13

    .line 262
    .line 263
    :cond_a
    :goto_7
    shr-long v10, v10, p0

    .line 264
    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    move/from16 v13, p0

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    move-object/from16 v2, v18

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    move-object/from16 p1, v1

    .line 277
    .line 278
    move-object/from16 v18, v2

    .line 279
    .line 280
    move v1, v13

    .line 281
    if-ne v12, v1, :cond_d

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    move-object/from16 p1, v1

    .line 285
    .line 286
    move-object/from16 v18, v2

    .line 287
    .line 288
    :goto_8
    if-eq v9, v8, :cond_d

    .line 289
    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move-object/from16 v2, v18

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    const/4 v4, 0x0

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_d
    return-object v5

    .line 301
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 302
    .line 303
    check-cast v7, Ljava/util/List;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lnu0;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v3, Lro0;->k:Lwq;

    .line 313
    .line 314
    const/4 v4, 0x3

    .line 315
    invoke-static {v1, v2, v3, v4}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    invoke-static {v1, v0, v3, v6}, Lbs;->P(Lnu0;Ljava/util/List;II)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lro0;->l:Lwq;

    .line 323
    .line 324
    invoke-static {v1, v2, v0, v4}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x6

    .line 328
    invoke-static {v1, v7, v0, v6}, Lbs;->P(Lnu0;Ljava/util/List;II)V

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
