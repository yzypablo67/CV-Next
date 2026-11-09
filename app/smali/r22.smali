.class public abstract Lr22;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ldh2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ls50;->a:Lcx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lfh2;->z(IILr50;)Ldh2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lr22;->a:Ldh2;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lwq;Ldg0;I)V
    .locals 9

    .line 1
    const v0, 0x3d9bae7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ldg0;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const v0, 0x7f0b0014

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lev1;->i(ILdg0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ll3;->s:Lmh;

    .line 34
    .line 35
    new-instance v3, Lnj0;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lnj0;-><init>(Lmh;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ll3;->f:Loh;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lmi;->c(Lm3;Z)Lp21;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Ler;->A(Ldg0;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Ldg0;->l()Lqj1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p1, v3}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v7, Lur;->c:Ll3;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ldg0;->Z()V

    .line 64
    .line 65
    .line 66
    iget-boolean v7, p1, Ldg0;->S:Z

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    sget-object v7, Lfs0;->W:Lzr0;

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Ldg0;->k(Lje0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Ldg0;->i0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v7, Ll3;->D:Ldr;

    .line 80
    .line 81
    invoke-static {v7, p1, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ll3;->C:Ldr;

    .line 85
    .line 86
    invoke-static {v1, p1, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ll3;->E:Ldr;

    .line 90
    .line 91
    iget-boolean v5, p1, Ldg0;->S:Z

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v5, v7}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v4, p1, v4, v1}, Lqc1;->o(ILdg0;ILdr;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v1, Ll3;->B:Ldr;

    .line 113
    .line 114
    invoke-static {v1, p1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget v1, Lif2;->a:F

    .line 118
    .line 119
    sget-object v1, Llf2;->a:Lzd1;

    .line 120
    .line 121
    sget-object v1, Lus;->h:Ln50;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lr00;

    .line 128
    .line 129
    const/high16 v3, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-interface {v1, v3}, Lr00;->W(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Ldg0;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lcs;->a:Lhp;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    if-ne v4, v5, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v4, Lmf2;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lmf2;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v4, Lmf2;

    .line 158
    .line 159
    new-instance v1, Lri1;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v1, v0, v3}, Lri1;-><init>(Ljava/lang/String;B)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7ac6d537

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, Lvg;->a:Lb71;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ldg0;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    or-int/2addr v2, v3

    .line 183
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    if-ne v3, v5, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v3, Lpf2;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Lpf2;-><init>(Lb71;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    move-object v2, v3

    .line 200
    check-cast v2, Lpf2;

    .line 201
    .line 202
    move-object v0, v4

    .line 203
    const/4 v4, 0x0

    .line 204
    const v7, 0x6000030

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    move-object v5, p0

    .line 209
    move-object v6, p1

    .line 210
    invoke-static/range {v0 .. v7}, Llf2;->b(Llm1;Lwq;Lpf2;Lb41;ZLwq;Ldg0;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v8}, Ldg0;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p1}, Ldg0;->r()Lip1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    new-instance v1, Ltl;

    .line 227
    .line 228
    const/4 v2, 0x6

    .line 229
    invoke-direct {v1, p0, p2, v2}, Ltl;-><init>(Lwq;IB)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lip1;->d:Lye0;

    .line 233
    .line 234
    :cond_9
    return-void
.end method
