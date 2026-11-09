.class public final synthetic Lsv1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lq61;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lq61;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lsv1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv1;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lsv1;->f:Lq61;

    return-void
.end method

.method public synthetic constructor <init>(Lq61;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsv1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsv1;->f:Lq61;

    .line 8
    .line 9
    iput-object p2, p0, Lsv1;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsv1;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    sget-object v3, Ly31;->a:Ly31;

    .line 8
    .line 9
    sget-object v4, Lcs;->a:Lhp;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lsv1;->f:Lq61;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lys0;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Ldg0;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v10, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v6

    .line 46
    :goto_0
    and-int/lit8 v5, v10, 0x1

    .line 47
    .line 48
    invoke-virtual {v9, v5, v1}, Ldg0;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v4, :cond_1

    .line 59
    .line 60
    new-instance v1, Lo9;

    .line 61
    .line 62
    const/16 v4, 0x1b

    .line 63
    .line 64
    invoke-direct {v1, v7, v4}, Lo9;-><init>(Lq61;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v1, Lje0;

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Li32;->b(Lb41;F)Lb41;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v6}, Lwf0;->g(Lb41;I)Lb41;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v3, Lah0;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    iget-object v0, v0, Lsv1;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3, v0, v4}, Lah0;-><init>(Ljava/util/ArrayList;B)V

    .line 88
    .line 89
    .line 90
    const v0, -0x4be7da15

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v9}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const v18, 0x30000006

    .line 98
    .line 99
    .line 100
    const/16 v19, 0x1fc

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    move-object/from16 v17, v9

    .line 108
    .line 109
    move-object v9, v1

    .line 110
    invoke-static/range {v9 .. v19}, Li21;->c(Lje0;Lb41;ZLa22;Lck;Lhk;Lxd1;Lwq;Ldg0;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object/from16 v17, v9

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, Ldg0;->Q()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lys0;

    .line 123
    .line 124
    move-object/from16 v14, p2

    .line 125
    .line 126
    check-cast v14, Ldg0;

    .line 127
    .line 128
    move-object/from16 v9, p3

    .line 129
    .line 130
    check-cast v9, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    and-int/lit8 v1, v9, 0x11

    .line 140
    .line 141
    if-eq v1, v5, :cond_3

    .line 142
    .line 143
    move v1, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v1, v6

    .line 146
    :goto_2
    and-int/lit8 v5, v9, 0x1

    .line 147
    .line 148
    invoke-virtual {v14, v5, v1}, Ldg0;->N(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-interface {v7}, Lx52;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v10, v1

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v14}, Ldg0;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v4, :cond_4

    .line 166
    .line 167
    new-instance v1, Ltu1;

    .line 168
    .line 169
    invoke-direct {v1, v8}, Ltu1;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    move-object v11, v1

    .line 176
    check-cast v11, Lue0;

    .line 177
    .line 178
    invoke-static {v3, v6}, Lwf0;->g(Lb41;I)Lb41;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v14, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v14}, Ldg0;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    if-ne v3, v4, :cond_6

    .line 193
    .line 194
    :cond_5
    new-instance v3, Lp9;

    .line 195
    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    invoke-direct {v3, v7, v1}, Lp9;-><init>(Lq61;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    move-object v13, v3

    .line 205
    check-cast v13, Lue0;

    .line 206
    .line 207
    const/16 v15, 0x180

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    iget-object v9, v0, Lsv1;->g:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static/range {v9 .. v16}, Lro0;->e(Ljava/util/List;Ljava/lang/Object;Lue0;Lb41;Lue0;Ldg0;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v14}, Ldg0;->Q()V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
