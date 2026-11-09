.class public final La4;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, La4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, La4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lk82;-><init>(ILbv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, La4;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object v2, p0, La4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, La4;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbv;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, La4;

    .line 15
    .line 16
    check-cast p0, Lpg;

    .line 17
    .line 18
    check-cast v2, Log;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, p0, v2, p1, v3}, La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, La4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, La4;

    .line 30
    .line 31
    check-cast p0, Lm9;

    .line 32
    .line 33
    check-cast v2, Lta2;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, p0, v2, p1, v3}, La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, La4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, La4;

    .line 45
    .line 46
    check-cast p0, Lg4;

    .line 47
    .line 48
    check-cast v2, Lze0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, p0, v2, p1, v3}, La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, La4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, La4;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Llw;->e:Llw;

    .line 7
    .line 8
    iget-object v4, p0, La4;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, La4;->l:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v6, Lji2;->a:Lji2;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Log;

    .line 20
    .line 21
    check-cast v4, Lpg;

    .line 22
    .line 23
    iget-object v0, v4, Lpg;->c:Lzg1;

    .line 24
    .line 25
    iget-boolean v1, p0, La4;->j:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v7, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-static {v2}, Lde;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0, v5}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v7, p0, La4;->j:Z

    .line 49
    .line 50
    iget-object p1, v5, Log;->b:Lwj;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lwj;->u(Lbv;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-ne p0, v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p0, v6

    .line 60
    :goto_0
    if-ne p0, v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v0, v8}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v6

    .line 67
    :goto_2
    return-object v3

    .line 68
    :goto_3
    invoke-virtual {v0, v8}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :pswitch_0
    check-cast v4, Lm9;

    .line 73
    .line 74
    iget-object v0, v4, Lm9;->e:La52;

    .line 75
    .line 76
    iget-object v9, v4, Lm9;->a:Landroid/view/View;

    .line 77
    .line 78
    iget-boolean v10, p0, La4;->j:Z

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    if-ne v10, v7, :cond_4

    .line 83
    .line 84
    :try_start_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_4
    invoke-static {v2}, Lde;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v8

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_5
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lk9;

    .line 102
    .line 103
    invoke-direct {p1}, Lk9;-><init>()V

    .line 104
    .line 105
    .line 106
    check-cast v5, Lta2;

    .line 107
    .line 108
    new-instance v2, Lj9;

    .line 109
    .line 110
    new-instance v10, Lh9;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v10, v4, v5, v11}, Lh9;-><init>(Lm9;Lta2;B)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lh9;

    .line 117
    .line 118
    invoke-direct {v12, v4, v5, v7}, Lh9;-><init>(Lm9;Lta2;B)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p1, v10, v12, v9}, Lj9;-><init>(Lk9;Lh9;Lh9;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v4, Lm9;->b:Lue0;

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-interface {v5, v2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lj9;

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v2, v5

    .line 138
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_8

    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v10, v8

    .line 154
    :goto_5
    if-eq v5, v10, :cond_a

    .line 155
    .line 156
    iget-object v5, v4, Lm9;->i:Ll9;

    .line 157
    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    new-instance v5, Ll9;

    .line 161
    .line 162
    invoke-direct {v5, v4, v2, p1, v11}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v4, Lm9;->i:Ll9;

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v9, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    new-instance v5, Lba0;

    .line 172
    .line 173
    invoke-direct {v5, v2}, Lba0;-><init>(Lj9;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v5, v7}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    :goto_6
    move-object v3, v6

    .line 183
    goto :goto_c

    .line 184
    :cond_b
    iput-object v2, v4, Lm9;->h:Landroid/view/ActionMode;

    .line 185
    .line 186
    :goto_7
    :try_start_3
    iput-boolean v7, p0, La4;->j:Z

    .line 187
    .line 188
    iget-object p1, p1, Lk9;->a:Lwj;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lwj;->u(Lbv;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-ne p0, v3, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    move-object p0, v6

    .line 198
    :goto_8
    if-ne p0, v3, :cond_d

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_d
    :goto_9
    invoke-virtual {v0}, La52;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_a

    .line 219
    :cond_e
    move-object p1, v8

    .line 220
    :goto_a
    if-eq p0, p1, :cond_10

    .line 221
    .line 222
    iget-object p0, v4, Lm9;->j:Ljava/lang/Runnable;

    .line 223
    .line 224
    if-nez p0, :cond_f

    .line 225
    .line 226
    new-instance p0, Lp;

    .line 227
    .line 228
    invoke-direct {p0, v4, v1}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    iput-object p0, v4, Lm9;->j:Ljava/lang/Runnable;

    .line 232
    .line 233
    :cond_f
    invoke-virtual {v9, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_10
    iget-object p0, v4, Lm9;->h:Landroid/view/ActionMode;

    .line 238
    .line 239
    if-eqz p0, :cond_11

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 242
    .line 243
    .line 244
    :cond_11
    :goto_b
    iget-object p0, v4, Lm9;->i:Ll9;

    .line 245
    .line 246
    if-eqz p0, :cond_12

    .line 247
    .line 248
    invoke-virtual {v9, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    :cond_12
    iput-object v8, v4, Lm9;->h:Landroid/view/ActionMode;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_c
    return-object v3

    .line 255
    :goto_d
    invoke-virtual {v0}, La52;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_e

    .line 273
    :cond_13
    move-object v0, v8

    .line 274
    :goto_e
    if-eq p1, v0, :cond_15

    .line 275
    .line 276
    iget-object p1, v4, Lm9;->j:Ljava/lang/Runnable;

    .line 277
    .line 278
    if-nez p1, :cond_14

    .line 279
    .line 280
    new-instance p1, Lp;

    .line 281
    .line 282
    invoke-direct {p1, v4, v1}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    iput-object p1, v4, Lm9;->j:Ljava/lang/Runnable;

    .line 286
    .line 287
    :cond_14
    invoke-virtual {v9, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_15
    iget-object p1, v4, Lm9;->h:Landroid/view/ActionMode;

    .line 292
    .line 293
    if-eqz p1, :cond_16

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 296
    .line 297
    .line 298
    :cond_16
    :goto_f
    iget-object p1, v4, Lm9;->i:Ll9;

    .line 299
    .line 300
    if-eqz p1, :cond_17

    .line 301
    .line 302
    invoke-virtual {v9, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    :cond_17
    iput-object v8, v4, Lm9;->h:Landroid/view/ActionMode;

    .line 306
    .line 307
    throw p0

    .line 308
    :pswitch_1
    iget-boolean v0, p0, La4;->j:Z

    .line 309
    .line 310
    if-eqz v0, :cond_19

    .line 311
    .line 312
    if-ne v0, v7, :cond_18

    .line 313
    .line 314
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_18
    invoke-static {v2}, Lde;->h(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v3, v8

    .line 322
    goto :goto_11

    .line 323
    :cond_19
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast v4, Lg4;

    .line 327
    .line 328
    new-instance p1, Ly3;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-direct {p1, v4, v0}, Ly3;-><init>(Lg4;B)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lg;

    .line 335
    .line 336
    check-cast v5, Lze0;

    .line 337
    .line 338
    invoke-direct {v0, v5, v4, v8, v1}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 339
    .line 340
    .line 341
    iput-boolean v7, p0, La4;->j:Z

    .line 342
    .line 343
    invoke-static {p1, v0, p0}, Lro0;->d0(Lje0;Lye0;Lcv;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-ne p0, v3, :cond_1a

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_1a
    :goto_10
    move-object v3, v6

    .line 351
    :goto_11
    return-object v3

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
