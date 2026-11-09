.class public final Lup1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lcw0;


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lup1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lup1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lew0;Lwv0;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lup1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lup1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lwv0;->ON_CREATE:Lwv0;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lew0;->g()Lgw0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lgw0;->f(Ldw0;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ldu1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ldu1;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast v2, [Lig0;

    .line 57
    .line 58
    array-length p0, v2

    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    array-length p0, v2

    .line 62
    if-gtz p0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    aget-object p0, v2, v1

    .line 66
    .line 67
    throw v3

    .line 68
    :cond_2
    aget-object p0, v2, v1

    .line 69
    .line 70
    throw v3

    .line 71
    :pswitch_1
    check-cast v2, Lio/github/mattcoc/cvnext/MainActivity;

    .line 72
    .line 73
    iget-object p1, v2, Lqq;->i:Lhx;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Llq;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Llq;->a:Lhx;

    .line 86
    .line 87
    iput-object p1, v2, Lqq;->i:Lhx;

    .line 88
    .line 89
    :cond_3
    iget-object p1, v2, Lqq;->i:Lhx;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Lhx;

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-direct {p1, p2}, Lhx;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Lqq;->i:Lhx;

    .line 100
    .line 101
    :cond_4
    iget-object p1, v2, Lpq;->e:Lgw0;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lgw0;->f(Ldw0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    check-cast v2, Lju1;

    .line 108
    .line 109
    sget-object v0, Lwv0;->ON_CREATE:Lwv0;

    .line 110
    .line 111
    if-ne p2, v0, :cond_c

    .line 112
    .line 113
    invoke-interface {p1}, Lew0;->g()Lgw0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lgw0;->f(Ldw0;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lju1;->c()Ly00;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "androidx.savedstate.Restarter"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ly00;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    const-string p1, "classes_to_restore"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    move p2, v1

    .line 147
    :cond_6
    :goto_0
    if-ge p2, p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    add-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "Class "

    .line 158
    .line 159
    :try_start_0
    const-class v5, Lup1;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-class v6, Lgu1;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 184
    .line 185
    .line 186
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v4, Lgu1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    instance-of v0, v2, Lel2;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    move-object v0, v2

    .line 200
    check-cast v0, Lel2;

    .line 201
    .line 202
    check-cast v0, Lqq;

    .line 203
    .line 204
    invoke-virtual {v0}, Lqq;->d()Lhx;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-interface {v2}, Lju1;->c()Ly00;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lzk2;

    .line 249
    .line 250
    if-nez v6, :cond_7

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    invoke-interface {v2}, Lew0;->g()Lgw0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v6, v4, v7}, Los;->s(Lzk2;Ly00;Lgw0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    invoke-virtual {v4}, Ly00;->r()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :catch_0
    move-exception p0

    .line 308
    const-string p1, "Failed to instantiate "

    .line 309
    .line 310
    invoke-static {p1, v0, p0}, Lde;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :catch_1
    move-exception p0

    .line 315
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 330
    .line 331
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :catch_2
    move-exception p0

    .line 343
    new-instance p1, Ljava/lang/RuntimeException;

    .line 344
    .line 345
    const-string p2, " wasn\'t found"

    .line 346
    .line 347
    invoke-static {v4, v0, p2}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_a
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 356
    .line 357
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_2
    return-void

    .line 361
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 362
    .line 363
    const-string p1, "Next event must be ON_CREATE"

    .line 364
    .line 365
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
