.class public final Loq;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lio/github/mattcoc/cvnext/MainActivity;


# direct methods
.method public constructor <init>(Lio/github/mattcoc/cvnext/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq;->h:Lio/github/mattcoc/cvnext/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loq;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Loq;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Loq;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Loq;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Loq;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Loq;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Loq;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loq;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Loq;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Ln2;->a:Lq2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Loq;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Ln2;->a:Lq2;

    .line 42
    .line 43
    iget-object v0, v0, Ln2;->b:Lk2;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Lk2;->M(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p0, p0, Lq2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lq61;

    .line 52
    .line 53
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lue0;

    .line 58
    .line 59
    invoke-interface {p0, p2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Loq;->f:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lj2;

    .line 72
    .line 73
    invoke-direct {v0, p3, p2}, Lj2;-><init>(Landroid/content/Intent;I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Loq;->g:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final b(ILk2;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p2, Lk2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loq;->h:Lio/github/mattcoc/cvnext/MainActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    move-object v0, p3

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, Li21;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbd1;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v0, v3}, Lbd1;-><init>(B)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lkd;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1, v0}, Lkd;-><init>(Loq;ILbd1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-byte p2, p2, Lk2;->a:B

    .line 48
    .line 49
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 50
    .line 51
    const-string v3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 52
    .line 53
    packed-switch p2, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    check-cast p3, Landroid/content/Intent;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {p3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p3, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    move-object v9, v1

    .line 119
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 p2, 0x0

    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    new-array p0, p2, [Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    new-instance p3, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    move v0, p2

    .line 144
    :goto_2
    array-length v1, p0

    .line 145
    if-ge v0, v1, :cond_7

    .line 146
    .line 147
    aget-object v1, p0, v0

    .line 148
    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v3, 0x21

    .line 158
    .line 159
    if-ge v1, v3, :cond_5

    .line 160
    .line 161
    aget-object v1, p0, v0

    .line 162
    .line 163
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 164
    .line 165
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p2, "Permission request for permissions "

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p2, " must not contain null or empty values"

    .line 193
    .line 194
    invoke-static {p1, p0, p2}, Lqc1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_8

    .line 207
    .line 208
    array-length v1, p0

    .line 209
    sub-int/2addr v1, v0

    .line 210
    new-array v1, v1, [Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move-object v1, p0

    .line 214
    :goto_3
    if-lez v0, :cond_b

    .line 215
    .line 216
    array-length v3, p0

    .line 217
    if-ne v0, v3, :cond_9

    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    move v0, p2

    .line 221
    :goto_4
    array-length v3, p0

    .line 222
    if-ge p2, v3, :cond_b

    .line 223
    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    add-int/lit8 v3, v0, 0x1

    .line 235
    .line 236
    aget-object v4, p0, p2

    .line 237
    .line 238
    aput-object v4, v1, v0

    .line 239
    .line 240
    move v0, v3

    .line 241
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    invoke-virtual {v2, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    const-string p2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 249
    .line 250
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_d

    .line 259
    .line 260
    const-string p2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 261
    .line 262
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lxn0;

    .line 267
    .line 268
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v3, p2, Lxn0;->e:Landroid/content/IntentSender;

    .line 272
    .line 273
    iget-object v5, p2, Lxn0;->f:Landroid/content/Intent;

    .line 274
    .line 275
    iget v6, p2, Lxn0;->g:I

    .line 276
    .line 277
    iget v7, p2, Lxn0;->h:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    move v4, p1

    .line 281
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Lqq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    :goto_5
    move-object p1, v0

    .line 287
    goto :goto_6

    .line 288
    :catch_1
    move-exception v0

    .line 289
    move v4, p1

    .line 290
    goto :goto_5

    .line 291
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 292
    .line 293
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 298
    .line 299
    .line 300
    new-instance p3, Lnq;

    .line 301
    .line 302
    invoke-direct {p3, p0, v4, p1}, Lnq;-><init>(Loq;ILandroid/content/IntentSender$SendIntentException;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    move v4, p1

    .line 310
    invoke-virtual {v2, p3, v4, v9}, Lqq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
