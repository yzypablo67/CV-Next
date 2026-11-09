.class public final synthetic La11;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lje0;


# direct methods
.method public synthetic constructor <init>(Lje0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, La11;->e:B

    iput-object p1, p0, La11;->f:Lje0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lje0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, La11;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La11;->f:Lje0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La11;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lji2;->a:Lji2;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, Ldg0;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v13, v1, v2}, Ldg0;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v12, Lfh2;->n:Lwq;

    .line 38
    .line 39
    const/high16 v14, 0x30000000

    .line 40
    .line 41
    const/16 v15, 0x1fe

    .line 42
    .line 43
    iget-object v6, v0, La11;->f:Lje0;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v6 .. v15}, Li21;->e(Lje0;Lb41;ZLa22;Lck;Lxd1;Lze0;Ldg0;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v13}, Ldg0;->Q()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v4

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ldg0;

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/lit8 v7, v6, 0x3

    .line 71
    .line 72
    if-eq v7, v3, :cond_2

    .line 73
    .line 74
    move v2, v5

    .line 75
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Ldg0;->N(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v19, Lro0;->j:Lwq;

    .line 84
    .line 85
    const/high16 v21, 0x180000

    .line 86
    .line 87
    const/16 v22, 0x3e

    .line 88
    .line 89
    iget-object v14, v0, La11;->f:Lje0;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    move-object/from16 v20, v1

    .line 99
    .line 100
    invoke-static/range {v14 .. v22}, Lro0;->r(Lje0;Lb41;ZLgk0;La22;Lye0;Ldg0;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object/from16 v20, v1

    .line 105
    .line 106
    invoke-virtual/range {v20 .. v20}, Ldg0;->Q()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v4

    .line 110
    :pswitch_1
    move-object/from16 v12, p1

    .line 111
    .line 112
    check-cast v12, Ldg0;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-int/lit8 v6, v1, 0x3

    .line 123
    .line 124
    if-eq v6, v3, :cond_4

    .line 125
    .line 126
    move v2, v5

    .line 127
    :cond_4
    and-int/2addr v1, v5

    .line 128
    invoke-virtual {v12, v1, v2}, Ldg0;->N(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    sget-object v11, Lv5;->i:Lwq;

    .line 135
    .line 136
    const/high16 v13, 0x30000000

    .line 137
    .line 138
    const/16 v14, 0x1fe

    .line 139
    .line 140
    iget-object v5, v0, La11;->f:Lje0;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static/range {v5 .. v14}, Li21;->e(Lje0;Lb41;ZLa22;Lck;Lxd1;Lze0;Ldg0;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v4

    .line 155
    :pswitch_2
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ldg0;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ltr;->L(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v0, v0, La11;->f:Lje0;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lv5;->o(Lje0;Ldg0;I)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
