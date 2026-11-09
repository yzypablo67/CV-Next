.class public final Ly9;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lyv;


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lw9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ly9;->e:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ly9;->f:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Ly9;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljp1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ly9;->e:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9;->f:Ljava/lang/Object;

    .line 21
    new-instance p1, Lsf;

    invoke-direct {p1}, Lsf;-><init>()V

    iput-object p1, p0, Ly9;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly9;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ly9;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly9;->f:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lbp0;

    .line 10
    .line 11
    invoke-direct {p1}, Lbp0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly9;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lue0;Lbv;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ly9;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lbi1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lbi1;

    .line 14
    .line 15
    iget v3, v0, Lbi1;->k:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Lbi1;->k:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lbi1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lbi1;-><init>(Ly9;Lbv;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lbi1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Llw;->e:Llw;

    .line 35
    .line 36
    iget v4, v0, Lbi1;->k:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v2, :cond_2

    .line 42
    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v5

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, Lbi1;->h:Lue0;

    .line 57
    .line 58
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ly9;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lbp0;

    .line 68
    .line 69
    iput-object p1, v0, Lbi1;->h:Lue0;

    .line 70
    .line 71
    iput v2, v0, Lbi1;->k:I

    .line 72
    .line 73
    iget-object v4, p2, Lbp0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    iget-boolean v6, p2, Lbp0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sget-object p2, Lji2;->a:Lji2;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v4, Ljl;

    .line 85
    .line 86
    invoke-static {v0}, Lzr;->D(Lbv;)Lbv;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v4, v2, v6}, Ljl;-><init>(ILbv;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljl;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, Lbp0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_1
    iget-object v6, p2, Lbp0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    new-instance v2, Lf8;

    .line 108
    .line 109
    const/4 v6, 0x6

    .line 110
    invoke-direct {v2, p2, v4, v6}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljl;->v(Lue0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljl;->s()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v3, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p2, Lji2;->a:Lji2;

    .line 124
    .line 125
    :goto_1
    if-ne p2, v3, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget-object p0, p0, Ly9;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ly9;

    .line 131
    .line 132
    iput-object v5, v0, Lbi1;->h:Lue0;

    .line 133
    .line 134
    iput v1, v0, Lbi1;->k:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Ly9;->c(Lue0;Lbv;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v3, :cond_7

    .line 141
    .line 142
    :goto_3
    move-object p2, v3

    .line 143
    :cond_7
    :goto_4
    return-object p2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v2

    .line 146
    throw p0

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    monitor-exit v4

    .line 149
    throw p0

    .line 150
    :pswitch_0
    new-instance v0, Ljl;

    .line 151
    .line 152
    invoke-static {p2}, Lzr;->D(Lbv;)Lbv;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {v0, v2, p2}, Ljl;-><init>(ILbv;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljl;->t()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Ly9;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lsf;

    .line 165
    .line 166
    new-instance v1, Llj;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Llj;->a:Ljl;

    .line 172
    .line 173
    iput-object p1, v1, Llj;->b:Lue0;

    .line 174
    .line 175
    iget-object p0, p0, Ly9;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ljp1;

    .line 178
    .line 179
    invoke-virtual {p2, v1, p0}, Lsf;->d(Lrf;Lje0;)Lkl;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Lp8;

    .line 184
    .line 185
    invoke-direct {p1, p0, v2}, Lp8;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljl;->v(Lue0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljl;->s()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_1
    iget-object v0, p0, Ly9;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lw9;

    .line 199
    .line 200
    new-instance v3, Ljl;

    .line 201
    .line 202
    invoke-static {p2}, Lzr;->D(Lbv;)Lbv;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {v3, v2, p2}, Ljl;-><init>(ILbv;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljl;->t()V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lx9;

    .line 213
    .line 214
    invoke-direct {p2, v3, p0, p1}, Lx9;-><init>(Ljl;Ly9;Lue0;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Lw9;->g:Landroid/view/Choreographer;

    .line 218
    .line 219
    iget-object v4, p0, Ly9;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Landroid/view/Choreographer;

    .line 222
    .line 223
    invoke-static {p1, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    iget-object p0, v0, Lw9;->i:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter p0

    .line 232
    :try_start_2
    iget-object p1, v0, Lw9;->k:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-boolean p1, v0, Lw9;->n:Z

    .line 238
    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    iput-boolean v2, v0, Lw9;->n:Z

    .line 242
    .line 243
    iget-object p1, v0, Lw9;->g:Landroid/view/Choreographer;

    .line 244
    .line 245
    iget-object v1, v0, Lw9;->o:Lv9;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catchall_2
    move-exception p1

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    :goto_5
    monitor-exit p0

    .line 254
    new-instance p0, Lf8;

    .line 255
    .line 256
    invoke-direct {p0, v0, p2, v2}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, p0}, Ljl;->v(Lue0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_6
    monitor-exit p0

    .line 264
    throw p1

    .line 265
    :cond_9
    iget-object p1, p0, Ly9;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Landroid/view/Choreographer;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lf8;

    .line 273
    .line 274
    invoke-direct {p1, p0, p2, v1}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, p1}, Ljl;->v(Lue0;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-virtual {v3}, Ljl;->s()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lzv;
    .locals 0

    .line 1
    sget-object p0, Ll3;->a0:Ll3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Law;)Law;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly9;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lct;->w(Lyv;Law;)Law;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lct;->w(Lyv;Law;)Law;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lct;->w(Lyv;Law;)Law;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lzv;)Lyv;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly9;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lct;->j(Lyv;Lzv;)Lyv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lct;->j(Lyv;Lzv;)Lyv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lct;->j(Lyv;Lzv;)Lyv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lye0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly9;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lzv;)Law;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly9;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lct;->v(Lyv;Lzv;)Law;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lct;->v(Lyv;Lzv;)Law;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lct;->v(Lyv;Lzv;)Law;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
