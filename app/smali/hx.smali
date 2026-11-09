.class public final Lhx;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    const/high16 v2, 0x3f400000    # 0.75f

    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs a([Lz21;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-byte v3, v2, Lz21;->a:B

    .line 8
    .line 9
    iget-byte v4, v2, Lz21;->b:B

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p0, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v6, Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "Overriding migration "

    .line 46
    .line 47
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, " with "

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v5, "ROOM"

    .line 74
    .line 75
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    move v3, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move v3, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_3
    if-eqz v3, :cond_4

    .line 101
    .line 102
    move v3, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_4
    if-eqz v3, :cond_5

    .line 115
    .line 116
    move v3, v4

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_5
    if-eqz v3, :cond_6

    .line 129
    .line 130
    move v3, v4

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const-class v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_6
    if-eqz v3, :cond_7

    .line 143
    .line 144
    move v3, v4

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    const-class v3, [Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_7
    if-eqz v3, :cond_8

    .line 157
    .line 158
    move v3, v4

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    const-class v3, [Ljava/lang/Byte;

    .line 161
    .line 162
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_8
    if-eqz v3, :cond_9

    .line 171
    .line 172
    move v3, v4

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    const-class v3, [Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_9
    if-eqz v3, :cond_a

    .line 185
    .line 186
    move v3, v4

    .line 187
    goto :goto_a

    .line 188
    :cond_a
    const-class v3, [Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_a
    if-eqz v3, :cond_b

    .line 199
    .line 200
    move v3, v4

    .line 201
    goto :goto_b

    .line 202
    :cond_b
    const-class v3, [Ljava/lang/Float;

    .line 203
    .line 204
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_b
    if-eqz v3, :cond_c

    .line 213
    .line 214
    move v3, v4

    .line 215
    goto :goto_c

    .line 216
    :cond_c
    const-class v3, [Ljava/lang/Double;

    .line 217
    .line 218
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_c
    if-eqz v3, :cond_d

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_d
    const-class v3, [Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :goto_d
    if-eqz v4, :cond_e

    .line 240
    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :cond_e
    const-class v3, [Z

    .line 244
    .line 245
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v4, 0x0

    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    check-cast v0, [Z

    .line 257
    .line 258
    sget-object v2, Lhy;->a:Ljava/lang/String;

    .line 259
    .line 260
    array-length v2, v0

    .line 261
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 262
    .line 263
    :goto_e
    if-ge v4, v2, :cond_f

    .line 264
    .line 265
    aget-boolean v5, v0, v4

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    aput-object v5, v3, v4

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_f
    move-object v0, v3

    .line 277
    goto/16 :goto_14

    .line 278
    .line 279
    :cond_10
    const-class v3, [B

    .line 280
    .line 281
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_11

    .line 290
    .line 291
    check-cast v0, [B

    .line 292
    .line 293
    sget-object v2, Lhy;->a:Ljava/lang/String;

    .line 294
    .line 295
    array-length v2, v0

    .line 296
    new-array v3, v2, [Ljava/lang/Byte;

    .line 297
    .line 298
    :goto_f
    if-ge v4, v2, :cond_f

    .line 299
    .line 300
    aget-byte v5, v0, v4

    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    aput-object v5, v3, v4

    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_11
    const-class v3, [I

    .line 312
    .line 313
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    check-cast v0, [I

    .line 324
    .line 325
    sget-object v2, Lhy;->a:Ljava/lang/String;

    .line 326
    .line 327
    array-length v2, v0

    .line 328
    new-array v3, v2, [Ljava/lang/Integer;

    .line 329
    .line 330
    :goto_10
    if-ge v4, v2, :cond_f

    .line 331
    .line 332
    aget v5, v0, v4

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    aput-object v5, v3, v4

    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_12
    const-class v3, [J

    .line 344
    .line 345
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    check-cast v0, [J

    .line 356
    .line 357
    sget-object v2, Lhy;->a:Ljava/lang/String;

    .line 358
    .line 359
    array-length v2, v0

    .line 360
    new-array v3, v2, [Ljava/lang/Long;

    .line 361
    .line 362
    :goto_11
    if-ge v4, v2, :cond_f

    .line 363
    .line 364
    aget-wide v5, v0, v4

    .line 365
    .line 366
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    aput-object v5, v3, v4

    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_13
    const-class v3, [F

    .line 376
    .line 377
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_14

    .line 386
    .line 387
    check-cast v0, [F

    .line 388
    .line 389
    sget-object v2, Lhy;->a:Ljava/lang/String;

    .line 390
    .line 391
    array-length v2, v0

    .line 392
    new-array v3, v2, [Ljava/lang/Float;

    .line 393
    .line 394
    :goto_12
    if-ge v4, v2, :cond_f

    .line 395
    .line 396
    aget v5, v0, v4

    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    aput-object v5, v3, v4

    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_14
    const-class v3, [D

    .line 408
    .line 409
    invoke-static {v3}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, Lkn;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_15

    .line 418
    .line 419
    check-cast v0, [D

    .line 420
    .line 421
    sget-object v2, Lhy;->a:Ljava/lang/String;

    .line 422
    .line 423
    array-length v2, v0

    .line 424
    new-array v3, v2, [Ljava/lang/Double;

    .line 425
    .line 426
    :goto_13
    if-ge v4, v2, :cond_f

    .line 427
    .line 428
    aget-wide v5, v0, v4

    .line 429
    .line 430
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    aput-object v5, v3, v4

    .line 435
    .line 436
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    goto :goto_13

    .line 439
    :goto_14
    iget-object v2, p0, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    new-instance p1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v0, "Key "

    .line 451
    .line 452
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, " has invalid type "

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p0

    .line 474
    :cond_16
    return-void
.end method

.method public c(Lbo2;)Lu52;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lu52;

    .line 11
    .line 12
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbo2;

    .line 36
    .line 37
    iget-object v3, v3, Lbo2;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbo2;

    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p0}, Lbo;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public e(Lbo2;)Lu52;
    .locals 1

    .line 1
    iget-object p0, p0, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lu52;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lu52;-><init>(Lbo2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lu52;

    .line 18
    .line 19
    return-object v0
.end method
