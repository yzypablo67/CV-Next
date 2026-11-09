.class public final Lp6;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lp21;


# static fields
.field public static final b:Lp6;

.field public static final c:Lp6;

.field public static final d:Lp6;

.field public static final e:Lp6;

.field public static final f:Lkx;

.field public static final g:Lp6;

.field public static final h:Lp6;

.field public static final i:Lp6;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp6;->b:Lp6;

    .line 8
    .line 9
    new-instance v0, Lp6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp6;->c:Lp6;

    .line 16
    .line 17
    new-instance v0, Lp6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp6;->d:Lp6;

    .line 24
    .line 25
    new-instance v0, Lp6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp6;->e:Lp6;

    .line 32
    .line 33
    new-instance v0, Lkx;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lkx;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp6;->f:Lkx;

    .line 40
    .line 41
    new-instance v0, Lp6;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lp6;->g:Lp6;

    .line 48
    .line 49
    new-instance v0, Lp6;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lp6;->h:Lp6;

    .line 56
    .line 57
    new-instance v0, Lp6;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lp6;->i:Lp6;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr21;Ljava/util/List;J)Lq21;
    .locals 8

    .line 1
    iget-byte p0, p0, Lp6;->a:B

    .line 2
    .line 3
    sget-object v0, Lc70;->e:Lc70;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Lzt;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, Lzt;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v1

    .line 21
    :goto_0
    invoke-static {p3, p4}, Lzt;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p3, p4}, Lzt;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    new-instance p2, Ltu1;

    .line 32
    .line 33
    const/16 p3, 0xf

    .line 34
    .line 35
    invoke-direct {p2, p3}, Ltu1;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v0, p2}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v3, v1

    .line 57
    move v4, v3

    .line 58
    :goto_1
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lk21;

    .line 65
    .line 66
    invoke-interface {v5, p3, p4}, Lk21;->e(J)Lkk1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v6, v5, Lkk1;->e:I

    .line 71
    .line 72
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v6, v5, Lkk1;->f:I

    .line 77
    .line 78
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p2, Lo6;

    .line 89
    .line 90
    const/4 p3, 0x3

    .line 91
    invoke-direct {p2, p0, p3}, Lo6;-><init>(Ljava/util/ArrayList;B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3, v4, v0, p2}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    invoke-static {p3, p4}, Lzt;->j(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p3, p4}, Lzt;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-instance p3, Lkx;

    .line 108
    .line 109
    const/16 p4, 0x14

    .line 110
    .line 111
    invoke-direct {p3, p4}, Lkx;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p0, p2, v0, p3}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_2
    invoke-static {p3, p4}, Lzt;->h(J)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p3, p4}, Lzt;->g(J)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sget-object p3, Lp6;->f:Lkx;

    .line 128
    .line 129
    invoke-interface {p1, p0, p2, v0, p3}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_3
    invoke-static {p3, p4}, Lzt;->j(J)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p3, p4}, Lzt;->i(J)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    new-instance p3, Lq0;

    .line 143
    .line 144
    const/16 p4, 0x1d

    .line 145
    .line 146
    invoke-direct {p3, p4}, Lq0;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p0, p2, v0, p3}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    if-eq p0, v2, :cond_4

    .line 162
    .line 163
    new-instance p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move v3, v1

    .line 177
    move v4, v3

    .line 178
    move v5, v4

    .line 179
    :goto_2
    if-ge v3, v2, :cond_3

    .line 180
    .line 181
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lk21;

    .line 186
    .line 187
    invoke-interface {v6, p3, p4}, Lk21;->e(J)Lkk1;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget v7, v6, Lkk1;->e:I

    .line 192
    .line 193
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget v7, v6, Lkk1;->f:I

    .line 198
    .line 199
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    new-instance p2, Lq8;

    .line 210
    .line 211
    invoke-direct {p2, p0, v1}, Lq8;-><init>(Ljava/util/ArrayList;B)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v4, v5, v0, p2}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lk21;

    .line 224
    .line 225
    invoke-interface {p0, p3, p4}, Lk21;->e(J)Lkk1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget p2, p0, Lkk1;->e:I

    .line 230
    .line 231
    iget p3, p0, Lkk1;->f:I

    .line 232
    .line 233
    new-instance p4, Lp8;

    .line 234
    .line 235
    invoke-direct {p4, p0, v1}, Lp8;-><init>(Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p2, p3, v0, p4}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    sget-object p0, Lo8;->f:Lo8;

    .line 244
    .line 245
    invoke-interface {p1, v1, v1, v0, p0}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_3
    return-object p0

    .line 250
    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move v3, v1

    .line 264
    move v4, v3

    .line 265
    move v5, v4

    .line 266
    :goto_4
    if-ge v3, v2, :cond_6

    .line 267
    .line 268
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lk21;

    .line 273
    .line 274
    invoke-interface {v6, p3, p4}, Lk21;->e(J)Lkk1;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget v7, v6, Lkk1;->e:I

    .line 279
    .line 280
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget v7, v6, Lkk1;->f:I

    .line 285
    .line 286
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_7

    .line 301
    .line 302
    invoke-static {p3, p4}, Lzt;->j(J)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {p3, p4}, Lzt;->i(J)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    :cond_7
    new-instance p2, Lo6;

    .line 311
    .line 312
    invoke-direct {p2, p0, v1}, Lo6;-><init>(Ljava/util/ArrayList;B)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1, v4, v5, v0, p2}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
