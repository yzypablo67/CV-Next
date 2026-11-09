.class public final synthetic Ld9;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld9;->e:B

    .line 2
    .line 3
    iput-object p2, p0, Ld9;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Ld9;->f:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ld9;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Ld9;->f:Z

    .line 5
    .line 6
    iget-object v3, p0, Ld9;->g:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lx52;

    .line 12
    .line 13
    check-cast p1, Lr21;

    .line 14
    .line 15
    check-cast p2, Lk21;

    .line 16
    .line 17
    check-cast p3, Lzt;

    .line 18
    .line 19
    iget-wide v0, p3, Lzt;->a:J

    .line 20
    .line 21
    invoke-interface {p2, v0, v1}, Lk21;->e(J)Lkk1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p2, p0, Lkk1;->e:I

    .line 26
    .line 27
    iget p3, p0, Lkk1;->f:I

    .line 28
    .line 29
    new-instance v0, Lse1;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, p0}, Lse1;-><init>(Lx52;ZLkk1;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lc70;->e:Lc70;

    .line 35
    .line 36
    invoke-interface {p1, p2, p3, p0, v0}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast v3, Lzo1;

    .line 42
    .line 43
    check-cast p1, Lri;

    .line 44
    .line 45
    move-object v9, p2

    .line 46
    check-cast v9, Ldg0;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 p3, p2, 0x6

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    const/4 p3, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p3, 0x2

    .line 67
    :goto_0
    or-int/2addr p2, p3

    .line 68
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq p3, v0, :cond_2

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_2
    and-int/2addr p2, v2

    .line 77
    invoke-virtual {v9, p2, v1}, Ldg0;->N(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object v0, Lqo1;->a:Lqo1;

    .line 84
    .line 85
    sget-object p2, Ly31;->a:Ly31;

    .line 86
    .line 87
    sget-object p3, Ll3;->g:Loh;

    .line 88
    .line 89
    invoke-interface {p1, p2, p3}, Lri;->a(Lb41;Loh;)Lb41;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/high16 v10, 0x180000

    .line 95
    .line 96
    iget-boolean v2, p0, Ld9;->f:Z

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    move-object v1, v3

    .line 103
    move-object v3, p1

    .line 104
    invoke-virtual/range {v0 .. v10}, Lqo1;->a(Lzo1;ZLb41;JJFLdg0;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v9}, Ldg0;->Q()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p0, Lji2;->a:Lji2;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    check-cast v3, Lje0;

    .line 115
    .line 116
    check-cast p1, Lb41;

    .line 117
    .line 118
    check-cast p2, Ldg0;

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const p0, -0xbba9706

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ldg0;->W(I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lyd2;->a:Ln50;

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lxd2;

    .line 138
    .line 139
    iget-wide v4, p0, Lxd2;->a:J

    .line 140
    .line 141
    invoke-virtual {p2, v4, v5}, Ldg0;->e(J)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p2, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    or-int/2addr p0, p3

    .line 150
    invoke-virtual {p2, v2}, Ldg0;->g(Z)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    or-int/2addr p0, p3

    .line 155
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-nez p0, :cond_4

    .line 160
    .line 161
    sget-object p0, Lcs;->a:Lhp;

    .line 162
    .line 163
    if-ne p3, p0, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance p3, Le9;

    .line 166
    .line 167
    invoke-direct {p3, v4, v5, v3, v2}, Le9;-><init>(JLje0;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    check-cast p3, Lue0;

    .line 174
    .line 175
    invoke-static {p1, p3}, Li21;->p(Lb41;Lue0;)Lb41;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2, v1}, Ldg0;->p(Z)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
