.class public final Lyc;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbm1;Llb2;Lrc2;Lbv;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyc;->i:B

    .line 17
    iput-object p1, p0, Lyc;->k:Ljava/lang/Object;

    iput-object p2, p0, Lyc;->l:Ljava/lang/Object;

    iput-object p3, p0, Lyc;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lk82;-><init>(ILbv;)V

    return-void
.end method

.method public constructor <init>(Lnd;Ljava/lang/String;Ljava/lang/String;Lz62;Lbv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyc;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lyc;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyc;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyc;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyc;->m:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lk82;-><init>(ILbv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyc;->i:B

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
    invoke-virtual {p0, p2, p1}, Lyc;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyc;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyc;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lyc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyc;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lyc;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyc;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyc;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lyc;

    .line 13
    .line 14
    check-cast v3, Lbm1;

    .line 15
    .line 16
    check-cast v2, Llb2;

    .line 17
    .line 18
    check-cast v1, Lrc2;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p1}, Lyc;-><init>(Lbm1;Llb2;Lrc2;Lbv;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lyc;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v4, Lyc;

    .line 27
    .line 28
    iget-object p0, p0, Lyc;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Lnd;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lz62;

    .line 41
    .line 42
    move-object v9, p1

    .line 43
    invoke-direct/range {v4 .. v9}, Lyc;-><init>(Lnd;Ljava/lang/String;Ljava/lang/String;Lz62;Lbv;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyc;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object v2, p0, Lyc;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lyc;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lyc;->k:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyc;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkw;

    .line 22
    .line 23
    new-instance p1, Lqv;

    .line 24
    .line 25
    check-cast v5, Lbm1;

    .line 26
    .line 27
    check-cast v4, Llb2;

    .line 28
    .line 29
    invoke-direct {p1, v5, v4, v6, v3}, Lqv;-><init>(Lbm1;Llb2;Lbv;B)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lnw;->h:Lnw;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p0, v6, v0, p1, v3}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 36
    .line 37
    .line 38
    new-instance p1, Le;

    .line 39
    .line 40
    check-cast v2, Lrc2;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-direct {p1, v5, v2, v6, v4}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v6, v0, p1, v3}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lyc;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lnd;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v2, Lz62;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object p1, v2, Lz62;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, v6

    .line 70
    :goto_0
    invoke-static {v5, v4, p1, v3}, Lnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmg1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lmg1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lorg/json/JSONObject;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v0, v2, Lz62;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, "|"

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v0, v5

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v3, v2, Lz62;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    :cond_2
    if-nez v6, :cond_4

    .line 116
    .line 117
    :cond_3
    const-string v3, "firstName"

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v6, "lastName"

    .line 124
    .line 125
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " "

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v7, "key"

    .line 163
    .line 164
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v7, "uid"

    .line 169
    .line 170
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v5, "pass"

    .line 175
    .line 176
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "name"

    .line 181
    .line 182
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    const-string v4, "ident"

    .line 189
    .line 190
    iget-object v2, v2, Lz62;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {p0}, Lnd;->s()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object v6, v5

    .line 219
    check-cast v6, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-static {v6}, Lnd;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_6

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-static {v4, v3}, Lbo;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0, v2}, Lnd;->q(Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lnd;->b:Ly00;

    .line 243
    .line 244
    const-string v3, "current"

    .line 245
    .line 246
    invoke-virtual {v2, v3, v0}, Ly00;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, p1}, Lnd;->r(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
