.class public final synthetic Lhk0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLwq;Lye0;Lye0;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhk0;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhk0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhk0;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Lhk0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhk0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhk0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lhk0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lhk0;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLue0;Lb41;ZLnk0;La22;Lwq;I)V
    .locals 0

    .line 22
    const/4 p8, 0x0

    iput-byte p8, p0, Lhk0;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhk0;->f:Z

    iput-object p2, p0, Lhk0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lhk0;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lhk0;->g:Z

    iput-object p5, p0, Lhk0;->j:Ljava/lang/Object;

    iput-object p6, p0, Lhk0;->k:Ljava/lang/Object;

    iput-object p7, p0, Lhk0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhk0;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    iget-object v3, v0, Lhk0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lhk0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhk0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhk0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lhk0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Lye0;

    .line 24
    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Lye0;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    check-cast v13, Lye0;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    check-cast v15, Ldg0;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v4, v1, 0x3

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    move v4, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v6

    .line 55
    :goto_0
    and-int/2addr v1, v8

    .line 56
    invoke-virtual {v15, v1, v4}, Ldg0;->N(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-static {v7}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v7, v1

    .line 73
    :goto_1
    if-nez v7, :cond_2

    .line 74
    .line 75
    const v4, -0x31d009f3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v4}, Ldg0;->W(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v15, v6}, Ldg0;->p(Z)V

    .line 82
    .line 83
    .line 84
    move-object v10, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const v1, -0x31d009f2    # -7.3803456E8f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v1}, Ldg0;->W(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lfh0;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-direct {v1, v7, v4}, Lfh0;-><init>(Ljava/lang/String;B)V

    .line 96
    .line 97
    .line 98
    const v4, 0x24313612

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v1, v15}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    sget-wide v4, Lio;->f:J

    .line 107
    .line 108
    invoke-static {v4, v5, v15}, Lbs;->y(JLdg0;)Lhx0;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    sget-object v1, Ly31;->a:Ly31;

    .line 113
    .line 114
    iget-boolean v4, v0, Lhk0;->f:Z

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    const v5, 0x3f0ccccd    # 0.55f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v5}, Lv5;->u(Lb41;F)Lb41;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_3
    move-object v9, v1

    .line 126
    new-instance v1, Llw1;

    .line 127
    .line 128
    iget-boolean v0, v0, Lhk0;->g:Z

    .line 129
    .line 130
    invoke-direct {v1, v3, v0, v4}, Llw1;-><init>(Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    const v0, -0x41285802

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v15}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/16 v16, 0x6

    .line 141
    .line 142
    const/16 v17, 0x180

    .line 143
    .line 144
    invoke-static/range {v8 .. v17}, Lns;->a(Lwq;Lb41;Lye0;Lye0;Lye0;Lye0;Lhx0;Ldg0;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v15}, Ldg0;->Q()V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-object v2

    .line 152
    :pswitch_0
    check-cast v7, Lue0;

    .line 153
    .line 154
    check-cast v6, Lb41;

    .line 155
    .line 156
    check-cast v5, Lnk0;

    .line 157
    .line 158
    move-object v8, v4

    .line 159
    check-cast v8, La22;

    .line 160
    .line 161
    move-object v9, v3

    .line 162
    check-cast v9, Lwq;

    .line 163
    .line 164
    move-object/from16 v10, p1

    .line 165
    .line 166
    check-cast v10, Ldg0;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const v1, 0xc00001

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ltr;->L(I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget-boolean v3, v0, Lhk0;->f:Z

    .line 183
    .line 184
    iget-boolean v0, v0, Lhk0;->g:Z

    .line 185
    .line 186
    move-object v4, v7

    .line 187
    move-object v7, v5

    .line 188
    move-object v5, v6

    .line 189
    move v6, v0

    .line 190
    invoke-static/range {v3 .. v11}, Lro0;->u(ZLue0;Lb41;ZLnk0;La22;Lwq;Ldg0;I)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
