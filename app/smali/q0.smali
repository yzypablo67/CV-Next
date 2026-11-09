.class public final synthetic Lq0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq0;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lq0;->e:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lji2;->a:Lji2;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljk1;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    check-cast p1, Lhs0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhs0;->a()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    check-cast p1, Lpd2;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_2
    check-cast p1, Lgg;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgg;->U0()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_3
    check-cast p1, Lgg;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbs;->Q(Lx40;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_4
    check-cast p1, Lkc;

    .line 37
    .line 38
    instance-of p0, p1, Ltg1;

    .line 39
    .line 40
    xor-int/2addr p0, v0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_6
    check-cast p1, Ljk1;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_7
    check-cast p1, Le02;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_8
    check-cast p1, Lia;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p1, Lia;->v:Lda;

    .line 62
    .line 63
    new-instance v0, Lt4;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v0, p1, v2}, Lt4;-><init>(Lje0;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_9
    check-cast p1, Ljk1;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_b
    check-cast p1, Le02;

    .line 83
    .line 84
    sget-object p0, Lc02;->a:[Lmq0;

    .line 85
    .line 86
    sget-object p0, Lb02;->x:Ld02;

    .line 87
    .line 88
    invoke-interface {p1, p0, v1}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_d
    check-cast p1, Le02;

    .line 99
    .line 100
    sget-object p0, Lc02;->a:[Lmq0;

    .line 101
    .line 102
    sget-object p0, Lb02;->y:Ld02;

    .line 103
    .line 104
    invoke-interface {p1, p0, v1}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_e
    check-cast p1, Lwz1;

    .line 109
    .line 110
    invoke-static {p1}, Ldt1;->g(Lwz1;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_f
    check-cast p1, Lqj1;

    .line 120
    .line 121
    sget-object p0, Lw5;->a:Ln50;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, Lrs;->W(Lqj1;Lfo1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lw5;->b:Ln50;

    .line 130
    .line 131
    invoke-static {p1, p0}, Lrs;->W(Lqj1;Lfo1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_10
    check-cast p1, Lll1;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_11
    check-cast p1, Lwz1;

    .line 146
    .line 147
    invoke-static {p1}, Ldt1;->g(Lwz1;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_12
    check-cast p1, Lfc0;

    .line 157
    .line 158
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const-string p1, "Sei nominato "

    .line 168
    .line 169
    const-string v0, " volte in agenda"

    .line 170
    .line 171
    invoke-static {p1, p0, v0}, Lq91;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const-string p1, " pagamenti da fare"

    .line 183
    .line 184
    invoke-static {p1, p0}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    const-string p1, " nuove note"

    .line 196
    .line 197
    invoke-static {p1, p0}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    const-string p1, " nuovi file dei docenti"

    .line 209
    .line 210
    invoke-static {p1, p0}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    const-string p1, " novit\u00e0 in agenda"

    .line 222
    .line 223
    invoke-static {p1, p0}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    const-string p1, " nuovi voti"

    .line 235
    .line 236
    invoke-static {p1, p0}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    const-string p1, " nuove circolari"

    .line 248
    .line 249
    invoke-static {p1, p0}, Lq91;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_1a
    check-cast p1, Le02;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_1b
    check-cast p1, Le02;

    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_1c
    check-cast p1, Lfm1;

    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    if-nez p1, :cond_0

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_0
    iget p1, p1, Lfm1;->a:I

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    if-ne p1, v1, :cond_1

    .line 270
    .line 271
    move p0, v0

    .line 272
    :cond_1
    :goto_0
    xor-int/2addr p0, v0

    .line 273
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
