.class public final Lbg;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lh20;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lbg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbg;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Len2;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Len2;->u:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Len2;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget v0, Lrk2;->a:I

    .line 24
    .line 25
    invoke-static {v2, v1}, Lmk2;->b(Landroid/view/View;Lfa1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lem2;->a(Landroid/view/View;Lul2;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Len2;->v:Lcn0;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Log2;

    .line 38
    .line 39
    check-cast v2, Lmg2;

    .line 40
    .line 41
    iget-object p0, p0, Log2;->j:Lw42;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lw42;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Log2;

    .line 48
    .line 49
    check-cast v2, Ljg2;

    .line 50
    .line 51
    iget-object v0, v2, Ljg2;->b:Lzg1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lig2;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lig2;->e:Lmg2;

    .line 62
    .line 63
    iget-object p0, p0, Log2;->j:Lw42;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lw42;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    check-cast p0, Log2;

    .line 70
    .line 71
    check-cast v2, Log2;

    .line 72
    .line 73
    iget-object p0, p0, Log2;->k:Lw42;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lw42;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p0, Lq61;

    .line 80
    .line 81
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lan1;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v3, Lzm1;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lzm1;-><init>(Lan1;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Lt51;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lt51;->b(Lyn0;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {p0, v1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_4
    check-cast p0, Lcr1;

    .line 106
    .line 107
    iget-object p0, p0, Lcr1;->b:Lzg1;

    .line 108
    .line 109
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/util/List;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    check-cast v2, Lly1;

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Lly1;->a(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :pswitch_5
    check-cast p0, Lev0;

    .line 124
    .line 125
    iget-object p0, p0, Lev0;->g:Ll61;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ll61;->k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    check-cast p0, Ldm0;

    .line 132
    .line 133
    check-cast v2, Lbm0;

    .line 134
    .line 135
    iget-object p0, p0, Ldm0;->a:Ls61;

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ls61;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    check-cast p0, Lwf;

    .line 142
    .line 143
    check-cast v2, Lfr;

    .line 144
    .line 145
    iget-object v0, p0, Lwf;->a:Le92;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object p0, v2, Lfr;->b:Luf;

    .line 150
    .line 151
    invoke-virtual {p0}, Lh71;->e()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_5
    iget-object p0, p0, Lwf;->b:Loa1;

    .line 157
    .line 158
    if-eqz p0, :cond_11

    .line 159
    .line 160
    iget-object p0, v2, Lfr;->a:Lvf;

    .line 161
    .line 162
    iget-object v0, p0, Lja1;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object p0, p0, Lja1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 185
    .line 186
    instance-of v4, v2, Ljava/lang/AutoCloseable;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    instance-of v4, v2, Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v2, v4, :cond_8

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_1
    if-nez v4, :cond_a

    .line 217
    .line 218
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    const-wide/16 v6, 0x1

    .line 221
    .line 222
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 223
    .line 224
    .line 225
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_1

    .line 227
    :catch_0
    if-nez v3, :cond_9

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    goto :goto_1

    .line 234
    :cond_a
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_b
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    check-cast v2, Landroid/content/res/TypedArray;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_c
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_d
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 265
    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    check-cast v2, Landroid/media/MediaDrm;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_f
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    :goto_2
    if-ge v3, p0, :cond_10

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    check-cast v1, Lia1;

    .line 296
    .line 297
    invoke-virtual {v1}, Lh71;->e()V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_11
    const-string p0, "Unreachable"

    .line 306
    .line 307
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
