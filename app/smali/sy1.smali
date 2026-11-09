.class public final Lsy1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lsy1;

.field public static final b:F

.field public static final c:F

.field public static final d:Lzd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsy1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsy1;->a:Lsy1;

    .line 7
    .line 8
    sget v0, Lro0;->c0:F

    .line 9
    .line 10
    sput v0, Lsy1;->b:F

    .line 11
    .line 12
    sget v0, Lro0;->h0:F

    .line 13
    .line 14
    sput v0, Lsy1;->c:F

    .line 15
    .line 16
    sget-object v0, Ldk;->b:Lzd1;

    .line 17
    .line 18
    sput-object v0, Lsy1;->d:Lzd1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILdg0;)V
    .locals 12

    .line 1
    const v0, -0x4be11234

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Ldg0;->N(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lns;->b:Ltk0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_1
    move-object v1, v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lsk0;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0xe0

    .line 34
    .line 35
    const-string v2, "Filled.Check"

    .line 36
    .line 37
    const/high16 v3, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v4, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v5, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v6, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v1 .. v11}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 49
    .line 50
    .line 51
    sget v0, Lnj2;->a:I

    .line 52
    .line 53
    new-instance v0, Le52;

    .line 54
    .line 55
    sget-wide v2, Lio;->b:J

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lmh1;

    .line 68
    .line 69
    const/high16 v4, 0x41100000    # 9.0f

    .line 70
    .line 71
    const v5, 0x41815c29    # 16.17f

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4, v5}, Lmh1;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v3, Llh1;

    .line 81
    .line 82
    const v5, 0x409a8f5c    # 4.83f

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-direct {v3, v5, v6}, Llh1;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lth1;

    .line 94
    .line 95
    const v5, -0x404a3d71    # -1.42f

    .line 96
    .line 97
    .line 98
    const v6, 0x3fb47ae1    # 1.41f

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v5, v6}, Lth1;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v3, Llh1;

    .line 108
    .line 109
    const/high16 v5, 0x41980000    # 19.0f

    .line 110
    .line 111
    invoke-direct {v3, v4, v5}, Llh1;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v3, Llh1;

    .line 118
    .line 119
    const/high16 v4, 0x41a80000    # 21.0f

    .line 120
    .line 121
    const/high16 v5, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-direct {v3, v4, v5}, Llh1;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v3, Lth1;

    .line 130
    .line 131
    const v4, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4, v4}, Lth1;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v3, Lih1;->c:Lih1;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lns;->b:Ltk0;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_2
    sget-object v0, Ly31;->a:Ly31;

    .line 156
    .line 157
    sget v2, Lsy1;->c:F

    .line 158
    .line 159
    invoke-static {v0, v2}, Li32;->f(Lb41;F)Lb41;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v7, 0x30

    .line 164
    .line 165
    const/16 v8, 0x8

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    move-object v6, p2

    .line 171
    invoke-static/range {v1 .. v8}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    move-object v6, p2

    .line 176
    invoke-virtual {v6}, Ldg0;->Q()V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {v6}, Ldg0;->r()Lip1;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_3

    .line 184
    .line 185
    new-instance v0, Lo;

    .line 186
    .line 187
    const/16 v1, 0x1a

    .line 188
    .line 189
    invoke-direct {v0, p0, p1, v1}, Lo;-><init>(Ljava/lang/Object;IB)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p2, Lip1;->d:Lye0;

    .line 193
    .line 194
    :cond_3
    return-void
.end method

.method public final b(ZLye0;Ldg0;I)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v1, -0x2730152a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Ldg0;->X(I)Ldg0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Ldg0;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v9

    .line 24
    or-int/lit16 v1, v1, 0x1b0

    .line 25
    .line 26
    and-int/lit16 v3, v1, 0x93

    .line 27
    .line 28
    const/16 v4, 0x92

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v6, v4, v3}, Ldg0;->N(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v11, Leo2;->j:Lwq;

    .line 45
    .line 46
    const v3, -0x546b3e47

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ldg0;->W(I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lp80;->b:Lp80;

    .line 53
    .line 54
    sget-object v4, Lp41;->g:Lp41;

    .line 55
    .line 56
    invoke-static {v4, v6}, Lct;->D(Lp41;Ldg0;)Lo52;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v2}, Lt70;->e(Lm90;I)Ly70;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v5, v4}, Lfu1;->d(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    sget-object v4, Lp41;->f:Lp41;

    .line 72
    .line 73
    invoke-static {v4, v6}, Lct;->D(Lp41;Ldg0;)Lo52;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v12, Ly70;

    .line 78
    .line 79
    new-instance v13, Lng2;

    .line 80
    .line 81
    new-instance v14, Lcv1;

    .line 82
    .line 83
    invoke-direct {v14, v5, v7, v8, v4}, Lcv1;-><init>(FJLm90;)V

    .line 84
    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x77

    .line 89
    .line 90
    move-object/from16 v17, v14

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-direct/range {v13 .. v19}, Lng2;-><init>(Lr80;Ll32;Lxl;Lcv1;Ljava/util/LinkedHashMap;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v12, v13}, Ly70;-><init>(Lng2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v12}, Ly70;->a(Ly70;)Ly70;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Lry1;

    .line 107
    .line 108
    invoke-direct {v4, v10}, Lry1;-><init>(B)V

    .line 109
    .line 110
    .line 111
    const v5, 0x7ac2e083

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4, v6}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/high16 v4, 0x30000

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0xe

    .line 121
    .line 122
    or-int v7, v1, v4

    .line 123
    .line 124
    const/16 v8, 0x12

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static/range {v0 .. v8}, Lv5;->d(ZLb41;Ly70;Lp80;Ljava/lang/String;Lwq;Ldg0;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v10}, Ldg0;->p(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v6}, Ldg0;->Q()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v11, p2

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v6}, Ldg0;->r()Lip1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    new-instance v2, Ly01;

    .line 147
    .line 148
    move-object/from16 v3, p0

    .line 149
    .line 150
    invoke-direct {v2, v3, v0, v11, v9}, Ly01;-><init>(Lsy1;ZLye0;I)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Lip1;->d:Lye0;

    .line 154
    .line 155
    :cond_3
    return-void
.end method
