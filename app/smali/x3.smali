.class public final Lx3;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lda0;


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda0;Law;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lx3;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lx3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lro0;->h0(Law;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lx3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Le;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Le;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lx3;->h:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 26
    iput-byte p4, p0, Lx3;->e:B

    iput-object p1, p0, Lx3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lx3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lx3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lbv;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lx3;->e:B

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Llw;->e:Llw;

    .line 16
    .line 17
    sget-object v9, Lji2;->a:Lji2;

    .line 18
    .line 19
    iget-object v10, v0, Lx3;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lx3;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lx3;->f:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Law;

    .line 29
    .line 30
    check-cast v10, Le;

    .line 31
    .line 32
    invoke-static {v12, v1, v11, v10, v2}, Lmy;->Q(Law;Ljava/lang/Object;Ljava/lang/Object;Lye0;Lbv;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v8, :cond_0

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    :cond_0
    return-object v9

    .line 40
    :pswitch_0
    instance-of v3, v2, Lka0;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lka0;

    .line 46
    .line 47
    iget v13, v3, Lka0;->l:I

    .line 48
    .line 49
    and-int v14, v13, v6

    .line 50
    .line 51
    if-eqz v14, :cond_1

    .line 52
    .line 53
    sub-int/2addr v13, v6

    .line 54
    iput v13, v3, Lka0;->l:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v3, Lka0;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Lka0;-><init>(Lx3;Lbv;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v2, v3, Lka0;->j:Ljava/lang/Object;

    .line 63
    .line 64
    iget v6, v3, Lka0;->l:I

    .line 65
    .line 66
    const/4 v13, 0x3

    .line 67
    const/4 v14, 0x2

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    if-eq v6, v5, :cond_2

    .line 71
    .line 72
    if-eq v6, v14, :cond_5

    .line 73
    .line 74
    if-ne v6, v13, :cond_4

    .line 75
    .line 76
    :cond_2
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v7, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {v4}, Lde;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object v0, v3, Lka0;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, v3, Lka0;->h:Lx3;

    .line 88
    .line 89
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v19, v1

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    move-object/from16 v0, v19

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v2}, Ltr;->H(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v12, Lyp1;

    .line 102
    .line 103
    iget-boolean v2, v12, Lyp1;->e:Z

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    check-cast v11, Lda0;

    .line 108
    .line 109
    iput v5, v3, Lka0;->l:I

    .line 110
    .line 111
    invoke-interface {v11, v1, v3}, Lda0;->m(Ljava/lang/Object;Lbv;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v8, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    check-cast v10, Lmp1;

    .line 119
    .line 120
    iput-object v0, v3, Lka0;->h:Lx3;

    .line 121
    .line 122
    iput-object v1, v3, Lka0;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput v14, v3, Lka0;->l:I

    .line 125
    .line 126
    invoke-virtual {v10, v1, v3}, Lmp1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v8, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Lx3;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lyp1;

    .line 144
    .line 145
    iput-boolean v5, v2, Lyp1;->e:Z

    .line 146
    .line 147
    iget-object v0, v0, Lx3;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lda0;

    .line 150
    .line 151
    iput-object v7, v3, Lka0;->h:Lx3;

    .line 152
    .line 153
    iput-object v7, v3, Lka0;->i:Ljava/lang/Object;

    .line 154
    .line 155
    iput v13, v3, Lka0;->l:I

    .line 156
    .line 157
    invoke-interface {v0, v1, v3}, Lda0;->m(Ljava/lang/Object;Lbv;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v8, :cond_3

    .line 162
    .line 163
    :goto_2
    move-object v7, v8

    .line 164
    :goto_3
    return-object v7

    .line 165
    :pswitch_1
    move-object v0, v1

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    check-cast v11, Log2;

    .line 173
    .line 174
    check-cast v12, Lon1;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    check-cast v10, Lq61;

    .line 179
    .line 180
    invoke-interface {v10}, Lx52;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lye0;

    .line 185
    .line 186
    invoke-virtual {v11}, Log2;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v11, Log2;->d:Lzg1;

    .line 191
    .line 192
    invoke-virtual {v2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v0, v1, v2}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const/4 v0, 0x0

    .line 208
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v12, v0}, Lon1;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v9

    .line 216
    :pswitch_2
    check-cast v12, Lcq1;

    .line 217
    .line 218
    instance-of v3, v2, Lw3;

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Lw3;

    .line 224
    .line 225
    iget v13, v3, Lw3;->k:I

    .line 226
    .line 227
    and-int v14, v13, v6

    .line 228
    .line 229
    if-eqz v14, :cond_a

    .line 230
    .line 231
    sub-int/2addr v13, v6

    .line 232
    iput v13, v3, Lw3;->k:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    new-instance v3, Lw3;

    .line 236
    .line 237
    invoke-direct {v3, v0, v2}, Lw3;-><init>(Lx3;Lbv;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    iget-object v0, v3, Lw3;->i:Ljava/lang/Object;

    .line 241
    .line 242
    iget v2, v3, Lw3;->k:I

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    if-ne v2, v5, :cond_b

    .line 247
    .line 248
    iget-object v1, v3, Lw3;->h:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0}, Ltr;->H(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    invoke-static {v4}, Lde;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-static {v0}, Ltr;->H(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v12, Lcq1;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lwp0;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    new-instance v2, Ls3;

    .line 268
    .line 269
    invoke-direct {v2}, Ls3;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v2}, Lwp0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v3, Lw3;->h:Ljava/lang/Object;

    .line 276
    .line 277
    iput v5, v3, Lw3;->k:I

    .line 278
    .line 279
    invoke-interface {v0, v3}, Lwp0;->w(Lcv;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v8, :cond_d

    .line 284
    .line 285
    move-object v7, v8

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    :goto_6
    move-object v15, v1

    .line 288
    move-object/from16 v16, v11

    .line 289
    .line 290
    check-cast v16, Lkw;

    .line 291
    .line 292
    new-instance v13, Lg;

    .line 293
    .line 294
    move-object v14, v10

    .line 295
    check-cast v14, Lye0;

    .line 296
    .line 297
    const/16 v18, 0x1

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    invoke-direct/range {v13 .. v18}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v11, v16

    .line 305
    .line 306
    move-object/from16 v0, v17

    .line 307
    .line 308
    sget-object v1, Lnw;->h:Lnw;

    .line 309
    .line 310
    invoke-static {v11, v0, v1, v13, v5}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v12, Lcq1;->f:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v7, v9

    .line 317
    :goto_7
    return-object v7

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
