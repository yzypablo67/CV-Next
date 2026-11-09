.class public final synthetic Lb11;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Laf0;


# instance fields
.field public final synthetic e:Lnd;

.field public final synthetic f:Lje0;

.field public final synthetic g:Lp81;

.field public final synthetic h:Lq61;

.field public final synthetic i:Lq61;

.field public final synthetic j:Lq61;

.field public final synthetic k:Lq61;


# direct methods
.method public synthetic constructor <init>(Lnd;Lje0;Lp81;Lq61;Lq61;Lq61;Lq61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb11;->e:Lnd;

    .line 5
    .line 6
    iput-object p2, p0, Lb11;->f:Lje0;

    .line 7
    .line 8
    iput-object p3, p0, Lb11;->g:Lp81;

    .line 9
    .line 10
    iput-object p4, p0, Lb11;->h:Lq61;

    .line 11
    .line 12
    iput-object p5, p0, Lb11;->i:Lq61;

    .line 13
    .line 14
    iput-object p6, p0, Lb11;->j:Lq61;

    .line 15
    .line 16
    iput-object p7, p0, Lb11;->k:Lq61;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgb;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Ldg0;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "login"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lb11;->e:Lnd;

    .line 26
    .line 27
    iget-object v2, p0, Lb11;->f:Lje0;

    .line 28
    .line 29
    iget-object v4, p0, Lb11;->j:Lq61;

    .line 30
    .line 31
    iget-object v3, p0, Lb11;->k:Lq61;

    .line 32
    .line 33
    sget-object p3, Lcs;->a:Lhp;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const p0, 0x6815bb89

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p0}, Ldg0;->W(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lx52;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const p0, -0x655dd646

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, p0}, Ldg0;->W(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, p3, :cond_0

    .line 63
    .line 64
    new-instance p0, Lo9;

    .line 65
    .line 66
    const/16 p1, 0xf

    .line 67
    .line 68
    invoke-direct {p0, v3, p1}, Lo9;-><init>(Lq61;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    check-cast p0, Lje0;

    .line 75
    .line 76
    invoke-virtual {v7, p4}, Ldg0;->p(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const p0, -0x655d7719

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p0}, Ldg0;->W(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p4}, Ldg0;->p(Z)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    :goto_0
    invoke-virtual {v7, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v7, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    or-int/2addr p1, p2

    .line 99
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    if-ne p2, p3, :cond_3

    .line 106
    .line 107
    :cond_2
    move-object v1, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v1, v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    new-instance v0, Lm6;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-direct/range {v0 .. v5}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v0

    .line 121
    :goto_2
    check-cast p2, Lje0;

    .line 122
    .line 123
    invoke-static {v1, p0, p2, v7, p4}, Lv5;->p(Lnd;Lje0;Lje0;Ldg0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p4}, Ldg0;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    move-object v1, v0

    .line 132
    move-object p1, v3

    .line 133
    const v0, -0x66559a74

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ldg0;->W(I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x6815cc65

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0, p2}, Ldg0;->U(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lb11;->i:Lq61;

    .line 146
    .line 147
    invoke-interface {p2}, Lx52;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v7, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v0, v3

    .line 162
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    if-ne v3, p3, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v0, Ls1;

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    move-object v2, v1

    .line 174
    const/16 v1, 0x10

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-direct/range {v0 .. v5}, Ls1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    move-object v1, v2

    .line 181
    move-object v2, v3

    .line 182
    invoke-virtual {v7, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v0

    .line 186
    :cond_6
    check-cast v3, Lue0;

    .line 187
    .line 188
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, p3, :cond_7

    .line 193
    .line 194
    new-instance v0, Lo9;

    .line 195
    .line 196
    const/16 v5, 0x10

    .line 197
    .line 198
    invoke-direct {v0, p1, v5}, Lo9;-><init>(Lq61;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    move-object v5, v0

    .line 205
    check-cast v5, Lje0;

    .line 206
    .line 207
    invoke-virtual {v7, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v7, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    or-int/2addr p1, v0

    .line 216
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    if-ne v0, p3, :cond_9

    .line 223
    .line 224
    :cond_8
    new-instance v0, Lsc;

    .line 225
    .line 226
    const/16 p1, 0xd

    .line 227
    .line 228
    invoke-direct {v0, v1, v2, v4, p1}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    move-object v6, v0

    .line 235
    check-cast v6, Lje0;

    .line 236
    .line 237
    const/high16 v8, 0x30000

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    iget-object v1, p0, Lb11;->g:Lp81;

    .line 241
    .line 242
    iget-object p0, p0, Lb11;->h:Lq61;

    .line 243
    .line 244
    move-object v0, v2

    .line 245
    move-object v4, v3

    .line 246
    move-object v2, p0

    .line 247
    move-object v3, p2

    .line 248
    invoke-static/range {v0 .. v8}, Lv5;->m(Lnd;Lp81;Lq61;Ljava/lang/String;Lue0;Lje0;Lje0;Ldg0;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, p4}, Ldg0;->p(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, p4}, Ldg0;->p(Z)V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object p0, Lji2;->a:Lji2;

    .line 258
    .line 259
    return-object p0
.end method
