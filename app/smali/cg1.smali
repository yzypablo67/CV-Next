.class public final synthetic Lcg1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lwq;


# direct methods
.method public synthetic constructor <init>(Lwq;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcg1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lcg1;->f:Lwq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcg1;->e:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lcg1;->f:Lwq;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lpp;

    .line 16
    .line 17
    check-cast p2, Ldg0;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p3, 0x11

    .line 29
    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1, v4}, Ldg0;->N(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p2, p1}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v2

    .line 53
    :pswitch_0
    check-cast p1, Lpp;

    .line 54
    .line 55
    check-cast p2, Ldg0;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    and-int/lit8 p1, p3, 0x11

    .line 67
    .line 68
    if-eq p1, v1, :cond_2

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 72
    .line 73
    invoke-virtual {p2, p1, v4}, Ldg0;->N(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p2, p1}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_1
    check-cast p1, Lxd1;

    .line 92
    .line 93
    check-cast p2, Ldg0;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    and-int/lit8 v0, p3, 0x6

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v0, 0x2

    .line 117
    :goto_2
    or-int/2addr p3, v0

    .line 118
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    .line 124
    move v0, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v0, v4

    .line 127
    :goto_3
    and-int/2addr p3, v5

    .line 128
    invoke-virtual {p2, p3, v0}, Ldg0;->N(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    sget-object v6, Li32;->c:Li90;

    .line 135
    .line 136
    invoke-interface {p1}, Lxd1;->d()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v10, 0x0

    .line 141
    const/16 v11, 0xd

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static/range {v6 .. v11}, Lk2;->L(Lb41;FFFFI)Lb41;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p3, Ll3;->f:Loh;

    .line 150
    .line 151
    invoke-static {p3, v4}, Lmi;->c(Lm3;Z)Lp21;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iget-wide v0, p2, Ldg0;->T:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p2}, Ldg0;->l()Lqj1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p2, p1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v3, Lur;->c:Ll3;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ldg0;->Z()V

    .line 175
    .line 176
    .line 177
    iget-boolean v3, p2, Ldg0;->S:Z

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    sget-object v3, Lfs0;->W:Lzr0;

    .line 182
    .line 183
    invoke-virtual {p2, v3}, Ldg0;->k(Lje0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {p2}, Ldg0;->i0()V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object v3, Ll3;->D:Ldr;

    .line 191
    .line 192
    invoke-static {v3, p2, p3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p3, Ll3;->C:Ldr;

    .line 196
    .line 197
    invoke-static {p3, p2, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    sget-object v0, Ll3;->E:Ldr;

    .line 205
    .line 206
    invoke-static {v0, p2, p3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lav1;->w(Ldg0;)V

    .line 210
    .line 211
    .line 212
    sget-object p3, Ll3;->B:Ldr;

    .line 213
    .line 214
    invoke-static {p3, p2, p1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p2, p1}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 229
    .line 230
    .line 231
    :goto_5
    return-object v2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
