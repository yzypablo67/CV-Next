.class public final synthetic Lq4;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lg5;


# direct methods
.method public synthetic constructor <init>(Lg5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq4;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lq4;->f:Lg5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lq4;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lq4;->f:Lg5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg5;->r0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lg5;->r0:Landroid/view/MotionEvent;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v3

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lg5;->s0:J

    .line 73
    .line 74
    iget-object v0, p0, Lg5;->z0:Ld5;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lg5;->F0:Lq4;

    .line 80
    .line 81
    invoke-virtual {p0}, Lq4;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lji2;->a:Lji2;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Lg5;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lpy0;

    .line 96
    .line 97
    new-instance v1, Lqy0;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lqy0;-><init>(Landroid/os/LocaleList;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lpy0;-><init>(Lqy0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lpy0;

    .line 116
    .line 117
    new-instance v1, Lqy0;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lqy0;-><init>(Landroid/os/LocaleList;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lpy0;-><init>(Lqy0;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p0, v0, Lpy0;->a:Lqy0;

    .line 126
    .line 127
    iget-object p0, p0, Lqy0;->a:Landroid/os/LocaleList;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    if-ge v3, v0, :cond_3

    .line 139
    .line 140
    new-instance v2, Lny0;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v4}, Lny0;-><init>(Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance p0, Loy0;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Loy0;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    iget-object p0, p0, Lg5;->t:Lzg1;

    .line 165
    .line 166
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v4, 0x1c

    .line 179
    .line 180
    if-le v0, v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    sget-object v0, Lg5;->Q0:Lx4;

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    new-instance v0, Lx4;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lg5;->Q0:Lx4;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :try_start_0
    sget-object v5, Lg5;->M0:Ljava/lang/Class;

    .line 205
    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    const-string v5, "android.os.SystemProperties"

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sput-object v5, Lg5;->M0:Ljava/lang/Class;

    .line 215
    .line 216
    :cond_5
    sget-object v5, Lg5;->O0:Ljava/lang/reflect/Method;

    .line 217
    .line 218
    if-nez v5, :cond_7

    .line 219
    .line 220
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 221
    .line 222
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lg5;->M0:Ljava/lang/Class;

    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    const-string v6, "addChangeCallback"

    .line 230
    .line 231
    new-array v7, v2, [Ljava/lang/Class;

    .line 232
    .line 233
    const-class v8, Ljava/lang/Runnable;

    .line 234
    .line 235
    aput-object v8, v7, v3

    .line 236
    .line 237
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move-object v5, v1

    .line 243
    :goto_2
    sput-object v5, Lg5;->O0:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    :cond_7
    if-eqz v5, :cond_8

    .line 246
    .line 247
    new-array v2, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v0, v2, v3

    .line 250
    .line 251
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    :catchall_0
    :cond_8
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    sget-object v0, Lg5;->P0:Ld61;

    .line 258
    .line 259
    monitor-enter v0

    .line 260
    :try_start_1
    invoke-virtual {v0, p0}, Ld61;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    .line 263
    monitor-exit v0

    .line 264
    goto :goto_3

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    monitor-exit v0

    .line 267
    throw p0

    .line 268
    :cond_a
    :goto_3
    sget-object p0, Lji2;->a:Lji2;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_3
    iget-object p0, p0, Lg5;->R:Loa;

    .line 272
    .line 273
    if-eqz p0, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_4
    if-ge v3, v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    instance-of v4, v2, Lia;

    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    check-cast v2, Lia;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move-object v2, v1

    .line 293
    :goto_5
    if-nez v2, :cond_c

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    sget-object p0, Lji2;->a:Lji2;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
