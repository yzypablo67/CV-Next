.class public final synthetic Lvw1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lfa2;


# direct methods
.method public synthetic constructor <init>(Lfa2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvw1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lvw1;->f:Lfa2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lvw1;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, p1

    .line 15
    check-cast v7, Le80;

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    check-cast v10, Ldg0;

    .line 19
    .line 20
    move-object/from16 p1, p3

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p2, p1, 0x6

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_0
    or-int/2addr p1, v4

    .line 43
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 44
    .line 45
    if-eq p2, v3, :cond_2

    .line 46
    .line 47
    move v2, v6

    .line 48
    :cond_2
    and-int/lit8 p2, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, p2, v2}, Ldg0;->N(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0xe

    .line 57
    .line 58
    or-int/lit16 v11, p1, 0x180

    .line 59
    .line 60
    const/16 v12, 0x8

    .line 61
    .line 62
    iget-object v8, p0, Lvw1;->f:Lfa2;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-static/range {v7 .. v12}, Lro0;->n(Le80;Lfa2;ZLdg0;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v10}, Ldg0;->Q()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v1

    .line 73
    :pswitch_0
    check-cast p1, Le80;

    .line 74
    .line 75
    check-cast p2, Ldg0;

    .line 76
    .line 77
    move-object/from16 v0, p3

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v7, v0, 0x6

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_4
    or-int/2addr v0, v4

    .line 100
    :cond_5
    and-int/lit8 v4, v0, 0x13

    .line 101
    .line 102
    if-eq v4, v3, :cond_6

    .line 103
    .line 104
    move v2, v6

    .line 105
    :cond_6
    and-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {p2, v3, v2}, Ldg0;->N(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    and-int/lit8 v6, v0, 0xe

    .line 114
    .line 115
    const/16 v7, 0xc

    .line 116
    .line 117
    iget-object v3, p0, Lvw1;->f:Lfa2;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v2, p1

    .line 121
    move-object v5, p2

    .line 122
    invoke-static/range {v2 .. v7}, Lro0;->n(Le80;Lfa2;ZLdg0;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move-object v5, p2

    .line 127
    invoke-virtual {v5}, Ldg0;->Q()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v1

    .line 131
    :pswitch_1
    check-cast p1, Le80;

    .line 132
    .line 133
    move-object v9, p2

    .line 134
    check-cast v9, Ldg0;

    .line 135
    .line 136
    move-object/from16 p2, p3

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    and-int/lit8 v0, p2, 0x6

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v9, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    move v4, v5

    .line 158
    :cond_8
    or-int/2addr p2, v4

    .line 159
    :cond_9
    and-int/lit8 v0, p2, 0x13

    .line 160
    .line 161
    if-eq v0, v3, :cond_a

    .line 162
    .line 163
    move v2, v6

    .line 164
    :cond_a
    and-int/lit8 v0, p2, 0x1

    .line 165
    .line 166
    invoke-virtual {v9, v0, v2}, Ldg0;->N(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    and-int/lit8 p2, p2, 0xe

    .line 173
    .line 174
    or-int/lit16 v10, p2, 0x180

    .line 175
    .line 176
    const/16 v11, 0x8

    .line 177
    .line 178
    iget-object v7, p0, Lvw1;->f:Lfa2;

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    move-object v6, p1

    .line 182
    invoke-static/range {v6 .. v11}, Lro0;->n(Le80;Lfa2;ZLdg0;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    invoke-virtual {v9}, Ldg0;->Q()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
