.class public final synthetic Lri1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lri1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lri1;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lri1;->e:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lri1;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Lji2;->a:Lji2;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Lnf2;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Ldg0;

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v4, v1, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    and-int/lit8 v4, v1, 0x8

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    :cond_1
    or-int/2addr v1, v2

    .line 54
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    move v6, v7

    .line 61
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v2, v6}, Ldg0;->N(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    new-instance v2, Lfh0;

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-direct {v2, v3, v4}, Lfh0;-><init>(Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    const v3, -0x3b99a1f7

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    and-int/lit8 v1, v1, 0xe

    .line 83
    .line 84
    const/high16 v2, 0x30000000

    .line 85
    .line 86
    or-int v18, v1, v2

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    invoke-static/range {v8 .. v18}, Llf2;->a(Lnf2;Lb41;FLa22;JJLwq;Ldg0;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object/from16 v17, v0

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Ldg0;->Q()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v5

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lys0;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Ldg0;

    .line 114
    .line 115
    move-object/from16 v3, p3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    and-int/lit8 v1, v3, 0x11

    .line 127
    .line 128
    if-eq v1, v4, :cond_5

    .line 129
    .line 130
    move v6, v7

    .line 131
    :cond_5
    and-int/lit8 v1, v3, 0x1

    .line 132
    .line 133
    invoke-virtual {v2, v1, v6}, Ldg0;->N(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    sget-object v1, Ly31;->a:Ly31;

    .line 140
    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v1, v3}, Li32;->b(Lb41;F)Lb41;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v7}, Lwf0;->g(Lb41;I)Lb41;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v1, Lpo;->a:Ln50;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lno;

    .line 158
    .line 159
    iget-wide v10, v1, Lno;->s:J

    .line 160
    .line 161
    new-instance v1, Lia2;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-direct {v1, v3}, Lia2;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const v30, 0x3fbf8

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, Lri1;->f:Ljava/lang/String;

    .line 173
    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const-wide/16 v19, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    move-object/from16 v18, v1

    .line 198
    .line 199
    move-object/from16 v27, v2

    .line 200
    .line 201
    invoke-static/range {v8 .. v30}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move-object/from16 v27, v2

    .line 206
    .line 207
    invoke-virtual/range {v27 .. v27}, Ldg0;->Q()V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-object v5

    .line 211
    :pswitch_1
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lbt1;

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    check-cast v2, Ldg0;

    .line 218
    .line 219
    move-object/from16 v3, p3

    .line 220
    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    and-int/lit8 v1, v3, 0x11

    .line 231
    .line 232
    if-eq v1, v4, :cond_7

    .line 233
    .line 234
    move v6, v7

    .line 235
    :cond_7
    and-int/lit8 v1, v3, 0x1

    .line 236
    .line 237
    invoke-virtual {v2, v1, v6}, Ldg0;->N(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const v30, 0x3fffe

    .line 246
    .line 247
    .line 248
    iget-object v8, v0, Lri1;->f:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const-wide/16 v10, 0x0

    .line 252
    .line 253
    const-wide/16 v12, 0x0

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const-wide/16 v19, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    move-object/from16 v27, v2

    .line 279
    .line 280
    invoke-static/range {v8 .. v30}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    move-object/from16 v27, v2

    .line 285
    .line 286
    invoke-virtual/range {v27 .. v27}, Ldg0;->Q()V

    .line 287
    .line 288
    .line 289
    :goto_3
    return-object v5

    .line 290
    :pswitch_2
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lys0;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ldg0;

    .line 297
    .line 298
    move-object/from16 v8, p3

    .line 299
    .line 300
    check-cast v8, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    and-int/lit8 v0, v8, 0x11

    .line 310
    .line 311
    if-eq v0, v4, :cond_9

    .line 312
    .line 313
    move v0, v7

    .line 314
    goto :goto_4

    .line 315
    :cond_9
    move v0, v6

    .line 316
    :goto_4
    and-int/lit8 v4, v8, 0x1

    .line 317
    .line 318
    invoke-virtual {v1, v4, v0}, Ldg0;->N(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v3, v0, v1, v6, v2}, Lro0;->l(Ljava/lang/String;Ltk0;Ldg0;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 330
    .line 331
    .line 332
    :goto_5
    return-object v5

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
