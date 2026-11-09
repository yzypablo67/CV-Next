.class public final synthetic Lj8;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lim1;

.field public final synthetic g:Lq61;


# direct methods
.method public synthetic constructor <init>(Lim1;Lq61;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj8;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lj8;->f:Lim1;

    .line 4
    .line 5
    iput-object p2, p0, Lj8;->g:Lq61;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lj8;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lj8;->g:Lq61;

    .line 7
    .line 8
    iget-object p0, p0, Lj8;->f:Lim1;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Ldg0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lcs;->a:Lhp;

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    new-instance p2, Lq0;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {p2, v2}, Lq0;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p2, Lue0;

    .line 56
    .line 57
    sget-object v2, Ly31;->a:Ly31;

    .line 58
    .line 59
    invoke-static {v2, v5, p2}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-ne v6, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v6, Li8;

    .line 76
    .line 77
    invoke-direct {v6, p0, v5}, Li8;-><init>(Lim1;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v6, Lue0;

    .line 84
    .line 85
    invoke-static {p2, v6}, Lmy;->G(Lb41;Lue0;)Lb41;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0}, Lim1;->getCanCalculatePosition()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const/high16 p0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p0, 0x0

    .line 99
    :goto_1
    invoke-static {p2, p0}, Lv5;->u(Lb41;F)Lb41;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v3}, Lx52;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lye0;

    .line 108
    .line 109
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v0, :cond_5

    .line 114
    .line 115
    sget-object v2, Lp6;->c:Lp6;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v2, Lp21;

    .line 121
    .line 122
    iget-wide v6, p1, Ldg0;->T:J

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Ldg0;->l()Lqj1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p1, p0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object v6, Lur;->c:Ll3;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ldg0;->Z()V

    .line 142
    .line 143
    .line 144
    iget-boolean v6, p1, Ldg0;->S:Z

    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    sget-object v6, Lfs0;->W:Lzr0;

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Ldg0;->k(Lje0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {p1}, Ldg0;->i0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v6, Ll3;->D:Ldr;

    .line 158
    .line 159
    invoke-static {v6, p1, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Ll3;->C:Ldr;

    .line 163
    .line 164
    invoke-static {v2, p1, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Ll3;->E:Ldr;

    .line 172
    .line 173
    invoke-static {v2, p1, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lav1;->w(Ldg0;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Ll3;->B:Ldr;

    .line 180
    .line 181
    invoke-static {v0, p1, p0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p2, p1, p0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Ldg0;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v1

    .line 199
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 200
    .line 201
    if-eq v0, v2, :cond_8

    .line 202
    .line 203
    move v5, v4

    .line 204
    :cond_8
    and-int/2addr p2, v4

    .line 205
    invoke-virtual {p1, p2, v5}, Ldg0;->N(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    sget-object p2, Lr8;->b:Ln50;

    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v0, Lj8;

    .line 220
    .line 221
    invoke-direct {v0, p0, v3, v4}, Lj8;-><init>(Lim1;Lq61;B)V

    .line 222
    .line 223
    .line 224
    const p0, 0x3ceea85c

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v0, p1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const/16 v0, 0x38

    .line 232
    .line 233
    invoke-static {p2, p0, p1, v0}, Los;->a(Lio1;Lye0;Ldg0;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 238
    .line 239
    .line 240
    :goto_4
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
