.class public abstract Ler;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static a:Ltk0;

.field public static b:Ltk0;

.field public static c:Ltk0;

.field public static d:Ltk0;

.field public static e:Ltk0;

.field public static f:Ltk0;


# direct methods
.method public static final A(Ldg0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ldg0;->T:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final B()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Ler;->b:Ltk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lsk0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.Feedback"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lnj2;->a:I

    .line 28
    .line 29
    new-instance v0, Le52;

    .line 30
    .line 31
    sget-wide v2, Lio;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lfh1;

    .line 37
    .line 38
    invoke-direct {v4}, Lfh1;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 46
    .line 47
    .line 48
    const v2, 0x408051ec    # 4.01f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v5, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v7, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v8, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v4, v5, v2}, Lfh1;->g(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41600000    # 14.0f

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v10, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v5, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v8, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x41b00000    # 22.0f

    .line 101
    .line 102
    const/high16 v6, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Lfh1;->g(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const v7, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lfh1;->b()V

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41500000    # 13.0f

    .line 125
    .line 126
    invoke-virtual {v4, v5, v2}, Lfh1;->i(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, -0x40000000    # -2.0f

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lfh1;->f(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lfh1;->n(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lfh1;->b()V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41100000    # 9.0f

    .line 147
    .line 148
    invoke-virtual {v4, v5, v2}, Lfh1;->i(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40800000    # -1.0f

    .line 152
    .line 153
    const/high16 v10, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, 0x3f0ccccd    # 0.55f

    .line 157
    .line 158
    .line 159
    const v7, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v2, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    const/high16 v5, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual {v4, v5, v2, v5, v5}, Lfh1;->k(FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41300000    # 11.0f

    .line 176
    .line 177
    const/high16 v5, 0x40e00000    # 7.0f

    .line 178
    .line 179
    invoke-virtual {v4, v2, v5}, Lfh1;->g(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v10, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const v6, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const v7, 0x3ee66666    # 0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v8, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v2, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual {v4, v5, v2, v5, v5}, Lfh1;->k(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Lfh1;->n(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lfh1;->b()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Ler;->b:Ltk0;

    .line 222
    .line 223
    return-object v0
.end method

.method public static final C(Lkn;)Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object p0, p0, Lkn;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "short"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_1
    const-string v1, "float"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_2
    const-string v1, "boolean"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_3
    const-string v1, "void"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_4
    const-string v1, "long"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_5
    const-string v1, "char"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_6
    const-string v1, "byte"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_7
    const-string v1, "int"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_8
    const-string v1, "double"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    :goto_0
    return-object p0

    .line 129
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final D()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Ler;->c:Ltk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lsk0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lnj2;->a:I

    .line 28
    .line 29
    new-instance v0, Le52;

    .line 30
    .line 31
    sget-wide v2, Lio;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lmh1;

    .line 44
    .line 45
    const v4, 0x410970a4    # 8.59f

    .line 46
    .line 47
    .line 48
    const v5, 0x4184b852    # 16.59f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lmh1;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Llh1;

    .line 58
    .line 59
    const v5, 0x4152b852    # 13.17f

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-direct {v3, v5, v6}, Llh1;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Llh1;

    .line 71
    .line 72
    const v5, 0x40ed1eb8    # 7.41f

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Llh1;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v3, Llh1;

    .line 82
    .line 83
    const/high16 v4, 0x41200000    # 10.0f

    .line 84
    .line 85
    const/high16 v5, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Llh1;-><init>(FF)V

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
    invoke-direct {v3, v5, v5}, Lth1;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v3, Lth1;

    .line 102
    .line 103
    const/high16 v4, -0x3f400000    # -6.0f

    .line 104
    .line 105
    invoke-direct {v3, v4, v5}, Lth1;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v3, Lth1;

    .line 112
    .line 113
    const v4, -0x404b851f    # -1.41f

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4, v4}, Lth1;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v3, Lih1;->c:Lih1;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Ler;->c:Ltk0;

    .line 135
    .line 136
    return-object v0
.end method

.method public static final E()Ltk0;
    .locals 15

    .line 1
    sget-object v0, Ler;->d:Ltk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lsk0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.Lock"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lnj2;->a:I

    .line 28
    .line 29
    new-instance v0, Le52;

    .line 30
    .line 31
    sget-wide v2, Lio;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lfh1;

    .line 37
    .line 38
    invoke-direct {v4}, Lfh1;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v3, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x41880000    # 17.0f

    .line 54
    .line 55
    const/high16 v11, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v4, v2, v11}, Lfh1;->g(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x3f600000    # -5.0f

    .line 61
    .line 62
    const/high16 v10, -0x3f600000    # -5.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const v6, -0x3fcf5c29    # -2.76f

    .line 66
    .line 67
    .line 68
    const v7, -0x3ff0a3d7    # -2.24f

    .line 69
    .line 70
    .line 71
    const/high16 v8, -0x3f600000    # -5.0f

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x404f5c29    # 3.24f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5, v6, v11}, Lfh1;->j(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v4, v12}, Lfh1;->n(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v11, v3}, Lfh1;->g(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v5, -0x40733333    # -1.1f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, -0x40000000    # -2.0f

    .line 101
    .line 102
    const v8, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v13, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-virtual {v4, v13}, Lfh1;->n(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v14, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v4, v14}, Lfh1;->f(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v5, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v8, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-virtual {v4, v5, v13}, Lfh1;->g(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, -0x40733333    # -1.1f

    .line 155
    .line 156
    .line 157
    const v7, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v8, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lfh1;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v14, v2}, Lfh1;->i(FF)V

    .line 169
    .line 170
    .line 171
    const v5, -0x40733333    # -1.1f

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/high16 v7, -0x40000000    # -2.0f

    .line 176
    .line 177
    const v8, -0x4099999a    # -0.9f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v2, 0x3f666666    # 0.9f

    .line 184
    .line 185
    .line 186
    const/high16 v5, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual {v4, v2, v5, v12, v5}, Lfh1;->k(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v12, v2, v12, v12}, Lfh1;->k(FFFF)V

    .line 192
    .line 193
    .line 194
    const v2, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v12, v5, v12}, Lfh1;->k(FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41100000    # 9.0f

    .line 201
    .line 202
    invoke-static {v4, v2, v3, v2, v11}, Lqc1;->r(Lfh1;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const v6, -0x402b851f    # -1.66f

    .line 211
    .line 212
    .line 213
    const v7, 0x3fab851f    # 1.34f

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v5, 0x3fab851f    # 1.34f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x40400000    # 3.0f

    .line 225
    .line 226
    invoke-virtual {v4, v6, v5, v6, v6}, Lfh1;->k(FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v12}, Lfh1;->n(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lfh1;->b()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Ler;->d:Ltk0;

    .line 248
    .line 249
    return-object v0
.end method

.method public static final F(Laf1;)I
    .locals 4

    .line 1
    iget-object v0, p0, Laf1;->e:Luc1;

    .line 2
    .line 3
    sget-object v1, Luc1;->e:Luc1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laf1;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Laf1;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static final G()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Ler;->e:Ltk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lsk0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.Notifications"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lnj2;->a:I

    .line 28
    .line 29
    new-instance v0, Le52;

    .line 30
    .line 31
    sget-wide v2, Lio;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x41b00000    # 22.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lqc1;->f(FF)Lfh1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x3f8ccccd    # 1.1f

    .line 69
    .line 70
    .line 71
    const v7, 0x3f63d70a    # 0.89f

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lfh1;->b()V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v3, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, -0x3f600000    # -5.0f

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lfh1;->n(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, -0x3f700000    # -4.5f

    .line 95
    .line 96
    const v10, -0x3f35c28f    # -6.32f

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const v6, -0x3fbb851f    # -3.07f

    .line 101
    .line 102
    .line 103
    const v7, -0x402e147b    # -1.64f

    .line 104
    .line 105
    .line 106
    const v8, -0x3f4b851f    # -5.64f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41580000    # 13.5f

    .line 113
    .line 114
    const/high16 v6, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Lfh1;->g(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40400000    # -1.5f

    .line 120
    .line 121
    const/high16 v10, -0x40400000    # -1.5f

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const v6, -0x40ab851f    # -0.83f

    .line 125
    .line 126
    .line 127
    const v7, -0x40d47ae1    # -0.67f

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x40400000    # -1.5f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v5, 0x3f2b851f    # 0.67f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 139
    .line 140
    const/high16 v7, -0x40400000    # -1.5f

    .line 141
    .line 142
    invoke-virtual {v4, v7, v5, v7, v6}, Lfh1;->k(FFFF)V

    .line 143
    .line 144
    .line 145
    const v5, 0x3f2e147b    # 0.68f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lfh1;->n(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const/high16 v10, 0x41300000    # 11.0f

    .line 154
    .line 155
    const v5, 0x40f428f6    # 7.63f

    .line 156
    .line 157
    .line 158
    const v6, 0x40ab851f    # 5.36f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x40c00000    # 6.0f

    .line 162
    .line 163
    const v8, 0x40fd70a4    # 7.92f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x40a00000    # 5.0f

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lfh1;->n(F)V

    .line 172
    .line 173
    .line 174
    const v5, -0x405ae148    # -1.29f

    .line 175
    .line 176
    .line 177
    const v6, 0x3fa51eb8    # 1.29f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5, v6}, Lfh1;->h(FF)V

    .line 181
    .line 182
    .line 183
    const v9, 0x3f333333    # 0.7f

    .line 184
    .line 185
    .line 186
    const v10, 0x3fdae148    # 1.71f

    .line 187
    .line 188
    .line 189
    const v5, -0x40deb852    # -0.63f

    .line 190
    .line 191
    .line 192
    const v6, 0x3f2147ae    # 0.63f

    .line 193
    .line 194
    .line 195
    const v7, -0x41bd70a4    # -0.19f

    .line 196
    .line 197
    .line 198
    const v8, 0x3fdae148    # 1.71f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v5, 0x4152b852    # 13.17f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lfh1;->f(F)V

    .line 208
    .line 209
    .line 210
    const v9, 0x3f35c28f    # 0.71f

    .line 211
    .line 212
    .line 213
    const v10, -0x40251eb8    # -1.71f

    .line 214
    .line 215
    .line 216
    const v5, 0x3f63d70a    # 0.89f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v7, 0x3fab851f    # 1.34f

    .line 221
    .line 222
    .line 223
    const v8, -0x4075c28f    # -1.08f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lfh1;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Ler;->e:Ltk0;

    .line 245
    .line 246
    return-object v0
.end method

.method public static final H()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Ler;->f:Ltk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lsk0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.PictureAsPdf"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lsk0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lnj2;->a:I

    .line 28
    .line 29
    new-instance v0, Le52;

    .line 30
    .line 31
    sget-wide v2, Lio;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lfh1;

    .line 37
    .line 38
    invoke-direct {v4}, Lfh1;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v9, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v10, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v5, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v7, -0x40000000    # -2.0f

    .line 62
    .line 63
    const v8, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v7, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v5, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41b00000    # 22.0f

    .line 106
    .line 107
    const/high16 v3, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const v7, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lfh1;->b()V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41180000    # 9.5f

    .line 130
    .line 131
    const/high16 v3, 0x41380000    # 11.5f

    .line 132
    .line 133
    invoke-virtual {v4, v3, v2}, Lfh1;->i(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x40400000    # -1.5f

    .line 137
    .line 138
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 139
    .line 140
    const v6, 0x3f547ae1    # 0.83f

    .line 141
    .line 142
    .line 143
    const v7, -0x40d47ae1    # -0.67f

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41300000    # 11.0f

    .line 152
    .line 153
    const/high16 v3, 0x41100000    # 9.0f

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2}, Lfh1;->g(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x40c00000    # -0.75f

    .line 164
    .line 165
    const/high16 v10, 0x3f400000    # 0.75f

    .line 166
    .line 167
    const v6, 0x3ed1eb85    # 0.41f

    .line 168
    .line 169
    .line 170
    const v7, -0x4151eb85    # -0.34f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x3f400000    # 0.75f

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v2, -0x4151eb85    # -0.34f

    .line 179
    .line 180
    .line 181
    const/high16 v3, -0x40c00000    # -0.75f

    .line 182
    .line 183
    invoke-virtual {v4, v3, v2, v3, v3}, Lfh1;->k(FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x40f00000    # 7.5f

    .line 187
    .line 188
    const/high16 v3, 0x41000000    # 8.0f

    .line 189
    .line 190
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v10, -0x40800000    # -1.0f

    .line 196
    .line 197
    const v6, -0x40f33333    # -0.55f

    .line 198
    .line 199
    .line 200
    const v7, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41200000    # 10.0f

    .line 209
    .line 210
    const/high16 v3, 0x40e00000    # 7.0f

    .line 211
    .line 212
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 218
    .line 219
    const v5, 0x3f547ae1    # 0.83f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 224
    .line 225
    const v8, 0x3f2b851f    # 0.67f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lfh1;->b()V

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x41840000    # 16.5f

    .line 240
    .line 241
    const/high16 v3, 0x41380000    # 11.5f

    .line 242
    .line 243
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, -0x40400000    # -1.5f

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const v6, 0x3f547ae1    # 0.83f

    .line 250
    .line 251
    .line 252
    const v7, -0x40d47ae1    # -0.67f

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, -0x40000000    # -2.0f

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, -0x41000000    # -0.5f

    .line 266
    .line 267
    const/high16 v10, -0x41000000    # -0.5f

    .line 268
    .line 269
    const v5, -0x4170a3d7    # -0.28f

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/high16 v7, -0x41000000    # -0.5f

    .line 274
    .line 275
    const v8, -0x419eb852    # -0.22f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, -0x3f600000    # -5.0f

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x3f000000    # 0.5f

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const v6, -0x4170a3d7    # -0.28f

    .line 290
    .line 291
    .line 292
    const v7, 0x3e6147ae    # 0.22f

    .line 293
    .line 294
    .line 295
    const/high16 v8, -0x41000000    # -0.5f

    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 306
    .line 307
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 308
    .line 309
    const v5, 0x3f547ae1    # 0.83f

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 314
    .line 315
    const v8, 0x3f2b851f    # 0.67f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40400000    # 3.0f

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lfh1;->b()V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x41a40000    # 20.5f

    .line 330
    .line 331
    const/high16 v3, 0x40f80000    # 7.75f

    .line 332
    .line 333
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 334
    .line 335
    .line 336
    const/high16 v9, -0x40c00000    # -0.75f

    .line 337
    .line 338
    const/high16 v10, 0x3f400000    # 0.75f

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const v6, 0x3ed1eb85    # 0.41f

    .line 342
    .line 343
    .line 344
    const v7, -0x4151eb85    # -0.34f

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x3f400000    # 0.75f

    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x41080000    # 8.5f

    .line 353
    .line 354
    const/high16 v3, 0x41980000    # 19.0f

    .line 355
    .line 356
    invoke-virtual {v4, v3, v2}, Lfh1;->g(FF)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x3f400000    # 0.75f

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 367
    .line 368
    .line 369
    const/high16 v9, 0x3f400000    # 0.75f

    .line 370
    .line 371
    const v5, 0x3ed1eb85    # 0.41f

    .line 372
    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/high16 v7, 0x3f400000    # 0.75f

    .line 376
    .line 377
    const v8, 0x3eae147b    # 0.34f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v3, -0x4151eb85    # -0.34f

    .line 384
    .line 385
    .line 386
    const/high16 v5, -0x40c00000    # -0.75f

    .line 387
    .line 388
    invoke-virtual {v4, v3, v2, v5, v2}, Lfh1;->k(FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x41980000    # 19.0f

    .line 392
    .line 393
    const/high16 v3, 0x41300000    # 11.0f

    .line 394
    .line 395
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 399
    .line 400
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v9, -0x40c00000    # -0.75f

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const v6, 0x3ed1eb85    # 0.41f

    .line 407
    .line 408
    .line 409
    const v7, -0x4151eb85    # -0.34f

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x3f400000    # 0.75f

    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v2, -0x4151eb85    # -0.34f

    .line 418
    .line 419
    .line 420
    const/high16 v3, -0x40c00000    # -0.75f

    .line 421
    .line 422
    invoke-virtual {v4, v3, v2, v3, v3}, Lfh1;->k(FFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v2, 0x418c0000    # 17.5f

    .line 426
    .line 427
    const/high16 v3, 0x41000000    # 8.0f

    .line 428
    .line 429
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 430
    .line 431
    .line 432
    const/high16 v9, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v10, -0x40800000    # -1.0f

    .line 435
    .line 436
    const v6, -0x40f33333    # -0.55f

    .line 437
    .line 438
    .line 439
    const v7, 0x3ee66666    # 0.45f

    .line 440
    .line 441
    .line 442
    const/high16 v8, -0x40800000    # -1.0f

    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 448
    .line 449
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 450
    .line 451
    .line 452
    const/high16 v9, 0x3f400000    # 0.75f

    .line 453
    .line 454
    const/high16 v10, 0x3f400000    # 0.75f

    .line 455
    .line 456
    const v5, 0x3ed1eb85    # 0.41f

    .line 457
    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/high16 v7, 0x3f400000    # 0.75f

    .line 461
    .line 462
    const v8, 0x3eae147b    # 0.34f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lfh1;->b()V

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x41180000    # 9.5f

    .line 472
    .line 473
    const/high16 v3, 0x41100000    # 9.0f

    .line 474
    .line 475
    invoke-virtual {v4, v3, v2}, Lfh1;->i(FF)V

    .line 476
    .line 477
    .line 478
    const/high16 v2, 0x3f800000    # 1.0f

    .line 479
    .line 480
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 481
    .line 482
    .line 483
    const/high16 v2, -0x40800000    # -1.0f

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 486
    .line 487
    .line 488
    const/high16 v2, 0x41080000    # 8.5f

    .line 489
    .line 490
    invoke-virtual {v4, v3, v2}, Lfh1;->g(FF)V

    .line 491
    .line 492
    .line 493
    const/high16 v2, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Lfh1;->b()V

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x40c00000    # 6.0f

    .line 502
    .line 503
    const/high16 v3, 0x40400000    # 3.0f

    .line 504
    .line 505
    invoke-virtual {v4, v3, v2}, Lfh1;->i(FF)V

    .line 506
    .line 507
    .line 508
    const/high16 v9, -0x40800000    # -1.0f

    .line 509
    .line 510
    const/high16 v10, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const v5, -0x40f33333    # -0.55f

    .line 513
    .line 514
    .line 515
    const/high16 v7, -0x40800000    # -1.0f

    .line 516
    .line 517
    const v8, 0x3ee66666    # 0.45f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v2, 0x41500000    # 13.0f

    .line 524
    .line 525
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 526
    .line 527
    .line 528
    const/high16 v9, 0x40000000    # 2.0f

    .line 529
    .line 530
    const/high16 v10, 0x40000000    # 2.0f

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    const v6, 0x3f8ccccd    # 1.1f

    .line 534
    .line 535
    .line 536
    const v7, 0x3f666666    # 0.9f

    .line 537
    .line 538
    .line 539
    const/high16 v8, 0x40000000    # 2.0f

    .line 540
    .line 541
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 545
    .line 546
    .line 547
    const/high16 v9, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v10, -0x40800000    # -1.0f

    .line 550
    .line 551
    const v5, 0x3f0ccccd    # 0.55f

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    const/high16 v7, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const v8, -0x4119999a    # -0.45f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const v2, -0x4119999a    # -0.45f

    .line 564
    .line 565
    .line 566
    const/high16 v3, -0x40800000    # -1.0f

    .line 567
    .line 568
    invoke-virtual {v4, v2, v3, v3, v3}, Lfh1;->k(FFFF)V

    .line 569
    .line 570
    .line 571
    const/high16 v2, 0x40a00000    # 5.0f

    .line 572
    .line 573
    const/high16 v3, 0x41a00000    # 20.0f

    .line 574
    .line 575
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 576
    .line 577
    .line 578
    const/high16 v9, -0x40800000    # -1.0f

    .line 579
    .line 580
    const v5, -0x40f33333    # -0.55f

    .line 581
    .line 582
    .line 583
    const/high16 v7, -0x40800000    # -1.0f

    .line 584
    .line 585
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 586
    .line 587
    .line 588
    const/high16 v2, 0x40e00000    # 7.0f

    .line 589
    .line 590
    const/high16 v3, 0x40800000    # 4.0f

    .line 591
    .line 592
    invoke-virtual {v4, v3, v2}, Lfh1;->g(FF)V

    .line 593
    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    const v6, -0x40f33333    # -0.55f

    .line 597
    .line 598
    .line 599
    const v7, -0x4119999a    # -0.45f

    .line 600
    .line 601
    .line 602
    const/high16 v8, -0x40800000    # -1.0f

    .line 603
    .line 604
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Lfh1;->b()V

    .line 608
    .line 609
    .line 610
    const/high16 v2, 0x41600000    # 14.0f

    .line 611
    .line 612
    const/high16 v3, 0x41380000    # 11.5f

    .line 613
    .line 614
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 615
    .line 616
    .line 617
    const/high16 v2, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 620
    .line 621
    .line 622
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 623
    .line 624
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 625
    .line 626
    .line 627
    const/high16 v2, -0x40800000    # -1.0f

    .line 628
    .line 629
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 630
    .line 631
    .line 632
    const/high16 v2, 0x40400000    # 3.0f

    .line 633
    .line 634
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Lfh1;->b()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Ler;->f:Ltk0;

    .line 650
    .line 651
    return-object v0
.end method

.method public static I(Ldj0;[D[D)D
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Ldj0;->b:D

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-ge p0, v0, :cond_1

    .line 20
    .line 21
    aget-wide v7, p1, p0

    .line 22
    .line 23
    cmpl-double v7, v1, v7

    .line 24
    .line 25
    if-ltz v7, :cond_0

    .line 26
    .line 27
    add-int/lit8 v7, p0, 0x1

    .line 28
    .line 29
    aget-wide v7, p1, v7

    .line 30
    .line 31
    cmpg-double v7, v1, v7

    .line 32
    .line 33
    if-gez v7, :cond_0

    .line 34
    .line 35
    aget-wide v7, p2, p0

    .line 36
    .line 37
    rem-double/2addr v7, v3

    .line 38
    cmpg-double p0, v7, v5

    .line 39
    .line 40
    if-gez p0, :cond_2

    .line 41
    .line 42
    add-double/2addr v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v7, v1

    .line 48
    :cond_2
    :goto_1
    array-length p0, p1

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    array-length p1, p2

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-gtz p0, :cond_3

    .line 57
    .line 58
    move-wide v7, v5

    .line 59
    :cond_3
    add-double/2addr v1, v7

    .line 60
    rem-double/2addr v1, v3

    .line 61
    cmpg-double p0, v1, v5

    .line 62
    .line 63
    if-gez p0, :cond_4

    .line 64
    .line 65
    add-double/2addr v1, v3

    .line 66
    :cond_4
    return-wide v1
.end method

.method public static final J(Lfs0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfs0;->K:Ljs0;

    .line 2
    .line 3
    iget-object v0, v0, Ljs0;->d:Lbs0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lfs0;->u()Lfs0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Ler;->J(Lfs0;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "no parent for idle node"

    .line 36
    .line 37
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {}, Lue2;->b()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    return v1
.end method

.method public static final K(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final L(Lhp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lje0;)Ll3;
    .locals 8

    .line 1
    sget-object v0, Lji2;->a:Lji2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Lu51;

    .line 7
    .line 8
    invoke-direct {v5}, Lu51;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lwk;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfr1;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v6, Lwk;->c:Lfr1;

    .line 22
    .line 23
    new-instance v7, Lzk;

    .line 24
    .line 25
    invoke-direct {v7, v6}, Lzk;-><init>(Lwk;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, v6, Lwk;->b:Lzk;

    .line 29
    .line 30
    const-class v1, Lqc1;

    .line 31
    .line 32
    iput-object v1, v6, Lwk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Lrc1;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lrc1;-><init>(Lhp;Ljava/lang/String;Lje0;Lu51;Lwk;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v6, Lwk;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    iget-object p1, v7, Lzk;->f:Lyk;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ln0;->i(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p0, Ll3;

    .line 56
    .line 57
    const/16 p1, 0x1d

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ll3;-><init>(B)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static final M(Lkw;Law;)Law;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkw;->f()Law;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Ler;->w(Law;Law;Z)Law;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, La20;->a:Lkz;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ll3;->J:Ll3;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Law;->k(Lzv;)Lyv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Law;->i(Law;)Law;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static N(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p0, p1}, Lqc1;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static O(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static P(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ler;->N(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static final Q(Ldg0;)Lbg0;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Les;->e:Lab1;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ldg0;->T(ILab1;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ldg0;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldg0;->I:Lr32;

    .line 13
    .line 14
    invoke-static {v0}, Lr32;->y(Lr32;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ldg0;->C()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lhg0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lhg0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lrr1;

    .line 32
    .line 33
    new-instance v1, Lag0;

    .line 34
    .line 35
    new-instance v2, Lbg0;

    .line 36
    .line 37
    iget-wide v4, p0, Ldg0;->T:J

    .line 38
    .line 39
    iget-boolean v6, p0, Ldg0;->q:Z

    .line 40
    .line 41
    iget-boolean v7, p0, Ldg0;->C:Z

    .line 42
    .line 43
    iget-object v3, p0, Ldg0;->h:Lls;

    .line 44
    .line 45
    iget-object v8, v3, Lls;->x:Lq1;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lbg0;-><init>(Ldg0;JZZLq1;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lag0;-><init>(Lbg0;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    invoke-direct {v0, v1, p0}, Lhg0;-><init>(Lmq1;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ldg0;->g0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, p0

    .line 63
    :goto_1
    iget-object p0, v0, Lhg0;->a:Lmq1;

    .line 64
    .line 65
    check-cast p0, Lag0;

    .line 66
    .line 67
    iget-object p0, p0, Lag0;->e:Lbg0;

    .line 68
    .line 69
    invoke-virtual {v3}, Ldg0;->l()Lqj1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lbg0;->f:Lzg1;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0}, Ldg0;->p(Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static final R([Ljava/lang/Object;Lje0;Ldg0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    shl-int/lit8 p3, p3, 0x6

    .line 7
    .line 8
    and-int/lit16 p3, p3, 0x1c00

    .line 9
    .line 10
    or-int/lit16 p3, p3, 0x180

    .line 11
    .line 12
    sget-object v0, Lnu1;->a:Lrm1;

    .line 13
    .line 14
    invoke-static {p0, v0, p1, p2, p3}, Ler;->S([Ljava/lang/Object;Lmu1;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final S([Ljava/lang/Object;Lmu1;Lje0;Ldg0;I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-wide v0, p3, Ldg0;->T:J

    .line 2
    .line 3
    const/16 v2, 0x24

    .line 4
    .line 5
    invoke-static {v2}, Lro0;->Q(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lwt1;->a:Ln50;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lut1;

    .line 26
    .line 27
    invoke-virtual {p3}, Ldg0;->K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lcs;->a:Lhp;

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v5, v6}, Lut1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lmu1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Lje0;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    move-object v7, v0

    .line 57
    new-instance v3, Lqt1;

    .line 58
    .line 59
    move-object v8, p0

    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Lqt1;-><init>(Lmu1;Lut1;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v8, p0

    .line 70
    move-object v4, p1

    .line 71
    :goto_1
    check-cast v0, Lqt1;

    .line 72
    .line 73
    iget-object p0, v0, Lqt1;->i:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v8, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, Lqt1;->h:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Lje0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    invoke-virtual {p3, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    and-int/lit8 p1, p4, 0x70

    .line 94
    .line 95
    xor-int/lit8 p1, p1, 0x30

    .line 96
    .line 97
    const/16 p2, 0x20

    .line 98
    .line 99
    if-le p1, p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p3, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 108
    .line 109
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :cond_6
    const/4 p1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    :goto_2
    or-int/2addr p0, p1

    .line 115
    invoke-virtual {p3, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    or-int/2addr p0, p1

    .line 120
    invoke-virtual {p3, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    or-int/2addr p0, p1

    .line 125
    invoke-virtual {p3, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    or-int/2addr p0, p1

    .line 130
    invoke-virtual {p3, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    invoke-virtual {p3}, Ldg0;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    if-ne p1, v2, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v8, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_3
    new-instance v3, Lmp0;

    .line 147
    .line 148
    const/4 v10, 0x2

    .line 149
    move-object v7, v6

    .line 150
    move-object v9, v8

    .line 151
    move-object v8, v1

    .line 152
    move-object v6, v5

    .line 153
    move-object v5, v4

    .line 154
    move-object v4, v0

    .line 155
    invoke-direct/range {v3 .. v10}, Lmp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v3

    .line 162
    :goto_4
    check-cast p1, Lje0;

    .line 163
    .line 164
    invoke-static {p1, p3}, Lk2;->h(Lje0;Ldg0;)V

    .line 165
    .line 166
    .line 167
    return-object v8
.end method

.method public static final T([Ljava/lang/Object;Lmu1;Lje0;Ldg0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    shl-int/lit8 p4, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p4, p4, 0x1c00

    .line 9
    .line 10
    const/16 v0, 0x180

    .line 11
    .line 12
    or-int/2addr p4, v0

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Ler;->S([Ljava/lang/Object;Lmu1;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final U(Lvp1;)Lsn0;
    .locals 4

    .line 1
    new-instance v0, Lsn0;

    .line 2
    .line 3
    iget v1, p0, Lvp1;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lvp1;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lvp1;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lvp1;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lsn0;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final V(Lut;Lav;Lw52;Ljava/lang/Float;)Lgp1;
    .locals 9

    .line 1
    sget-object v0, Lzl;->b:Lyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyl;->a:Lyl;

    .line 7
    .line 8
    new-instance v0, Lgo2;

    .line 9
    .line 10
    sget-object v1, Lz60;->e:Lz60;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lgo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lmy;->i(Ljava/lang/Object;)La62;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object p0, v0, Lgo2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Law;

    .line 22
    .line 23
    iget-object v0, v0, Lgo2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lca0;

    .line 27
    .line 28
    sget-object v0, Lo22;->a:Lol1;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lw52;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lnw;->e:Lnw;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lnw;->h:Lnw;

    .line 40
    .line 41
    :goto_0
    new-instance v2, Lf40;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    move-object v3, p2

    .line 46
    move-object v6, p3

    .line 47
    invoke-direct/range {v2 .. v8}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Ler;->M(Lkw;Law;)Law;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lnw;->f:Lnw;

    .line 55
    .line 56
    if-ne v0, p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lfv0;

    .line 59
    .line 60
    invoke-direct {p1, p0, v2}, Lfv0;-><init>(Law;Lye0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Lr52;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, Lr;-><init>(Law;Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, v0, p1, v2}, Lr;->i0(Lnw;Lr;Lye0;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lgp1;

    .line 74
    .line 75
    invoke-direct {p0, v5}, Lgp1;-><init>(La62;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static W(Lrn0;)Lpn0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpn0;->e:I

    .line 5
    .line 6
    iget v1, p0, Lpn0;->f:I

    .line 7
    .line 8
    iget p0, p0, Lpn0;->g:I

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, -0x2

    .line 15
    :goto_0
    new-instance v2, Lpn0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p0}, Lpn0;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static X(II)Lrn0;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrn0;->h:Lrn0;

    .line 6
    .line 7
    sget-object p0, Lrn0;->h:Lrn0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lrn0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lpn0;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final Y(Lbv;Law;Ljava/lang/Object;)Lci2;
    .locals 2

    .line 1
    instance-of v0, p0, Lmw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lml;->g:Lml;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Law;->k(Lzv;)Lyv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lmw;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lw10;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lmw;->d()Lmw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lci2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lci2;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lci2;->k0(Law;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final Z(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "both minLines "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " and maxLines "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " must be greater than zero"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkm0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-gt p0, p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "minLines "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " must be less than or equal to maxLines "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkm0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static a0(Ljava/io/OutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Ldg0;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x4836fa18

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Ldg0;->X(I)Ldg0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v13

    .line 31
    and-int/lit8 v1, v13, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v12, v11}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v15, 0x0

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v1, v15

    .line 58
    :goto_2
    and-int/2addr v0, v3

    .line 59
    invoke-virtual {v12, v0, v1}, Ldg0;->N(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_21

    .line 64
    .line 65
    invoke-virtual {v12, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v12, v11}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    or-int/2addr v0, v1

    .line 74
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcs;->a:Lhp;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    if-ne v1, v2, :cond_b

    .line 83
    .line 84
    :cond_4
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    new-instance v0, Lic0;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lic0;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0}, Lbo;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Lvg0;

    .line 122
    .line 123
    iget-object v4, v4, Lvg0;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move v5, v15

    .line 150
    :cond_7
    :goto_4
    if-ge v5, v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    move-object v8, v7

    .line 159
    check-cast v8, Lvg0;

    .line 160
    .line 161
    iget v8, v8, Lvg0;->h:I

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v3}, Lco;->n(Ljava/lang/Iterable;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move v4, v15

    .line 191
    :goto_5
    if-ge v4, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    check-cast v5, Lvg0;

    .line 200
    .line 201
    new-instance v7, Lnj1;

    .line 202
    .line 203
    iget v8, v5, Lvg0;->h:I

    .line 204
    .line 205
    iget-object v5, v5, Lvg0;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v5}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v9, ""

    .line 212
    .line 213
    invoke-direct {v7, v8, v5, v9, v9}, Lnj1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    move-object v1, v0

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    move-object v1, v11

    .line 223
    :goto_6
    invoke-virtual {v12, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v1, v6}, Ler;->defaultGradePeriod(Ljava/util/List;Ljava/util/List;)I

    move-result v3

    # Keep manual filters until the automatic default changes after a sync.
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v3}, Ldg0;->d(I)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-nez v7, :cond_14

    .line 332
    .line 333
    if-ne v8, v2, :cond_15

    .line 334
    .line 335
    :cond_14
    new-instance v8, Lnh0;

    .line 336
    .line 337
    invoke-direct {v8, v3, v15}, Lnh0;-><init>(IB)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_15
    check-cast v8, Lje0;

    .line 344
    .line 345
    invoke-static {v5, v8, v12, v15}, Ler;->R([Ljava/lang/Object;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v5, v3

    .line 350
    check-cast v5, Lwg1;

    .line 351
    .line 352
    new-array v3, v15, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-ne v7, v2, :cond_16

    .line 359
    .line 360
    new-instance v7, Lss;

    .line 361
    .line 362
    const/16 v8, 0x19

    .line 363
    .line 364
    invoke-direct {v7, v8}, Lss;-><init>(B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_16
    check-cast v7, Lje0;

    .line 371
    .line 372
    const/16 v8, 0x30

    .line 373
    .line 374
    invoke-static {v3, v7, v12, v8}, Ler;->R([Ljava/lang/Object;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object v8, v3

    .line 379
    check-cast v8, Lq61;

    .line 380
    .line 381
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-ne v3, v2, :cond_17

    .line 386
    .line 387
    invoke-static {v4}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v12, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_17
    move-object v9, v3

    .line 395
    check-cast v9, Lq61;

    .line 396
    .line 397
    invoke-virtual {v5}, Lwg1;->h()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v3, v6}, Ler;->d(ILjava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_19

    .line 419
    .line 420
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const/16 v16, -0x1

    .line 425
    .line 426
    move-object v0, v10

    .line 427
    check-cast v0, Lvg0;

    .line 428
    .line 429
    iget-object v0, v0, Lvg0;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    if-nez v17, :cond_18

    .line 436
    .line 437
    new-instance v14, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-object/from16 v17, v14

    .line 446
    .line 447
    :cond_18
    move-object/from16 v0, v17

    .line 448
    .line 449
    check-cast v0, Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_19
    const/16 v16, -0x1

    .line 456
    .line 457
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v7, Ljava/util/TreeMap;

    .line 463
    .line 464
    invoke-direct {v7, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lfy;->G(Ljava/util/List;)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v4, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-static {v1}, Lco;->n(Ljava/lang/Iterable;)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-eqz v14, :cond_1a

    .line 492
    .line 493
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    check-cast v14, Lnj1;

    .line 498
    .line 499
    iget v14, v14, Lnj1;->a:I

    .line 500
    .line 501
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v4, v10}, Lbo;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    sget-object v10, Lhy0;->a:Ln50;

    .line 518
    .line 519
    invoke-virtual {v12, v10}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Ljava/util/Set;

    .line 524
    .line 525
    invoke-virtual {v12, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    invoke-virtual {v12, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v16

    .line 533
    or-int v14, v14, v16

    .line 534
    .line 535
    invoke-virtual {v12, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    or-int v14, v14, v16

    .line 540
    .line 541
    invoke-virtual {v12, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    or-int v14, v14, v16

    .line 546
    .line 547
    invoke-virtual {v12, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    or-int v14, v14, v16

    .line 552
    .line 553
    invoke-virtual {v12, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    or-int v14, v14, v16

    .line 558
    .line 559
    invoke-virtual {v12, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v16

    .line 563
    or-int v14, v14, v16

    .line 564
    .line 565
    invoke-virtual {v12, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v16

    .line 569
    or-int v14, v14, v16

    .line 570
    .line 571
    invoke-virtual {v12, v10}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v16

    .line 575
    or-int v14, v14, v16

    .line 576
    .line 577
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    if-nez v14, :cond_1b

    .line 582
    .line 583
    if-ne v15, v2, :cond_1c

    .line 584
    .line 585
    :cond_1b
    move-object v14, v2

    .line 586
    move-object v2, v3

    .line 587
    move-object v3, v7

    .line 588
    move-object v7, v0

    .line 589
    goto :goto_d

    .line 590
    :cond_1c
    move-object v14, v2

    .line 591
    goto :goto_e

    .line 592
    :goto_d
    new-instance v0, Loh0;

    .line 593
    .line 594
    invoke-direct/range {v0 .. v10}, Loh0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/TreeMap;Ljava/util/ArrayList;Lwg1;Ljava/util/List;Ljava/lang/Double;Lq61;Lq61;Ljava/util/Set;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object v15, v0

    .line 601
    :goto_e
    check-cast v15, Lue0;

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-static {v15, v12, v0}, Lro0;->F(Lue0;Ldg0;I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v9}, Lx52;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/String;

    .line 612
    .line 613
    if-nez v2, :cond_1d

    .line 614
    .line 615
    const v1, 0x4aa9a1d2    # 5558505.0f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v1}, Ldg0;->W(I)V

    .line 619
    .line 620
    .line 621
    :goto_f
    invoke-virtual {v12, v0}, Ldg0;->p(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_1d
    const v0, 0x4aa9a1d3    # 5558505.5f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v0}, Ldg0;->W(I)V

    .line 629
    .line 630
    .line 631
    move-object v0, v1

    .line 632
    new-instance v1, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    :cond_1e
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_1f

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    move-object v5, v4

    .line 652
    check-cast v5, Lvg0;

    .line 653
    .line 654
    iget-object v5, v5, Lvg0;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_1e

    .line 661
    .line 662
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_1f
    invoke-virtual {v12}, Ldg0;->K()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-ne v3, v14, :cond_20

    .line 671
    .line 672
    new-instance v3, Lo9;

    .line 673
    .line 674
    const/4 v4, 0x4

    .line 675
    invoke-direct {v3, v9, v4}, Lo9;-><init>(Lq61;B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_20
    check-cast v3, Lje0;

    .line 682
    .line 683
    const/16 v5, 0xc00

    .line 684
    .line 685
    move-object v4, v2

    .line 686
    move-object v2, v0

    .line 687
    move-object v0, v4

    .line 688
    move-object v4, v12

    .line 689
    invoke-static/range {v0 .. v5}, Ler;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lje0;Ldg0;I)V

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    goto :goto_f

    .line 694
    :cond_21
    move v0, v15

    .line 695
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 696
    .line 697
    .line 698
    :goto_11
    invoke-virtual {v12}, Ldg0;->r()Lip1;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_22

    .line 703
    .line 704
    new-instance v2, Lwg0;

    .line 705
    .line 706
    invoke-direct {v2, v6, v11, v13, v0}, Lwg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 707
    .line 708
    .line 709
    iput-object v2, v1, Lip1;->d:Lye0;

    .line 710
    .line 711
    :cond_22
    return-void
.end method

.method public static b0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Ler;->a0(Ljava/io/OutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final defaultGradePeriod(Ljava/util/List;Ljava/util/List;)I
    .locals 5

    # The API list is already sorted by periodPos. IDs can have gaps.
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :next_period
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :no_grades

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj1;

    iget v1, v1, Lnj1;->a:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :next_grade
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :next_period

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg0;

    iget v4, v3, Lvg0;->h:I

    if-ne v4, v1, :next_grade

    return v1

    :no_grades
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :first_period

    const/4 v0, -0x1

    return v0

    :first_period
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj1;

    iget v0, v0, Lnj1;->a:I

    return v0
.end method

.method public static final c(ILjava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lnj1;

    .line 17
    .line 18
    iget v1, v1, Lnj1;->a:I

    .line 19
    .line 20
    if-ne v1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    check-cast v0, Lnj1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, v0, Lnj1;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "Anno"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final d(ILjava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lvg0;

    .line 26
    .line 27
    iget v2, v2, Lvg0;->h:I

    .line 28
    .line 29
    if-ne v2, p0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method public static final e(Ljava/lang/Object;ILut0;Lwq;Ldg0;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v3, p5

    .line 12
    .line 13
    const v1, 0x340208e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldg0;->X(I)Ldg0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v3, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ldg0;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v1, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-eq v7, v8, :cond_8

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v7, 0x0

    .line 92
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, Ldg0;->N(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_11

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v10, Lcs;->a:Lhp;

    .line 114
    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    if-ne v8, v10, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v8, Lst0;

    .line 120
    .line 121
    invoke-direct {v8, v5, v6}, Lst0;-><init>(Ljava/lang/Object;Lut0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    check-cast v8, Lst0;

    .line 128
    .line 129
    iput v2, v8, Lst0;->c:I

    .line 130
    .line 131
    iget-object v7, v8, Lst0;->g:Lzg1;

    .line 132
    .line 133
    sget-object v11, Lik1;->a:Ln50;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lst0;

    .line 140
    .line 141
    invoke-static {}, Lnv1;->c()Ld42;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-eqz v13, :cond_b

    .line 146
    .line 147
    invoke-virtual {v13}, Ld42;->e()Lue0;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v15, 0x0

    .line 153
    :goto_6
    invoke-static {v13}, Lnv1;->k(Ld42;)Ld42;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    :try_start_0
    invoke-virtual {v7}, Lzg1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v9, v16

    .line 162
    .line 163
    check-cast v9, Lst0;

    .line 164
    .line 165
    if-eq v12, v9, :cond_e

    .line 166
    .line 167
    invoke-virtual {v7, v12}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v7, v8, Lst0;->d:I

    .line 171
    .line 172
    if-lez v7, :cond_e

    .line 173
    .line 174
    iget-object v7, v8, Lst0;->e:Lst0;

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    invoke-virtual {v7}, Lst0;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    :goto_7
    if-eqz v12, :cond_d

    .line 185
    .line 186
    invoke-virtual {v12}, Lst0;->a()Lst0;

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v12, 0x0

    .line 191
    :goto_8
    iput-object v12, v8, Lst0;->e:Lst0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :cond_e
    invoke-static {v13, v14, v15}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-nez v7, :cond_f

    .line 205
    .line 206
    if-ne v9, v10, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v9, Lfc2;

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    invoke-direct {v9, v8, v7}, Lfc2;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    check-cast v9, Lue0;

    .line 218
    .line 219
    invoke-static {v8, v9, v0}, Lk2;->c(Ljava/lang/Object;Lue0;Ldg0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v8}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    shr-int/lit8 v1, v1, 0x6

    .line 227
    .line 228
    and-int/lit8 v1, v1, 0x70

    .line 229
    .line 230
    const/16 v8, 0x8

    .line 231
    .line 232
    or-int/2addr v1, v8

    .line 233
    invoke-static {v7, v4, v0, v1}, Los;->a(Lio1;Lye0;Ldg0;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :goto_9
    invoke-static {v13, v14, v15}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_11
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 242
    .line 243
    .line 244
    :goto_a
    invoke-virtual {v0}, Ldg0;->r()Lip1;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_12

    .line 249
    .line 250
    new-instance v0, Ltt0;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct/range {v0 .. v6}, Ltt0;-><init>(BIILgf0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v7, Lip1;->d:Lye0;

    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Double;IZLb41;Lje0;Ldg0;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    move/from16 v15, p7

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x5dfea66b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Ldg0;->X(I)Ldg0;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v15, 0x6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual {v12, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_0
    or-int/2addr v3, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v0, p0

    .line 37
    .line 38
    move v3, v15

    .line 39
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    move/from16 v4, p2

    .line 60
    .line 61
    invoke-virtual {v12, v4}, Ldg0;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move/from16 v4, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v5, v15, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v12, v7}, Ldg0;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v5

    .line 92
    :cond_7
    and-int/lit16 v5, v15, 0x6000

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    invoke-virtual {v12, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const/16 v6, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v6, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v6

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v5, p4

    .line 112
    .line 113
    :goto_7
    const/high16 v6, 0x30000

    .line 114
    .line 115
    and-int/2addr v6, v15

    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    invoke-virtual {v12, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v8, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v3, v8

    .line 132
    :goto_9
    move/from16 v16, v3

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v6, p5

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :goto_a
    const v3, 0x12493

    .line 139
    .line 140
    .line 141
    and-int v3, v16, v3

    .line 142
    .line 143
    const v8, 0x12492

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    if-eq v3, v8, :cond_c

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_b

    .line 151
    :cond_c
    move v3, v9

    .line 152
    :goto_b
    and-int/lit8 v8, v16, 0x1

    .line 153
    .line 154
    invoke-virtual {v12, v8, v3}, Ldg0;->N(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    sget-object v3, Lpo;->a:Ln50;

    .line 161
    .line 162
    invoke-virtual {v12, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lno;

    .line 167
    .line 168
    invoke-static {v2, v9, v12, v1}, Lro0;->Z(Ljava/lang/Double;ZLdg0;I)Lmg1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lmg1;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lio;

    .line 175
    .line 176
    iget-wide v8, v1, Lio;->a:J

    .line 177
    .line 178
    if-eqz v7, :cond_d

    .line 179
    .line 180
    iget-wide v10, v3, Lno;->h:J

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_d
    iget-wide v10, v3, Lno;->G:J

    .line 184
    .line 185
    :goto_c
    const/4 v13, 0x0

    .line 186
    const/16 v14, 0xe

    .line 187
    .line 188
    move-wide/from16 v17, v8

    .line 189
    .line 190
    move-wide v8, v10

    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    invoke-static/range {v8 .. v14}, Lco;->j(JJLdg0;II)Lrl;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v7, :cond_e

    .line 198
    .line 199
    const/high16 v1, 0x40000000    # 2.0f

    .line 200
    .line 201
    iget-wide v9, v3, Lno;->a:J

    .line 202
    .line 203
    invoke-static {v1, v9, v10}, Lfh2;->b(FJ)Lbi;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_d
    move-object v14, v1

    .line 208
    goto :goto_e

    .line 209
    :cond_e
    const/4 v1, 0x0

    .line 210
    goto :goto_d

    .line 211
    :goto_e
    new-instance v0, Lbh0;

    .line 212
    .line 213
    move v1, v4

    .line 214
    move-object v4, v2

    .line 215
    move v2, v1

    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-wide/from16 v5, v17

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lbh0;-><init>(Ljava/lang/String;ILno;Ljava/lang/Double;J)V

    .line 221
    .line 222
    .line 223
    const v1, 0x65ff52a1

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0, v12}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    shr-int/lit8 v1, v16, 0xf

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0xe

    .line 233
    .line 234
    const/high16 v2, 0xc00000

    .line 235
    .line 236
    or-int/2addr v1, v2

    .line 237
    shr-int/lit8 v2, v16, 0x9

    .line 238
    .line 239
    and-int/lit8 v2, v2, 0x70

    .line 240
    .line 241
    or-int v17, v1, v2

    .line 242
    .line 243
    const/16 v18, 0x2c

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    move-object/from16 v9, p4

    .line 249
    .line 250
    move-object v15, v0

    .line 251
    move-object/from16 v16, v12

    .line 252
    .line 253
    move-object v12, v8

    .line 254
    move-object/from16 v8, p5

    .line 255
    .line 256
    invoke-static/range {v8 .. v18}, Le72;->b(Lje0;Lb41;ZLa22;Lrl;Lsl;Lbi;Lwq;Ldg0;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_f
    invoke-virtual/range {p6 .. p6}, Ldg0;->Q()V

    .line 261
    .line 262
    .line 263
    :goto_f
    invoke-virtual/range {p6 .. p6}, Ldg0;->r()Lip1;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_10

    .line 268
    .line 269
    new-instance v0, Ljh0;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move/from16 v3, p2

    .line 276
    .line 277
    move-object/from16 v5, p4

    .line 278
    .line 279
    move-object/from16 v6, p5

    .line 280
    .line 281
    move v4, v7

    .line 282
    move/from16 v7, p7

    .line 283
    .line 284
    invoke-direct/range {v0 .. v7}, Ljh0;-><init>(Ljava/lang/String;Ljava/lang/Double;IZLb41;Lje0;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v8, Lip1;->d:Lye0;

    .line 288
    .line 289
    :cond_10
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lje0;Ldg0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x451f72a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Ldg0;->X(I)Ldg0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x6

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v0, p5

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v7, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v4

    .line 63
    and-int/lit16 v4, v0, 0x493

    .line 64
    .line 65
    const/16 v5, 0x492

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v4, v5, :cond_4

    .line 70
    .line 71
    move v4, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v4, v6

    .line 74
    :goto_4
    and-int/2addr v0, v8

    .line 75
    invoke-virtual {v7, v0, v4}, Ldg0;->N(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    sget-object v0, Lpo;->a:Ln50;

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lno;

    .line 88
    .line 89
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :goto_5
    if-ge v6, v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    move-object v9, v8

    .line 107
    check-cast v9, Lvg0;

    .line 108
    .line 109
    iget v9, v9, Lvg0;->h:I

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v10, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    new-instance v5, Ljava/util/TreeMap;

    .line 136
    .line 137
    invoke-direct {v5, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v0

    .line 141
    new-instance v0, Lp12;

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    move-object/from16 v4, p2

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Lp12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    const v1, -0x505a11c0

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0, v7}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const/16 v17, 0x6

    .line 157
    .line 158
    const/16 v18, 0x1ffe

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    move-object/from16 v0, p3

    .line 175
    .line 176
    move-object/from16 v16, p4

    .line 177
    .line 178
    invoke-static/range {v0 .. v18}, Lu31;->a(Lje0;Lb41;Lt22;FZLa22;JJJLye0;Lye0;Lv31;Lwq;Ldg0;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ldg0;->Q()V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual/range {p4 .. p4}, Ldg0;->r()Lip1;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    new-instance v0, Lmh0;

    .line 192
    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    move/from16 v5, p5

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lmh0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lje0;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v6, Lip1;->d:Lye0;

    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public static final h(Ljava/util/ArrayList;Ljava/util/List;Ldg0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, -0x19d96a71

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v2}, Ldg0;->X(I)Ldg0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v10

    .line 28
    invoke-virtual {v6, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    and-int/lit8 v3, v2, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v5

    .line 51
    :goto_2
    and-int/2addr v2, v11

    .line 52
    invoke-virtual {v6, v2, v3}, Ldg0;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_16

    .line 57
    .line 58
    sget-object v2, Lpo;->a:Ln50;

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Lno;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v7, v3

    .line 83
    check-cast v7, Lnj1;

    .line 84
    .line 85
    invoke-virtual {v7}, Lnj1;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v3, v4

    .line 93
    :goto_3
    check-cast v3, Lnj1;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget v2, v3, Lnj1;->a:I

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    move-object v3, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lvg0;

    .line 117
    .line 118
    iget v3, v3, Lvg0;->h:I

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lvg0;

    .line 135
    .line 136
    iget v7, v7, Lvg0;->h:I

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-gez v8, :cond_7

    .line 147
    .line 148
    move-object v3, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_5
    if-eqz v3, :cond_15

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    move v8, v5

    .line 166
    :cond_9
    :goto_7
    if-ge v8, v7, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    move-object v13, v12

    .line 175
    check-cast v13, Lvg0;

    .line 176
    .line 177
    iget v14, v13, Lvg0;->h:I

    .line 178
    .line 179
    if-ne v14, v2, :cond_9

    .line 180
    .line 181
    iget-boolean v13, v13, Lvg0;->i:Z

    .line 182
    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    new-instance v14, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move v8, v5

    .line 199
    :cond_b
    :goto_8
    if-ge v8, v7, :cond_c

    .line 200
    .line 201
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    check-cast v12, Lvg0;

    .line 208
    .line 209
    iget-object v12, v12, Lvg0;->d:Ljava/lang/Double;

    .line 210
    .line 211
    if-eqz v12, :cond_b

    .line 212
    .line 213
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object v8, v7

    .line 232
    check-cast v8, Lnj1;

    .line 233
    .line 234
    iget v8, v8, Lnj1;->a:I

    .line 235
    .line 236
    if-ne v8, v2, :cond_d

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    move-object v7, v4

    .line 240
    :goto_9
    check-cast v7, Lnj1;

    .line 241
    .line 242
    if-eqz v7, :cond_f

    .line 243
    .line 244
    iget-object v2, v7, Lnj1;->b:Ljava/lang/String;

    .line 245
    .line 246
    :goto_a
    move-object v15, v2

    .line 247
    goto :goto_c

    .line 248
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move v7, v5

    .line 253
    :cond_10
    if-ge v7, v3, :cond_11

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    move-object v12, v8

    .line 262
    check-cast v12, Lvg0;

    .line 263
    .line 264
    iget v12, v12, Lvg0;->h:I

    .line 265
    .line 266
    if-ne v12, v2, :cond_10

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_11
    move-object v8, v4

    .line 270
    :goto_b
    check-cast v8, Lvg0;

    .line 271
    .line 272
    if-eqz v8, :cond_12

    .line 273
    .line 274
    iget-object v2, v8, Lvg0;->g:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    invoke-static {v2}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_12
    if-nez v4, :cond_13

    .line 283
    .line 284
    const-string v2, ""

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_13
    move-object v15, v4

    .line 288
    :goto_c
    new-array v2, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v6}, Ldg0;->K()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v4, Lcs;->a:Lhp;

    .line 295
    .line 296
    if-ne v3, v4, :cond_14

    .line 297
    .line 298
    new-instance v3, Lss;

    .line 299
    .line 300
    const/16 v4, 0x18

    .line 301
    .line 302
    invoke-direct {v3, v4}, Lss;-><init>(B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_14
    check-cast v3, Lje0;

    .line 309
    .line 310
    const/16 v4, 0x30

    .line 311
    .line 312
    invoke-static {v2, v3, v6, v4}, Ler;->R([Ljava/lang/Object;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v13, v2

    .line 317
    check-cast v13, Lwg1;

    .line 318
    .line 319
    iget-wide v2, v9, Lno;->G:J

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/16 v8, 0xe

    .line 323
    .line 324
    const-wide/16 v4, 0x0

    .line 325
    .line 326
    invoke-static/range {v2 .. v8}, Lco;->j(JJLdg0;II)Lrl;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v12, Llt0;

    .line 331
    .line 332
    const/16 v17, 0x4

    .line 333
    .line 334
    move-object/from16 v16, v9

    .line 335
    .line 336
    invoke-direct/range {v12 .. v17}, Llt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    const v2, 0x4b440d01    # 1.2848385E7f

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v12, v6}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/high16 v8, 0x30000

    .line 347
    .line 348
    const/16 v9, 0x1b

    .line 349
    .line 350
    move-object v6, v2

    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    move-object/from16 v7, p2

    .line 355
    .line 356
    invoke-static/range {v2 .. v9}, Le72;->c(Lb41;La22;Lrl;Lsl;Lwq;Ldg0;II)V

    .line 357
    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_15
    invoke-virtual/range {p2 .. p2}, Ldg0;->r()Lip1;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_17

    .line 365
    .line 366
    new-instance v3, Ldh0;

    .line 367
    .line 368
    invoke-direct {v3, v0, v1, v10, v5}, Ldh0;-><init>(Ljava/util/ArrayList;Ljava/util/List;IB)V

    .line 369
    .line 370
    .line 371
    :goto_d
    iput-object v3, v2, Lip1;->d:Lye0;

    .line 372
    .line 373
    return-void

    .line 374
    :cond_16
    invoke-virtual/range {p2 .. p2}, Ldg0;->Q()V

    .line 375
    .line 376
    .line 377
    :goto_e
    invoke-virtual/range {p2 .. p2}, Ldg0;->r()Lip1;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_17

    .line 382
    .line 383
    new-instance v3, Ldh0;

    .line 384
    .line 385
    invoke-direct {v3, v0, v1, v10, v11}, Ldh0;-><init>(Ljava/util/ArrayList;Ljava/util/List;IB)V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_17
    return-void
.end method

.method public static final i(Ljava/util/ArrayList;Ldg0;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v1, -0x4172cc65

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Ldg0;->X(I)Ldg0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ldg0;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v3, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    and-int/2addr v1, v10

    .line 34
    invoke-virtual {v5, v1, v3}, Ldg0;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_11

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v6, v4

    .line 50
    :cond_2
    :goto_2
    if-ge v6, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    check-cast v8, Lvg0;

    .line 60
    .line 61
    iget-boolean v11, v8, Lvg0;->i:Z

    .line 62
    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    iget-object v8, v8, Lvg0;->d:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v3, Lic0;

    .line 74
    .line 75
    const/16 v6, 0x14

    .line 76
    .line 77
    invoke-direct {v3, v6}, Lic0;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lbo;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v1, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Ldg0;->r()Lip1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_12

    .line 95
    .line 96
    new-instance v2, Lhh0;

    .line 97
    .line 98
    invoke-direct {v2, v0, v9, v4}, Lhh0;-><init>(Ljava/util/ArrayList;IB)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iput-object v2, v1, Lip1;->d:Lye0;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-object v1, Lpo;->a:Ln50;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v14, v1

    .line 111
    check-cast v14, Lno;

    .line 112
    .line 113
    invoke-static {v12}, Lco;->z(Ljava/util/Collection;)Lrn0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v13, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v1}, Lco;->n(Ljava/lang/Iterable;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lpn0;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_4
    move-object v3, v1

    .line 131
    check-cast v3, Lqn0;

    .line 132
    .line 133
    iget-boolean v6, v3, Lqn0;->g:Z

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Lqn0;->nextInt()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v10

    .line 142
    invoke-interface {v12, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lvg0;

    .line 166
    .line 167
    iget-object v7, v7, Lvg0;->d:Ljava/lang/Double;

    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-static {v6}, Lbo;->g0(Ljava/util/ArrayList;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v5, v12}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    sget-object v1, Lcs;->a:Lhp;

    .line 198
    .line 199
    if-ne v3, v1, :cond_9

    .line 200
    .line 201
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-int/2addr v1, v10

    .line 206
    new-instance v3, Lwg1;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Lwg1;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    move-object v15, v3

    .line 215
    check-cast v15, Lwg1;

    .line 216
    .line 217
    const v1, 0x500eeca0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Ldg0;->W(I)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v12}, Lco;->n(Ljava/lang/Iterable;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lvg0;

    .line 247
    .line 248
    iget-object v3, v3, Lvg0;->d:Ljava/lang/Double;

    .line 249
    .line 250
    invoke-static {v3, v4, v5, v2}, Lro0;->Z(Ljava/lang/Double;ZLdg0;I)Lmg1;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v3, v3, Lmg1;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Lio;

    .line 257
    .line 258
    iget-wide v6, v3, Lio;->a:J

    .line 259
    .line 260
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-virtual {v5, v4}, Ldg0;->p(Z)V

    .line 265
    .line 266
    .line 267
    iget-wide v1, v14, Lno;->a:J

    .line 268
    .line 269
    iget-wide v3, v14, Lno;->B:J

    .line 270
    .line 271
    const v6, 0x3f19999a    # 0.6f

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v3, v4}, Lio;->b(FJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v20

    .line 278
    iget-wide v3, v14, Lno;->A:J

    .line 279
    .line 280
    move-wide/from16 v22, v1

    .line 281
    .line 282
    iget-wide v1, v14, Lno;->G:J

    .line 283
    .line 284
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_10

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lvg0;

    .line 299
    .line 300
    iget-object v7, v7, Lvg0;->d:Ljava/lang/Double;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 306
    .line 307
    .line 308
    move-result-wide v16

    .line 309
    move-wide/from16 v10, v16

    .line 310
    .line 311
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_b

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lvg0;

    .line 322
    .line 323
    iget-object v7, v7, Lvg0;->d:Ljava/lang/Double;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-wide/from16 v24, v1

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    move-wide/from16 v1, v24

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    move-wide/from16 v24, v1

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Number;

    .line 374
    .line 375
    move-object/from16 v16, v1

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    move-object/from16 v1, v16

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    cmpl-double v1, v10, v6

    .line 389
    .line 390
    if-lez v1, :cond_d

    .line 391
    .line 392
    move-wide v10, v6

    .line 393
    :cond_d
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 394
    .line 395
    sub-double/2addr v10, v1

    .line 396
    cmpg-double v6, v10, v1

    .line 397
    .line 398
    if-gez v6, :cond_e

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_e
    move-wide v1, v10

    .line 402
    :goto_9
    double-to-int v1, v1

    .line 403
    int-to-double v10, v1

    .line 404
    const/4 v6, 0x0

    .line 405
    const/16 v7, 0xe

    .line 406
    .line 407
    move-wide/from16 v18, v3

    .line 408
    .line 409
    const-wide/16 v3, 0x0

    .line 410
    .line 411
    move-wide/from16 v1, v24

    .line 412
    .line 413
    invoke-static/range {v1 .. v7}, Lco;->j(JJLdg0;II)Lrl;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-wide/from16 v16, v10

    .line 418
    .line 419
    new-instance v11, Lih0;

    .line 420
    .line 421
    move-object/from16 v26, v8

    .line 422
    .line 423
    invoke-direct/range {v11 .. v26}, Lih0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lno;Lwg1;DJJJJLjava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    const v1, -0x38d25773

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v11, v5}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/high16 v7, 0x30000

    .line 434
    .line 435
    const/16 v8, 0x1b

    .line 436
    .line 437
    move-object v5, v1

    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v4, 0x0

    .line 441
    move-object/from16 v6, p1

    .line 442
    .line 443
    invoke-static/range {v1 .. v8}, Le72;->c(Lb41;La22;Lrl;Lsl;Lwq;Ldg0;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_f
    invoke-static {}, Lde;->k()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_10
    invoke-static {}, Lde;->k()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ldg0;->Q()V

    .line 456
    .line 457
    .line 458
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ldg0;->r()Lip1;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_12

    .line 463
    .line 464
    new-instance v2, Lhh0;

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    invoke-direct {v2, v0, v9, v3}, Lhh0;-><init>(Ljava/util/ArrayList;IB)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_12
    return-void
.end method

.method public static final j(FFDD)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    sub-double/2addr p4, p2

    .line 3
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 4
    .line 5
    sub-double/2addr v2, p2

    .line 6
    div-double/2addr p4, v2

    .line 7
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    sub-double/2addr p1, p4

    .line 10
    mul-double/2addr p1, v0

    .line 11
    double-to-float p1, p1

    .line 12
    add-float/2addr p0, p1

    .line 13
    return p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lqc1;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lde;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static m(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static n(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static o(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static p(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static q([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final r(FFFII)I
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p4, p3, -0x2

    .line 6
    .line 7
    if-gez p4, :cond_1

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_1
    int-to-float p4, p4

    .line 11
    mul-float/2addr p1, p4

    .line 12
    add-float/2addr p1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    sub-int/2addr p3, p0

    .line 15
    if-le p3, p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p0, p3

    .line 19
    :goto_0
    int-to-float p0, p0

    .line 20
    mul-float/2addr p2, p0

    .line 21
    add-float/2addr p2, p1

    .line 22
    invoke-static {p2}, Li21;->B(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final s(Landroid/content/Context;)Lpc0;
    .locals 5

    .line 1
    new-instance v0, Lpc0;

    .line 2
    .line 3
    new-instance v1, Lc7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lc7;-><init>(Landroid/content/Context;B)V

    .line 7
    .line 8
    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1f

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    sget-object v2, Lqd0;->a:Lqd0;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lqd0;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    new-instance p0, Ld7;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ld7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lpc0;-><init>(Lc7;Ld7;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final t(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lzt;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Lzt;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Lzt;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Ljx1;->h(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Lzt;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Ler;->o(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Lzt;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Ler;->v(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static u(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Lbu;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lbu;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lde;->d()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public static v(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Lbu;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lbu;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lde;->d()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public static final w(Law;Law;Z)Law;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Ldr;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldr;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Law;->o(Lye0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Ldr;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ldr;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, p2}, Law;->o(Lye0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Law;->i(Law;)Law;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lbw;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lbw;-><init>(B)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lz60;->e:Lz60;

    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Law;->o(Lye0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Law;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Law;

    .line 61
    .line 62
    new-instance p2, Lbw;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p2, v0}, Lbw;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, v1}, Law;->o(Lye0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Law;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Law;->i(Law;)Law;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final x(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final y(Ljo0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Loz0;

    .line 5
    .line 6
    invoke-virtual {p0}, Loz0;->D0()Lfs0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ler;->J(Lfs0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lfs0;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p0, Lb61;

    .line 21
    .line 22
    iget-object v2, p0, Lb61;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ls61;

    .line 25
    .line 26
    iget v3, v2, Ls61;->g:I

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget v2, v2, Ls61;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lb61;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lfs0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lfs0;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Lfs0;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static final z(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "`"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x60

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_0
    if-ltz v0, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x3f

    .line 49
    .line 50
    invoke-static {v0, p0}, Lte;->z0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string v0, "RoomCursorUtil"

    .line 57
    .line 58
    const-string v1, "Cannot collect column names for debug purposes"

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    const-string p0, "unknown"

    .line 64
    .line 65
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "column \'"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' does not exist. Available columns: "

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
