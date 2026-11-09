.class public final synthetic Lcc0;
.super Ljf0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcc0;->m:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Ljf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcc0;->m:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ltk;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lac0;

    .line 12
    .line 13
    check-cast p2, Lac0;

    .line 14
    .line 15
    check-cast p0, Lkc0;

    .line 16
    .line 17
    iget-boolean v0, p0, La41;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lac0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lac0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lkc0;->v:Lue0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, La41;->G0()Lkw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lqt;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v0, p0, v2, v3}, Lqt;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    sget-object v4, Lnw;->h:Lnw;

    .line 60
    .line 61
    invoke-static {p1, v2, v4, v0, v3}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcq1;

    .line 65
    .line 66
    invoke-direct {p1}, Lcq1;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lr1;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-direct {v0, p1, p0, v3}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lns;->H(La41;Lje0;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcq1;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lst0;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lst0;->a()Lst0;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object p1, v2

    .line 90
    :goto_0
    iput-object p1, p0, Lkc0;->x:Lst0;

    .line 91
    .line 92
    iget-object p1, p0, Lkc0;->y:Lt81;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lt81;->Z0()La41;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-boolean p1, p1, La41;->r:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lkc0;->W0()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lkc0;->x:Lst0;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lst0;->b()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object v2, p0, Lkc0;->x:Lst0;

    .line 116
    .line 117
    invoke-virtual {p0}, Lkc0;->W0()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    invoke-static {p0}, Ljx1;->o(Luz1;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lkc0;->u:Lt51;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lkc0;->w:Lkb0;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance p2, Llb0;

    .line 134
    .line 135
    invoke-direct {p2, v0}, Llb0;-><init>(Lkb0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lkc0;->V0(Lt51;Lyn0;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lkc0;->w:Lkb0;

    .line 142
    .line 143
    :cond_7
    new-instance p2, Lkb0;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lkc0;->V0(Lt51;Lyn0;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lkc0;->w:Lkb0;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    if-eqz v0, :cond_9

    .line 155
    .line 156
    new-instance p2, Llb0;

    .line 157
    .line 158
    invoke-direct {p2, v0}, Llb0;-><init>(Lkb0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lkc0;->V0(Lt51;Lyn0;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lkc0;->w:Lkb0;

    .line 165
    .line 166
    :cond_9
    :goto_2
    return-object v1

    .line 167
    :pswitch_0
    check-cast p1, Lac0;

    .line 168
    .line 169
    check-cast p2, Lac0;

    .line 170
    .line 171
    check-cast p0, Ldc0;

    .line 172
    .line 173
    iget-boolean v0, p0, La41;->r:Z

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {p2}, Lac0;->a()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1}, Lac0;->a()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p2, p1, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    if-eqz p2, :cond_d

    .line 190
    .line 191
    new-instance p1, Lcq1;

    .line 192
    .line 193
    invoke-direct {p1}, Lcq1;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lr1;

    .line 197
    .line 198
    const/16 v0, 0xe

    .line 199
    .line 200
    invoke-direct {p2, p1, p0, v0}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p2}, Lns;->H(La41;Lje0;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lcq1;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lst0;

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1}, Lst0;->a()Lst0;

    .line 213
    .line 214
    .line 215
    move-object v2, p1

    .line 216
    :cond_c
    iput-object v2, p0, Ldc0;->v:Lst0;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    iget-object p1, p0, Ldc0;->v:Lst0;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    invoke-virtual {p1}, Lst0;->b()V

    .line 224
    .line 225
    .line 226
    :cond_e
    iput-object v2, p0, Ldc0;->v:Lst0;

    .line 227
    .line 228
    :goto_3
    return-object v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
