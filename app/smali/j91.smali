.class public final Lj91;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Li91;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Bundle;

.field public o:I

.field public final p:Ljava/lang/String;

.field public final q:Landroid/app/Notification;

.field public r:Z

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj91;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj91;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj91;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lj91;->o:I

    .line 27
    .line 28
    new-instance v0, Landroid/app/Notification;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj91;->q:Landroid/app/Notification;

    .line 34
    .line 35
    iput-object p1, p0, Lj91;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lj91;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lj91;->s:Ljava/util/ArrayList;

    .line 54
    .line 55
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 15

    .line 1
    new-instance v0, Lqo2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lqo2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, v0, Lqo2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Landroid/app/Notification$Builder;

    .line 16
    .line 17
    iget-object v3, p0, Lj91;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Lj91;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lqo2;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lj91;->q:Landroid/app/Notification;

    .line 27
    .line 28
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 29
    .line 30
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 35
    .line 36
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 37
    .line 38
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 62
    .line 63
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 64
    .line 65
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 66
    .line 67
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    and-int/2addr v6, v8

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    move v6, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v6, v10

    .line 82
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 87
    .line 88
    and-int/lit8 v6, v6, 0x8

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    move v6, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v6, v10

    .line 95
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    and-int/lit8 v6, v6, 0x10

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    move v6, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v6, v10

    .line 108
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Lj91;->e:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p0, Lj91;->f:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, Lj91;->g:Landroid/app/PendingIntent;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 147
    .line 148
    and-int/lit16 v6, v6, 0x80

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    move v6, v9

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move v6, v10

    .line 155
    :goto_3
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget v6, p0, Lj91;->h:I

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lj91;->j:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lj91;->b:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_1c

    .line 195
    .line 196
    iget-object v5, p0, Lj91;->n:Landroid/os/Bundle;

    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lj91;->k:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    iget-boolean v1, p0, Lj91;->l:Z

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lj91;->m:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 225
    .line 226
    .line 227
    iget v1, p0, Lj91;->o:I

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 239
    .line 240
    iget-object v5, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 241
    .line 242
    invoke-virtual {v2, v1, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 243
    .line 244
    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v2, 0x1c

    .line 248
    .line 249
    iget-object v5, p0, Lj91;->s:Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v6, p0, Lj91;->c:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-ge v1, v2, :cond_6

    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_5

    .line 273
    .line 274
    new-instance v11, Lse;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    add-int/2addr v13, v12

    .line 285
    invoke-direct {v11, v13}, Lse;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v1}, Lse;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v5}, Lse;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    new-instance v5, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lue2;->d()V

    .line 308
    .line 309
    .line 310
    throw v7

    .line 311
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_7

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    move v11, v10

    .line 322
    :goto_5
    if-ge v11, v1, :cond_7

    .line 323
    .line 324
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    add-int/lit8 v11, v11, 0x1

    .line 329
    .line 330
    check-cast v12, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v13, v0, Lqo2;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v13, Landroid/app/Notification$Builder;

    .line 335
    .line 336
    invoke-virtual {v13, v12}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    iget-object v1, p0, Lj91;->d:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-lez v5, :cond_d

    .line 347
    .line 348
    iget-object v5, p0, Lj91;->n:Landroid/os/Bundle;

    .line 349
    .line 350
    if-nez v5, :cond_8

    .line 351
    .line 352
    new-instance v5, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v5, p0, Lj91;->n:Landroid/os/Bundle;

    .line 358
    .line 359
    :cond_8
    const-string v11, "android.car.EXTENSIONS"

    .line 360
    .line 361
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-nez v5, :cond_9

    .line 366
    .line 367
    new-instance v5, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 370
    .line 371
    .line 372
    :cond_9
    new-instance v12, Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-direct {v12, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    new-instance v13, Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-gtz v14, :cond_b

    .line 387
    .line 388
    const-string v1, "invisible_actions"

    .line 389
    .line 390
    invoke-virtual {v5, v1, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v1, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lj91;->n:Landroid/os/Bundle;

    .line 397
    .line 398
    if-nez v1, :cond_a

    .line 399
    .line 400
    new-instance v1, Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v1, p0, Lj91;->n:Landroid/os/Bundle;

    .line 406
    .line 407
    :cond_a
    invoke-virtual {v1, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lqo2;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-nez p0, :cond_c

    .line 426
    .line 427
    new-instance p0, Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v7

    .line 433
    :cond_c
    invoke-static {}, Lue2;->d()V

    .line 434
    .line 435
    .line 436
    throw v7

    .line 437
    :cond_d
    :goto_6
    iget-object v1, v0, Lqo2;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Landroid/app/Notification$Builder;

    .line 440
    .line 441
    iget-object v5, p0, Lj91;->n:Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lqo2;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Landroid/app/Notification$Builder;

    .line 449
    .line 450
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lqo2;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Landroid/app/Notification$Builder;

    .line 456
    .line 457
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lqo2;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Landroid/app/Notification$Builder;

    .line 463
    .line 464
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lqo2;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Landroid/app/Notification$Builder;

    .line 470
    .line 471
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lqo2;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Landroid/app/Notification$Builder;

    .line 477
    .line 478
    const-wide/16 v11, 0x0

    .line 479
    .line 480
    invoke-virtual {v1, v11, v12}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lqo2;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Landroid/app/Notification$Builder;

    .line 486
    .line 487
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_e

    .line 495
    .line 496
    iget-object v1, v0, Lqo2;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Landroid/app/Notification$Builder;

    .line 499
    .line 500
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 513
    .line 514
    .line 515
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    if-lt v1, v2, :cond_10

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_f

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lue2;->d()V

    .line 538
    .line 539
    .line 540
    throw v7

    .line 541
    :cond_10
    :goto_7
    const/16 v2, 0x1d

    .line 542
    .line 543
    if-lt v1, v2, :cond_11

    .line 544
    .line 545
    iget-object v2, v0, Lqo2;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Landroid/app/Notification$Builder;

    .line 548
    .line 549
    invoke-static {v2}, Lju;->j(Landroid/app/Notification$Builder;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Lqo2;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Landroid/app/Notification$Builder;

    .line 555
    .line 556
    invoke-static {v2}, Lju;->k(Landroid/app/Notification$Builder;)V

    .line 557
    .line 558
    .line 559
    :cond_11
    const/16 v2, 0x24

    .line 560
    .line 561
    if-lt v1, v2, :cond_12

    .line 562
    .line 563
    iget-object v1, v0, Lqo2;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Landroid/app/Notification$Builder;

    .line 566
    .line 567
    invoke-static {v1}, Lm1;->e(Landroid/app/Notification$Builder;)V

    .line 568
    .line 569
    .line 570
    :cond_12
    iget-boolean p0, p0, Lj91;->r:Z

    .line 571
    .line 572
    if-eqz p0, :cond_15

    .line 573
    .line 574
    iget-object p0, v0, Lqo2;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lj91;

    .line 577
    .line 578
    iget-boolean p0, p0, Lj91;->l:Z

    .line 579
    .line 580
    if-eqz p0, :cond_13

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_13
    move v8, v9

    .line 584
    :goto_8
    iget-object p0, v0, Lqo2;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Landroid/app/Notification$Builder;

    .line 587
    .line 588
    invoke-virtual {p0, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 589
    .line 590
    .line 591
    iget-object p0, v0, Lqo2;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Landroid/app/Notification$Builder;

    .line 594
    .line 595
    invoke-virtual {p0, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 596
    .line 597
    .line 598
    iget p0, v3, Landroid/app/Notification;->defaults:I

    .line 599
    .line 600
    and-int/lit8 p0, p0, -0x4

    .line 601
    .line 602
    iput p0, v3, Landroid/app/Notification;->defaults:I

    .line 603
    .line 604
    iget-object v1, v0, Lqo2;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Landroid/app/Notification$Builder;

    .line 607
    .line 608
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 609
    .line 610
    .line 611
    iget-object p0, v0, Lqo2;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lj91;

    .line 614
    .line 615
    iget-object p0, p0, Lj91;->k:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    if-eqz p0, :cond_14

    .line 622
    .line 623
    iget-object p0, v0, Lqo2;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Landroid/app/Notification$Builder;

    .line 626
    .line 627
    const-string v1, "silent"

    .line 628
    .line 629
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 630
    .line 631
    .line 632
    :cond_14
    iget-object p0, v0, Lqo2;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Landroid/app/Notification$Builder;

    .line 635
    .line 636
    invoke-virtual {p0, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 637
    .line 638
    .line 639
    :cond_15
    iget-object p0, v0, Lqo2;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lj91;

    .line 642
    .line 643
    iget-object v1, p0, Lj91;->i:Li91;

    .line 644
    .line 645
    if-eqz v1, :cond_17

    .line 646
    .line 647
    iget-byte v2, v1, Li91;->e:B

    .line 648
    .line 649
    packed-switch v2, :pswitch_data_0

    .line 650
    .line 651
    .line 652
    iget-object v2, v0, Lqo2;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Landroid/app/Notification$Builder;

    .line 655
    .line 656
    new-instance v3, Landroid/app/Notification$InboxStyle;

    .line 657
    .line 658
    invoke-direct {v3, v2}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v1, Li91;->b:Ljava/lang/CharSequence;

    .line 662
    .line 663
    invoke-virtual {v3, v2}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-boolean v3, v1, Li91;->d:Z

    .line 668
    .line 669
    if-eqz v3, :cond_16

    .line 670
    .line 671
    iget-object v3, v1, Li91;->c:Ljava/lang/CharSequence;

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 674
    .line 675
    .line 676
    :cond_16
    iget-object v3, v1, Li91;->f:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    :goto_9
    if-ge v10, v4, :cond_17

    .line 685
    .line 686
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    add-int/lit8 v10, v10, 0x1

    .line 691
    .line 692
    check-cast v5, Ljava/lang/CharSequence;

    .line 693
    .line 694
    invoke-virtual {v2, v5}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :pswitch_0
    iget-object v2, v0, Lqo2;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Landroid/app/Notification$Builder;

    .line 701
    .line 702
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 703
    .line 704
    invoke-direct {v3, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v1, Li91;->b:Ljava/lang/CharSequence;

    .line 708
    .line 709
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget-object v3, v1, Li91;->f:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Ljava/lang/CharSequence;

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-boolean v3, v1, Li91;->d:Z

    .line 722
    .line 723
    if-eqz v3, :cond_17

    .line 724
    .line 725
    iget-object v3, v1, Li91;->c:Ljava/lang/CharSequence;

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 728
    .line 729
    .line 730
    :cond_17
    iget-object v0, v0, Lqo2;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Landroid/app/Notification$Builder;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v1, :cond_18

    .line 739
    .line 740
    iget-object p0, p0, Lj91;->i:Li91;

    .line 741
    .line 742
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    :cond_18
    if-eqz v1, :cond_1b

    .line 746
    .line 747
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 748
    .line 749
    if-eqz p0, :cond_1b

    .line 750
    .line 751
    iget-boolean v2, v1, Li91;->d:Z

    .line 752
    .line 753
    if-eqz v2, :cond_19

    .line 754
    .line 755
    const-string v2, "android.summaryText"

    .line 756
    .line 757
    iget-object v3, v1, Li91;->c:Ljava/lang/CharSequence;

    .line 758
    .line 759
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    :cond_19
    iget-object v2, v1, Li91;->b:Ljava/lang/CharSequence;

    .line 763
    .line 764
    if-eqz v2, :cond_1a

    .line 765
    .line 766
    const-string v3, "android.title.big"

    .line 767
    .line 768
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    :cond_1a
    iget-byte v1, v1, Li91;->e:B

    .line 772
    .line 773
    packed-switch v1, :pswitch_data_1

    .line 774
    .line 775
    .line 776
    const-string v1, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :pswitch_1
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 780
    .line 781
    :goto_a
    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 782
    .line 783
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_1b
    return-object v0

    .line 787
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lue2;->d()V

    .line 795
    .line 796
    .line 797
    throw v7

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj91;->q:Landroid/app/Notification;

    .line 2
    .line 3
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Li91;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj91;->i:Li91;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lj91;->i:Li91;

    .line 6
    .line 7
    iget-object v0, p1, Li91;->a:Lj91;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Li91;->a:Lj91;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj91;->d(Li91;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
