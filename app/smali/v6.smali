.class public final Lv6;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lbm1;Lbv;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lv6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lv6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Llw;->e:Llw;

    .line 8
    .line 9
    sget-object v4, Lji2;->a:Lji2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Llb2;

    .line 15
    .line 16
    new-instance v0, Lez0;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v2}, Lez0;-><init>(Lbm1;Llb2;Lbv;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lzr;->j(Lye0;Lbv;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v4

    .line 29
    :goto_0
    if-ne p0, v3, :cond_1

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    :cond_1
    return-object v4

    .line 33
    :pswitch_0
    check-cast p0, Lrc2;

    .line 34
    .line 35
    iget-object v0, p0, Lrc2;->A:Lfo0;

    .line 36
    .line 37
    iget-object p0, p0, Lrc2;->z:Lpc2;

    .line 38
    .line 39
    new-instance v1, Li7;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lr82;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Los;->Z(Le00;)Lfs0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Lfs0;->E:Ltk2;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v1, Li7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v5, Lqt0;

    .line 59
    .line 60
    invoke-direct {v5, v1, v0, p0, v2}, Lqt0;-><init>(Li7;Lfo0;Llb2;Lbv;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v5, p2}, Lbs;->p(Lbm1;Lye0;Lbv;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p0, v4

    .line 71
    :goto_1
    if-ne p0, v3, :cond_3

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    :cond_3
    return-object v4

    .line 75
    :pswitch_1
    new-instance v5, Lf;

    .line 76
    .line 77
    move-object v7, p0

    .line 78
    check-cast v7, Lxa2;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v12, 0x14

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const-class v8, Lxa2;

    .line 85
    .line 86
    const-string v9, "tryShowContextMenu"

    .line 87
    .line 88
    const-string v10, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 89
    .line 90
    invoke-direct/range {v5 .. v12}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lu6;

    .line 94
    .line 95
    invoke-direct {p0, v5, v2, v1}, Lu6;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0, p2}, Lbs;->p(Lbm1;Lye0;Lbv;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v3, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object p0, v4

    .line 106
    :goto_2
    if-ne p0, v3, :cond_5

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    :cond_5
    return-object v4

    .line 110
    :pswitch_2
    new-instance v0, Lqt0;

    .line 111
    .line 112
    check-cast p0, Lg72;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v0, p0, v2, v1}, Lqt0;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, p2}, Lbs;->p(Lbm1;Lye0;Lbv;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v3, :cond_6

    .line 123
    .line 124
    move-object v4, p0

    .line 125
    :cond_6
    return-object v4

    .line 126
    :pswitch_3
    new-instance v0, Lah;

    .line 127
    .line 128
    check-cast p0, Lhv;

    .line 129
    .line 130
    invoke-direct {v0, p0, v2, v1}, Lah;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lr82;

    .line 134
    .line 135
    invoke-virtual {p1, v0, p2}, Lr82;->S0(Lye0;Lbv;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v3, :cond_7

    .line 140
    .line 141
    move-object v4, p0

    .line 142
    :cond_7
    return-object v4

    .line 143
    :pswitch_4
    check-cast p0, Lje0;

    .line 144
    .line 145
    new-instance v0, Lqd;

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-direct {v0, p0, v1}, Lqd;-><init>(Lje0;B)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x7

    .line 152
    invoke-static {p1, v2, v0, p2, p0}, Laa2;->d(Lbm1;Ljj1;Lue0;Lbv;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v3, :cond_8

    .line 157
    .line 158
    move-object v4, p0

    .line 159
    :cond_8
    return-object v4

    .line 160
    :pswitch_5
    new-instance v0, Le;

    .line 161
    .line 162
    check-cast p0, Lif1;

    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    invoke-direct {v0, p1, p0, v2, v1}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p2}, Lzr;->j(Lye0;Lbv;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v3, :cond_9

    .line 174
    .line 175
    move-object v4, p0

    .line 176
    :cond_9
    return-object v4

    .line 177
    :pswitch_6
    new-instance v0, Lu6;

    .line 178
    .line 179
    check-cast p0, Lw6;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, p0, v2, v1}, Lu6;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0, p2}, Lbs;->p(Lbm1;Lye0;Lbv;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v3, :cond_a

    .line 190
    .line 191
    move-object v4, p0

    .line 192
    :cond_a
    return-object v4

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
