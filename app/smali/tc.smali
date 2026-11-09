.class public final Ltc;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public i:Le71;

.field public j:Ljava/lang/Object;

.field public k:Le71;

.field public l:Lnd;

.field public m:I

.field public n:B

.field public final synthetic o:Lnd;

.field public final synthetic p:Lje0;


# direct methods
.method public constructor <init>(Lnd;Lje0;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc;->o:Lnd;

    .line 2
    .line 3
    iput-object p2, p0, Ltc;->p:Lje0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk82;-><init>(ILbv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkw;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltc;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltc;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 1

    .line 1
    new-instance p2, Ltc;

    .line 2
    .line 3
    iget-object v0, p0, Ltc;->o:Lnd;

    .line 4
    .line 5
    iget-object p0, p0, Ltc;->p:Lje0;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Ltc;-><init>(Lnd;Lje0;Lbv;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ltc;->o:Lnd;

    .line 2
    .line 3
    iget-object v1, v0, Lnd;->d:Le71;

    .line 4
    .line 5
    iget-byte v2, p0, Ltc;->n:B

    .line 6
    .line 7
    iget-object v3, p0, Ltc;->p:Lje0;

    .line 8
    .line 9
    sget-object v4, Lji2;->a:Lji2;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    sget-object v12, Llw;->e:Llw;

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    if-eq v2, v9, :cond_4

    .line 23
    .line 24
    if-eq v2, v8, :cond_3

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    if-eq v2, v6, :cond_1

    .line 29
    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ltc;->k:Le71;

    .line 33
    .line 34
    iget-object v1, p0, Ltc;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Ltc;->i:Le71;

    .line 39
    .line 40
    check-cast p0, Lmg1;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_1
    iget v10, p0, Ltc;->m:I

    .line 57
    .line 58
    iget-object v0, p0, Ltc;->l:Lnd;

    .line 59
    .line 60
    iget-object v1, p0, Ltc;->k:Le71;

    .line 61
    .line 62
    iget-object v2, p0, Ltc;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Ltc;->i:Le71;

    .line 67
    .line 68
    check-cast v6, Lmg1;

    .line 69
    .line 70
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Ltc;->i:Le71;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    iget v2, p0, Ltc;->m:I

    .line 85
    .line 86
    iget-object v8, p0, Ltc;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lnd;

    .line 89
    .line 90
    iget-object v9, p0, Ltc;->i:Le71;

    .line 91
    .line 92
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move p1, v2

    .line 96
    move-object v2, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-byte v9, p0, Ltc;->n:B

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lnd;->o(Lcv;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v12, :cond_6

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    :goto_0
    iput-object v1, p0, Ltc;->i:Le71;

    .line 116
    .line 117
    iput-object v0, p0, Ltc;->j:Ljava/lang/Object;

    .line 118
    .line 119
    iput v10, p0, Ltc;->m:I

    .line 120
    .line 121
    iput-byte v8, p0, Ltc;->n:B

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Le71;->d(Lcv;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v12, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v8, v0

    .line 131
    move-object v2, v1

    .line 132
    move p1, v10

    .line 133
    :goto_1
    :try_start_2
    invoke-virtual {v8}, Lnd;->u()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v9, :cond_8

    .line 138
    .line 139
    iput-object v2, p0, Ltc;->i:Le71;

    .line 140
    .line 141
    iput-object v11, p0, Ltc;->j:Ljava/lang/Object;

    .line 142
    .line 143
    iput p1, p0, Ltc;->m:I

    .line 144
    .line 145
    iput-byte v7, p0, Ltc;->n:B

    .line 146
    .line 147
    invoke-virtual {v8}, Lnd;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    if-ne v4, v12, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :goto_2
    invoke-virtual {v2, v11}, Le71;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lje0;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lmg1;

    .line 161
    .line 162
    iget-object v2, p1, Lmg1;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/16 v7, 0x191

    .line 171
    .line 172
    if-ne v2, v7, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0}, Lnd;->u()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v11, p0, Ltc;->i:Le71;

    .line 179
    .line 180
    iput-object v2, p0, Ltc;->j:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, p0, Ltc;->k:Le71;

    .line 183
    .line 184
    iput-object v0, p0, Ltc;->l:Lnd;

    .line 185
    .line 186
    iput v10, p0, Ltc;->m:I

    .line 187
    .line 188
    iput-byte v6, p0, Ltc;->n:B

    .line 189
    .line 190
    invoke-virtual {v1, p0}, Le71;->d(Lcv;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v12, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lnd;->u()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iput-object v11, p0, Ltc;->i:Le71;

    .line 208
    .line 209
    iput-object v11, p0, Ltc;->j:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v1, p0, Ltc;->k:Le71;

    .line 212
    .line 213
    iput-object v11, p0, Ltc;->l:Lnd;

    .line 214
    .line 215
    iput v10, p0, Ltc;->m:I

    .line 216
    .line 217
    iput-byte v5, p0, Ltc;->n:B

    .line 218
    .line 219
    invoke-virtual {v0}, Lnd;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    .line 221
    .line 222
    if-ne v4, v12, :cond_a

    .line 223
    .line 224
    :goto_4
    return-object v12

    .line 225
    :cond_a
    move-object v0, v1

    .line 226
    :goto_5
    move-object v1, v0

    .line 227
    goto :goto_6

    .line 228
    :catchall_2
    move-exception p0

    .line 229
    move-object v0, v1

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    :goto_6
    invoke-virtual {v1, v11}, Le71;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Lje0;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    move-object p1, p0

    .line 239
    check-cast p1, Lmg1;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :goto_7
    invoke-virtual {v0, v11}, Le71;->f(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_c
    :goto_8
    iget-object p0, p1, Lmg1;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    const/16 v0, 0xc8

    .line 255
    .line 256
    if-ne p0, v0, :cond_d

    .line 257
    .line 258
    iget-object p0, p1, Lmg1;->f:Ljava/lang/Object;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_d
    new-instance p0, Lod;

    .line 262
    .line 263
    iget-object p1, p1, Lmg1;->e:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "Errore "

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :goto_9
    invoke-virtual {v2, v11}, Le71;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    throw p0
.end method
