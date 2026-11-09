.class public final Lh;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:J

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLt51;Lbv;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lh;->i:B

    iput-object p1, p0, Lh;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lh;->k:J

    iput-object p4, p0, Lh;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lk82;-><init>(ILbv;)V

    return-void
.end method

.method public constructor <init>(Lxa2;JLbb2;Lwa2;Lbv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lh;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lh;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lh;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lh;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lk82;-><init>(ILbv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh;->i:B

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
    invoke-virtual {p0, p2, p1}, Lh;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lh;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lh;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 10

    .line 1
    iget-byte p2, p0, Lh;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lh;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lh;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lh;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lq61;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lt51;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    iget-wide v4, p0, Lh;->k:J

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lh;-><init>(Ljava/lang/Object;JLt51;Lbv;B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p1

    .line 27
    new-instance v3, Lh;

    .line 28
    .line 29
    iget-object p1, p0, Lh;->l:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lxa2;

    .line 33
    .line 34
    check-cast v1, Lbb2;

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Lwa2;

    .line 38
    .line 39
    iget-wide v5, p0, Lh;->k:J

    .line 40
    .line 41
    move-object v9, v7

    .line 42
    move-object v7, v1

    .line 43
    invoke-direct/range {v3 .. v9}, Lh;-><init>(Lxa2;JLbb2;Lwa2;Lbv;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    move-object v7, p1

    .line 48
    new-instance v3, Lh;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lwp0;

    .line 52
    .line 53
    check-cast v0, Lt51;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    iget-wide v5, p0, Lh;->k:J

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v3 .. v9}, Lh;-><init>(Ljava/lang/Object;JLt51;Lbv;B)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lh;->i:B

    .line 2
    .line 3
    iget-wide v1, p0, Lh;->k:J

    .line 4
    .line 5
    sget-object v3, Lji2;->a:Lji2;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Llw;->e:Llw;

    .line 10
    .line 11
    iget-object v6, p0, Lh;->m:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, p0, Lh;->n:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lt51;

    .line 22
    .line 23
    check-cast v6, Lq61;

    .line 24
    .line 25
    iget-byte v0, p0, Lh;->j:B

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v7, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lh;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lan1;

    .line 36
    .line 37
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v4}, Lde;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v10

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v0, p0, Lh;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lq61;

    .line 49
    .line 50
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Lx52;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lan1;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance v0, Lzm1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lzm1;-><init>(Lan1;)V

    .line 68
    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    iput-object v6, p0, Lh;->l:Ljava/lang/Object;

    .line 73
    .line 74
    iput-byte v7, p0, Lh;->j:B

    .line 75
    .line 76
    invoke-virtual {v9, v0, p0}, Lt51;->a(Lyn0;Lbv;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v6

    .line 84
    :goto_0
    invoke-interface {v0, v10}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance p1, Lan1;

    .line 88
    .line 89
    invoke-direct {p1, v1, v2}, Lan1;-><init>(J)V

    .line 90
    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    iput-object p1, p0, Lh;->l:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v8, p0, Lh;->j:B

    .line 97
    .line 98
    invoke-virtual {v9, p1, p0}, Lt51;->a(Lyn0;Lbv;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_5

    .line 103
    .line 104
    :goto_1
    move-object v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object p0, p1

    .line 107
    :goto_2
    move-object p1, p0

    .line 108
    :cond_6
    invoke-interface {v6, p1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object v3

    .line 112
    :pswitch_0
    iget-byte v0, p0, Lh;->j:B

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    if-eq v0, v7, :cond_8

    .line 117
    .line 118
    if-ne v0, v8, :cond_7

    .line 119
    .line 120
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    invoke-static {v4}, Lde;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v10

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lh;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lxa2;

    .line 139
    .line 140
    iget-object p1, p1, Lxa2;->u:Ljc2;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iput-byte v7, p0, Lh;->j:B

    .line 145
    .line 146
    new-instance v0, Ljc2;

    .line 147
    .line 148
    iget-object p1, p1, Ljc2;->k:Lrc2;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, p1, p0, v1}, Ljc2;-><init>(Lrc2;Lbv;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljc2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v5, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    :goto_4
    check-cast v6, Lbb2;

    .line 162
    .line 163
    check-cast v9, Lwa2;

    .line 164
    .line 165
    iput-byte v8, p0, Lh;->j:B

    .line 166
    .line 167
    invoke-interface {v6, v9, p0}, Lbb2;->a(Lta2;Lk82;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_b

    .line 172
    .line 173
    :goto_5
    move-object v3, v5

    .line 174
    :cond_b
    :goto_6
    return-object v3

    .line 175
    :pswitch_1
    check-cast v9, Lt51;

    .line 176
    .line 177
    iget-byte v0, p0, Lh;->j:B

    .line 178
    .line 179
    const/4 v11, 0x3

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    if-eq v0, v7, :cond_e

    .line 183
    .line 184
    if-eq v0, v8, :cond_d

    .line 185
    .line 186
    if-ne v0, v11, :cond_c

    .line 187
    .line 188
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_c
    invoke-static {v4}, Lde;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v10

    .line 196
    goto :goto_a

    .line 197
    :cond_d
    iget-object v0, p0, Lh;->l:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbn1;

    .line 200
    .line 201
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_f
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v6, Lwp0;

    .line 213
    .line 214
    iput-byte v7, p0, Lh;->j:B

    .line 215
    .line 216
    invoke-interface {v6, p0}, Lwp0;->w(Lcv;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v5, :cond_10

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_10
    :goto_7
    new-instance p1, Lan1;

    .line 224
    .line 225
    invoke-direct {p1, v1, v2}, Lan1;-><init>(J)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lbn1;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lbn1;-><init>(Lan1;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lh;->l:Ljava/lang/Object;

    .line 234
    .line 235
    iput-byte v8, p0, Lh;->j:B

    .line 236
    .line 237
    invoke-virtual {v9, p1, p0}, Lt51;->a(Lyn0;Lbv;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v5, :cond_11

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_11
    :goto_8
    iput-object v10, p0, Lh;->l:Ljava/lang/Object;

    .line 245
    .line 246
    iput-byte v11, p0, Lh;->j:B

    .line 247
    .line 248
    invoke-virtual {v9, v0, p0}, Lt51;->a(Lyn0;Lbv;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v5, :cond_12

    .line 253
    .line 254
    :goto_9
    move-object v3, v5

    .line 255
    :cond_12
    :goto_a
    return-object v3

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
