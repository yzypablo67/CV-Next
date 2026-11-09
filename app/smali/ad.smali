.class public final Lad;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:I

.field public k:B

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/time/LocalDate;Lbv0;Lbv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lad;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lad;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lad;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lad;->n:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lk82;-><init>(ILbv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lnd;Lbv;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lad;->i:B

    .line 15
    iput-object p1, p0, Lad;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lk82;-><init>(ILbv;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lad;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    check-cast p1, Lkw;

    .line 6
    .line 7
    check-cast p2, Lbv;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lad;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lad;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lad;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lad;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lad;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lad;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 2

    .line 1
    iget-byte p2, p0, Lad;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lad;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lad;

    .line 9
    .line 10
    iget-object v1, p0, Lad;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Lad;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/time/LocalDate;

    .line 17
    .line 18
    check-cast v0, Lbv0;

    .line 19
    .line 20
    invoke-direct {p2, v1, p0, v0, p1}, Lad;-><init>(Ljava/util/List;Ljava/time/LocalDate;Lbv0;Lbv;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    new-instance p0, Lad;

    .line 25
    .line 26
    check-cast v0, Lnd;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lad;-><init>(Lnd;Lbv;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lad;->i:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Llw;->e:Llw;

    .line 6
    .line 7
    sget-object v3, Lji2;->a:Lji2;

    .line 8
    .line 9
    iget-object v4, p0, Lad;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lbv0;

    .line 18
    .line 19
    iget-byte v0, p0, Lad;->k:B

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v6, :cond_2

    .line 24
    .line 25
    if-ne v0, v5, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v1}, Lde;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v0, p0, Lad;->j:I

    .line 38
    .line 39
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lad;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, Lad;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/time/LocalDate;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance p1, Lcu0;

    .line 62
    .line 63
    invoke-direct {p1, v4, v5}, Lcu0;-><init>(Lbv0;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ldt1;->o(Lje0;)Lut;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lmp1;

    .line 71
    .line 72
    invoke-direct {v1, v5, v7, v6}, Lmp1;-><init>(ILbv;B)V

    .line 73
    .line 74
    .line 75
    iput v0, p0, Lad;->j:I

    .line 76
    .line 77
    iput-byte v6, p0, Lad;->k:B

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lct;->h(Lca0;Lye0;Lcv;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Ltu0;

    .line 87
    .line 88
    iget-object v1, p1, Ltu0;->l:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Luu0;

    .line 95
    .line 96
    iget v1, v1, Luu0;->m:I

    .line 97
    .line 98
    invoke-virtual {p1}, Ltu0;->i()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const/16 v8, 0x20

    .line 103
    .line 104
    shr-long/2addr v6, v8

    .line 105
    long-to-int v6, v6

    .line 106
    sub-int/2addr v6, v1

    .line 107
    div-int/2addr v6, v5

    .line 108
    iget p1, p1, Ltu0;->m:I

    .line 109
    .line 110
    neg-int p1, p1

    .line 111
    sub-int/2addr v6, p1

    .line 112
    neg-int p1, v6

    .line 113
    iput v0, p0, Lad;->j:I

    .line 114
    .line 115
    iput-byte v5, p0, Lad;->k:B

    .line 116
    .line 117
    invoke-virtual {v4, v0, p1, p0}, Lbv0;->f(IILcv;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v2, :cond_0

    .line 122
    .line 123
    :goto_2
    return-object v2

    .line 124
    :pswitch_0
    check-cast v4, Lnd;

    .line 125
    .line 126
    iget-byte v0, p0, Lad;->k:B

    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    if-eq v0, v6, :cond_8

    .line 132
    .line 133
    if-eq v0, v5, :cond_7

    .line 134
    .line 135
    if-ne v0, v8, :cond_6

    .line 136
    .line 137
    iget-object p0, p0, Lad;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Le71;

    .line 140
    .line 141
    :try_start_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_6
    invoke-static {v1}, Lde;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v7

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_7
    iget v0, p0, Lad;->j:I

    .line 155
    .line 156
    iget-object v1, p0, Lad;->m:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lnd;

    .line 159
    .line 160
    iget-object v5, p0, Lad;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Le71;

    .line 163
    .line 164
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-byte v6, p0, Lad;->k:B

    .line 177
    .line 178
    invoke-virtual {v4, p0}, Lnd;->o(Lcv;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v2, :cond_a

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    :goto_3
    iget-object p1, v4, Lnd;->d:Le71;

    .line 186
    .line 187
    iput-object p1, p0, Lad;->l:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, p0, Lad;->m:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lad;->j:I

    .line 193
    .line 194
    iput-byte v5, p0, Lad;->k:B

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Le71;->d(Lcv;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v2, :cond_b

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    move-object v1, v4

    .line 204
    :goto_4
    :try_start_1
    invoke-virtual {v1}, Lnd;->u()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v5, :cond_d

    .line 209
    .line 210
    iput-object p1, p0, Lad;->l:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, p0, Lad;->m:Ljava/lang/Object;

    .line 213
    .line 214
    iput v0, p0, Lad;->j:I

    .line 215
    .line 216
    iput-byte v8, p0, Lad;->k:B

    .line 217
    .line 218
    invoke-virtual {v1}, Lnd;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    .line 221
    if-ne v3, v2, :cond_c

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move-object p0, p1

    .line 225
    :goto_5
    move-object p1, p0

    .line 226
    goto :goto_6

    .line 227
    :catchall_1
    move-exception p0

    .line 228
    move-object v9, p1

    .line 229
    move-object p1, p0

    .line 230
    move-object p0, v9

    .line 231
    goto :goto_9

    .line 232
    :cond_d
    :goto_6
    invoke-virtual {p1, v7}, Le71;->f(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lnd;->f()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_e

    .line 240
    .line 241
    iget-object p1, v4, Lnd;->b:Ly00;

    .line 242
    .line 243
    const-string v0, "id|"

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p1, p0}, Ly00;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    move-object v2, p0

    .line 254
    goto :goto_7

    .line 255
    :cond_e
    move-object v2, v7

    .line 256
    :goto_7
    if-nez v2, :cond_f

    .line 257
    .line 258
    const-string v2, ""

    .line 259
    .line 260
    :cond_f
    :goto_8
    return-object v2

    .line 261
    :goto_9
    invoke-virtual {p0, v7}, Le71;->f(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
