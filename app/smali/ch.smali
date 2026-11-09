.class public final Lch;
.super Llr1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public f:La62;

.field public g:Lrl1;

.field public h:J

.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkw;

.field public final synthetic l:Lpf2;


# direct methods
.method public constructor <init>(Lkw;Lpf2;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch;->k:Lkw;

    .line 2
    .line 3
    iput-object p2, p0, Lch;->l:Lpf2;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lkr1;-><init>(Lbv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq82;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lch;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lch;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lch;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 2

    .line 1
    new-instance v0, Lch;

    .line 2
    .line 3
    iget-object v1, p0, Lch;->k:Lkw;

    .line 4
    .line 5
    iget-object p0, p0, Lch;->l:Lpf2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lch;-><init>(Lkw;Lpf2;Lbv;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lch;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lch;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Llw;->e:Llw;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lch;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La62;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    iget-object v0, p0, Lch;->g:Lrl1;

    .line 37
    .line 38
    iget-object v2, p0, Lch;->f:La62;

    .line 39
    .line 40
    iget-object v7, p0, Lch;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lq82;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Lsl1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_1
    move-exception p1

    .line 50
    move-object p0, v2

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :catch_0
    move-object v9, v0

    .line 54
    move-object v0, v2

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget-wide v7, p0, Lch;->h:J

    .line 58
    .line 59
    iget-object v0, p0, Lch;->g:Lrl1;

    .line 60
    .line 61
    iget-object v9, p0, Lch;->f:La62;

    .line 62
    .line 63
    iget-object v10, p0, Lch;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lq82;

    .line 66
    .line 67
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v11, v9

    .line 71
    move-object v9, v0

    .line 72
    move-object v0, v11

    .line 73
    move-wide v12, v7

    .line 74
    move-object v7, v10

    .line 75
    :goto_0
    move-wide v10, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lch;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lq82;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0}, Lmy;->i(Ljava/lang/Object;)La62;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lq82;->k()Ltk2;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, Ltk2;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iput-object p1, p0, Lch;->j:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, p0, Lch;->f:La62;

    .line 101
    .line 102
    sget-object v9, Lrl1;->e:Lrl1;

    .line 103
    .line 104
    iput-object v9, p0, Lch;->g:Lrl1;

    .line 105
    .line 106
    iput-wide v7, p0, Lch;->h:J

    .line 107
    .line 108
    iput-byte v4, p0, Lch;->i:B

    .line 109
    .line 110
    invoke-static {p1, p0, v4}, Laa2;->b(Lq82;Lkg;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-ne v10, v6, :cond_4

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move-wide v12, v7

    .line 118
    move-object v7, p1

    .line 119
    move-object p1, v10

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    check-cast p1, Lxl1;

    .line 122
    .line 123
    iget p1, p1, Lxl1;->i:I

    .line 124
    .line 125
    if-ne p1, v4, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    if-ne p1, v3, :cond_9

    .line 129
    .line 130
    :goto_2
    :try_start_2
    new-instance p1, Lah;

    .line 131
    .line 132
    invoke-direct {p1, v9, v5, v1}, Lah;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 133
    .line 134
    .line 135
    iput-object v7, p0, Lch;->j:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, p0, Lch;->f:La62;

    .line 138
    .line 139
    iput-object v9, p0, Lch;->g:Lrl1;

    .line 140
    .line 141
    iput-byte v2, p0, Lch;->i:B

    .line 142
    .line 143
    invoke-virtual {v7, v10, v11, p1, p0}, Lq82;->m(JLye0;Lkg;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_2
    .catch Lsl1; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    if-ne p0, v6, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object v2, v0

    .line 151
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5, p0}, La62;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_7

    .line 163
    :catch_1
    :goto_4
    :try_start_3
    iget-object p1, p0, Lch;->k:Lkw;

    .line 164
    .line 165
    sget-object v2, Lnw;->h:Lnw;

    .line 166
    .line 167
    new-instance v8, Lbh;

    .line 168
    .line 169
    iget-object v10, p0, Lch;->l:Lpf2;

    .line 170
    .line 171
    invoke-direct {v8, v0, v10, v5, v1}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v5, v2, v8, v4}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lch;->j:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, p0, Lch;->f:La62;

    .line 180
    .line 181
    iput-object v5, p0, Lch;->g:Lrl1;

    .line 182
    .line 183
    iput-byte v3, p0, Lch;->i:B

    .line 184
    .line 185
    invoke-static {v7, v9, p0}, Laa2;->i(Lq82;Lrl1;Lkg;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    if-ne p1, v6, :cond_7

    .line 190
    .line 191
    :goto_5
    return-object v6

    .line 192
    :cond_7
    move-object p0, v0

    .line 193
    :goto_6
    :try_start_4
    check-cast p1, Lxl1;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1}, Lxl1;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v5, p1}, La62;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v5, v0}, La62;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_9
    :goto_8
    sget-object p0, Lji2;->a:Lji2;

    .line 219
    .line 220
    return-object p0
.end method
