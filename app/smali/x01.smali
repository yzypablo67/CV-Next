.class public final synthetic Lx01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:[Lcr1;

.field public final synthetic f:Z

.field public final synthetic g:Lwq;

.field public final synthetic h:Lje0;


# direct methods
.method public synthetic constructor <init>([Lcr1;ZLwq;Lje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx01;->e:[Lcr1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx01;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx01;->g:Lwq;

    .line 9
    .line 10
    iput-object p4, p0, Lx01;->h:Lje0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lri;

    .line 2
    .line 3
    check-cast p2, Ldg0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p3, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    move p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    and-int/2addr p3, v3

    .line 30
    invoke-virtual {p2, p3, p1}, Ldg0;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    iget-object p1, p0, Lx01;->e:[Lcr1;

    .line 37
    .line 38
    array-length p3, p1

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, p3, :cond_1

    .line 41
    .line 42
    aget-object v4, p1, v2

    .line 43
    .line 44
    iget-object v4, v4, Lcr1;->c:Lzg1;

    .line 45
    .line 46
    invoke-virtual {v4}, Lzg1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :cond_2
    iget-boolean p1, p0, Lx01;->f:Z

    .line 59
    .line 60
    iget-object p3, p0, Lx01;->g:Lwq;

    .line 61
    .line 62
    iget-object p0, p0, Lx01;->h:Lje0;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const p1, 0x307a9356

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ldg0;->W(I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Li32;->c:Li90;

    .line 75
    .line 76
    sget-object v2, Lje;->c:Lfe;

    .line 77
    .line 78
    sget-object v5, Ll3;->r:Lmh;

    .line 79
    .line 80
    invoke-static {v2, v5, p2, v0}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v5, p2, Ldg0;->T:J

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p2}, Ldg0;->l()Lqj1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {p2, p1}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v7, Lur;->c:Ll3;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ldg0;->Z()V

    .line 104
    .line 105
    .line 106
    iget-boolean v7, p2, Ldg0;->S:Z

    .line 107
    .line 108
    sget-object v8, Lfs0;->W:Lzr0;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2, v8}, Ldg0;->k(Lje0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p2}, Ldg0;->i0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v7, Ll3;->D:Ldr;

    .line 120
    .line 121
    invoke-static {v7, p2, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Ll3;->C:Ldr;

    .line 125
    .line 126
    invoke-static {v2, p2, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Ll3;->E:Ldr;

    .line 134
    .line 135
    invoke-static {v6, p2, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lav1;->w(Ldg0;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Ll3;->B:Ldr;

    .line 142
    .line 143
    invoke-static {v5, p2, p1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p0, p2, v0}, Lv5;->q(Ljava/lang/String;Lje0;Ldg0;I)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lus0;

    .line 150
    .line 151
    const/high16 p1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-direct {p0, p1, v3}, Lus0;-><init>(FZ)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Ll3;->f:Loh;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lmi;->c(Lm3;Z)Lp21;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-wide v9, p2, Ldg0;->T:J

    .line 163
    .line 164
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p2}, Ldg0;->l()Lqj1;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {p2, p0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p2}, Ldg0;->Z()V

    .line 177
    .line 178
    .line 179
    iget-boolean v10, p2, Ldg0;->S:Z

    .line 180
    .line 181
    if-eqz v10, :cond_4

    .line 182
    .line 183
    invoke-virtual {p2, v8}, Ldg0;->k(Lje0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {p2}, Ldg0;->i0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-static {v7, p2, p1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p2, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, p2, v6, p2}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, p2, p0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p2, v1}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v3}, Ldg0;->p(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Ldg0;->p(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ldg0;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    if-eqz p1, :cond_6

    .line 216
    .line 217
    const p0, 0x307aa7ae

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p0}, Ldg0;->W(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p2, v1}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ldg0;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    if-eqz v4, :cond_7

    .line 231
    .line 232
    const p1, 0x307aac9a

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ldg0;->W(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, p0, p2, v0, v0}, Lro0;->z(Ljava/lang/String;Lje0;Ldg0;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ldg0;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const p0, 0x307ab1d3

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p0}, Ldg0;->W(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p2}, Lro0;->y(ILdg0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ldg0;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object p0, Lji2;->a:Lji2;

    .line 262
    .line 263
    return-object p0
.end method
