.class public final synthetic Ld3;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lgf0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgf0;IB)V
    .locals 0

    .line 20
    iput-byte p6, p0, Ld3;->e:B

    iput-object p1, p0, Ld3;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld3;->j:Ljava/lang/Object;

    iput-object p4, p0, Ld3;->f:Lgf0;

    iput p5, p0, Ld3;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llm1;Lwq;Lpf2;Lwq;I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Ld3;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->f:Lgf0;

    iput-object p3, p0, Ld3;->i:Ljava/lang/Object;

    iput-object p4, p0, Ld3;->j:Ljava/lang/Object;

    iput p5, p0, Ld3;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lri0;ILb41;Lje0;Lje0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x3

    iput-byte p6, p0, Ld3;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3;->j:Ljava/lang/Object;

    iput p2, p0, Ld3;->g:I

    iput-object p3, p0, Ld3;->i:Ljava/lang/Object;

    iput-object p4, p0, Ld3;->h:Ljava/lang/Object;

    iput-object p5, p0, Ld3;->f:Lgf0;

    return-void
.end method

.method public synthetic constructor <init>(Lwq;Log;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ld3;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld3;->f:Lgf0;

    .line 8
    .line 9
    iput-object p2, p0, Ld3;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ld3;->g:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld3;->e:B

    .line 4
    .line 5
    iget-object v2, v0, Ld3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Ld3;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Ld3;->j:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lji2;->a:Lji2;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Ld3;->f:Lgf0;

    .line 15
    .line 16
    iget-object v8, v0, Ld3;->h:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Ljava/lang/Boolean;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lew0;

    .line 26
    .line 27
    move-object v12, v7

    .line 28
    check-cast v12, Lue0;

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    check-cast v13, Ldg0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 v1, v3, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Ltr;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget-object v10, v0, Ld3;->i:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static/range {v9 .. v14}, Lrs;->m(Ljava/lang/Boolean;Ljava/lang/Object;Lew0;Lue0;Ldg0;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    move-object v15, v4

    .line 54
    check-cast v15, Lri0;

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    check-cast v17, Lb41;

    .line 59
    .line 60
    move-object/from16 v18, v8

    .line 61
    .line 62
    check-cast v18, Lje0;

    .line 63
    .line 64
    move-object/from16 v19, v7

    .line 65
    .line 66
    check-cast v19, Lje0;

    .line 67
    .line 68
    move-object/from16 v20, p1

    .line 69
    .line 70
    check-cast v20, Ldg0;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ltr;->L(I)I

    .line 80
    .line 81
    .line 82
    move-result v21

    .line 83
    iget v0, v0, Ld3;->g:I

    .line 84
    .line 85
    move/from16 v16, v0

    .line 86
    .line 87
    invoke-static/range {v15 .. v21}, Lqi0;->b(Lri0;ILb41;Lje0;Lje0;Ldg0;I)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_1
    check-cast v7, Lwq;

    .line 92
    .line 93
    check-cast v8, Log;

    .line 94
    .line 95
    move-object/from16 v10, p1

    .line 96
    .line 97
    check-cast v10, Ldg0;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ltr;->L(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    or-int/lit8 v11, v1, 0x1

    .line 111
    .line 112
    move-object v6, v7

    .line 113
    move-object v7, v8

    .line 114
    iget-object v8, v0, Ld3;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v9, v0, Ld3;->j:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v11}, Lwq;->e(Log;Ljava/lang/Object;Ljava/lang/Object;Ldg0;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_2
    move-object v12, v8

    .line 123
    check-cast v12, Llm1;

    .line 124
    .line 125
    move-object v13, v7

    .line 126
    check-cast v13, Lwq;

    .line 127
    .line 128
    move-object v14, v2

    .line 129
    check-cast v14, Lpf2;

    .line 130
    .line 131
    move-object v15, v4

    .line 132
    check-cast v15, Lwq;

    .line 133
    .line 134
    move-object/from16 v16, p1

    .line 135
    .line 136
    check-cast v16, Ldg0;

    .line 137
    .line 138
    move-object/from16 v0, p2

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    or-int/lit8 v0, v3, 0x1

    .line 146
    .line 147
    invoke-static {v0}, Ltr;->L(I)I

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    invoke-static/range {v12 .. v17}, Lk2;->a(Llm1;Lwq;Lpf2;Lwq;Ldg0;I)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_3
    check-cast v8, Lje0;

    .line 156
    .line 157
    check-cast v2, Lb41;

    .line 158
    .line 159
    check-cast v4, Lk10;

    .line 160
    .line 161
    move-object v9, v7

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
    move-object/from16 v0, p2

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    or-int/lit8 v0, v3, 0x1

    .line 176
    .line 177
    invoke-static {v0}, Ltr;->L(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    move-object v7, v2

    .line 182
    move-object v6, v8

    .line 183
    move-object v8, v4

    .line 184
    invoke-static/range {v6 .. v11}, Lk3;->d(Lje0;Lb41;Lk10;Lwq;Ldg0;I)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
