.class public final synthetic Lq12;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lue0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lxg1;


# direct methods
.method public synthetic constructor <init>(Lue0;Landroid/content/Context;Lxg1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq12;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lq12;->f:Lue0;

    .line 4
    .line 5
    iput-object p2, p0, Lq12;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lq12;->h:Lxg1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq12;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    sget-object v5, Lcs;->a:Lhp;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v0, Lq12;->h:Lxg1;

    .line 13
    .line 14
    iget-object v8, v0, Lq12;->g:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lq12;->f:Lue0;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ldg0;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    and-int/lit8 v12, v11, 0x3

    .line 36
    .line 37
    if-eq v12, v6, :cond_0

    .line 38
    .line 39
    move v6, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v10

    .line 42
    :goto_0
    and-int/2addr v11, v9

    .line 43
    invoke-virtual {v1, v11, v6}, Ldg0;->N(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v1, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    or-int/2addr v6, v11

    .line 58
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    if-ne v11, v5, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v11, Lg12;

    .line 67
    .line 68
    invoke-direct {v11, v0, v8, v10}, Lg12;-><init>(Lue0;Landroid/content/Context;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v11, Lje0;

    .line 75
    .line 76
    invoke-virtual {v7}, Lxg1;->h()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v0, v5, v3

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    move v13, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v13, v10

    .line 87
    :goto_1
    sget-object v17, Lco;->M:Lwq;

    .line 88
    .line 89
    const/high16 v19, 0x30000000

    .line 90
    .line 91
    const/16 v20, 0x1fa

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    invoke-static/range {v11 .. v20}, Li21;->e(Lje0;Lb41;ZLa22;Lck;Lxd1;Lze0;Ldg0;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object/from16 v18, v1

    .line 105
    .line 106
    invoke-virtual/range {v18 .. v18}, Ldg0;->Q()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ldg0;

    .line 113
    .line 114
    move-object/from16 v11, p2

    .line 115
    .line 116
    check-cast v11, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    and-int/lit8 v12, v11, 0x3

    .line 123
    .line 124
    if-eq v12, v6, :cond_5

    .line 125
    .line 126
    move v6, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v6, v10

    .line 129
    :goto_3
    and-int/2addr v11, v9

    .line 130
    invoke-virtual {v1, v11, v6}, Ldg0;->N(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    or-int/2addr v6, v11

    .line 145
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    if-ne v11, v5, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v11, Lg12;

    .line 154
    .line 155
    invoke-direct {v11, v0, v8, v9}, Lg12;-><init>(Lue0;Landroid/content/Context;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v11}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v11, Lje0;

    .line 162
    .line 163
    invoke-virtual {v7}, Lxg1;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    cmp-long v0, v5, v3

    .line 168
    .line 169
    if-lez v0, :cond_8

    .line 170
    .line 171
    move v5, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move v5, v10

    .line 174
    :goto_4
    sget-object v9, Lco;->L:Lwq;

    .line 175
    .line 176
    move-object v3, v11

    .line 177
    const/high16 v11, 0x30000000

    .line 178
    .line 179
    const/16 v12, 0x1fa

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v10, v1

    .line 186
    invoke-static/range {v3 .. v12}, Li21;->e(Lje0;Lb41;ZLa22;Lck;Lxd1;Lze0;Ldg0;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move-object v10, v1

    .line 191
    invoke-virtual {v10}, Ldg0;->Q()V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-object v2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
