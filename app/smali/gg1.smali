.class public final Lgg1;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lnd;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lq61;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnd;Landroid/content/Context;Ln10;Lue0;Lq61;Lq61;Lbv;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgg1;->i:B

    .line 21
    iput-object p1, p0, Lgg1;->l:Lnd;

    iput-object p2, p0, Lgg1;->m:Landroid/content/Context;

    iput-object p3, p0, Lgg1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lgg1;->p:Ljava/lang/Object;

    iput-object p5, p0, Lgg1;->n:Lq61;

    iput-object p6, p0, Lgg1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lk82;-><init>(ILbv;)V

    return-void
.end method

.method public constructor <init>(Lnd;Lg91;Ly42;Lje0;Landroid/content/Context;Lq61;Lbv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgg1;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lgg1;->l:Lnd;

    .line 5
    .line 6
    iput-object p2, p0, Lgg1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgg1;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lgg1;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgg1;->m:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lgg1;->n:Lq61;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lk82;-><init>(ILbv;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgg1;->i:B

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
    invoke-virtual {p0, p2, p1}, Lgg1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgg1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgg1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgg1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgg1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgg1;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lgg1;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lgg1;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgg1;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgg1;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lgg1;

    .line 13
    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, Lg91;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Ly42;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lje0;

    .line 22
    .line 23
    iget-object v9, p0, Lgg1;->m:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v10, p0, Lgg1;->n:Lq61;

    .line 26
    .line 27
    iget-object v5, p0, Lgg1;->l:Lnd;

    .line 28
    .line 29
    move-object v11, p1

    .line 30
    invoke-direct/range {v4 .. v11}, Lgg1;-><init>(Lnd;Lg91;Ly42;Lje0;Landroid/content/Context;Lq61;Lbv;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v4, Lgg1;->k:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object v11, p1

    .line 37
    new-instance v5, Lgg1;

    .line 38
    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Ln10;

    .line 41
    .line 42
    move-object v9, v2

    .line 43
    check-cast v9, Lue0;

    .line 44
    .line 45
    iget-object v10, p0, Lgg1;->n:Lq61;

    .line 46
    .line 47
    check-cast v1, Lq61;

    .line 48
    .line 49
    iget-object v6, p0, Lgg1;->l:Lnd;

    .line 50
    .line 51
    iget-object v7, p0, Lgg1;->m:Landroid/content/Context;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    move-object v11, v1

    .line 55
    invoke-direct/range {v5 .. v12}, Lgg1;-><init>(Lnd;Landroid/content/Context;Ln10;Lue0;Lq61;Lq61;Lbv;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v5, Lgg1;->k:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lgg1;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object v2, p0, Lgg1;->n:Lq61;

    .line 6
    .line 7
    iget-object v3, p0, Lgg1;->m:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object v5, p0, Lgg1;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lgg1;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lgg1;->l:Lnd;

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v9, Llw;->e:Llw;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iget-object v11, p0, Lgg1;->o:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v11, Lg91;

    .line 30
    .line 31
    iget-object v0, p0, Lgg1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkw;

    .line 34
    .line 35
    iget-boolean v0, p0, Lgg1;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-ne v0, v10, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v8}, Lde;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v13

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object v13, p0, Lgg1;->k:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v10, p0, Lgg1;->j:Z

    .line 58
    .line 59
    invoke-static {v7, v11, p0}, Lfy;->A(Lnd;Lg91;Lcv;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v9, :cond_2

    .line 64
    .line 65
    move-object v1, v9

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    new-instance p1, Lmr1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    check-cast v6, Ly42;

    .line 76
    .line 77
    check-cast v5, Lje0;

    .line 78
    .line 79
    instance-of p0, p1, Lmr1;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    move-object p0, p1

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v7, v11, Lg91;->f:J

    .line 87
    .line 88
    new-instance v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget-object p0, v11, Lg91;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v11}, Lg91;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object p0, v13

    .line 109
    :goto_3
    if-nez p0, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v4, p0

    .line 113
    :goto_4
    move-object p0, v4

    .line 114
    :cond_5
    invoke-virtual {v6, v0, p0}, Ly42;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Lje0;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p1}, Lnr1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    const-string p0, "Impossibile aprire la nota"

    .line 133
    .line 134
    :cond_7
    invoke-static {v3, p0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {v2, v13}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    return-object v1

    .line 145
    :pswitch_0
    check-cast v11, Ln10;

    .line 146
    .line 147
    iget-object v0, p0, Lgg1;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lkw;

    .line 150
    .line 151
    iget-boolean v0, p0, Lgg1;->j:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    if-ne v0, v10, :cond_9

    .line 156
    .line 157
    :try_start_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    goto :goto_8

    .line 163
    :cond_9
    invoke-static {v8}, Lde;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    move-object v1, v13

    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_a
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v13, p0, Lgg1;->k:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean v10, p0, Lgg1;->j:Z

    .line 182
    .line 183
    invoke-static {v7, p1, v11, p0}, Lfy;->g(Lnd;Ljava/io/File;Ln10;Lcv;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v9, :cond_b

    .line 188
    .line 189
    move-object v1, v9

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_b
    :goto_7
    check-cast p1, Lfb1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :goto_8
    new-instance p1, Lmr1;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_9
    check-cast v6, Lue0;

    .line 201
    .line 202
    instance-of p0, p1, Lmr1;

    .line 203
    .line 204
    if-nez p0, :cond_12

    .line 205
    .line 206
    move-object p0, p1

    .line 207
    check-cast p0, Lfb1;

    .line 208
    .line 209
    instance-of v0, p0, Ldb1;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    new-instance v0, Lee1;

    .line 214
    .line 215
    iget-object v2, v11, Ln10;->b:Ljava/lang/String;

    .line 216
    .line 217
    check-cast p0, Ldb1;

    .line 218
    .line 219
    iget-object p0, p0, Ldb1;->a:Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v0, p0, v2}, Lee1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_c
    instance-of v0, p0, Lcb1;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    check-cast p0, Lcb1;

    .line 234
    .line 235
    iget-object p0, p0, Lcb1;->a:Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ".files"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v3, p0, v0}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    sub-int/2addr v6, v10

    .line 281
    const/16 v7, 0x2e

    .line 282
    .line 283
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->lastIndexOf(II)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/4 v7, -0x1

    .line 288
    if-ne v6, v7, :cond_d

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    add-int/2addr v6, v10

    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_a
    invoke-virtual {v2, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-nez p0, :cond_e

    .line 305
    .line 306
    const-string p0, "*/*"

    .line 307
    .line 308
    :cond_e
    :try_start_4
    new-instance v2, Landroid/content/Intent;

    .line 309
    .line 310
    const-string v4, "android.intent.action.VIEW"

    .line 311
    .line 312
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-string v0, "Apri con"

    .line 324
    .line 325
    invoke-static {p0, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :catch_0
    const-string p0, "Nessuna app per aprire il file"

    .line 334
    .line 335
    invoke-static {v3, p0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_f
    instance-of v0, p0, Lbb1;

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    check-cast p0, Lbb1;

    .line 348
    .line 349
    iget-object p0, p0, Lbb1;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v3, p0}, Lbs;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_10
    instance-of v0, p0, Leb1;

    .line 356
    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    check-cast p0, Leb1;

    .line 360
    .line 361
    iget-object p0, p0, Leb1;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v2, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_11
    invoke-static {}, Lue2;->b()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_12
    :goto_b
    invoke-static {p1}, Lnr1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-eqz p0, :cond_13

    .line 377
    .line 378
    const-string p0, "Impossibile aprire il file"

    .line 379
    .line 380
    invoke-static {v3, p0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 385
    .line 386
    .line 387
    :cond_13
    check-cast v5, Lq61;

    .line 388
    .line 389
    invoke-interface {v5, v13}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_c
    return-object v1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
