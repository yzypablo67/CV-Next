.class public final Lbh;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhp2;Lay0;Lao2;Lbv;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lbh;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lbh;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbh;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbh;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lk82;-><init>(ILbv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lbh;->i:B

    iput-object p1, p0, Lbh;->l:Ljava/lang/Object;

    iput-object p2, p0, Lbh;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lk82;-><init>(ILbv;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbh;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    check-cast p1, Lkw;

    .line 6
    .line 7
    check-cast p2, Lbv;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbh;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbh;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbh;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbh;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbh;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lbh;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbh;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbh;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lbh;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbh;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lbh;

    .line 11
    .line 12
    iget-object p0, p0, Lbh;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhp2;

    .line 15
    .line 16
    check-cast v2, Lay0;

    .line 17
    .line 18
    check-cast v1, Lao2;

    .line 19
    .line 20
    invoke-direct {p2, p0, v2, v1, p1}, Lbh;-><init>(Lhp2;Lay0;Lao2;Lbv;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    new-instance p0, Lbh;

    .line 25
    .line 26
    check-cast v2, Lhb2;

    .line 27
    .line 28
    check-cast v1, Lbb2;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p0, v2, v1, p1, p2}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p0, Lbh;

    .line 36
    .line 37
    check-cast v2, Lwp0;

    .line 38
    .line 39
    check-cast v1, Lye0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v2, v1, p1, v0}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lbh;->k:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p0, Lbh;

    .line 49
    .line 50
    check-cast v2, La62;

    .line 51
    .line 52
    check-cast v1, Lpf2;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p0, v2, v1, p1, p2}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lbh;->i:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lji2;->a:Lji2;

    .line 7
    .line 8
    iget-object v4, v1, Lbh;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Llw;->e:Llw;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v1, Lbh;->l:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v12, v8

    .line 23
    check-cast v12, Lay0;

    .line 24
    .line 25
    iget-object v0, v1, Lbh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lhp2;

    .line 28
    .line 29
    iget-object v13, v0, Lhp2;->a:Lmo2;

    .line 30
    .line 31
    iget-byte v2, v1, Lbh;->j:B

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v10, :cond_1

    .line 36
    .line 37
    if-ne v2, v7, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    invoke-static {v5}, Lde;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v9

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v15, v0, Lhp2;->b:Landroid/content/Context;

    .line 58
    .line 59
    move-object v14, v4

    .line 60
    check-cast v14, Lao2;

    .line 61
    .line 62
    iget-object v0, v0, Lhp2;->d:Le92;

    .line 63
    .line 64
    iput-byte v10, v1, Lbh;->j:B

    .line 65
    .line 66
    sget-object v2, Lzn2;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v2, v13, Lmo2;->q:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v4, 0x1f

    .line 75
    .line 76
    if-lt v2, v4, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, v0, Le92;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lar1;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lrs;->x(Ljava/util/concurrent/Executor;)Ldw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v11, Lf40;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x6

    .line 95
    .line 96
    invoke-direct/range {v11 .. v17}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v11, v1}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v6, :cond_4

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    :cond_4
    :goto_0
    if-ne v3, v6, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    sget-object v0, Lip2;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Starting work for "

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v13, Lmo2;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v0, v3}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lay0;->b()Lzk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-byte v7, v1, Lbh;->j:B

    .line 139
    .line 140
    invoke-static {v0, v12, v1}, Lip2;->a(Lsx0;Lay0;Lk82;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v6, :cond_6

    .line 145
    .line 146
    :goto_2
    move-object v0, v6

    .line 147
    :cond_6
    :goto_3
    return-object v0

    .line 148
    :pswitch_0
    check-cast v8, Lhb2;

    .line 149
    .line 150
    iget-byte v0, v1, Lbh;->j:B

    .line 151
    .line 152
    const/4 v11, 0x4

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    if-eq v0, v10, :cond_a

    .line 156
    .line 157
    if-eq v0, v7, :cond_9

    .line 158
    .line 159
    if-eq v0, v2, :cond_8

    .line 160
    .line 161
    if-eq v0, v11, :cond_7

    .line 162
    .line 163
    invoke-static {v5}, Lde;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v9

    .line 167
    goto :goto_8

    .line 168
    :cond_7
    iget-object v0, v1, Lbh;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_8
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    :try_start_0
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v0, v8, Lhb2;->v:Lkc2;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iput-byte v10, v1, Lbh;->j:B

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lkc2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v6, :cond_c

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    :goto_4
    check-cast v4, Lbb2;

    .line 207
    .line 208
    iput-byte v7, v1, Lbh;->j:B

    .line 209
    .line 210
    invoke-interface {v4, v8, v1}, Lbb2;->a(Lta2;Lk82;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    if-ne v0, v6, :cond_d

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    :goto_5
    iget-object v0, v8, Lhb2;->w:Llc2;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    iput-byte v2, v1, Lbh;->j:B

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Llc2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    if-ne v3, v6, :cond_e

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :goto_6
    iget-object v2, v8, Lhb2;->w:Llc2;

    .line 230
    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    iput-object v0, v1, Lbh;->k:Ljava/lang/Object;

    .line 234
    .line 235
    iput-byte v11, v1, Lbh;->j:B

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Llc2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    if-ne v3, v6, :cond_f

    .line 241
    .line 242
    :goto_7
    move-object v3, v6

    .line 243
    :cond_e
    :goto_8
    return-object v3

    .line 244
    :cond_f
    :goto_9
    throw v0

    .line 245
    :pswitch_1
    iget-byte v0, v1, Lbh;->j:B

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    if-eq v0, v10, :cond_11

    .line 250
    .line 251
    if-ne v0, v7, :cond_10

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_10
    invoke-static {v5}, Lde;->h(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v3, v9

    .line 261
    goto :goto_c

    .line 262
    :cond_11
    iget-object v0, v1, Lbh;->k:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lkw;

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_12
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lbh;->k:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lkw;

    .line 276
    .line 277
    check-cast v8, Lwp0;

    .line 278
    .line 279
    iput-object v0, v1, Lbh;->k:Ljava/lang/Object;

    .line 280
    .line 281
    iput-byte v10, v1, Lbh;->j:B

    .line 282
    .line 283
    invoke-interface {v8, v1}, Lwp0;->w(Lcv;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v6, :cond_13

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_13
    :goto_a
    check-cast v4, Lye0;

    .line 291
    .line 292
    iput-object v9, v1, Lbh;->k:Ljava/lang/Object;

    .line 293
    .line 294
    iput-byte v7, v1, Lbh;->j:B

    .line 295
    .line 296
    invoke-interface {v4, v0, v1}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v6, :cond_14

    .line 301
    .line 302
    :goto_b
    move-object v3, v6

    .line 303
    :cond_14
    :goto_c
    return-object v3

    .line 304
    :pswitch_2
    check-cast v8, La62;

    .line 305
    .line 306
    check-cast v4, Lpf2;

    .line 307
    .line 308
    iget-byte v0, v1, Lbh;->j:B

    .line 309
    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    if-eq v0, v10, :cond_17

    .line 313
    .line 314
    if-eq v0, v7, :cond_16

    .line 315
    .line 316
    if-eq v0, v2, :cond_15

    .line 317
    .line 318
    invoke-static {v5}, Lde;->h(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v3, v9

    .line 322
    goto :goto_10

    .line 323
    :cond_15
    iget-object v0, v1, Lbh;->k:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Throwable;

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_16
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_17
    :try_start_2
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    goto :goto_e

    .line 341
    :cond_18
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v9, v0}, La62;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    sget-object v0, Lv61;->g:Lv61;

    .line 353
    .line 354
    iput-byte v10, v1, Lbh;->j:B

    .line 355
    .line 356
    invoke-virtual {v4, v0, v1}, Lpf2;->c(Lv61;Lk82;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    if-ne v0, v6, :cond_19

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_19
    :goto_d
    invoke-virtual {v4}, Lpf2;->b()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1a

    .line 368
    .line 369
    new-instance v0, Lzg;

    .line 370
    .line 371
    invoke-direct {v0, v4, v9, v10}, Lzg;-><init>(Lpf2;Lbv;B)V

    .line 372
    .line 373
    .line 374
    iput-byte v7, v1, Lbh;->j:B

    .line 375
    .line 376
    invoke-static {v8, v0, v1}, Lns;->k(Lca0;Lye0;Lk82;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v6, :cond_1a

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :goto_e
    invoke-virtual {v4}, Lpf2;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_1b

    .line 388
    .line 389
    new-instance v3, Lzg;

    .line 390
    .line 391
    invoke-direct {v3, v4, v9, v10}, Lzg;-><init>(Lpf2;Lbv;B)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v1, Lbh;->k:Ljava/lang/Object;

    .line 395
    .line 396
    iput-byte v2, v1, Lbh;->j:B

    .line 397
    .line 398
    invoke-static {v8, v3, v1}, Lns;->k(Lca0;Lye0;Lk82;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v6, :cond_1b

    .line 403
    .line 404
    :goto_f
    move-object v3, v6

    .line 405
    :cond_1a
    :goto_10
    return-object v3

    .line 406
    :cond_1b
    :goto_11
    throw v0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
