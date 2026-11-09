.class public final synthetic Lq01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lnd;

.field public final synthetic f:Lcr1;

.field public final synthetic g:Lcr1;

.field public final synthetic h:Lcr1;

.field public final synthetic i:Lcr1;

.field public final synthetic j:Lcr1;

.field public final synthetic k:Lcr1;

.field public final synthetic l:Lq61;

.field public final synthetic m:Lw42;

.field public final synthetic n:Lq61;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lnd;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;Lq61;Lw42;Lq61;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq01;->e:Lnd;

    .line 5
    .line 6
    iput-object p2, p0, Lq01;->f:Lcr1;

    .line 7
    .line 8
    iput-object p3, p0, Lq01;->g:Lcr1;

    .line 9
    .line 10
    iput-object p4, p0, Lq01;->h:Lcr1;

    .line 11
    .line 12
    iput-object p5, p0, Lq01;->i:Lcr1;

    .line 13
    .line 14
    iput-object p6, p0, Lq01;->j:Lcr1;

    .line 15
    .line 16
    iput-object p7, p0, Lq01;->k:Lcr1;

    .line 17
    .line 18
    iput-object p8, p0, Lq01;->l:Lq61;

    .line 19
    .line 20
    iput-object p9, p0, Lq01;->m:Lw42;

    .line 21
    .line 22
    iput-object p10, p0, Lq01;->n:Lq61;

    .line 23
    .line 24
    iput-object p11, p0, Lq01;->o:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldg0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v15, v1, v2}, Ldg0;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object v1, v0, Lq01;->e:Lnd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnd;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Lq01;->f:Lcr1;

    .line 38
    .line 39
    iget-object v4, v4, Lcr1;->b:Lzg1;

    .line 40
    .line 41
    invoke-virtual {v4}, Lzg1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Llv1;

    .line 46
    .line 47
    iget-object v6, v0, Lq01;->g:Lcr1;

    .line 48
    .line 49
    iget-object v6, v6, Lcr1;->b:Lzg1;

    .line 50
    .line 51
    invoke-virtual {v6}, Lzg1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v6, Ljava/util/List;

    .line 59
    .line 60
    iget-object v7, v0, Lq01;->h:Lcr1;

    .line 61
    .line 62
    iget-object v7, v7, Lcr1;->b:Lzg1;

    .line 63
    .line 64
    invoke-virtual {v7}, Lzg1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v7, Ljava/util/List;

    .line 72
    .line 73
    iget-object v8, v0, Lq01;->i:Lcr1;

    .line 74
    .line 75
    iget-object v8, v8, Lcr1;->b:Lzg1;

    .line 76
    .line 77
    invoke-virtual {v8}, Lzg1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v8, Ljava/util/List;

    .line 85
    .line 86
    iget-object v9, v0, Lq01;->j:Lcr1;

    .line 87
    .line 88
    iget-object v9, v9, Lcr1;->b:Lzg1;

    .line 89
    .line 90
    invoke-virtual {v9}, Lzg1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v9, Ljava/util/List;

    .line 98
    .line 99
    iget-object v10, v0, Lq01;->k:Lcr1;

    .line 100
    .line 101
    iget-object v10, v10, Lcr1;->b:Lzg1;

    .line 102
    .line 103
    invoke-virtual {v10}, Lzg1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/util/List;

    .line 108
    .line 109
    sget-object v11, Lb70;->e:Lb70;

    .line 110
    .line 111
    if-nez v10, :cond_1

    .line 112
    .line 113
    move-object v10, v11

    .line 114
    :cond_1
    iget-object v12, v0, Lq01;->l:Lq61;

    .line 115
    .line 116
    invoke-virtual {v15, v12}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/4 v3, 0x5

    .line 125
    sget-object v5, Lcs;->a:Lhp;

    .line 126
    .line 127
    if-nez v13, :cond_2

    .line 128
    .line 129
    if-ne v14, v5, :cond_3

    .line 130
    .line 131
    :cond_2
    new-instance v14, Lp9;

    .line 132
    .line 133
    invoke-direct {v14, v12, v3}, Lp9;-><init>(Lq61;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    check-cast v14, Lue0;

    .line 140
    .line 141
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-object v13, v0, Lq01;->m:Lw42;

    .line 146
    .line 147
    if-ne v12, v5, :cond_4

    .line 148
    .line 149
    new-instance v12, Lm01;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-direct {v12, v13, v3}, Lm01;-><init>(Lw42;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v12}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    check-cast v12, Lje0;

    .line 159
    .line 160
    iget-object v3, v0, Lq01;->n:Lq61;

    .line 161
    .line 162
    invoke-interface {v3}, Lx52;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    check-cast v17, Lkq1;

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v5, :cond_5

    .line 175
    .line 176
    new-instance v1, Lm01;

    .line 177
    .line 178
    move-object/from16 p2, v2

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    invoke-direct {v1, v13, v2}, Lm01;-><init>(Lw42;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object/from16 p2, v2

    .line 189
    .line 190
    :goto_1
    check-cast v1, Lje0;

    .line 191
    .line 192
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v5, :cond_6

    .line 197
    .line 198
    new-instance v2, Lo9;

    .line 199
    .line 200
    move-object/from16 v19, v1

    .line 201
    .line 202
    const/16 v1, 0xe

    .line 203
    .line 204
    invoke-direct {v2, v3, v1}, Lo9;-><init>(Lq61;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move-object/from16 v19, v1

    .line 212
    .line 213
    :goto_2
    check-cast v2, Lje0;

    .line 214
    .line 215
    invoke-virtual/range {v18 .. v18}, Lnd;->e()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move-object/from16 v20, v2

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_3
    const/16 v21, 0x0

    .line 227
    .line 228
    if-ge v2, v3, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v22

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    move-object/from16 p1, v1

    .line 237
    .line 238
    move-object/from16 v1, v22

    .line 239
    .line 240
    check-cast v1, Lg2;

    .line 241
    .line 242
    iget-object v1, v1, Lg2;->a:Ljava/lang/String;

    .line 243
    .line 244
    move/from16 v23, v2

    .line 245
    .line 246
    invoke-virtual/range {v18 .. v18}, Lnd;->f()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    move-object/from16 v1, p1

    .line 258
    .line 259
    move/from16 v2, v23

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move-object/from16 v22, v21

    .line 263
    .line 264
    :goto_4
    move-object/from16 v1, v22

    .line 265
    .line 266
    check-cast v1, Lg2;

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    iget-object v0, v0, Lq01;->o:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lrr;->G(Landroid/content/Context;Lg2;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    :cond_9
    if-nez v21, :cond_a

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move-object/from16 v11, v21

    .line 280
    .line 281
    :goto_5
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v5, :cond_b

    .line 286
    .line 287
    new-instance v0, Lm01;

    .line 288
    .line 289
    const/4 v1, 0x4

    .line 290
    invoke-direct {v0, v13, v1}, Lm01;-><init>(Lw42;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    check-cast v0, Lje0;

    .line 297
    .line 298
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v5, :cond_c

    .line 303
    .line 304
    new-instance v1, Lm01;

    .line 305
    .line 306
    const/4 v2, 0x5

    .line 307
    invoke-direct {v1, v13, v2}, Lm01;-><init>(Lw42;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    check-cast v1, Lje0;

    .line 314
    .line 315
    move-object v5, v9

    .line 316
    move-object/from16 v9, v17

    .line 317
    .line 318
    const/16 v17, 0x6c36

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/high16 v16, 0x6000000

    .line 323
    .line 324
    move-object v13, v0

    .line 325
    move-object v2, v6

    .line 326
    move-object v3, v7

    .line 327
    move-object v6, v10

    .line 328
    move-object v7, v14

    .line 329
    move-object/from16 v10, v19

    .line 330
    .line 331
    move-object/from16 v0, p2

    .line 332
    .line 333
    move-object v14, v1

    .line 334
    move-object v1, v4

    .line 335
    move-object v4, v8

    .line 336
    move-object v8, v12

    .line 337
    move-object v12, v11

    .line 338
    move-object/from16 v11, v20

    .line 339
    .line 340
    invoke-static/range {v0 .. v18}, Lro0;->I(Ljava/lang/String;Llv1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lue0;Lje0;Lkq1;Lje0;Lje0;Ljava/util/List;Lje0;Lje0;Ldg0;III)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    invoke-virtual {v15}, Ldg0;->Q()V

    .line 345
    .line 346
    .line 347
    :goto_6
    sget-object v0, Lji2;->a:Lji2;

    .line 348
    .line 349
    return-object v0
.end method
