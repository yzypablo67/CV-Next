.class public final Lmu;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl1;Ljava/lang/String;JLwd2;Lrc2;Lba1;Lbv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmu;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lmu;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmu;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lmu;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lmu;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lmu;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lmu;->p:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lk82;-><init>(ILbv;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lsi2;Lou;Lij;JLwp0;Lbv;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmu;->i:B

    .line 21
    iput-object p1, p0, Lmu;->m:Ljava/lang/Object;

    iput-object p2, p0, Lmu;->n:Ljava/lang/Object;

    iput-object p3, p0, Lmu;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lmu;->k:J

    iput-object p6, p0, Lmu;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lk82;-><init>(ILbv;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmu;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkw;

    .line 9
    .line 10
    check-cast p2, Lbv;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmu;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmu;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgy1;

    .line 24
    .line 25
    check-cast p2, Lbv;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lmu;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmu;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmu;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 14

    .line 1
    iget-byte v0, p0, Lmu;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lmu;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmu;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmu;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lmu;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lmu;

    .line 15
    .line 16
    iget-object v0, p0, Lmu;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lbl1;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lwd2;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lrc2;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lba1;

    .line 32
    .line 33
    iget-wide v8, p0, Lmu;->k:J

    .line 34
    .line 35
    move-object v13, p1

    .line 36
    invoke-direct/range {v5 .. v13}, Lmu;-><init>(Lbl1;Ljava/lang/String;JLwd2;Lrc2;Lba1;Lbv;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    new-instance v6, Lmu;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lsi2;

    .line 44
    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Lou;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Lij;

    .line 50
    .line 51
    iget-wide v10, p0, Lmu;->k:J

    .line 52
    .line 53
    move-object v12, v1

    .line 54
    check-cast v12, Lwp0;

    .line 55
    .line 56
    move-object v13, p1

    .line 57
    invoke-direct/range {v6 .. v13}, Lmu;-><init>(Lsi2;Lou;Lij;JLwp0;Lbv;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 p0, p2

    .line 61
    .line 62
    iput-object p0, v6, Lmu;->l:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmu;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Lmu;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Llw;->e:Llw;

    .line 10
    .line 11
    iget-object v5, v0, Lmu;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lmu;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lmu;->p:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v9, Lji2;->a:Lji2;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lba1;

    .line 25
    .line 26
    move-object/from16 v16, v7

    .line 27
    .line 28
    check-cast v16, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v5, Lrc2;

    .line 31
    .line 32
    iget-boolean v1, v0, Lmu;->j:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne v1, v6, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object/from16 v7, v16

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v3}, Lde;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v10

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lmu;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbl1;

    .line 58
    .line 59
    iput-boolean v6, v0, Lmu;->j:Z

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    check-cast v15, Lfl1;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-wide v12, v0, Lmu;->k:J

    .line 75
    .line 76
    invoke-static {v12, v13}, Lwd2;->c(J)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :goto_0
    move-object v0, v10

    .line 83
    move-object/from16 v7, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v11, Lel1;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-direct/range {v11 .. v16}, Lel1;-><init>(JLbv;Lfl1;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v7, v16

    .line 93
    .line 94
    iget-object v1, v15, Lfl1;->a:Law;

    .line 95
    .line 96
    new-instance v3, Lf40;

    .line 97
    .line 98
    invoke-direct {v3, v15, v11, v10}, Lf40;-><init>(Lfl1;Lye0;Lbv;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3, v0}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    if-ne v0, v4, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    check-cast v0, Lwd2;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-wide v0, v0, Lwd2;->a:J

    .line 113
    .line 114
    const/16 v3, 0x20

    .line 115
    .line 116
    shr-long v3, v0, v3

    .line 117
    .line 118
    long-to-int v3, v3

    .line 119
    invoke-interface {v8, v3}, Lba1;->n(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-wide v10, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v0, v10

    .line 129
    long-to-int v0, v0

    .line 130
    invoke-interface {v8, v0}, Lba1;->n(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v3, v0}, Lxs1;->b(II)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    check-cast v2, Lwd2;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lwd2;->a(JLjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Lrc2;->l()Lbd2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lbd2;->a:Loc;

    .line 151
    .line 152
    iget-object v2, v2, Loc;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v7}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object v2, v5, Lrc2;->b:Lba1;

    .line 161
    .line 162
    if-ne v8, v2, :cond_5

    .line 163
    .line 164
    iget-object v2, v5, Lrc2;->c:Lue0;

    .line 165
    .line 166
    invoke-virtual {v5}, Lrc2;->l()Lbd2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Lbd2;->a:Loc;

    .line 171
    .line 172
    invoke-static {v3, v0, v1}, Lrc2;->b(Loc;J)Lbd2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v2, v3}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lwd2;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Lwd2;-><init>(J)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v5, Lrc2;->w:Lwd2;

    .line 185
    .line 186
    :cond_5
    move-object v4, v9

    .line 187
    :goto_3
    return-object v4

    .line 188
    :pswitch_0
    check-cast v5, Lij;

    .line 189
    .line 190
    check-cast v2, Lou;

    .line 191
    .line 192
    check-cast v7, Lsi2;

    .line 193
    .line 194
    iget-boolean v1, v0, Lmu;->j:Z

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    if-ne v1, v6, :cond_6

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-static {v3}, Lde;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v10

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-static/range {p1 .. p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lmu;->l:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lgy1;

    .line 215
    .line 216
    iget-wide v10, v0, Lmu;->k:J

    .line 217
    .line 218
    invoke-virtual {v2, v5, v10, v11}, Lou;->S0(Lij;J)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, v7, Lsi2;->e:F

    .line 223
    .line 224
    check-cast v8, Lwp0;

    .line 225
    .line 226
    new-instance v3, Ls1;

    .line 227
    .line 228
    invoke-direct {v3, v2, v7, v8, v1}, Ls1;-><init>(Lou;Lsi2;Lwp0;Lgy1;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lsc;

    .line 232
    .line 233
    const/4 v8, 0x4

    .line 234
    invoke-direct {v1, v2, v7, v5, v8}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    iput-boolean v6, v0, Lmu;->j:Z

    .line 238
    .line 239
    invoke-virtual {v7, v3, v1, v0}, Lsi2;->a(Ls1;Lsc;Lcv;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v4, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    :goto_4
    move-object v4, v9

    .line 247
    :goto_5
    return-object v4

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
