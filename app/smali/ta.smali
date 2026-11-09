.class public final Lta;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lay0;Lfh1;Lmo2;Lbv;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lta;->i:B

    .line 19
    iput-object p1, p0, Lta;->n:Ljava/lang/Object;

    iput-object p2, p0, Lta;->o:Ljava/lang/Object;

    iput-object p3, p0, Lta;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lk82;-><init>(ILbv;)V

    return-void
.end method

.method public constructor <init>(Lnd;Landroid/content/Context;Lmv1;Lue0;Lq61;Lbv;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lta;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lta;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lta;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lta;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lta;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lta;->o:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Lk82;-><init>(ILbv;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lzl;Lsa;Lq61;Lq61;Lbv;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lta;->i:B

    .line 18
    iput-object p1, p0, Lta;->m:Ljava/lang/Object;

    iput-object p2, p0, Lta;->n:Ljava/lang/Object;

    iput-object p3, p0, Lta;->o:Ljava/lang/Object;

    iput-object p4, p0, Lta;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lk82;-><init>(ILbv;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lta;->i:B

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
    invoke-virtual {p0, p2, p1}, Lta;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lta;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lta;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lta;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lta;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lta;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lta;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lta;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lta;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 11

    .line 1
    iget-byte v0, p0, Lta;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lta;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lta;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lta;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lta;

    .line 13
    .line 14
    iget-object v0, p0, Lta;->l:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lnd;

    .line 18
    .line 19
    iget-object p0, p0, Lta;->m:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Landroid/content/Context;

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Lmv1;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Lue0;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lq61;

    .line 32
    .line 33
    move-object v10, p1

    .line 34
    invoke-direct/range {v4 .. v10}, Lta;-><init>(Lnd;Landroid/content/Context;Lmv1;Lue0;Lq61;Lbv;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v4, Lta;->k:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v10, p1

    .line 41
    new-instance p0, Lta;

    .line 42
    .line 43
    check-cast v3, Lay0;

    .line 44
    .line 45
    check-cast v1, Lfh1;

    .line 46
    .line 47
    check-cast v2, Lmo2;

    .line 48
    .line 49
    invoke-direct {p0, v3, v1, v2, v10}, Lta;-><init>(Lay0;Lfh1;Lmo2;Lbv;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lta;->k:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    move-object v10, p1

    .line 56
    new-instance v5, Lta;

    .line 57
    .line 58
    iget-object p0, p0, Lta;->m:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Lzl;

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    check-cast v7, Lsa;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lq61;

    .line 68
    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Lq61;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lta;-><init>(Lzl;Lsa;Lq61;Lq61;Lbv;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v5, Lta;->k:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v5

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lta;->i:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lji2;->a:Lji2;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lta;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lta;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Llw;->e:Llw;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lta;->n:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Lmv1;

    .line 25
    .line 26
    iget-object v1, v0, Lta;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, v0, Lta;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkw;

    .line 33
    .line 34
    iget-boolean v2, v0, Lta;->j:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v2, v9, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v7}, Lde;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v11

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lta;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lnd;

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v11, v0, Lta;->k:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v9, v0, Lta;->j:Z

    .line 70
    .line 71
    invoke-static {v2, v7, v10, v0}, Lfy;->i(Lnd;Ljava/io/File;Lmv1;Lcv;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v8, :cond_2

    .line 76
    .line 77
    move-object v3, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_0
    check-cast v0, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    new-instance v2, Lmr1;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :goto_2
    check-cast v6, Lue0;

    .line 89
    .line 90
    instance-of v2, v0, Lmr1;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Ljava/io/File;

    .line 96
    .line 97
    new-instance v7, Lee1;

    .line 98
    .line 99
    iget-object v8, v10, Lmv1;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v7, v2, v8}, Lee1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Lnr1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v0, "Documento non disponibile"

    .line 120
    .line 121
    :cond_4
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v5, Lq61;

    .line 129
    .line 130
    invoke-interface {v5, v11}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v3

    .line 134
    :pswitch_0
    check-cast v10, Lay0;

    .line 135
    .line 136
    iget-boolean v1, v0, Lta;->j:Z

    .line 137
    .line 138
    const/16 v3, -0x100

    .line 139
    .line 140
    const-string v12, "Delegated worker "

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    if-ne v1, v9, :cond_6

    .line 145
    .line 146
    iget-object v1, v0, Lta;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lr52;

    .line 149
    .line 150
    iget-object v2, v0, Lta;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lsx0;

    .line 153
    .line 154
    iget-object v0, v0, Lta;->k:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, v0

    .line 157
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    :try_start_2
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_6

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_6
    invoke-static {v7}, Lde;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v8, v11

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lta;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lkw;

    .line 181
    .line 182
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Lay0;->b()Lzk;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    new-instance v13, Lp7;

    .line 192
    .line 193
    move-object v14, v5

    .line 194
    check-cast v14, Lfh1;

    .line 195
    .line 196
    move-object v15, v6

    .line 197
    check-cast v15, Lmo2;

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x3

    .line 202
    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    invoke-direct/range {v13 .. v19}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v6, v16

    .line 209
    .line 210
    move-object/from16 v5, v17

    .line 211
    .line 212
    invoke-static {v1, v11, v11, v13, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :try_start_3
    iput-object v6, v0, Lta;->k:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v0, Lta;->l:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v1, v0, Lta;->m:Ljava/lang/Object;

    .line 221
    .line 222
    iput-boolean v9, v0, Lta;->j:Z

    .line 223
    .line 224
    invoke-static {v5, v0}, Lct;->d(Lsx0;Lk82;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    if-ne v0, v8, :cond_8

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    move-object v2, v5

    .line 232
    move-object v5, v6

    .line 233
    :goto_4
    :try_start_4
    move-object v8, v0

    .line 234
    check-cast v8, Lzx0;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .line 236
    invoke-interface {v1, v11}, Lwp0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-object v8

    .line 240
    :catch_1
    move-exception v0

    .line 241
    move-object v2, v5

    .line 242
    move-object v5, v6

    .line 243
    goto :goto_7

    .line 244
    :goto_6
    :try_start_5
    sget-object v2, Lwt;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v5, " threw exception in startWork."

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v2, v4, v0}, Lwy0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    goto :goto_8

    .line 277
    :goto_7
    sget-object v6, Lwt;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v10, " was cancelled"

    .line 296
    .line 297
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v7, v6, v8, v0}, Lwy0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eq v6, v3, :cond_9

    .line 312
    .line 313
    move v4, v9

    .line 314
    :cond_9
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    new-instance v0, Lpt;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-direct {v0, v2}, Lpt;-><init>(I)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    :goto_8
    invoke-interface {v1, v11}, Lwp0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_1
    iget-object v1, v0, Lta;->m:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lzl;

    .line 340
    .line 341
    iget-boolean v4, v0, Lta;->j:Z

    .line 342
    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    if-ne v4, v9, :cond_b

    .line 346
    .line 347
    iget-object v4, v0, Lta;->l:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Ltj;

    .line 350
    .line 351
    iget-object v7, v0, Lta;->k:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, Lkw;

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v12, p1

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_b
    invoke-static {v7}, Lde;->h(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v3, v11

    .line 365
    goto :goto_c

    .line 366
    :cond_c
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v0, Lta;->k:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lkw;

    .line 372
    .line 373
    invoke-interface {v1}, Lzl;->iterator()Ltj;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    move-object/from16 v21, v7

    .line 378
    .line 379
    move-object v7, v4

    .line 380
    move-object/from16 v4, v21

    .line 381
    .line 382
    :goto_9
    iput-object v7, v0, Lta;->k:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v4, v0, Lta;->l:Ljava/lang/Object;

    .line 385
    .line 386
    iput-boolean v9, v0, Lta;->j:Z

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Ltj;->b(Lcv;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    if-ne v12, v8, :cond_d

    .line 393
    .line 394
    move-object v3, v8

    .line 395
    goto :goto_c

    .line 396
    :cond_d
    :goto_a
    check-cast v12, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_f

    .line 403
    .line 404
    invoke-virtual {v4}, Ltj;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-interface {v1}, Lzl;->p()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-static {v13}, Ljm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    if-nez v13, :cond_e

    .line 417
    .line 418
    move-object v15, v12

    .line 419
    goto :goto_b

    .line 420
    :cond_e
    move-object v15, v13

    .line 421
    :goto_b
    new-instance v14, Lp7;

    .line 422
    .line 423
    move-object/from16 v16, v10

    .line 424
    .line 425
    check-cast v16, Lsa;

    .line 426
    .line 427
    move-object/from16 v17, v5

    .line 428
    .line 429
    check-cast v17, Lq61;

    .line 430
    .line 431
    move-object/from16 v18, v6

    .line 432
    .line 433
    check-cast v18, Lq61;

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x1

    .line 438
    .line 439
    invoke-direct/range {v14 .. v20}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 440
    .line 441
    .line 442
    invoke-static {v7, v11, v11, v14, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_f
    :goto_c
    return-object v3

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
