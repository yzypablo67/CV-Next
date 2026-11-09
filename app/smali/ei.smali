.class public final Lei;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lei;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lei;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lei;->a:Lei;

    .line 7
    .line 8
    const/high16 v0, 0x44200000    # 640.0f

    .line 9
    .line 10
    sput v0, Lei;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x42600000    # 56.0f

    .line 13
    .line 14
    sput v0, Lei;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 17
    .line 18
    sput v0, Lei;->d:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lb41;FFLa22;JLdg0;I)V
    .locals 19

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    const v0, -0x515137eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Ldg0;->X(I)Ldg0;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v13, 0x25b6

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0x2493

    .line 14
    .line 15
    const/16 v2, 0x2492

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    and-int/2addr v0, v4

    .line 25
    invoke-virtual {v10, v0, v1}, Ldg0;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v10}, Ldg0;->S()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v13, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v10}, Ldg0;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v10}, Ldg0;->Q()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v14, p1

    .line 49
    .line 50
    move/from16 v15, p2

    .line 51
    .line 52
    move/from16 v0, p3

    .line 53
    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    move-wide/from16 v5, p5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    sget v0, Lqo0;->E:F

    .line 60
    .line 61
    sget v1, Lqo0;->D:F

    .line 62
    .line 63
    sget-object v2, Lf22;->a:Ln50;

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Le22;

    .line 70
    .line 71
    iget-object v2, v2, Le22;->e:Lss1;

    .line 72
    .line 73
    sget-object v5, Lqo0;->C:Loo;

    .line 74
    .line 75
    invoke-static {v5, v10}, Lpo;->e(Loo;Ldg0;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sget-object v7, Ly31;->a:Ly31;

    .line 80
    .line 81
    move v15, v0

    .line 82
    move v0, v1

    .line 83
    move-object v1, v2

    .line 84
    move-object v14, v7

    .line 85
    :goto_2
    invoke-virtual {v10}, Ldg0;->q()V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f0b0014

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v10}, Lev1;->i(ILdg0;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v7, Lr22;->a:Ldh2;

    .line 96
    .line 97
    const/high16 v7, 0x41b00000    # 22.0f

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static {v14, v8, v7, v4}, Lk2;->J(Lb41;FFI)Lb41;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v10, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    sget-object v8, Lcs;->a:Lhp;

    .line 115
    .line 116
    if-ne v9, v8, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v9, Lxg;

    .line 119
    .line 120
    invoke-direct {v9, v2, v4}, Lxg;-><init>(Ljava/lang/String;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v9}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    check-cast v9, Lue0;

    .line 127
    .line 128
    invoke-static {v7, v3, v9}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lci;

    .line 133
    .line 134
    invoke-direct {v3, v15, v0}, Lci;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    const v4, -0x3df6a050

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v3, v10}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/high16 v11, 0xc00000

    .line 145
    .line 146
    const/16 v12, 0x78

    .line 147
    .line 148
    move-wide/from16 v17, v5

    .line 149
    .line 150
    move v6, v0

    .line 151
    move-object v0, v2

    .line 152
    move-wide/from16 v2, v17

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    move v7, v6

    .line 157
    const/4 v6, 0x0

    .line 158
    move v8, v7

    .line 159
    const/4 v7, 0x0

    .line 160
    move/from16 v16, v8

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-static/range {v0 .. v12}, Lf82;->a(Lb41;La22;JJFFLbi;Lwq;Ldg0;II)V

    .line 164
    .line 165
    .line 166
    move-object v5, v1

    .line 167
    move-wide v6, v2

    .line 168
    move-object v2, v14

    .line 169
    move v3, v15

    .line 170
    move/from16 v4, v16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual/range {p7 .. p7}, Ldg0;->Q()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move/from16 v3, p2

    .line 179
    .line 180
    move/from16 v4, p3

    .line 181
    .line 182
    move-object/from16 v5, p4

    .line 183
    .line 184
    move-wide/from16 v6, p5

    .line 185
    .line 186
    :goto_3
    invoke-virtual/range {p7 .. p7}, Ldg0;->r()Lip1;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    new-instance v0, Ldi;

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move v8, v13

    .line 197
    invoke-direct/range {v0 .. v8}, Ldi;-><init>(Lei;Lb41;FFLa22;JI)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v9, Lip1;->d:Lye0;

    .line 201
    .line 202
    :cond_6
    return-void
.end method
