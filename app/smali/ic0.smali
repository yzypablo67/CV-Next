.class public final Lic0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lic0;

.field public static final c:Lic0;

.field public static final d:Lic0;

.field public static final e:Lic0;

.field public static final f:Lic0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic0;->b:Lic0;

    .line 8
    .line 9
    new-instance v0, Lic0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lic0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lic0;->c:Lic0;

    .line 16
    .line 17
    new-instance v0, Lic0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lic0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lic0;->d:Lic0;

    .line 24
    .line 25
    new-instance v0, Lic0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lic0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lic0;->e:Lic0;

    .line 32
    .line 33
    new-instance v0, Lic0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lic0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lic0;->f:Lic0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lic0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-byte p0, p0, Lic0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p2, Le80;

    .line 28
    .line 29
    iget-object p0, p2, Le80;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Le80;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p1, Le80;

    .line 49
    .line 50
    iget-object p2, p1, Le80;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Le80;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_1
    check-cast p1, Le80;

    .line 75
    .line 76
    iget-object p0, p1, Le80;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Le80;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p2, Le80;

    .line 96
    .line 97
    iget-object p1, p2, Le80;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, p2, Le80;->b:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :pswitch_2
    check-cast p2, Le80;

    .line 122
    .line 123
    iget-object p0, p2, Le80;->a:Ljava/lang/String;

    .line 124
    .line 125
    check-cast p1, Le80;

    .line 126
    .line 127
    iget-object p1, p1, Le80;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :pswitch_3
    check-cast p1, Lpq1;

    .line 135
    .line 136
    iget-object p0, p1, Lpq1;->c:Ljava/lang/String;

    .line 137
    .line 138
    check-cast p2, Lpq1;

    .line 139
    .line 140
    iget-object p1, p2, Lpq1;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :pswitch_4
    check-cast p2, Lmm;

    .line 148
    .line 149
    iget-object p0, p2, Lmm;->e:Ljava/lang/String;

    .line 150
    .line 151
    check-cast p1, Lmm;

    .line 152
    .line 153
    iget-object p1, p1, Lmm;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_5
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :pswitch_6
    check-cast p1, Lvg0;

    .line 186
    .line 187
    iget-object p0, p1, Lvg0;->b:Ljava/lang/String;

    .line 188
    .line 189
    check-cast p2, Lvg0;

    .line 190
    .line 191
    iget-object p1, p2, Lvg0;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :pswitch_7
    check-cast p1, Lvg0;

    .line 199
    .line 200
    iget p0, p1, Lvg0;->h:I

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p2, Lvg0;

    .line 207
    .line 208
    iget p1, p2, Lvg0;->h:I

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_8
    check-cast p1, Lfs0;

    .line 220
    .line 221
    check-cast p2, Lfs0;

    .line 222
    .line 223
    iget p0, p1, Lfs0;->t:I

    .line 224
    .line 225
    iget v0, p2, Lfs0;->t:I

    .line 226
    .line 227
    invoke-static {p0, v0}, Lro0;->S(II)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_0

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p0, p1}, Lro0;->S(II)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    :goto_0
    return p0

    .line 247
    :pswitch_9
    check-cast p1, Lnj1;

    .line 248
    .line 249
    iget p0, p1, Lnj1;->a:I

    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p2, Lnj1;

    .line 256
    .line 257
    iget p1, p2, Lnj1;->a:I

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    return p0

    .line 268
    :pswitch_a
    check-cast p1, Lfi1;

    .line 269
    .line 270
    iget-object p0, p1, Lfi1;->d:Ljava/lang/String;

    .line 271
    .line 272
    check-cast p2, Lfi1;

    .line 273
    .line 274
    iget-object p1, p2, Lfi1;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    return p0

    .line 281
    :pswitch_b
    check-cast p2, Lh91;

    .line 282
    .line 283
    iget-object p0, p2, Lh91;->b:Ljava/lang/String;

    .line 284
    .line 285
    check-cast p1, Lh91;

    .line 286
    .line 287
    iget-object p1, p1, Lh91;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    return p0

    .line 294
    :pswitch_c
    check-cast p2, Lg91;

    .line 295
    .line 296
    iget-object p0, p2, Lg91;->b:Ljava/lang/String;

    .line 297
    .line 298
    check-cast p1, Lg91;

    .line 299
    .line 300
    iget-object p1, p1, Lg91;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    return p0

    .line 307
    :pswitch_d
    check-cast p2, Lvg0;

    .line 308
    .line 309
    iget-object p0, p2, Lvg0;->b:Ljava/lang/String;

    .line 310
    .line 311
    check-cast p1, Lvg0;

    .line 312
    .line 313
    iget-object p1, p1, Lvg0;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    return p0

    .line 320
    :pswitch_e
    check-cast p2, Lvg0;

    .line 321
    .line 322
    iget-object p0, p2, Lvg0;->b:Ljava/lang/String;

    .line 323
    .line 324
    check-cast p1, Lvg0;

    .line 325
    .line 326
    iget-object p1, p1, Lvg0;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    return p0

    .line 333
    :pswitch_f
    check-cast p2, Lo10;

    .line 334
    .line 335
    iget-object p0, p2, Lo10;->b:Ljava/lang/String;

    .line 336
    .line 337
    check-cast p1, Lo10;

    .line 338
    .line 339
    iget-object p1, p1, Lo10;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    return p0

    .line 346
    :pswitch_10
    check-cast p1, Lp10;

    .line 347
    .line 348
    iget-object p0, p1, Lp10;->a:Ljava/lang/String;

    .line 349
    .line 350
    check-cast p2, Lp10;

    .line 351
    .line 352
    iget-object p1, p2, Lp10;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    return p0

    .line 359
    :pswitch_11
    check-cast p1, Lmm;

    .line 360
    .line 361
    iget-object p0, p1, Lmm;->e:Ljava/lang/String;

    .line 362
    .line 363
    check-cast p2, Lmm;

    .line 364
    .line 365
    iget-object p1, p2, Lmm;->e:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    return p0

    .line 372
    :pswitch_12
    check-cast p1, Le80;

    .line 373
    .line 374
    iget-object p0, p1, Le80;->a:Ljava/lang/String;

    .line 375
    .line 376
    iget-object p1, p1, Le80;->b:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p2, Le80;

    .line 394
    .line 395
    iget-object p1, p2, Le80;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object p2, p2, Le80;->b:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    return p0

    .line 419
    :pswitch_13
    check-cast p2, Lb;

    .line 420
    .line 421
    iget-object p0, p2, Lb;->a:Ljava/lang/String;

    .line 422
    .line 423
    check-cast p1, Lb;

    .line 424
    .line 425
    iget-object p1, p1, Lb;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    return p0

    .line 432
    :pswitch_14
    check-cast p1, Lnc;

    .line 433
    .line 434
    iget p0, p1, Lnc;->b:I

    .line 435
    .line 436
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p2, Lnc;

    .line 441
    .line 442
    iget p1, p2, Lnc;->b:I

    .line 443
    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    return p0

    .line 453
    :pswitch_15
    check-cast p1, Lnc;

    .line 454
    .line 455
    iget p0, p1, Lnc;->b:I

    .line 456
    .line 457
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p2, Lnc;

    .line 462
    .line 463
    iget p1, p2, Lnc;->b:I

    .line 464
    .line 465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    return p0

    .line 474
    :pswitch_16
    check-cast p1, Lmg1;

    .line 475
    .line 476
    check-cast p2, Lmg1;

    .line 477
    .line 478
    iget-object p0, p1, Lmg1;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lvp1;

    .line 481
    .line 482
    iget p0, p0, Lvp1;->b:F

    .line 483
    .line 484
    iget-object v0, p2, Lmg1;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lvp1;

    .line 487
    .line 488
    iget v0, v0, Lvp1;->b:F

    .line 489
    .line 490
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-eqz p0, :cond_1

    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_1
    iget-object p0, p1, Lmg1;->e:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lvp1;

    .line 500
    .line 501
    iget p0, p0, Lvp1;->d:F

    .line 502
    .line 503
    iget-object p1, p2, Lmg1;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lvp1;

    .line 506
    .line 507
    iget p1, p1, Lvp1;->d:F

    .line 508
    .line 509
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    :goto_1
    return p0

    .line 514
    :pswitch_17
    check-cast p1, Lwz1;

    .line 515
    .line 516
    check-cast p2, Lwz1;

    .line 517
    .line 518
    invoke-virtual {p1}, Lwz1;->h()Lvp1;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {p2}, Lwz1;->h()Lvp1;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iget p2, p1, Lvp1;->c:F

    .line 527
    .line 528
    iget v0, p0, Lvp1;->c:F

    .line 529
    .line 530
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    if-eqz p2, :cond_2

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_2
    iget p2, p0, Lvp1;->b:F

    .line 538
    .line 539
    iget v0, p1, Lvp1;->b:F

    .line 540
    .line 541
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p2, :cond_3

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_3
    iget p2, p0, Lvp1;->d:F

    .line 549
    .line 550
    iget v0, p1, Lvp1;->d:F

    .line 551
    .line 552
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    if-eqz p2, :cond_4

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_4
    iget p1, p1, Lvp1;->a:F

    .line 560
    .line 561
    iget p0, p0, Lvp1;->a:F

    .line 562
    .line 563
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    :goto_2
    return p2

    .line 568
    :pswitch_18
    check-cast p1, Lfs0;

    .line 569
    .line 570
    check-cast p2, Lfs0;

    .line 571
    .line 572
    iget p0, p2, Lfs0;->t:I

    .line 573
    .line 574
    iget v0, p1, Lfs0;->t:I

    .line 575
    .line 576
    invoke-static {p0, v0}, Lro0;->S(II)I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-eqz p0, :cond_5

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    invoke-static {p0, p1}, Lro0;->S(II)I

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    :goto_3
    return p0

    .line 596
    :pswitch_19
    check-cast p1, Lwz1;

    .line 597
    .line 598
    check-cast p2, Lwz1;

    .line 599
    .line 600
    invoke-virtual {p1}, Lwz1;->h()Lvp1;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-virtual {p2}, Lwz1;->h()Lvp1;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    iget p2, p0, Lvp1;->a:F

    .line 609
    .line 610
    iget v0, p1, Lvp1;->a:F

    .line 611
    .line 612
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    if-eqz p2, :cond_6

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_6
    iget p2, p0, Lvp1;->b:F

    .line 620
    .line 621
    iget v0, p1, Lvp1;->b:F

    .line 622
    .line 623
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    if-eqz p2, :cond_7

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_7
    iget p2, p0, Lvp1;->d:F

    .line 631
    .line 632
    iget v0, p1, Lvp1;->d:F

    .line 633
    .line 634
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    if-eqz p2, :cond_8

    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_8
    iget p0, p0, Lvp1;->c:F

    .line 642
    .line 643
    iget p1, p1, Lvp1;->c:F

    .line 644
    .line 645
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 646
    .line 647
    .line 648
    move-result p2

    .line 649
    :goto_4
    return p2

    .line 650
    :pswitch_1a
    check-cast p1, Lfc0;

    .line 651
    .line 652
    check-cast p2, Lfc0;

    .line 653
    .line 654
    invoke-static {p1}, Los;->L(Lfc0;)Z

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    const/4 v0, 0x0

    .line 659
    const/4 v1, 0x1

    .line 660
    if-eqz p0, :cond_13

    .line 661
    .line 662
    invoke-static {p2}, Los;->L(Lfc0;)Z

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    if-nez p0, :cond_9

    .line 667
    .line 668
    goto/16 :goto_8

    .line 669
    .line 670
    :cond_9
    invoke-static {p1}, Los;->Z(Le00;)Lfs0;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-static {p2}, Los;->Z(Le00;)Lfs0;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-static {p0, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result p2

    .line 682
    if-eqz p2, :cond_a

    .line 683
    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :cond_a
    const/16 p2, 0x10

    .line 687
    .line 688
    new-array v2, p2, [Lfs0;

    .line 689
    .line 690
    move v3, v0

    .line 691
    :goto_5
    if-eqz p0, :cond_d

    .line 692
    .line 693
    add-int/lit8 v4, v3, 0x1

    .line 694
    .line 695
    array-length v5, v2

    .line 696
    if-ge v5, v4, :cond_b

    .line 697
    .line 698
    array-length v5, v2

    .line 699
    mul-int/lit8 v6, v5, 0x2

    .line 700
    .line 701
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    new-array v4, v4, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v2, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 708
    .line 709
    .line 710
    move-object v2, v4

    .line 711
    :cond_b
    if-eqz v3, :cond_c

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    add-int/2addr v4, v1

    .line 715
    add-int/lit8 v5, v3, 0x0

    .line 716
    .line 717
    invoke-static {v2, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 718
    .line 719
    .line 720
    :cond_c
    aput-object p0, v2, v0

    .line 721
    .line 722
    add-int/lit8 v3, v3, 0x1

    .line 723
    .line 724
    invoke-virtual {p0}, Lfs0;->u()Lfs0;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    goto :goto_5

    .line 729
    :cond_d
    new-array p0, p2, [Lfs0;

    .line 730
    .line 731
    move p2, v0

    .line 732
    :goto_6
    if-eqz p1, :cond_10

    .line 733
    .line 734
    add-int/lit8 v4, p2, 0x1

    .line 735
    .line 736
    array-length v5, p0

    .line 737
    if-ge v5, v4, :cond_e

    .line 738
    .line 739
    array-length v5, p0

    .line 740
    mul-int/lit8 v6, v5, 0x2

    .line 741
    .line 742
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    new-array v4, v4, [Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {p0, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 749
    .line 750
    .line 751
    move-object p0, v4

    .line 752
    :cond_e
    if-eqz p2, :cond_f

    .line 753
    .line 754
    const/4 v4, 0x0

    .line 755
    add-int/2addr v4, v1

    .line 756
    add-int/lit8 v5, p2, 0x0

    .line 757
    .line 758
    invoke-static {p0, v0, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 759
    .line 760
    .line 761
    :cond_f
    aput-object p1, p0, v0

    .line 762
    .line 763
    add-int/lit8 p2, p2, 0x1

    .line 764
    .line 765
    invoke-virtual {p1}, Lfs0;->u()Lfs0;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    goto :goto_6

    .line 770
    :cond_10
    sub-int/2addr v3, v1

    .line 771
    sub-int/2addr p2, v1

    .line 772
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    if-ltz p1, :cond_12

    .line 777
    .line 778
    move p2, v0

    .line 779
    :goto_7
    aget-object v1, v2, p2

    .line 780
    .line 781
    aget-object v3, p0, p2

    .line 782
    .line 783
    invoke-static {v1, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_11

    .line 788
    .line 789
    aget-object p1, v2, p2

    .line 790
    .line 791
    check-cast p1, Lfs0;

    .line 792
    .line 793
    invoke-virtual {p1}, Lfs0;->v()I

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    aget-object p0, p0, p2

    .line 798
    .line 799
    check-cast p0, Lfs0;

    .line 800
    .line 801
    invoke-virtual {p0}, Lfs0;->v()I

    .line 802
    .line 803
    .line 804
    move-result p0

    .line 805
    invoke-static {p1, p0}, Lro0;->S(II)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    goto :goto_9

    .line 810
    :cond_11
    if-eq p2, p1, :cond_12

    .line 811
    .line 812
    add-int/lit8 p2, p2, 0x1

    .line 813
    .line 814
    goto :goto_7

    .line 815
    :cond_12
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 816
    .line 817
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_13
    :goto_8
    invoke-static {p1}, Los;->L(Lfc0;)Z

    .line 822
    .line 823
    .line 824
    move-result p0

    .line 825
    if-eqz p0, :cond_14

    .line 826
    .line 827
    const/4 v0, -0x1

    .line 828
    goto :goto_9

    .line 829
    :cond_14
    invoke-static {p2}, Los;->L(Lfc0;)Z

    .line 830
    .line 831
    .line 832
    move-result p0

    .line 833
    if-eqz p0, :cond_15

    .line 834
    .line 835
    move v0, v1

    .line 836
    :cond_15
    :goto_9
    return v0

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
