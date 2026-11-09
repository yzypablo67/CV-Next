.class public final Lqv;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lbm1;

.field public final synthetic l:Llb2;


# direct methods
.method public synthetic constructor <init>(Lbm1;Llb2;Lbv;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqv;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lqv;->k:Lbm1;

    .line 4
    .line 5
    iput-object p2, p0, Lqv;->l:Llb2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lk82;-><init>(ILbv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqv;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    check-cast p1, Lkw;

    .line 6
    .line 7
    check-cast p2, Lbv;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqv;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqv;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqv;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqv;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqv;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lqv;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqv;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqv;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 2

    .line 1
    iget-byte p2, p0, Lqv;->i:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqv;

    .line 7
    .line 8
    iget-object v0, p0, Lqv;->l:Llb2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lqv;->k:Lbm1;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lqv;-><init>(Lbm1;Llb2;Lbv;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lqv;

    .line 18
    .line 19
    iget-object v0, p0, Lqv;->l:Llb2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lqv;->k:Lbm1;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lqv;-><init>(Lbm1;Llb2;Lbv;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lqv;

    .line 29
    .line 30
    iget-object v0, p0, Lqv;->l:Llb2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lqv;->k:Lbm1;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lqv;-><init>(Lbm1;Llb2;Lbv;B)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqv;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lqv;->l:Llb2;

    .line 4
    .line 5
    iget-object v2, p0, Lqv;->k:Lbm1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Llw;->e:Llw;

    .line 10
    .line 11
    sget-object v5, Lji2;->a:Lji2;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lqv;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {v3}, Lde;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v6, p0, Lqv;->j:Z

    .line 38
    .line 39
    new-instance p1, Lcz0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v1, v0}, Lcz0;-><init>(Llb2;B)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ldz0;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Ldz0;-><init>(Llb2;B)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Ldz0;

    .line 51
    .line 52
    invoke-direct {v11, v1, v6}, Ldz0;-><init>(Llb2;B)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lo;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-direct {v10, v1, v0}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    sget v0, Lz30;->a:F

    .line 63
    .line 64
    new-instance v9, Lil;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {v9, p1, v0}, Lil;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lm;

    .line 71
    .line 72
    const/16 p1, 0x12

    .line 73
    .line 74
    invoke-direct {v12, v3, p1}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lss;

    .line 78
    .line 79
    const/16 p1, 0x15

    .line 80
    .line 81
    invoke-direct {v8, p1}, Lss;-><init>(B)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lw30;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-direct/range {v7 .. v13}, Lw30;-><init>(Lss;Lil;Lo;Ldz0;Lm;Lbv;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v7, p0}, Lbs;->p(Lbm1;Lye0;Lbv;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v4, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p0, v5

    .line 98
    :goto_0
    if-ne p0, v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object p0, v5

    .line 102
    :goto_1
    if-ne p0, v4, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p0, v5

    .line 106
    :goto_2
    if-ne p0, v4, :cond_0

    .line 107
    .line 108
    :goto_3
    return-object v4

    .line 109
    :pswitch_0
    iget-boolean v0, p0, Lqv;->j:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-ne v0, v6, :cond_7

    .line 114
    .line 115
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v4, v5

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-static {v3}, Lde;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v7

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v6, p0, Lqv;->j:Z

    .line 129
    .line 130
    new-instance p1, Lud0;

    .line 131
    .line 132
    invoke-direct {p1, v1, v7}, Lud0;-><init>(Llb2;Lbv;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1, p0}, Lbs;->p(Lbm1;Lye0;Lbv;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v4, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move-object p0, v5

    .line 143
    :goto_4
    if-ne p0, v4, :cond_6

    .line 144
    .line 145
    :goto_5
    return-object v4

    .line 146
    :pswitch_1
    iget-boolean v0, p0, Lqv;->j:Z

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    if-ne v0, v6, :cond_a

    .line 151
    .line 152
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-static {v3}, Lde;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v7

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v6, p0, Lqv;->j:Z

    .line 165
    .line 166
    new-instance p1, Lez0;

    .line 167
    .line 168
    invoke-direct {p1, v2, v1, v7}, Lez0;-><init>(Lbm1;Llb2;Lbv;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p0}, Lzr;->j(Lye0;Lbv;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v4, :cond_c

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    move-object p0, v5

    .line 179
    :goto_6
    if-ne p0, v4, :cond_d

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    :goto_7
    move-object v4, v5

    .line 183
    :goto_8
    return-object v4

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
