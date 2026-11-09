.class public final Lnd;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly00;

.field public final c:Ljava/io/File;

.field public final d:Le71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnd;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p2, Ly00;->g:Lol1;

    .line 10
    .line 11
    sget-object v0, Ly00;->h:Ly00;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    sget-object v0, Ly00;->h:Ly00;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ly00;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "vault"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Ly00;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Ly00;->l()Ljavax/crypto/SecretKey;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_2
    new-instance v2, Lmr1;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :goto_0
    nop

    .line 54
    instance-of v2, v1, Lmr1;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_0
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 60
    .line 61
    iput-object v1, v0, Ly00;->f:Ljava/lang/Object;

    .line 62
    .line 63
    sput-object v0, Ly00;->h:Ly00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    monitor-exit p2

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    monitor-exit p2

    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_3
    iput-object v0, p0, Lnd;->b:Ly00;

    .line 73
    .line 74
    new-instance p2, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "api"

    .line 81
    .line 82
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lnd;->c:Ljava/io/File;

    .line 86
    .line 87
    new-instance p1, Le71;

    .line 88
    .line 89
    invoke-direct {p1}, Le71;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lnd;->d:Le71;

    .line 93
    .line 94
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmg1;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    :goto_0
    const-string v2, "ident"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "pass"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "uid"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "POST"

    .line 35
    .line 36
    const-string v1, "/auth/login"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, p1, v3}, Lnd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmg1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v4, p1, Lmg1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v5, "requestedAction"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "choiceIdent"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    const-string p1, "choices"

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {p2, v4}, Ler;->X(II)Lrn0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p2}, Lco;->n(Ljava/lang/Iterable;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lpn0;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    move-object v5, p2

    .line 92
    check-cast v5, Lqn0;

    .line 93
    .line 94
    iget-boolean v6, v5, Lqn0;->g:Z

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Lqn0;->nextInt()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v4, v3

    .line 111
    :cond_2
    if-nez v4, :cond_3

    .line 112
    .line 113
    sget-object v4, Lb70;->e:Lb70;

    .line 114
    .line 115
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v4}, Lco;->n(Ljava/lang/Iterable;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lorg/json/JSONObject;

    .line 139
    .line 140
    new-instance v5, Lz62;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v7, "name"

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v8, "school"

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v5, v6, v7, v4}, Lz62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const/4 v4, 0x1

    .line 193
    if-le p2, v4, :cond_6

    .line 194
    .line 195
    if-eqz p3, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    new-instance p0, Lin;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lin;-><init>(Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_6
    :goto_3
    invoke-static {p1}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lz62;

    .line 209
    .line 210
    iget-object p2, p1, Lz62;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0, v1, p0, v3}, Lnd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmg1;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    new-instance p0, Lod;

    .line 225
    .line 226
    const-string p1, "Nessuno studente collegato all\'account"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_8
    :goto_4
    iget-object p0, p1, Lmg1;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p1, p1, Lmg1;->f:Ljava/lang/Object;

    .line 235
    .line 236
    move-object p3, p1

    .line 237
    check-cast p3, Lorg/json/JSONObject;

    .line 238
    .line 239
    const-string v0, "token"

    .line 240
    .line 241
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-nez p3, :cond_a

    .line 246
    .line 247
    new-instance p1, Lod;

    .line 248
    .line 249
    move-object p2, p0

    .line 250
    check-cast p2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    const/16 p3, 0x1a6

    .line 257
    .line 258
    if-ne p2, p3, :cond_9

    .line 259
    .line 260
    const-string p0, "Credenziali errate"

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string p3, "Errore "

    .line 266
    .line 267
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_5
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_a
    new-instance p0, Lmg1;

    .line 282
    .line 283
    invoke-direct {p0, p1, p2}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    const/16 v1, 0x3a98

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7530

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 30
    .line 31
    .line 32
    const-string p2, "User-Agent"

    .line 33
    .line 34
    const-string v1, "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0 Mobile Safari/537.36"

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "Accept-Language"

    .line 40
    .line 41
    const-string v1, "it-IT,it;q=0.9"

    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    :cond_0
    const-string p2, "Cookie"

    .line 59
    .line 60
    invoke-virtual {v0, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p0, "Referer"

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method public static i(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "uid"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static k(Lcv;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbv;->e()Law;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll3;->x:Ll3;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Law;->k(Lzv;)Lyv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmg1;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "https://web.spaggiari.eu/rest/v1"

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    const/16 v0, 0x3a98

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x7530

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "User-Agent"

    .line 39
    .line 40
    const-string v0, "CVVS/std/4.1.7 Android/10"

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "Z-Dev-Apikey"

    .line 46
    .line 47
    const-string v0, "Tg1NWEwNGIgIC0K"

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "Content-Type"

    .line 53
    .line 54
    const-string v0, "application/json"

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    const-string p0, "Z-Auth-Token"

    .line 62
    .line 63
    invoke-virtual {p1, p0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :try_start_0
    sget-object p3, Lnm;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    invoke-static {p0, p1}, Lro0;->R(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 p2, 0x190

    .line 104
    .line 105
    if-ge p0, p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    if-eqz p2, :cond_3

    .line 117
    .line 118
    :try_start_2
    invoke-static {p2}, Lk2;->N(Ljava/io/InputStream;)[B

    .line 119
    .line 120
    .line 121
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    :catchall_3
    move-exception p1

    .line 129
    invoke-static {p2, p0}, Lro0;->R(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    const/4 p2, 0x0

    .line 134
    new-array p3, p2, [B

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Lmg1;

    .line 144
    .line 145
    invoke-direct {p1, p0, p3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmg1;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmg1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lmg1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lmg1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lnm;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {p3, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    new-instance p2, Lmr1;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    instance-of p0, p2, Lmr1;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p0, Lmg1;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[^A-Za-z0-9]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnd;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {v2}, Lnd;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lnd;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnd;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v1, "\\d{8}"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "D"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lnd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0x78

    .line 54
    .line 55
    invoke-static {p1, p2}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/io/File;

    .line 60
    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    iget-object p0, p0, Lnd;->c:Ljava/io/File;

    .line 64
    .line 65
    invoke-static {v0}, Lnd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, ".json"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnd;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    new-instance v2, Lg2;

    .line 31
    .line 32
    invoke-static {v1}, Lnd;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v4, "uid"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v5, "name"

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v1}, Lg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnd;->b:Ly00;

    .line 6
    .line 7
    const-string v0, "current"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ly00;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcv;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Luc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luc;

    .line 7
    .line 8
    iget v1, v0, Luc;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luc;-><init>(Lnd;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luc;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luc;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Llw;->e:Llw;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v6, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Luc;->k:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object p0, v0, Luc;->j:Ljava/io/File;

    .line 60
    .line 61
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p1, v0, Luc;->j:Ljava/io/File;

    .line 71
    .line 72
    iget-object p2, v0, Luc;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Luc;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lnd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p1, v0, Luc;->h:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, v0, Luc;->i:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, v0, Luc;->j:Ljava/io/File;

    .line 92
    .line 93
    iput v6, v0, Luc;->n:I

    .line 94
    .line 95
    invoke-static {v0}, Lnd;->k(Lcv;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v8, :cond_6

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    move-object v9, v1

    .line 104
    move-object v1, p1

    .line 105
    move-object p1, p3

    .line 106
    move-object p3, v9

    .line 107
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_9

    .line 114
    .line 115
    sget-object p0, La20;->a:Lkz;

    .line 116
    .line 117
    sget-object p0, Lbz;->g:Lbz;

    .line 118
    .line 119
    new-instance p2, Lvc;

    .line 120
    .line 121
    invoke-direct {p2, p1, v7, v2}, Lvc;-><init>(Ljava/io/File;Lbv;B)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v0, Luc;->h:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v0, Luc;->i:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v7, v0, Luc;->j:Ljava/io/File;

    .line 129
    .line 130
    iput v5, v0, Luc;->n:I

    .line 131
    .line 132
    invoke-static {p0, p2, v0}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v8, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_2
    check-cast p3, Lorg/json/JSONObject;

    .line 140
    .line 141
    if-eqz p3, :cond_8

    .line 142
    .line 143
    return-object p3

    .line 144
    :cond_8
    new-instance p0, Lod;

    .line 145
    .line 146
    const-string p1, "Nessun dato salvato"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_9
    new-instance p3, Lsc;

    .line 153
    .line 154
    invoke-direct {p3, p0, v1, p2, v2}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v0, Luc;->h:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v7, v0, Luc;->i:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p1, v0, Luc;->j:Ljava/io/File;

    .line 162
    .line 163
    iput v4, v0, Luc;->n:I

    .line 164
    .line 165
    sget-object p2, La20;->a:Lkz;

    .line 166
    .line 167
    sget-object p2, Lbz;->g:Lbz;

    .line 168
    .line 169
    new-instance v1, Ltc;

    .line 170
    .line 171
    invoke-direct {v1, p0, p3, v7}, Ltc;-><init>(Lnd;Lje0;Lbv;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v1, v0}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-ne p3, v8, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move-object p0, p1

    .line 182
    :goto_3
    check-cast p3, Lorg/json/JSONObject;

    .line 183
    .line 184
    sget-object p1, La20;->a:Lkz;

    .line 185
    .line 186
    sget-object p1, Lbz;->g:Lbz;

    .line 187
    .line 188
    new-instance p2, Lwc;

    .line 189
    .line 190
    invoke-direct {p2, p0, p3, v7, v2}, Lwc;-><init>(Ljava/io/File;Lorg/json/JSONObject;Lbv;B)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v0, Luc;->h:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v7, v0, Luc;->i:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v7, v0, Luc;->j:Ljava/io/File;

    .line 198
    .line 199
    iput-object p3, v0, Luc;->k:Lorg/json/JSONObject;

    .line 200
    .line 201
    iput v3, v0, Luc;->n:I

    .line 202
    .line 203
    invoke-static {p1, p2, v0}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v8, :cond_b

    .line 208
    .line 209
    :goto_4
    return-object v8

    .line 210
    :cond_b
    return-object p3
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lz62;Ln11;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, La20;->a:Lkz;

    .line 2
    .line 3
    sget-object v0, Lbz;->g:Lbz;

    .line 4
    .line 5
    new-instance v1, Lyc;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lyc;-><init>(Lnd;Ljava/lang/String;Ljava/lang/String;Lz62;Lbv;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Llw;->e:Llw;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lji2;->a:Lji2;

    .line 25
    .line 26
    return-object p0
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnd;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "ident"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    const-string v2, "uid"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "pass"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v2, v3, v1, v4}, Lnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmg1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lmg1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-static {v0}, Lnd;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lnd;->r(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p0, Lod;

    .line 59
    .line 60
    const-string v0, "Nessun account"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final o(Lcv;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzc;

    .line 7
    .line 8
    iget v1, v0, Lzc;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzc;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzc;-><init>(Lnd;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzc;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lzc;->j:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ltr;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v1, v0, Lzc;->j:I

    .line 49
    .line 50
    invoke-static {v0}, Lnd;->k(Lcv;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Llw;->e:Llw;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lji2;->a:Lji2;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Lod;

    .line 71
    .line 72
    const-string p1, "Dato non disponibile offline"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lnd;->b:Ly00;

    .line 30
    .line 31
    const-string v0, "accounts"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ly00;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "token|"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "token"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lnd;->b:Ly00;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ly00;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "id|"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "ident"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Ly00;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    iget-object p0, p0, Lnd;->b:Ly00;

    .line 4
    .line 5
    const-string v1, "accounts"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ly00;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "[]"

    .line 14
    .line 15
    :cond_0
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p0}, Ler;->X(II)Lrn0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lpn0;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    move-object v2, p0

    .line 41
    check-cast v2, Lqn0;

    .line 42
    .line 43
    iget-boolean v2, v2, Lqn0;->g:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Lqn0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lqn0;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    new-instance v1, Lmr1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    instance-of p0, v1, Lmr1;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object v1, Lb70;->e:Lb70;

    .line 73
    .line 74
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    return-object v1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnd;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "id|"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lnd;->b:Ly00;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ly00;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_1
    const-string v0, "/students/"

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnd;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "token|"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lnd;->b:Ly00;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ly00;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final v(Ljava/lang/String;Lcv;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "https://web.spaggiari.eu/rest/w1/students/"

    .line 2
    .line 3
    instance-of v1, p2, Lbd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lbd;

    .line 9
    .line 10
    iget v2, v1, Lbd;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbd;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbd;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lbd;-><init>(Lnd;Lcv;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lbd;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lbd;->o:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Llw;->e:Llw;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object p0, v1, Lbd;->j:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object p0, v1, Lbd;->j:Lorg/json/JSONObject;

    .line 64
    .line 65
    check-cast p0, Lnd;

    .line 66
    .line 67
    iget-object p0, v1, Lbd;->i:Ljava/io/File;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    iget p0, v1, Lbd;->l:I

    .line 78
    .line 79
    iget-object p1, v1, Lbd;->k:Lnd;

    .line 80
    .line 81
    iget-object v2, v1, Lbd;->j:Lorg/json/JSONObject;

    .line 82
    .line 83
    check-cast v2, Lnd;

    .line 84
    .line 85
    iget-object v2, v1, Lbd;->i:Ljava/io/File;

    .line 86
    .line 87
    iget-object v5, v1, Lbd;->h:Ljava/lang/String;

    .line 88
    .line 89
    :try_start_1
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    move-object v10, p2

    .line 93
    move p2, p0

    .line 94
    move-object p0, p1

    .line 95
    move-object p1, v2

    .line 96
    move-object v2, v5

    .line 97
    move-object v5, v10

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catchall_1
    move-exception p1

    .line 101
    move-object p0, v2

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p1, v1, Lbd;->i:Ljava/io/File;

    .line 109
    .line 110
    iget-object v2, v1, Lbd;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "WEB"

    .line 120
    .line 121
    invoke-virtual {p0, p2, p1}, Lnd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p1, v1, Lbd;->h:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p2, v1, Lbd;->i:Ljava/io/File;

    .line 128
    .line 129
    iput v7, v1, Lbd;->o:I

    .line 130
    .line 131
    invoke-static {v1}, Lnd;->k(Lcv;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v9, :cond_7

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_7
    move-object v10, v2

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, p2

    .line 142
    move-object p2, v10

    .line 143
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    sget-object p0, La20;->a:Lkz;

    .line 152
    .line 153
    sget-object p0, Lbz;->g:Lbz;

    .line 154
    .line 155
    new-instance p2, Lvc;

    .line 156
    .line 157
    invoke-direct {p2, p1, v8, v7}, Lvc;-><init>(Ljava/io/File;Lbv;B)V

    .line 158
    .line 159
    .line 160
    iput-object v8, v1, Lbd;->h:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v8, v1, Lbd;->i:Ljava/io/File;

    .line 163
    .line 164
    iput v6, v1, Lbd;->o:I

    .line 165
    .line 166
    invoke-static {p0, p2, v1}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v9, :cond_8

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_8
    :goto_2
    check-cast p2, Lorg/json/JSONObject;

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    return-object p2

    .line 179
    :cond_9
    new-instance p0, Lod;

    .line 180
    .line 181
    const-string p1, "Nessun dato salvato"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_a
    :try_start_2
    iput-object v2, v1, Lbd;->h:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p1, v1, Lbd;->i:Ljava/io/File;

    .line 190
    .line 191
    iput-object v8, v1, Lbd;->j:Lorg/json/JSONObject;

    .line 192
    .line 193
    iput-object p0, v1, Lbd;->k:Lnd;

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput p2, v1, Lbd;->l:I

    .line 197
    .line 198
    iput v5, v1, Lbd;->o:I

    .line 199
    .line 200
    sget-object v5, La20;->a:Lkz;

    .line 201
    .line 202
    sget-object v5, Lbz;->g:Lbz;

    .line 203
    .line 204
    new-instance v6, Lad;

    .line 205
    .line 206
    invoke-direct {v6, p0, v8}, Lad;-><init>(Lnd;Lbv;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6, v1}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-ne v5, v9, :cond_b

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_b
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v8, v1, Lbd;->h:Ljava/lang/String;

    .line 233
    .line 234
    iput-object p1, v1, Lbd;->i:Ljava/io/File;

    .line 235
    .line 236
    iput-object v8, v1, Lbd;->j:Lorg/json/JSONObject;

    .line 237
    .line 238
    iput-object v8, v1, Lbd;->k:Lnd;

    .line 239
    .line 240
    iput p2, v1, Lbd;->l:I

    .line 241
    .line 242
    iput v4, v1, Lbd;->o:I

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object p2, La20;->a:Lkz;

    .line 248
    .line 249
    sget-object p2, Lbz;->g:Lbz;

    .line 250
    .line 251
    new-instance v2, Lm7;

    .line 252
    .line 253
    invoke-direct {v2, p0, v0, v8, v7}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v2, v1}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    if-ne p2, v9, :cond_c

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move-object p0, p1

    .line 264
    :goto_4
    :try_start_3
    check-cast p2, Ljava/lang/String;

    .line 265
    .line 266
    new-instance p1, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_5
    move-object v10, p1

    .line 273
    move-object p1, p0

    .line 274
    move-object p0, v10

    .line 275
    goto :goto_6

    .line 276
    :catchall_2
    move-exception p0

    .line 277
    goto :goto_5

    .line 278
    :goto_6
    new-instance p2, Lmr1;

    .line 279
    .line 280
    invoke-direct {p2, p1}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    move-object p1, p2

    .line 284
    :goto_7
    nop

    .line 285
    instance-of p2, p1, Lmr1;

    .line 286
    .line 287
    if-eqz p2, :cond_d

    .line 288
    .line 289
    move-object p1, v8

    .line 290
    :cond_d
    check-cast p1, Lorg/json/JSONObject;

    .line 291
    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    sget-object p2, La20;->a:Lkz;

    .line 295
    .line 296
    sget-object p2, Lbz;->g:Lbz;

    .line 297
    .line 298
    new-instance v0, Lwc;

    .line 299
    .line 300
    invoke-direct {v0, p0, p1, v8, v7}, Lwc;-><init>(Ljava/io/File;Lorg/json/JSONObject;Lbv;B)V

    .line 301
    .line 302
    .line 303
    iput-object v8, v1, Lbd;->h:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v8, v1, Lbd;->i:Ljava/io/File;

    .line 306
    .line 307
    iput-object p1, v1, Lbd;->j:Lorg/json/JSONObject;

    .line 308
    .line 309
    iput-object v8, v1, Lbd;->k:Lnd;

    .line 310
    .line 311
    iput v3, v1, Lbd;->o:I

    .line 312
    .line 313
    invoke-static {p2, v0, v1}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-ne p0, v9, :cond_e

    .line 318
    .line 319
    :goto_8
    return-object v9

    .line 320
    :cond_e
    return-object p1

    .line 321
    :cond_f
    new-instance p0, Lod;

    .line 322
    .line 323
    const-string p1, "Risposta non valida dal registro web"

    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0
.end method
