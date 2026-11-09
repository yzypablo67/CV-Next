.class public final Lza;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lza;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lza;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lza;->f:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lji2;->a:Lji2;

    .line 7
    .line 8
    iget-object p0, p0, Lza;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    check-cast p0, Lsx0;

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    check-cast p1, Ly40;

    .line 22
    .line 23
    check-cast p0, Luh0;

    .line 24
    .line 25
    iget-object v0, p0, Luh0;->l:Lz7;

    .line 26
    .line 27
    iget-boolean v1, p0, Luh0;->n:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Luh0;->A:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ly40;->I()Lqo2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lqo2;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v1}, Lqo2;->a()Lnl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lnl;->l()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v2, v1, Lqo2;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lq1;

    .line 55
    .line 56
    iget-object v2, v2, Lq1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lqo2;

    .line 59
    .line 60
    invoke-virtual {v2}, Lqo2;->a()Lnl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, v0}, Lnl;->s(Lz7;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Luh0;->c(Ly40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4, v5}, Lqc1;->s(Lqo2;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {v1, v4, v5}, Lqc1;->s(Lqo2;J)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Luh0;->c(Ly40;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v3

    .line 83
    :pswitch_1
    check-cast p1, Lvn0;

    .line 84
    .line 85
    iget-wide v2, p1, Lvn0;->a:J

    .line 86
    .line 87
    check-cast p0, Lkz0;

    .line 88
    .line 89
    shr-long/2addr v2, v1

    .line 90
    long-to-int p1, v2

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lkz0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long p0, p0

    .line 106
    shl-long/2addr p0, v1

    .line 107
    new-instance v0, Lon0;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lon0;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    check-cast p1, Lvn0;

    .line 114
    .line 115
    iget-wide v2, p1, Lvn0;->a:J

    .line 116
    .line 117
    check-cast p0, Lkz0;

    .line 118
    .line 119
    shr-long/2addr v2, v1

    .line 120
    long-to-int p1, v2

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lkz0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long p0, p0

    .line 136
    shl-long/2addr p0, v1

    .line 137
    new-instance v0, Lon0;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1}, Lon0;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    check-cast p1, Lsr1;

    .line 144
    .line 145
    check-cast p0, Lx52;

    .line 146
    .line 147
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {p1, p0}, Lsr1;->c(F)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_4
    check-cast p0, Log2;

    .line 162
    .line 163
    iget-object p0, p0, Log2;->d:Lzg1;

    .line 164
    .line 165
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p1, p0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    xor-int/lit8 p0, p0, 0x1

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_5
    check-cast p1, Lhc;

    .line 181
    .line 182
    iget v0, p1, Lhc;->b:F

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    cmpg-float v2, v0, v1

    .line 186
    .line 187
    if-gez v2, :cond_1

    .line 188
    .line 189
    move v0, v1

    .line 190
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    .line 192
    cmpl-float v3, v0, v2

    .line 193
    .line 194
    if-lez v3, :cond_2

    .line 195
    .line 196
    move v0, v2

    .line 197
    :cond_2
    iget v3, p1, Lhc;->c:F

    .line 198
    .line 199
    const/high16 v4, -0x41000000    # -0.5f

    .line 200
    .line 201
    cmpg-float v5, v3, v4

    .line 202
    .line 203
    if-gez v5, :cond_3

    .line 204
    .line 205
    move v3, v4

    .line 206
    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    .line 207
    .line 208
    cmpl-float v6, v3, v5

    .line 209
    .line 210
    if-lez v6, :cond_4

    .line 211
    .line 212
    move v3, v5

    .line 213
    :cond_4
    iget v6, p1, Lhc;->d:F

    .line 214
    .line 215
    cmpg-float v7, v6, v4

    .line 216
    .line 217
    if-gez v7, :cond_5

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    move v4, v6

    .line 221
    :goto_1
    cmpl-float v6, v4, v5

    .line 222
    .line 223
    if-lez v6, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move v5, v4

    .line 227
    :goto_2
    iget p1, p1, Lhc;->a:F

    .line 228
    .line 229
    cmpg-float v4, p1, v1

    .line 230
    .line 231
    if-gez v4, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move v1, p1

    .line 235
    :goto_3
    cmpl-float p1, v1, v2

    .line 236
    .line 237
    if-lez p1, :cond_8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    move v2, v1

    .line 241
    :goto_4
    sget-object p1, Lso;->x:Lea1;

    .line 242
    .line 243
    invoke-static {v0, v3, v5, v2, p1}, Lmy;->b(FFFFLqo;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    check-cast p0, Lqo;

    .line 248
    .line 249
    invoke-static {v0, v1, p0}, Lio;->a(JLqo;)J

    .line 250
    .line 251
    .line 252
    move-result-wide p0

    .line 253
    new-instance v0, Lio;

    .line 254
    .line 255
    invoke-direct {v0, p0, p1}, Lio;-><init>(J)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_6
    check-cast p1, Ljk1;

    .line 260
    .line 261
    check-cast p0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    move v1, v2

    .line 268
    :goto_5
    if-ge v1, v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lkk1;

    .line 275
    .line 276
    invoke-static {p1, v4, v2, v2}, Ljk1;->k(Ljk1;Lkk1;II)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    return-object v3

    .line 283
    :pswitch_7
    invoke-static {p1, p0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
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
