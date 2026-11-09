.class public final synthetic Ls01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lcr1;


# direct methods
.method public synthetic constructor <init>(Lcr1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls01;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ls01;->f:Lcr1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ls01;->e:B

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Ls01;->f:Lcr1;

    .line 11
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
    if-eq v0, v3, :cond_0

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
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcr1;->b:Lzg1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p0, p1, v5}, Lbs;->h(Ljava/util/List;Ldg0;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v2

    .line 56
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 57
    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v0, v5

    .line 63
    :goto_2
    and-int/2addr p2, v4

    .line 64
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lcr1;->b:Lzg1;

    .line 71
    .line 72
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p0, p1, v5}, Lro0;->a(Ljava/util/List;Ldg0;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-object v2

    .line 89
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 90
    .line 91
    if-eq v0, v3, :cond_4

    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v0, v5

    .line 96
    :goto_4
    and-int/2addr p2, v4

    .line 97
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iget-object p2, p0, Lcr1;->b:Lzg1;

    .line 104
    .line 105
    invoke-virtual {p2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p2, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    const p0, 0x4c6121bd    # 5.9016948E7f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ldg0;->W(I)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    const/4 p2, 0x6

    .line 128
    const-string v0, "Nessun voto trovato per l\'anno precedente. Con il pulsante in alto apri il registro web di quell\'anno."

    .line 129
    .line 130
    invoke-static {v0, p0, p1, p2, v3}, Lro0;->z(Ljava/lang/String;Lje0;Ldg0;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Ldg0;->p(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const p2, 0x4c6133d6    # 5.903548E7f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ldg0;->W(I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcr1;->b:Lzg1;

    .line 144
    .line 145
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p0, Ljava/util/List;

    .line 153
    .line 154
    sget-object p2, Lb70;->e:Lb70;

    .line 155
    .line 156
    invoke-static {p0, p2, p1, v1}, Ler;->b(Ljava/util/List;Ljava/util/List;Ldg0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5}, Ldg0;->p(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 164
    .line 165
    .line 166
    :goto_5
    return-object v2

    .line 167
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 168
    .line 169
    if-eq v0, v3, :cond_7

    .line 170
    .line 171
    move v5, v4

    .line 172
    :cond_7
    and-int/2addr p2, v4

    .line 173
    invoke-virtual {p1, p2, v5}, Ldg0;->N(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    new-instance p2, Ls01;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-direct {p2, p0, v0}, Ls01;-><init>(Lcr1;B)V

    .line 183
    .line 184
    .line 185
    const v0, 0x3af394ac

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p2, p1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p0, p2, p1, v1}, Lv5;->n(Lcr1;Lwq;Ldg0;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 197
    .line 198
    .line 199
    :goto_6
    return-object v2

    .line 200
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 201
    .line 202
    if-eq v0, v3, :cond_9

    .line 203
    .line 204
    move v5, v4

    .line 205
    :cond_9
    and-int/2addr p2, v4

    .line 206
    invoke-virtual {p1, p2, v5}, Ldg0;->N(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    filled-new-array {p0}, [Lcr1;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance v0, Ls01;

    .line 217
    .line 218
    const/4 v3, 0x5

    .line 219
    invoke-direct {v0, p0, v3}, Ls01;-><init>(Lcr1;B)V

    .line 220
    .line 221
    .line 222
    const p0, -0x420d25d9

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v0, p1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p2, p0, p1, v1}, Lv5;->r([Lcr1;Lwq;Ldg0;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 234
    .line 235
    .line 236
    :goto_7
    return-object v2

    .line 237
    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    .line 238
    .line 239
    if-eq v0, v3, :cond_b

    .line 240
    .line 241
    move v5, v4

    .line 242
    :cond_b
    and-int/2addr p2, v4

    .line 243
    invoke-virtual {p1, p2, v5}, Ldg0;->N(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_c

    .line 248
    .line 249
    filled-new-array {p0}, [Lcr1;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v0, Ls01;

    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    invoke-direct {v0, p0, v3}, Ls01;-><init>(Lcr1;B)V

    .line 257
    .line 258
    .line 259
    const p0, -0x143e2f55

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v0, p1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p2, p0, p1, v1}, Lv5;->r([Lcr1;Lwq;Ldg0;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 271
    .line 272
    .line 273
    :goto_8
    return-object v2

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
