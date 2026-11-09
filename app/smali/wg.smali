.class public final synthetic Lwg;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgf0;


# direct methods
.method public synthetic constructor <init>(Lb41;Lje0;ZLa22;Lgk0;Lye0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwg;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwg;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwg;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwg;->f:Z

    .line 12
    .line 13
    iput-object p4, p0, Lwg;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lwg;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lwg;->l:Lgf0;

    .line 18
    .line 19
    iput p7, p0, Lwg;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLuu;Lb41;Lze0;Lje0;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lwg;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lwg;->f:Z

    iput-object p3, p0, Lwg;->i:Ljava/lang/Object;

    iput-object p4, p0, Lwg;->j:Ljava/lang/Object;

    iput-object p5, p0, Lwg;->k:Ljava/lang/Object;

    iput-object p6, p0, Lwg;->l:Lgf0;

    iput p7, p0, Lwg;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Llm1;Lpf2;Lkw;ZLq61;Lwq;I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lwg;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwg;->i:Ljava/lang/Object;

    iput-object p3, p0, Lwg;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lwg;->f:Z

    iput-object p5, p0, Lwg;->k:Ljava/lang/Object;

    iput-object p6, p0, Lwg;->l:Lgf0;

    iput p7, p0, Lwg;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Llm1;Lwq;Lpf2;Lb41;ZLwq;I)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput-byte v0, p0, Lwg;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwg;->l:Lgf0;

    iput-object p3, p0, Lwg;->i:Ljava/lang/Object;

    iput-object p4, p0, Lwg;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lwg;->f:Z

    iput-object p6, p0, Lwg;->k:Ljava/lang/Object;

    iput p7, p0, Lwg;->g:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwg;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    iget v3, v0, Lwg;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lwg;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwg;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lwg;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lwg;->l:Lgf0;

    .line 16
    .line 17
    iget-object v8, v0, Lwg;->h:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Llm1;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lwq;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lpf2;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lb41;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lwq;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Ldg0;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Ltr;->L(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget-boolean v13, v0, Lwg;->f:Z

    .line 55
    .line 56
    invoke-static/range {v9 .. v16}, Llf2;->b(Llm1;Lwq;Lpf2;Lb41;ZLwq;Ldg0;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v17, v8

    .line 61
    .line 62
    check-cast v17, Lb41;

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    check-cast v18, Lje0;

    .line 67
    .line 68
    move-object/from16 v20, v5

    .line 69
    .line 70
    check-cast v20, La22;

    .line 71
    .line 72
    move-object/from16 v21, v4

    .line 73
    .line 74
    check-cast v21, Lgk0;

    .line 75
    .line 76
    move-object/from16 v22, v7

    .line 77
    .line 78
    check-cast v22, Lye0;

    .line 79
    .line 80
    move-object/from16 v23, p1

    .line 81
    .line 82
    check-cast v23, Ldg0;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 v1, v3, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Ltr;->L(I)I

    .line 94
    .line 95
    .line 96
    move-result v24

    .line 97
    iget-boolean v0, v0, Lwg;->f:Z

    .line 98
    .line 99
    move/from16 v19, v0

    .line 100
    .line 101
    invoke-static/range {v17 .. v24}, Lro0;->s(Lb41;Lje0;ZLa22;Lgk0;Lye0;Ldg0;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v6, Luu;

    .line 108
    .line 109
    check-cast v5, Lb41;

    .line 110
    .line 111
    check-cast v4, Lze0;

    .line 112
    .line 113
    check-cast v7, Lje0;

    .line 114
    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    check-cast v9, Ldg0;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 v1, v3, 0x1

    .line 127
    .line 128
    invoke-static {v1}, Ltr;->L(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    move-object v3, v8

    .line 133
    move-object v8, v7

    .line 134
    move-object v7, v4

    .line 135
    iget-boolean v4, v0, Lwg;->f:Z

    .line 136
    .line 137
    move-object/from16 v25, v6

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    move-object/from16 v5, v25

    .line 141
    .line 142
    invoke-static/range {v3 .. v10}, Lzu;->c(Ljava/lang/String;ZLuu;Lb41;Lze0;Lje0;Ldg0;I)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_2
    move-object v11, v8

    .line 147
    check-cast v11, Llm1;

    .line 148
    .line 149
    move-object v12, v6

    .line 150
    check-cast v12, Lpf2;

    .line 151
    .line 152
    move-object v13, v5

    .line 153
    check-cast v13, Lkw;

    .line 154
    .line 155
    move-object v15, v4

    .line 156
    check-cast v15, Lq61;

    .line 157
    .line 158
    move-object/from16 v16, v7

    .line 159
    .line 160
    check-cast v16, Lwq;

    .line 161
    .line 162
    move-object/from16 v17, p1

    .line 163
    .line 164
    check-cast v17, Ldg0;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    or-int/lit8 v1, v3, 0x1

    .line 174
    .line 175
    invoke-static {v1}, Ltr;->L(I)I

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    iget-boolean v14, v0, Lwg;->f:Z

    .line 180
    .line 181
    invoke-static/range {v11 .. v18}, Lk2;->i(Llm1;Lpf2;Lkw;ZLq61;Lwq;Ldg0;I)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
