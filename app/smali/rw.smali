.class public final Lrw;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Lrm0;Lwj;Lno2;Lwj;Lbv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrw;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lrw;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrw;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrw;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lrw;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lrw;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lk82;-><init>(ILbv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lc71;Lue0;Lbv;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrw;->i:B

    .line 19
    iput-object p1, p0, Lrw;->o:Ljava/lang/Object;

    iput-object p2, p0, Lrw;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lk82;-><init>(ILbv;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrw;->i:B

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
    invoke-virtual {p0, p2, p1}, Lrw;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrw;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrw;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrw;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrw;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 10

    .line 1
    iget-byte v0, p0, Lrw;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lrw;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrw;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lrw;

    .line 11
    .line 12
    check-cast v2, Lc71;

    .line 13
    .line 14
    check-cast v1, Lue0;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p1}, Lrw;-><init>(Lc71;Lue0;Lbv;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lrw;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Lrw;

    .line 23
    .line 24
    iget-object p2, p0, Lrw;->l:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    iget-object p2, p0, Lrw;->m:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    check-cast v5, Lrm0;

    .line 33
    .line 34
    iget-object p0, p0, Lrw;->n:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Lwj;

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lno2;

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lwj;

    .line 44
    .line 45
    move-object v9, p1

    .line 46
    invoke-direct/range {v3 .. v9}, Lrw;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Lrm0;Lwj;Lno2;Lwj;Lbv;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrw;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lrw;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lc71;

    .line 14
    .line 15
    sget-object v5, Llw;->e:Llw;

    .line 16
    .line 17
    iget-byte v6, v0, Lrw;->j:B

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v3, :cond_1

    .line 22
    .line 23
    if-ne v6, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lrw;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lc71;

    .line 28
    .line 29
    iget-object v2, v0, Lrw;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Le71;

    .line 32
    .line 33
    iget-object v0, v0, Lrw;->n:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lz61;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lrw;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lc71;

    .line 58
    .line 59
    iget-object v3, v0, Lrw;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lue0;

    .line 62
    .line 63
    iget-object v6, v0, Lrw;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Le71;

    .line 66
    .line 67
    iget-object v7, v0, Lrw;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lz61;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lrw;->n:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lkw;

    .line 81
    .line 82
    new-instance v7, Lz61;

    .line 83
    .line 84
    invoke-interface {v6}, Lkw;->f()Law;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v8, Ll3;->Z:Ll3;

    .line 89
    .line 90
    invoke-interface {v6, v8}, Law;->k(Lzv;)Lyv;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v6, Lwp0;

    .line 98
    .line 99
    invoke-direct {v7, v6}, Lz61;-><init>(Lwp0;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v1, Lc71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lz61;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    sget-object v9, Lw61;->e:Lw61;

    .line 113
    .line 114
    invoke-virtual {v9, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-ltz v9, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 122
    .line 123
    const-string v1, "Current mutation had a higher priority"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    :goto_1
    invoke-virtual {v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_b

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    iget-object v6, v8, Lz61;->a:Lwp0;

    .line 138
    .line 139
    new-instance v8, Lx61;

    .line 140
    .line 141
    const-string v9, "Mutation interrupted"

    .line 142
    .line 143
    invoke-direct {v8, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v8}, Lwp0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v6, v1, Lc71;->b:Le71;

    .line 150
    .line 151
    iget-object v8, v0, Lrw;->p:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Lue0;

    .line 154
    .line 155
    iput-object v7, v0, Lrw;->n:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lrw;->k:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v0, Lrw;->l:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v0, Lrw;->m:Ljava/lang/Object;

    .line 162
    .line 163
    iput-byte v3, v0, Lrw;->j:B

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Le71;->d(Lcv;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v5, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v3, v8

    .line 173
    :goto_2
    :try_start_1
    iput-object v7, v0, Lrw;->n:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, v0, Lrw;->k:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, v0, Lrw;->l:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, v0, Lrw;->m:Ljava/lang/Object;

    .line 180
    .line 181
    iput-byte v2, v0, Lrw;->j:B

    .line 182
    .line 183
    invoke-interface {v3, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 187
    if-ne v0, v5, :cond_7

    .line 188
    .line 189
    :goto_3
    move-object v4, v5

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    move-object v2, v6

    .line 192
    move-object v3, v7

    .line 193
    :goto_4
    :try_start_2
    iget-object v1, v1, Lc71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    if-eq v5, v3, :cond_8

    .line 207
    .line 208
    :goto_5
    invoke-virtual {v2, v4}, Le71;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v0

    .line 212
    :goto_6
    return-object v4

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_9

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    move-object v2, v6

    .line 217
    move-object v3, v7

    .line 218
    :goto_7
    :try_start_3
    iget-object v1, v1, Lc71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    :goto_8
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-ne v5, v3, :cond_a

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :goto_9
    invoke-virtual {v2, v4}, Le71;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_b
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eq v9, v8, :cond_4

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_0
    iget-object v1, v0, Lrw;->m:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lrm0;

    .line 249
    .line 250
    iget-object v5, v0, Lrw;->l:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 253
    .line 254
    iget-object v5, v5, Landroidx/work/impl/WorkDatabase;->d:Ldp0;

    .line 255
    .line 256
    sget-object v6, Llw;->e:Llw;

    .line 257
    .line 258
    iget-byte v7, v0, Lrw;->j:B

    .line 259
    .line 260
    if-eqz v7, :cond_e

    .line 261
    .line 262
    if-eq v7, v3, :cond_d

    .line 263
    .line 264
    if-ne v7, v2, :cond_c

    .line 265
    .line 266
    iget-object v4, v0, Lrw;->k:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ltj;

    .line 269
    .line 270
    :try_start_4
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 271
    .line 272
    .line 273
    move-object v7, v4

    .line 274
    goto/16 :goto_12

    .line 275
    .line 276
    :catchall_3
    move-exception v0

    .line 277
    goto/16 :goto_16

    .line 278
    .line 279
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 280
    .line 281
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_15

    .line 285
    .line 286
    :cond_d
    iget-object v4, v0, Lrw;->k:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Ltj;

    .line 289
    .line 290
    :try_start_5
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 291
    .line 292
    .line 293
    move-object v7, v4

    .line 294
    move-object/from16 v4, p1

    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :cond_e
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v1, Lrm0;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, [Ljava/lang/String;

    .line 304
    .line 305
    iget-object v8, v5, Ldp0;->c:Ljava/util/HashMap;

    .line 306
    .line 307
    new-instance v9, Ly02;

    .line 308
    .line 309
    invoke-direct {v9}, Ly02;-><init>()V

    .line 310
    .line 311
    .line 312
    array-length v10, v7

    .line 313
    const/4 v11, 0x0

    .line 314
    move v12, v11

    .line 315
    :goto_a
    if-ge v12, v10, :cond_10

    .line 316
    .line 317
    aget-object v13, v7, v12

    .line 318
    .line 319
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_f

    .line 336
    .line 337
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v13, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-virtual {v9, v13}, Ly02;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_f
    invoke-virtual {v9, v13}, Ly02;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_10
    invoke-static {v9}, Lav1;->f(Ly02;)Ly02;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    new-array v8, v11, [Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, [Ljava/lang/String;

    .line 374
    .line 375
    new-instance v8, Ljava/util/ArrayList;

    .line 376
    .line 377
    array-length v9, v7

    .line 378
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    array-length v9, v7

    .line 382
    move v10, v11

    .line 383
    :goto_c
    if-ge v10, v9, :cond_12

    .line 384
    .line 385
    aget-object v12, v7, v10

    .line 386
    .line 387
    iget-object v13, v5, Ldp0;->d:Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Ljava/lang/Integer;

    .line 406
    .line 407
    if-eqz v13, :cond_11

    .line 408
    .line 409
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v10, v10, 0x1

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_11
    const-string v4, "There is no table with name "

    .line 416
    .line 417
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, Lde;->o(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_11

    .line 425
    .line 426
    :cond_12
    invoke-static {v8}, Lbo;->A0(Ljava/util/ArrayList;)[I

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    new-instance v9, Lcp0;

    .line 431
    .line 432
    invoke-direct {v9, v1, v8, v7}, Lcp0;-><init>(Lrm0;[I[Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v7, v5, Ldp0;->j:Lot1;

    .line 436
    .line 437
    monitor-enter v7

    .line 438
    :try_start_6
    iget-object v10, v5, Ldp0;->j:Lot1;

    .line 439
    .line 440
    invoke-virtual {v10, v1}, Lot1;->a(Ljava/lang/Object;)Llt1;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    if-eqz v12, :cond_13

    .line 445
    .line 446
    iget-object v4, v12, Llt1;->f:Ljava/lang/Object;

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_13
    new-instance v12, Llt1;

    .line 450
    .line 451
    invoke-direct {v12, v1, v9}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget v9, v10, Lot1;->h:I

    .line 455
    .line 456
    add-int/2addr v9, v3

    .line 457
    iput v9, v10, Lot1;->h:I

    .line 458
    .line 459
    iget-object v9, v10, Lot1;->f:Llt1;

    .line 460
    .line 461
    if-nez v9, :cond_14

    .line 462
    .line 463
    iput-object v12, v10, Lot1;->e:Llt1;

    .line 464
    .line 465
    iput-object v12, v10, Lot1;->f:Llt1;

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_14
    iput-object v12, v9, Llt1;->g:Llt1;

    .line 469
    .line 470
    iput-object v9, v12, Llt1;->h:Llt1;

    .line 471
    .line 472
    iput-object v12, v10, Lot1;->f:Llt1;

    .line 473
    .line 474
    :goto_d
    check-cast v4, Lcp0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 475
    .line 476
    monitor-exit v7

    .line 477
    if-nez v4, :cond_17

    .line 478
    .line 479
    iget-object v4, v5, Ldp0;->i:Lbp0;

    .line 480
    .line 481
    array-length v7, v8

    .line 482
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    monitor-enter v4

    .line 487
    :try_start_7
    array-length v8, v7

    .line 488
    move v9, v11

    .line 489
    :goto_e
    if-ge v11, v8, :cond_16

    .line 490
    .line 491
    aget v10, v7, v11

    .line 492
    .line 493
    iget-object v12, v4, Lbp0;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v12, [J

    .line 496
    .line 497
    aget-wide v13, v12, v10

    .line 498
    .line 499
    const-wide/16 v15, 0x1

    .line 500
    .line 501
    add-long/2addr v15, v13

    .line 502
    aput-wide v15, v12, v10

    .line 503
    .line 504
    const-wide/16 v15, 0x0

    .line 505
    .line 506
    cmp-long v10, v13, v15

    .line 507
    .line 508
    if-nez v10, :cond_15

    .line 509
    .line 510
    iput-boolean v3, v4, Lbp0;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 511
    .line 512
    move v9, v3

    .line 513
    goto :goto_f

    .line 514
    :catchall_4
    move-exception v0

    .line 515
    goto :goto_10

    .line 516
    :cond_15
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_16
    monitor-exit v4

    .line 520
    if-eqz v9, :cond_17

    .line 521
    .line 522
    iget-object v4, v5, Ldp0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 523
    .line 524
    iget-object v7, v4, Landroidx/work/impl/WorkDatabase;->a:Lbe0;

    .line 525
    .line 526
    if-eqz v7, :cond_17

    .line 527
    .line 528
    iget-object v7, v7, Lbe0;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 529
    .line 530
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-ne v7, v3, :cond_17

    .line 535
    .line 536
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->h()Lz72;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v4}, Lz72;->p()Lbe0;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v5, v4}, Ldp0;->d(Lbe0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :goto_10
    monitor-exit v4

    .line 549
    throw v0

    .line 550
    :cond_17
    :goto_11
    :try_start_8
    iget-object v4, v0, Lrw;->n:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Lwj;

    .line 553
    .line 554
    new-instance v7, Ltj;

    .line 555
    .line 556
    invoke-direct {v7, v4}, Ltj;-><init>(Lwj;)V

    .line 557
    .line 558
    .line 559
    :cond_18
    :goto_12
    iput-object v7, v0, Lrw;->k:Ljava/lang/Object;

    .line 560
    .line 561
    iput-byte v3, v0, Lrw;->j:B

    .line 562
    .line 563
    invoke-virtual {v7, v0}, Ltj;->b(Lcv;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-ne v4, v6, :cond_19

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_19
    :goto_13
    check-cast v4, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_1a

    .line 577
    .line 578
    invoke-virtual {v7}, Ltj;->c()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    iget-object v4, v0, Lrw;->p:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Lno2;

    .line 584
    .line 585
    invoke-virtual {v4}, Lno2;->call()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iget-object v8, v0, Lrw;->o:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v8, Lwj;

    .line 592
    .line 593
    iput-object v7, v0, Lrw;->k:Ljava/lang/Object;

    .line 594
    .line 595
    iput-byte v2, v0, Lrw;->j:B

    .line 596
    .line 597
    invoke-interface {v8, v0, v4}, Lm02;->c(Lbv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 601
    if-ne v4, v6, :cond_18

    .line 602
    .line 603
    :goto_14
    move-object v4, v6

    .line 604
    goto :goto_15

    .line 605
    :cond_1a
    invoke-virtual {v5, v1}, Ldp0;->b(Lrm0;)V

    .line 606
    .line 607
    .line 608
    sget-object v4, Lji2;->a:Lji2;

    .line 609
    .line 610
    :goto_15
    return-object v4

    .line 611
    :goto_16
    invoke-virtual {v5, v1}, Ldp0;->b(Lrm0;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :catchall_5
    move-exception v0

    .line 616
    monitor-exit v7

    .line 617
    throw v0

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
