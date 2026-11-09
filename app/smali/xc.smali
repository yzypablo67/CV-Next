.class public final Lxc;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbv;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxc;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lxc;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lk82;-><init>(ILbv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxc;->i:B

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
    invoke-virtual {p0, p2, p1}, Lxc;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxc;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lxc;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxc;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Llw;->e:Llw;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lxc;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lxc;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lxc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 1

    .line 1
    iget-byte p2, p0, Lxc;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lxc;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lxc;

    .line 9
    .line 10
    check-cast p0, Lr82;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lxc;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lxc;

    .line 18
    .line 19
    check-cast p0, Lyo1;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lxc;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Lxc;

    .line 27
    .line 28
    check-cast p0, Lzz0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, p0, p1, v0}, Lxc;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_2
    new-instance p2, Lxc;

    .line 36
    .line 37
    check-cast p0, Lnd;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, p1, v0}, Lxc;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lxc;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Llw;->e:Llw;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Lxc;->k:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lr82;

    .line 18
    .line 19
    iget-byte v0, p0, Lxc;->j:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v7, :cond_0

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v2}, Lde;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v5, Lr82;->u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 40
    .line 41
    iput-byte v4, p0, Lxc;->j:B

    .line 42
    .line 43
    invoke-interface {p1, v5, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lbm1;Lbv;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v3, :cond_3

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_3
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    iget-byte v0, p0, Lxc;->j:B

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-eq v0, v7, :cond_5

    .line 56
    .line 57
    if-ne v0, v4, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v2}, Lde;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Lyo1;

    .line 73
    .line 74
    iget-boolean p1, v5, Lyo1;->u:Z

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    iput-byte v7, p0, Lxc;->j:B

    .line 79
    .line 80
    invoke-virtual {v5, p0}, Lyo1;->V0(Lcv;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v3, :cond_8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    iput-byte v4, p0, Lxc;->j:B

    .line 88
    .line 89
    invoke-virtual {v5, p0}, Lyo1;->W0(Lcv;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v3, :cond_8

    .line 94
    .line 95
    :goto_2
    move-object v1, v3

    .line 96
    :cond_8
    :goto_3
    return-object v1

    .line 97
    :pswitch_1
    move-object v0, v5

    .line 98
    check-cast v0, Lzz0;

    .line 99
    .line 100
    iget-byte v1, p0, Lxc;->j:B

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    if-eq v1, v7, :cond_a

    .line 105
    .line 106
    if-ne v1, v4, :cond_9

    .line 107
    .line 108
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-static {v2}, Lde;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v6

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_b
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_c
    :goto_4
    iget-object p1, v0, Lzz0;->I:Lwj;

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    iput-byte v7, p0, Lxc;->j:B

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lwj;->u(Lbv;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v3, :cond_d

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_d
    :goto_5
    iget-object p1, v0, Lzz0;->D:Lrk1;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    new-instance p1, Lkz0;

    .line 142
    .line 143
    invoke-direct {p1, v7}, Lkz0;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iput-byte v4, p0, Lxc;->j:B

    .line 147
    .line 148
    iget-object v1, p0, Lcv;->f:Law;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lrs;->F(Law;)Ly9;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lqg0;

    .line 158
    .line 159
    invoke-direct {v2, p1, v7}, Lqg0;-><init>(Lue0;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, p0}, Ly9;->c(Lue0;Lbv;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v3, :cond_e

    .line 167
    .line 168
    :goto_6
    return-object v3

    .line 169
    :cond_e
    :goto_7
    iget-object p1, v0, Lzz0;->D:Lrk1;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    check-cast p1, Ltk1;

    .line 174
    .line 175
    invoke-virtual {p1}, Ltk1;->d()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_2
    check-cast v5, Lnd;

    .line 180
    .line 181
    iget-byte v0, p0, Lxc;->j:B

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    if-eq v0, v7, :cond_10

    .line 187
    .line 188
    if-ne v0, v4, :cond_f

    .line 189
    .line 190
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_f
    invoke-static {v2}, Lde;->h(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v6

    .line 198
    goto/16 :goto_15

    .line 199
    .line 200
    :cond_10
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_11
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-byte v7, p0, Lxc;->j:B

    .line 208
    .line 209
    invoke-virtual {v5, p0}, Lnd;->o(Lcv;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v3, :cond_12

    .line 214
    .line 215
    goto/16 :goto_15

    .line 216
    .line 217
    :cond_12
    :goto_8
    iput-byte v4, p0, Lxc;->j:B

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object p1, La20;->a:Lkz;

    .line 223
    .line 224
    sget-object p1, Lbz;->g:Lbz;

    .line 225
    .line 226
    new-instance v0, Lcd;

    .line 227
    .line 228
    invoke-direct {v0, v5, v6, v1}, Lcd;-><init>(Lnd;Lbv;B)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0, p0}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v3, :cond_13

    .line 236
    .line 237
    goto/16 :goto_15

    .line 238
    .line 239
    :cond_13
    :goto_9
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/16 v0, 0x9

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-lt p1, v0, :cond_14

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_14
    sub-int/2addr p0, v7

    .line 260
    :goto_a
    sub-int/2addr p0, v7

    .line 261
    rem-int/lit8 p0, p0, 0x64

    .line 262
    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string p1, "https://web%02d.spaggiari.eu"

    .line 276
    .line 277
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {}, Lfu1;->o()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move v2, v1

    .line 293
    :goto_b
    const/16 v3, 0x190

    .line 294
    .line 295
    const/16 v4, 0xa

    .line 296
    .line 297
    if-ge v2, v4, :cond_1c

    .line 298
    .line 299
    const-string v4, "https://web.spaggiari.eu/home/app/default/menu_webinfoschool_studenti.php"

    .line 300
    .line 301
    invoke-static {p1, v4, v1}, Lnd;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :cond_15
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_16

    .line 334
    .line 335
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Ljava/lang/String;

    .line 346
    .line 347
    const-string v12, "Set-Cookie"

    .line 348
    .line 349
    invoke-static {v11, v12}, Lw62;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_15

    .line 354
    .line 355
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v9, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_16
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-static {v8}, Lco;->t(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    move v10, v1

    .line 382
    :goto_d
    if-ge v10, v9, :cond_17

    .line 383
    .line 384
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    add-int/lit8 v10, v10, 0x1

    .line 389
    .line 390
    check-cast v11, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, p1, v11}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_17
    const-string v8, "Location"

    .line 397
    .line 398
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-ge v5, v3, :cond_18

    .line 403
    .line 404
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    goto :goto_e

    .line 409
    :cond_18
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 410
    .line 411
    .line 412
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 413
    :goto_e
    if-eqz v9, :cond_19

    .line 414
    .line 415
    :try_start_1
    invoke-static {v9}, Lk2;->N(Ljava/io/InputStream;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    .line 417
    .line 418
    :try_start_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :catchall_0
    move-exception v10

    .line 423
    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    :catchall_1
    move-exception v11

    .line 425
    :try_start_4
    invoke-static {v9, v10}, Lro0;->R(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 429
    :catchall_2
    :cond_19
    :goto_f
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 430
    .line 431
    .line 432
    const/16 v4, 0x12c

    .line 433
    .line 434
    if-gt v4, v5, :cond_1b

    .line 435
    .line 436
    if-ge v5, v3, :cond_1b

    .line 437
    .line 438
    if-nez v8, :cond_1a

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_1a
    new-instance v3, Ljava/net/URI;

    .line 442
    .line 443
    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v8}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto/16 :goto_b

    .line 460
    .line 461
    :cond_1b
    :goto_10
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 462
    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_1c
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 466
    .line 467
    .line 468
    :goto_11
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    const-string v0, "Il registro dell\'anno precedente non \u00e8 raggiungibile"

    .line 473
    .line 474
    if-eqz p1, :cond_21

    .line 475
    .line 476
    const-string p1, "/cvv/app/default/genitori_voti.php"

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-static {p0, v6, v7}, Lnd;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-ge p1, v3, :cond_1d

    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    goto :goto_12

    .line 497
    :cond_1d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :goto_12
    if-eqz v2, :cond_1e

    .line 502
    .line 503
    :try_start_5
    new-instance v6, Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v2}, Lk2;->N(Ljava/io/InputStream;)[B

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    sget-object v5, Lnm;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 515
    .line 516
    .line 517
    goto :goto_13

    .line 518
    :catchall_3
    move-exception p0

    .line 519
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 520
    :catchall_4
    move-exception p1

    .line 521
    invoke-static {v2, p0}, Lro0;->R(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :cond_1e
    :goto_13
    if-nez v6, :cond_1f

    .line 526
    .line 527
    const-string v2, ""

    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_1f
    move-object v2, v6

    .line 531
    :goto_14
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 543
    .line 544
    .line 545
    if-ge p1, v3, :cond_20

    .line 546
    .line 547
    const-string p0, "login.php"

    .line 548
    .line 549
    invoke-static {v4, p0, v1}, Lp62;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    if-nez p0, :cond_20

    .line 554
    .line 555
    move-object v3, v2

    .line 556
    :goto_15
    return-object v3

    .line 557
    :cond_20
    new-instance p0, Lod;

    .line 558
    .line 559
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p0

    .line 563
    :cond_21
    new-instance p0, Lod;

    .line 564
    .line 565
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw p0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
