.class public final synthetic Ljx;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ljx;->e:B

    iput-object p1, p0, Ljx;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljx;->h:Ljava/lang/Object;

    iput-object p3, p0, Ljx;->i:Ljava/lang/Object;

    iput p4, p0, Ljx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lkk1;Lat1;I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ljx;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljx;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljx;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ljx;->f:I

    .line 12
    .line 13
    iput-object p4, p0, Ljx;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ljx;->e:B

    .line 6
    .line 7
    sget-object v3, Lji2;->a:Lji2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, v0, Ljx;->f:I

    .line 12
    .line 13
    iget-object v7, v0, Ljx;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ljx;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ljx;->g:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, [Lkk1;

    .line 24
    .line 25
    check-cast v8, Lat1;

    .line 26
    .line 27
    check-cast v7, [I

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Ljk1;

    .line 31
    .line 32
    array-length v1, v9

    .line 33
    move v2, v4

    .line 34
    :goto_0
    if-ge v4, v1, :cond_3

    .line 35
    .line 36
    aget-object v5, v9, v4

    .line 37
    .line 38
    add-int/lit8 v11, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lkk1;->m()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    instance-of v13, v12, Lys1;

    .line 48
    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    check-cast v12, Lys1;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v12, v10

    .line 55
    :goto_1
    if-eqz v12, :cond_1

    .line 56
    .line 57
    iget-object v12, v12, Lys1;->c:Lvw;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v12, v10

    .line 61
    :goto_2
    if-eqz v12, :cond_2

    .line 62
    .line 63
    iget v13, v5, Lkk1;->f:I

    .line 64
    .line 65
    sget-object v14, Lnr0;->e:Lnr0;

    .line 66
    .line 67
    invoke-virtual {v12, v6, v13, v14}, Lvw;->f(IILnr0;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v12, v8, Lat1;->b:Lnh;

    .line 73
    .line 74
    iget v13, v5, Lkk1;->f:I

    .line 75
    .line 76
    invoke-virtual {v12, v13, v6}, Lnh;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    :goto_3
    aget v2, v7, v2

    .line 81
    .line 82
    invoke-static {v0, v5, v2, v12}, Ljk1;->k(Ljk1;Lkk1;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    move v2, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object v3

    .line 90
    :pswitch_0
    check-cast v9, Ltj0;

    .line 91
    .line 92
    check-cast v8, Lr21;

    .line 93
    .line 94
    check-cast v7, Lkk1;

    .line 95
    .line 96
    move-object v11, v1

    .line 97
    check-cast v11, Ljk1;

    .line 98
    .line 99
    iget v12, v9, Ltj0;->b:I

    .line 100
    .line 101
    iget-object v0, v9, Ltj0;->a:Lic2;

    .line 102
    .line 103
    iget-object v13, v9, Ltj0;->c:Lfg2;

    .line 104
    .line 105
    iget-object v1, v9, Ltj0;->d:Lje0;

    .line 106
    .line 107
    invoke-interface {v1}, Lje0;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lqd2;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v10, v1, Lqd2;->a:Lpd2;

    .line 116
    .line 117
    :cond_4
    move-object v14, v10

    .line 118
    invoke-interface {v8}, Ljo0;->getLayoutDirection()Lnr0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lnr0;->f:Lnr0;

    .line 123
    .line 124
    if-ne v1, v2, :cond_5

    .line 125
    .line 126
    move v15, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v15, v4

    .line 129
    :goto_4
    iget v1, v7, Lkk1;->e:I

    .line 130
    .line 131
    move/from16 v16, v1

    .line 132
    .line 133
    invoke-static/range {v11 .. v16}, Lav1;->l(Ljk1;ILfg2;Lpd2;ZI)Lvp1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Luc1;->f:Luc1;

    .line 138
    .line 139
    iget v5, v7, Lkk1;->e:I

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1, v6, v5}, Lic2;->a(Luc1;Lvp1;II)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lic2;->a:Lvg1;

    .line 145
    .line 146
    invoke-virtual {v0}, Lvg1;->h()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    neg-float v0, v0

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v11, v7, v0, v4}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_1
    check-cast v9, Lc10;

    .line 160
    .line 161
    check-cast v8, Ltn0;

    .line 162
    .line 163
    check-cast v7, Lz51;

    .line 164
    .line 165
    if-eq v1, v9, :cond_7

    .line 166
    .line 167
    instance-of v0, v1, Lg62;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget v0, v8, Ltn0;->a:I

    .line 172
    .line 173
    sub-int/2addr v0, v6

    .line 174
    invoke-virtual {v7, v1}, Lz51;->d(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ltz v2, :cond_6

    .line 179
    .line 180
    iget-object v4, v7, Lz51;->c:[I

    .line 181
    .line 182
    aget v2, v4, v2

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const v2, 0x7fffffff

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v7, v0, v1}, Lz51;->g(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    const-string v0, "A derived state calculation cannot read itself"

    .line 197
    .line 198
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v10

    .line 202
    :cond_8
    :goto_6
    return-object v3

    .line 203
    :pswitch_2
    move-object v6, v9

    .line 204
    check-cast v6, Ljava/util/Map;

    .line 205
    .line 206
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    move-object v9, v7

    .line 209
    check-cast v9, Lnd;

    .line 210
    .line 211
    check-cast v1, Ld21;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ld21;->a()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lc21;

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Lc21;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1}, Ld21;->a()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lc21;

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    invoke-virtual {v1, v3}, Lc21;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    sget-object v7, Lfy;->d:Lcq1;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v7, v7, Lcq1;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Ljava/util/regex/Pattern;

    .line 252
    .line 253
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_9

    .line 265
    .line 266
    move-object v4, v10

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    new-instance v4, Ld21;

    .line 269
    .line 270
    invoke-direct {v4, v7, v1}, Ld21;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :goto_7
    if-eqz v4, :cond_a

    .line 274
    .line 275
    invoke-virtual {v4}, Ld21;->a()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lc21;

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Lc21;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v4}, Lfy;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :cond_a
    if-nez v10, :cond_b

    .line 292
    .line 293
    const-string v10, ""

    .line 294
    .line 295
    :cond_b
    invoke-static {v10}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v4, Lfy;->e:Lcq1;

    .line 300
    .line 301
    invoke-static {v4, v1}, Lcq1;->a(Lcq1;Ljava/lang/String;)Lp00;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v4, Lnp;

    .line 306
    .line 307
    iget v10, v0, Ljx;->f:I

    .line 308
    .line 309
    move-object v7, v8

    .line 310
    move-object v8, v2

    .line 311
    invoke-direct/range {v4 .. v10}, Lnp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lnd;I)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lp00;

    .line 315
    .line 316
    const/4 v2, 0x5

    .line 317
    invoke-direct {v0, v1, v4, v2}, Lp00;-><init>(Ljava/lang/Object;Lue0;B)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Ltu1;

    .line 321
    .line 322
    const/16 v2, 0xc

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ltu1;-><init>(B)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lp00;

    .line 328
    .line 329
    invoke-direct {v2, v0, v1, v3}, Lp00;-><init>(Ljava/lang/Object;Lue0;B)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
