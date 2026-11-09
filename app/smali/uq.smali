.class public final synthetic Luq;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Luq;->e:B

    iput-object p1, p0, Luq;->g:Ljava/lang/Object;

    iput p2, p0, Luq;->f:I

    iput-object p3, p0, Luq;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Luq;->e:B

    iput-object p1, p0, Luq;->g:Ljava/lang/Object;

    iput-object p2, p0, Luq;->h:Ljava/lang/Object;

    iput p3, p0, Luq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkt0;ILjava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Luq;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Luq;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Luq;->f:I

    .line 6
    .line 7
    iput-object p3, p0, Luq;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luq;->e:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lji2;->a:Lji2;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Luq;->f:I

    .line 11
    .line 12
    iget-object v7, v0, Luq;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Luq;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Log2;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ldg0;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    or-int/lit8 v2, v6, 0x1

    .line 33
    .line 34
    invoke-static {v2}, Ltr;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v7, v1, v2}, Log2;->a(Ljava/lang/Object;Ldg0;I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v7, Lx52;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ldg0;

    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    check-cast v8, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    and-int/lit8 v9, v8, 0x3

    .line 59
    .line 60
    if-eq v9, v2, :cond_0

    .line 61
    .line 62
    move v3, v5

    .line 63
    :cond_0
    and-int/lit8 v2, v8, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ldg0;->N(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v7}, Lx52;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-le v2, v6, :cond_1

    .line 82
    .line 83
    move v2, v6

    .line 84
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "Pagina "

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " di "

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/high16 v0, 0x41900000    # 18.0f

    .line 113
    .line 114
    const/high16 v2, 0x41200000    # 10.0f

    .line 115
    .line 116
    sget-object v3, Ly31;->a:Ly31;

    .line 117
    .line 118
    invoke-static {v3, v0, v2}, Lk2;->I(Lb41;FF)Lb41;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v0, Lwh2;->a:Ln50;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Luh2;

    .line 129
    .line 130
    iget-object v0, v0, Luh2;->m:Lde2;

    .line 131
    .line 132
    sget-object v14, Lpd0;->k:Lpd0;

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const v30, 0x1ffbc

    .line 137
    .line 138
    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const-wide/16 v19, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const v28, 0x180030

    .line 162
    .line 163
    .line 164
    move-object/from16 v26, v0

    .line 165
    .line 166
    move-object/from16 v27, v1

    .line 167
    .line 168
    invoke-static/range {v8 .. v30}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move-object/from16 v27, v1

    .line 173
    .line 174
    invoke-virtual/range {v27 .. v27}, Ldg0;->Q()V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-object v4

    .line 178
    :pswitch_1
    check-cast v0, Lxe1;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ldg0;

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ltr;->L(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0, v6, v7, v1, v2}, Lxe1;->d(ILjava/lang/Object;Ldg0;I)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_2
    check-cast v0, Lpu0;

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Ldg0;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ltr;->L(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v6, v7, v1, v2}, Lpu0;->d(ILjava/lang/Object;Ldg0;I)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_3
    check-cast v0, Lkt0;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ldg0;

    .line 225
    .line 226
    move-object/from16 v8, p2

    .line 227
    .line 228
    check-cast v8, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    and-int/lit8 v9, v8, 0x3

    .line 235
    .line 236
    if-eq v9, v2, :cond_3

    .line 237
    .line 238
    move v2, v5

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move v2, v3

    .line 241
    :goto_1
    and-int/2addr v5, v8

    .line 242
    invoke-virtual {v1, v5, v2}, Ldg0;->N(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    invoke-interface {v0, v6, v7, v1, v3}, Lkt0;->d(ILjava/lang/Object;Ldg0;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object v4

    .line 256
    :pswitch_4
    check-cast v0, Lp81;

    .line 257
    .line 258
    check-cast v7, Lje0;

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ldg0;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    or-int/lit8 v2, v6, 0x1

    .line 272
    .line 273
    invoke-static {v2}, Ltr;->L(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v0, v7, v1, v2}, Los;->k(Lp81;Lje0;Ldg0;I)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :pswitch_5
    check-cast v0, Lio1;

    .line 282
    .line 283
    check-cast v7, Lye0;

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ldg0;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    or-int/lit8 v2, v6, 0x1

    .line 297
    .line 298
    invoke-static {v2}, Ltr;->L(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v0, v7, v1, v2}, Los;->a(Lio1;Lye0;Ldg0;I)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_6
    check-cast v0, [Lio1;

    .line 307
    .line 308
    check-cast v7, Lye0;

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ldg0;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    or-int/lit8 v2, v6, 0x1

    .line 322
    .line 323
    invoke-static {v2}, Ltr;->L(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v0, v7, v1, v2}, Los;->b([Lio1;Lye0;Ldg0;I)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_7
    check-cast v0, Lwq;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Ldg0;

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Ltr;->L(I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    or-int/2addr v2, v5

    .line 349
    invoke-virtual {v0, v7, v1, v2}, Lwq;->g(Ljava/lang/Object;Ldg0;I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
