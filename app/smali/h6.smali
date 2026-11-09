.class public final synthetic Lh6;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh6;->e:B

    .line 2
    .line 3
    iput-wide p1, p0, Lh6;->f:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lh6;->e:B

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    iget-wide v3, p0, Lh6;->f:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ly40;

    .line 13
    .line 14
    const/high16 p0, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lr00;->C(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1}, Ly40;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide v7, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    long-to-int v0, v5

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/high16 v0, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lr00;->C(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1}, Ly40;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    and-long/2addr v5, v7

    .line 50
    long-to-int v5, v5

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-float/2addr v5, p0

    .line 56
    div-float/2addr v5, v1

    .line 57
    cmpl-float v1, v5, v0

    .line 58
    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v5

    .line 63
    :goto_0
    invoke-interface {p1}, Ly40;->getLayoutDirection()Lnr0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v5, Lnr0;->f:Lnr0;

    .line 68
    .line 69
    if-ne v1, v5, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ly40;->c0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-interface {p1}, Ly40;->I()Lqo2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lqo2;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v1}, Lqo2;->a()Lnl;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9}, Lnl;->l()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v9, v1, Lqo2;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lq1;

    .line 93
    .line 94
    const/high16 v10, -0x40800000    # -1.0f

    .line 95
    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v9, v10, v11, v5, v6}, Lq1;->u(FFJ)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3, v4, p0, v0}, Lns;->s(Ly40;JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v7, v8}, Lqc1;->s(Lqo2;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    invoke-static {v1, v7, v8}, Lqc1;->s(Lqo2;J)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    invoke-static {p1, v3, v4, p0, v0}, Lns;->s(Ly40;JFF)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v2

    .line 118
    :pswitch_0
    check-cast p1, Le02;

    .line 119
    .line 120
    sget-object v0, Lmz1;->a:Ld02;

    .line 121
    .line 122
    new-instance v3, Llz1;

    .line 123
    .line 124
    sget-object v7, Lkz1;->f:Lkz1;

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    sget-object v4, Lsi0;->e:Lsi0;

    .line 128
    .line 129
    iget-wide v5, p0, Lh6;->f:J

    .line 130
    .line 131
    invoke-direct/range {v3 .. v8}, Llz1;-><init>(Lsi0;JLkz1;Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0, v3}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_1
    check-cast p1, Llj;

    .line 139
    .line 140
    iget-object p0, p1, Llj;->b:Lue0;

    .line 141
    .line 142
    if-nez p0, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    iget-object p1, p1, Llj;->a:Ljl;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    new-instance v0, Lmr1;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object p0, v0

    .line 166
    :goto_2
    invoke-virtual {p1, p0}, Ljl;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_3
    return-object v2

    .line 170
    :pswitch_2
    check-cast p1, Lnk;

    .line 171
    .line 172
    iget-object p0, p1, Lnk;->e:Lbk;

    .line 173
    .line 174
    invoke-interface {p0}, Lbk;->d()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    const/16 p0, 0x20

    .line 179
    .line 180
    shr-long/2addr v5, p0

    .line 181
    long-to-int p0, v5

    .line 182
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    div-float/2addr p0, v1

    .line 187
    invoke-static {p1, p0}, Lv5;->z(Lnk;F)Lh7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lqh;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    invoke-direct {v1, v2, v3, v4}, Lqh;-><init>(IJ)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Li6;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v2, p0, v0, v1, v3}, Li6;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lnk;->a(Lue0;)Lq1;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
