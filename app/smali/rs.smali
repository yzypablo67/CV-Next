.class public abstract Lrs;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static a:Ltk0;

.field public static b:Ltk0;

.field public static c:Ltk0;

.field public static d:Ltk0;

.field public static e:Ltk0;

.field public static f:Ltk0;

.field public static g:Ltk0;


# direct methods
.method public static final A()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Lrs;->b:Ltk0;

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
    const-string v2, "Rounded.Folder"

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
    const v2, 0x412970a4    # 10.59f

    .line 37
    .line 38
    .line 39
    const v3, 0x4092e148    # 4.59f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lqc1;->f(FF)Lfh1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x4112b852    # 9.17f

    .line 47
    .line 48
    .line 49
    const/high16 v10, 0x40800000    # 4.0f

    .line 50
    .line 51
    const v5, 0x41235c29    # 10.21f

    .line 52
    .line 53
    .line 54
    const v6, 0x4086b852    # 4.21f

    .line 55
    .line 56
    .line 57
    const v7, 0x411b3333    # 9.7f

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lfh1;->e(F)V

    .line 68
    .line 69
    .line 70
    const v9, -0x400147ae    # -1.99f

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v5, -0x40733333    # -1.1f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const v7, -0x400147ae    # -1.99f

    .line 80
    .line 81
    .line 82
    const v8, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v3, 0x41900000    # 18.0f

    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const v7, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v5, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/high16 v7, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v8, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lfh1;->m(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, -0x40733333    # -1.1f

    .line 137
    .line 138
    .line 139
    const v7, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    const/high16 v8, -0x40000000    # -2.0f

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, -0x3f000000    # -8.0f

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 150
    .line 151
    .line 152
    const v2, -0x404b851f    # -1.41f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2, v2}, Lfh1;->h(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lfh1;->b()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lrs;->b:Ltk0;

    .line 171
    .line 172
    return-object v0
.end method

.method public static final B()Ltk0;
    .locals 14

    .line 1
    sget-object v0, Lrs;->c:Ltk0;

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
    const-string v2, "Rounded.Grade"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 42
    .line 43
    const v3, 0x418a28f6    # 17.27f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 47
    .line 48
    .line 49
    const v5, 0x40a570a4    # 5.17f

    .line 50
    .line 51
    .line 52
    const v6, 0x4047ae14    # 3.12f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Lfh1;->h(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x3f400000    # 0.75f

    .line 59
    .line 60
    const v10, -0x40f5c28f    # -0.54f

    .line 61
    .line 62
    .line 63
    const v5, 0x3ec28f5c    # 0.38f

    .line 64
    .line 65
    .line 66
    const v6, 0x3e6b851f    # 0.23f

    .line 67
    .line 68
    .line 69
    const v7, 0x3f59999a    # 0.85f

    .line 70
    .line 71
    .line 72
    const v8, -0x421eb852    # -0.11f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v5, -0x3f43d70a    # -5.88f

    .line 79
    .line 80
    .line 81
    const v11, -0x4050a3d7    # -1.37f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v11, v5}, Lfh1;->h(FF)V

    .line 85
    .line 86
    .line 87
    const v5, -0x3f833333    # -3.95f

    .line 88
    .line 89
    .line 90
    const v12, 0x4091eb85    # 4.56f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v12, v5}, Lfh1;->h(FF)V

    .line 94
    .line 95
    .line 96
    const v9, -0x416b851f    # -0.29f

    .line 97
    .line 98
    .line 99
    const v10, -0x409eb852    # -0.88f

    .line 100
    .line 101
    .line 102
    const v5, 0x3ea8f5c3    # 0.33f

    .line 103
    .line 104
    .line 105
    const v6, -0x416b851f    # -0.29f

    .line 106
    .line 107
    .line 108
    const v7, 0x3e23d70a    # 0.16f

    .line 109
    .line 110
    .line 111
    const v8, -0x40a8f5c3    # -0.84f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v5, -0x40fd70a4    # -0.51f

    .line 118
    .line 119
    .line 120
    const v13, -0x3f3fae14    # -6.01f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v13, v5}, Lfh1;->h(FF)V

    .line 124
    .line 125
    .line 126
    const v5, -0x3fe9999a    # -2.35f

    .line 127
    .line 128
    .line 129
    const v6, -0x3f4eb852    # -5.54f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Lfh1;->h(FF)V

    .line 133
    .line 134
    .line 135
    const v9, -0x40947ae1    # -0.92f

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const v5, -0x41d1eb85    # -0.17f

    .line 140
    .line 141
    .line 142
    const v6, -0x412e147b    # -0.41f

    .line 143
    .line 144
    .line 145
    const/high16 v7, -0x40c00000    # -0.75f

    .line 146
    .line 147
    const v8, -0x412e147b    # -0.41f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v5, 0x41130a3d    # 9.19f

    .line 154
    .line 155
    .line 156
    const v6, 0x410a147b    # 8.63f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5, v6}, Lfh1;->g(FF)V

    .line 160
    .line 161
    .line 162
    const v5, 0x3f028f5c    # 0.51f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v13, v5}, Lfh1;->h(FF)V

    .line 166
    .line 167
    .line 168
    const v9, -0x4170a3d7    # -0.28f

    .line 169
    .line 170
    .line 171
    const v10, 0x3f6147ae    # 0.88f

    .line 172
    .line 173
    .line 174
    const v5, -0x411eb852    # -0.44f

    .line 175
    .line 176
    .line 177
    const v6, 0x3d23d70a    # 0.04f

    .line 178
    .line 179
    .line 180
    const v7, -0x40e147ae    # -0.62f

    .line 181
    .line 182
    .line 183
    const v8, 0x3f170a3d    # 0.59f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v5, 0x407ccccd    # 3.95f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v12, v5}, Lfh1;->h(FF)V

    .line 193
    .line 194
    .line 195
    const v5, 0x40bc28f6    # 5.88f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v11, v5}, Lfh1;->h(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x3f400000    # 0.75f

    .line 202
    .line 203
    const v10, 0x3f0a3d71    # 0.54f

    .line 204
    .line 205
    .line 206
    const v5, -0x42333333    # -0.1f

    .line 207
    .line 208
    .line 209
    const v6, 0x3edc28f6    # 0.43f

    .line 210
    .line 211
    .line 212
    const v7, 0x3ebd70a4    # 0.37f

    .line 213
    .line 214
    .line 215
    const v8, 0x3f451eb8    # 0.77f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lfh1;->b()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lrs;->c:Ltk0;

    .line 237
    .line 238
    return-object v0
.end method

.method public static final C(Law;)Lwp0;
    .locals 1

    .line 1
    sget-object v0, Ll3;->Z:Ll3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Law;->k(Lzv;)Lyv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwp0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lde;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final D()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Lrs;->d:Ltk0;

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
    const-string v2, "Rounded.KeyboardArrowDown"

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
    const v2, 0x4101eb85    # 8.12f

    .line 42
    .line 43
    .line 44
    const v3, 0x4114a3d7    # 9.29f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41400000    # 12.0f

    .line 51
    .line 52
    const v3, 0x4152b852    # 13.17f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 56
    .line 57
    .line 58
    const v2, 0x407851ec    # 3.88f

    .line 59
    .line 60
    .line 61
    const v3, -0x3f87ae14    # -3.88f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 65
    .line 66
    .line 67
    const v9, 0x3fb47ae1    # 1.41f

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const v5, 0x3ec7ae14    # 0.39f

    .line 72
    .line 73
    .line 74
    const v6, -0x413851ec    # -0.39f

    .line 75
    .line 76
    .line 77
    const v7, 0x3f828f5c    # 1.02f

    .line 78
    .line 79
    .line 80
    const v8, -0x413851ec    # -0.39f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const v10, 0x3fb47ae1    # 1.41f

    .line 88
    .line 89
    .line 90
    const v6, 0x3ec7ae14    # 0.39f

    .line 91
    .line 92
    .line 93
    const v7, 0x3ec7ae14    # 0.39f

    .line 94
    .line 95
    .line 96
    const v8, 0x3f828f5c    # 1.02f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v2, -0x3f6d1eb8    # -4.59f

    .line 103
    .line 104
    .line 105
    const v3, 0x4092e148    # 4.59f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 109
    .line 110
    .line 111
    const v9, -0x404b851f    # -1.41f

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const v5, -0x413851ec    # -0.39f

    .line 116
    .line 117
    .line 118
    const v7, -0x407d70a4    # -1.02f

    .line 119
    .line 120
    .line 121
    const v8, 0x3ec7ae14    # 0.39f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v2, 0x40d66666    # 6.7f

    .line 128
    .line 129
    .line 130
    const v3, 0x412b3333    # 10.7f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const v10, -0x404b851f    # -1.41f

    .line 138
    .line 139
    .line 140
    const v6, -0x413851ec    # -0.39f

    .line 141
    .line 142
    .line 143
    const v7, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    const v8, -0x407d70a4    # -1.02f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v9, 0x3fb5c28f    # 1.42f

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const v5, 0x3ec7ae14    # 0.39f

    .line 157
    .line 158
    .line 159
    const v6, -0x413d70a4    # -0.38f

    .line 160
    .line 161
    .line 162
    const v7, 0x3f83d70a    # 1.03f

    .line 163
    .line 164
    .line 165
    const v8, -0x413851ec    # -0.39f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lfh1;->b()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lrs;->d:Ltk0;

    .line 184
    .line 185
    return-object v0
.end method

.method public static final E(Ld51;JLtk2;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ltk2;->f()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Ld51;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Ld51;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Ld51;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, Ld51;->d:F

    .line 69
    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final F(Law;)Ly9;
    .locals 1

    .line 1
    sget-object v0, Ll3;->a0:Ll3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Law;->k(Lzv;)Lyv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly9;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 13
    .line 14
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final G(Lpv0;JLtk2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpv0;->d()Lqd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lqd2;->a:Lpd2;

    .line 9
    .line 10
    iget-object v0, v0, Lpd2;->b:Ld51;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpv0;->c()Lmr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lmr0;->x(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, p0, p1, p3}, Lrs;->E(Ld51;JLtk2;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Ld51;->f(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p2}, Ld51;->b(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-float/2addr p2, p3

    .line 38
    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-static {p0, p1, p2, p3}, Lx91;->a(JFI)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v0, p0, p1}, Ld51;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method public static final H()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Lrs;->f:Ltk0;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.OpenInNew"

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v3, 0x41980000    # 19.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lfh1;->e(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v9, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v10, -0x40800000    # -1.0f

    .line 56
    .line 57
    const v5, -0x40f33333    # -0.55f

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v7, -0x40800000    # -1.0f

    .line 62
    .line 63
    const v8, -0x4119999a    # -0.45f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lfh1;->m(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, -0x40f33333    # -0.55f

    .line 76
    .line 77
    .line 78
    const v7, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v8, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 89
    .line 90
    .line 91
    const v5, 0x3f0ccccd    # 0.55f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v8, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v2, -0x4119999a    # -0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v3, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-virtual {v4, v2, v3, v3, v3}, Lfh1;->k(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40a00000    # 5.0f

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lfh1;->e(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v5, -0x4071eb85    # -1.11f

    .line 121
    .line 122
    .line 123
    const/high16 v7, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v8, 0x3f666666    # 0.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x41600000    # 14.0f

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const v7, 0x3f666666    # 0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v10, -0x40000000    # -2.0f

    .line 154
    .line 155
    const v5, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/high16 v7, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v8, -0x4099999a    # -0.9f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, -0x3f400000    # -6.0f

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x40800000    # -1.0f

    .line 173
    .line 174
    const/high16 v10, -0x40800000    # -1.0f

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, -0x40f33333    # -0.55f

    .line 178
    .line 179
    .line 180
    const v7, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    const/high16 v8, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v2, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v5, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-virtual {v4, v5, v2, v5, v3}, Lfh1;->k(FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x40a00000    # 5.0f

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, 0x3f0ccccd    # 0.55f

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lfh1;->b()V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x40800000    # 4.0f

    .line 218
    .line 219
    const/high16 v3, 0x41600000    # 14.0f

    .line 220
    .line 221
    invoke-virtual {v4, v3, v2}, Lfh1;->i(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v7, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v2, 0x4025c28f    # 2.59f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 236
    .line 237
    .line 238
    const v2, -0x3eedeb85    # -9.13f

    .line 239
    .line 240
    .line 241
    const v3, 0x4112147b    # 9.13f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const v10, 0x3fb47ae1    # 1.41f

    .line 249
    .line 250
    .line 251
    const v5, -0x413851ec    # -0.39f

    .line 252
    .line 253
    .line 254
    const v6, 0x3ec7ae14    # 0.39f

    .line 255
    .line 256
    .line 257
    const v7, -0x413851ec    # -0.39f

    .line 258
    .line 259
    .line 260
    const v8, 0x3f828f5c    # 1.02f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v9, 0x3fb47ae1    # 1.41f

    .line 267
    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const v5, 0x3ec7ae14    # 0.39f

    .line 271
    .line 272
    .line 273
    const v7, 0x3f828f5c    # 1.02f

    .line 274
    .line 275
    .line 276
    const v8, 0x3ec7ae14    # 0.39f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v2, 0x40cd1eb8    # 6.41f

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x41980000    # 19.0f

    .line 286
    .line 287
    invoke-virtual {v4, v3, v2}, Lfh1;->g(FF)V

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x41100000    # 9.0f

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Lfh1;->m(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v10, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const v6, 0x3f0ccccd    # 0.55f

    .line 301
    .line 302
    .line 303
    const v7, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v2, -0x4119999a    # -0.45f

    .line 312
    .line 313
    .line 314
    const/high16 v3, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v5, -0x40800000    # -1.0f

    .line 317
    .line 318
    invoke-virtual {v4, v3, v2, v3, v5}, Lfh1;->k(FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40800000    # 4.0f

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Lfh1;->m(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v9, -0x40800000    # -1.0f

    .line 327
    .line 328
    const/high16 v10, -0x40800000    # -1.0f

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const v6, -0x40f33333    # -0.55f

    .line 332
    .line 333
    .line 334
    const v7, -0x4119999a    # -0.45f

    .line 335
    .line 336
    .line 337
    const/high16 v8, -0x40800000    # -1.0f

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v2, -0x3f600000    # -5.0f

    .line 343
    .line 344
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v10, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const v5, -0x40f33333    # -0.55f

    .line 350
    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const/high16 v7, -0x40800000    # -1.0f

    .line 354
    .line 355
    const v8, 0x3ee66666    # 0.45f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lfh1;->b()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lrs;->f:Ltk0;

    .line 374
    .line 375
    return-object v0
.end method

.method public static final I(Landroid/view/View;)Lgm1;
    .locals 2

    .line 1
    const v0, 0x7f07004d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lgm1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgm1;

    .line 13
    .line 14
    invoke-direct {v1}, Lgm1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final J(Lpv0;Lvp1;I)J
    .locals 4

    .line 1
    sget-object v0, Lbd1;->v:Lde;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv0;->d()Lqd2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lqd2;->a:Lpd2;

    .line 10
    .line 11
    iget-object v1, v1, Lpd2;->b:Ld51;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lpv0;->c()Lmr0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-interface {p0, v2, v3}, Lmr0;->x(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, Lvp1;->i(J)Lvp1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0, p2, v0}, Ld51;->h(Lvp1;ILde;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Lwd2;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final K(Lpv0;Lvp1;Lvp1;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lrs;->J(Lpv0;Lvp1;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lwd2;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lwd2;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Lrs;->J(Lpv0;Lvp1;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lwd2;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lwd2;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Lxs1;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final L(Lwp0;ZLzp0;)Lk20;
    .locals 9

    .line 1
    instance-of v0, p0, Leq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Leq0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Leq0;->S(ZLzp0;)Lk20;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lzp0;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lf;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x13

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Lzp0;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, Lwp0;->x(ZZLf;)Lk20;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final M(Law;)Z
    .locals 1

    .line 1
    sget-object v0, Ll3;->Z:Ll3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Law;->k(Lzv;)Lyv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwp0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lwp0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final N(Lpd2;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpd2;->b:Ld51;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld51;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lpd2;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Ld51;->c(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lpd2;->a(I)Lgr1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    invoke-virtual {p0, p1}, Lpd2;->a(I)Lgr1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lpd2;->h(I)Lgr1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lpd2;->a(I)Lgr1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    :goto_1
    return v3

    .line 45
    :cond_2
    return v4
.end method

.method public static final O(Lfs0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0;->l:Lfs0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lfs0;->u()Lfs0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfs0;->l:Lfs0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lfs0;->K:Ljs0;

    .line 18
    .line 19
    iget-boolean p0, p0, Ljs0;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final P(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final Q(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final R(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lrs;->Q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static S(Law;Lye0;)Lzk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltx0;

    .line 5
    .line 6
    sget-object v1, Lnw;->e:Lnw;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, Ltx0;-><init>(Law;Lnw;Lye0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lv5;->C(Lxk;)Lzk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static T([D[[D)[D
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v1, p0, v0

    .line 6
    .line 7
    aget-object v3, p1, v0

    .line 8
    .line 9
    aget-wide v4, v3, v0

    .line 10
    .line 11
    mul-double/2addr v4, v1

    .line 12
    const/4 v6, 0x1

    .line 13
    aget-wide v7, p0, v6

    .line 14
    .line 15
    aget-wide v9, v3, v6

    .line 16
    .line 17
    mul-double/2addr v9, v7

    .line 18
    add-double/2addr v9, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-wide v11, p0, v4

    .line 21
    .line 22
    aget-wide v13, v3, v4

    .line 23
    .line 24
    mul-double/2addr v13, v11

    .line 25
    add-double/2addr v13, v9

    .line 26
    aget-object v3, p1, v6

    .line 27
    .line 28
    aget-wide v9, v3, v0

    .line 29
    .line 30
    mul-double/2addr v9, v1

    .line 31
    aget-wide v15, v3, v6

    .line 32
    .line 33
    mul-double/2addr v15, v7

    .line 34
    add-double/2addr v15, v9

    .line 35
    aget-wide v9, v3, v4

    .line 36
    .line 37
    mul-double/2addr v9, v11

    .line 38
    add-double/2addr v9, v15

    .line 39
    aget-object v3, p1, v4

    .line 40
    .line 41
    aget-wide v15, v3, v0

    .line 42
    .line 43
    mul-double/2addr v1, v15

    .line 44
    aget-wide v15, v3, v6

    .line 45
    .line 46
    mul-double/2addr v7, v15

    .line 47
    add-double/2addr v7, v1

    .line 48
    aget-wide v1, v3, v4

    .line 49
    .line 50
    mul-double/2addr v11, v1

    .line 51
    add-double/2addr v11, v7

    .line 52
    const/4 v1, 0x3

    .line 53
    new-array v1, v1, [D

    .line 54
    .line 55
    aput-wide v13, v1, v0

    .line 56
    .line 57
    aput-wide v9, v1, v6

    .line 58
    .line 59
    aput-wide v11, v1, v4

    .line 60
    .line 61
    return-object v1
.end method

.method public static final W(Lqj1;Lfo1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lfo1;->b()Lgj2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Lgj2;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lgj2;->a(Lqj1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final X(Le00;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La41;

    .line 3
    .line 4
    iget-object v0, v0, La41;->e:La41;

    .line 5
    .line 6
    iget-boolean v0, v0, La41;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lis0;->a(Lfs0;)Lqd1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final Y(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final Z(Ljava/util/List;Lz7;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz7;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v5

    .line 19
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lz7;->g(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lih1;->c:Lih1;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lai1;

    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x0

    .line 45
    move v11, v5

    .line 46
    move v4, v10

    .line 47
    move v5, v4

    .line 48
    move v12, v5

    .line 49
    move v13, v12

    .line 50
    move/from16 v18, v13

    .line 51
    .line 52
    move/from16 v19, v18

    .line 53
    .line 54
    :goto_2
    if-ge v11, v9, :cond_19

    .line 55
    .line 56
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v14, v6

    .line 61
    check-cast v14, Lai1;

    .line 62
    .line 63
    instance-of v6, v14, Lih1;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v22, v2

    .line 71
    .line 72
    move/from16 v20, v9

    .line 73
    .line 74
    move/from16 v25, v10

    .line 75
    .line 76
    move/from16 v21, v11

    .line 77
    .line 78
    move-object/from16 v23, v14

    .line 79
    .line 80
    move/from16 v4, v18

    .line 81
    .line 82
    move v12, v4

    .line 83
    move/from16 v5, v19

    .line 84
    .line 85
    move v13, v5

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_2
    instance-of v6, v14, Luh1;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v3, v14

    .line 93
    check-cast v3, Luh1;

    .line 94
    .line 95
    iget v6, v3, Luh1;->c:F

    .line 96
    .line 97
    add-float/2addr v12, v6

    .line 98
    iget v3, v3, Luh1;->d:F

    .line 99
    .line 100
    add-float/2addr v13, v3

    .line 101
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v22, v2

    .line 105
    .line 106
    move/from16 v20, v9

    .line 107
    .line 108
    move/from16 v25, v10

    .line 109
    .line 110
    move/from16 v21, v11

    .line 111
    .line 112
    move/from16 v18, v12

    .line 113
    .line 114
    move/from16 v19, v13

    .line 115
    .line 116
    :goto_3
    move-object/from16 v23, v14

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_3
    instance-of v6, v14, Lmh1;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    move-object v3, v14

    .line 125
    check-cast v3, Lmh1;

    .line 126
    .line 127
    iget v6, v3, Lmh1;->c:F

    .line 128
    .line 129
    iget v3, v3, Lmh1;->d:F

    .line 130
    .line 131
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v22, v2

    .line 135
    .line 136
    move v13, v3

    .line 137
    move/from16 v19, v13

    .line 138
    .line 139
    move v12, v6

    .line 140
    move/from16 v18, v12

    .line 141
    .line 142
    :goto_4
    move/from16 v20, v9

    .line 143
    .line 144
    move/from16 v25, v10

    .line 145
    .line 146
    move/from16 v21, v11

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    instance-of v6, v14, Lth1;

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    move-object v3, v14

    .line 154
    check-cast v3, Lth1;

    .line 155
    .line 156
    iget v6, v3, Lth1;->d:F

    .line 157
    .line 158
    iget v3, v3, Lth1;->c:F

    .line 159
    .line 160
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 161
    .line 162
    .line 163
    add-float/2addr v12, v3

    .line 164
    add-float/2addr v13, v6

    .line 165
    :goto_5
    move-object/from16 v22, v2

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    instance-of v6, v14, Llh1;

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    move-object v3, v14

    .line 173
    check-cast v3, Llh1;

    .line 174
    .line 175
    iget v6, v3, Llh1;->d:F

    .line 176
    .line 177
    iget v3, v3, Llh1;->c:F

    .line 178
    .line 179
    invoke-virtual {v1, v3, v6}, Lz7;->d(FF)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v22, v2

    .line 183
    .line 184
    move v12, v3

    .line 185
    move v13, v6

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    instance-of v6, v14, Lsh1;

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    move-object v3, v14

    .line 192
    check-cast v3, Lsh1;

    .line 193
    .line 194
    iget v3, v3, Lsh1;->c:F

    .line 195
    .line 196
    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 197
    .line 198
    .line 199
    add-float/2addr v12, v3

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    instance-of v6, v14, Lkh1;

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    move-object v3, v14

    .line 206
    check-cast v3, Lkh1;

    .line 207
    .line 208
    iget v3, v3, Lkh1;->c:F

    .line 209
    .line 210
    invoke-virtual {v1, v3, v13}, Lz7;->d(FF)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v22, v2

    .line 214
    .line 215
    move v12, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    instance-of v6, v14, Lyh1;

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    move-object v3, v14

    .line 222
    check-cast v3, Lyh1;

    .line 223
    .line 224
    iget v3, v3, Lyh1;->c:F

    .line 225
    .line 226
    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 227
    .line 228
    .line 229
    add-float/2addr v13, v3

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    instance-of v6, v14, Lzh1;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    move-object v3, v14

    .line 236
    check-cast v3, Lzh1;

    .line 237
    .line 238
    iget v3, v3, Lzh1;->c:F

    .line 239
    .line 240
    invoke-virtual {v1, v12, v3}, Lz7;->d(FF)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v22, v2

    .line 244
    .line 245
    move v13, v3

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    instance-of v6, v14, Lrh1;

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    move-object v15, v14

    .line 252
    check-cast v15, Lrh1;

    .line 253
    .line 254
    iget v3, v15, Lrh1;->c:F

    .line 255
    .line 256
    iget v4, v15, Lrh1;->d:F

    .line 257
    .line 258
    iget v5, v15, Lrh1;->e:F

    .line 259
    .line 260
    iget v6, v15, Lrh1;->f:F

    .line 261
    .line 262
    iget v7, v15, Lrh1;->g:F

    .line 263
    .line 264
    iget v8, v15, Lrh1;->h:F

    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 267
    .line 268
    .line 269
    iget v3, v15, Lrh1;->e:F

    .line 270
    .line 271
    add-float/2addr v3, v12

    .line 272
    iget v4, v15, Lrh1;->f:F

    .line 273
    .line 274
    add-float/2addr v4, v13

    .line 275
    iget v5, v15, Lrh1;->g:F

    .line 276
    .line 277
    add-float/2addr v12, v5

    .line 278
    iget v5, v15, Lrh1;->h:F

    .line 279
    .line 280
    :goto_6
    add-float/2addr v13, v5

    .line 281
    :goto_7
    move-object/from16 v22, v2

    .line 282
    .line 283
    move v5, v4

    .line 284
    :goto_8
    move/from16 v20, v9

    .line 285
    .line 286
    move/from16 v25, v10

    .line 287
    .line 288
    move/from16 v21, v11

    .line 289
    .line 290
    move-object/from16 v23, v14

    .line 291
    .line 292
    :goto_9
    move v4, v3

    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :cond_b
    instance-of v6, v14, Ljh1;

    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    move-object v12, v14

    .line 300
    check-cast v12, Ljh1;

    .line 301
    .line 302
    iget v3, v12, Ljh1;->c:F

    .line 303
    .line 304
    iget v4, v12, Ljh1;->d:F

    .line 305
    .line 306
    iget v5, v12, Ljh1;->e:F

    .line 307
    .line 308
    iget v6, v12, Ljh1;->f:F

    .line 309
    .line 310
    iget v7, v12, Ljh1;->g:F

    .line 311
    .line 312
    iget v8, v12, Ljh1;->h:F

    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 315
    .line 316
    .line 317
    iget v3, v12, Ljh1;->e:F

    .line 318
    .line 319
    iget v4, v12, Ljh1;->f:F

    .line 320
    .line 321
    iget v5, v12, Ljh1;->g:F

    .line 322
    .line 323
    iget v6, v12, Ljh1;->h:F

    .line 324
    .line 325
    :goto_a
    move-object/from16 v22, v2

    .line 326
    .line 327
    move v12, v5

    .line 328
    move v13, v6

    .line 329
    move/from16 v20, v9

    .line 330
    .line 331
    move/from16 v25, v10

    .line 332
    .line 333
    move/from16 v21, v11

    .line 334
    .line 335
    move-object/from16 v23, v14

    .line 336
    .line 337
    move v5, v4

    .line 338
    goto :goto_9

    .line 339
    :cond_c
    instance-of v6, v14, Lwh1;

    .line 340
    .line 341
    if-eqz v6, :cond_e

    .line 342
    .line 343
    iget-boolean v3, v3, Lai1;->a:Z

    .line 344
    .line 345
    if-eqz v3, :cond_d

    .line 346
    .line 347
    sub-float v3, v12, v4

    .line 348
    .line 349
    sub-float v4, v13, v5

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_d
    move v3, v10

    .line 353
    move v4, v3

    .line 354
    :goto_b
    move-object v15, v14

    .line 355
    check-cast v15, Lwh1;

    .line 356
    .line 357
    iget v5, v15, Lwh1;->c:F

    .line 358
    .line 359
    iget v6, v15, Lwh1;->d:F

    .line 360
    .line 361
    iget v7, v15, Lwh1;->e:F

    .line 362
    .line 363
    iget v8, v15, Lwh1;->f:F

    .line 364
    .line 365
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 366
    .line 367
    .line 368
    iget v3, v15, Lwh1;->c:F

    .line 369
    .line 370
    add-float/2addr v3, v12

    .line 371
    iget v4, v15, Lwh1;->d:F

    .line 372
    .line 373
    add-float/2addr v4, v13

    .line 374
    iget v5, v15, Lwh1;->e:F

    .line 375
    .line 376
    add-float/2addr v12, v5

    .line 377
    iget v5, v15, Lwh1;->f:F

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_e
    instance-of v6, v14, Loh1;

    .line 381
    .line 382
    const/high16 v7, 0x40000000    # 2.0f

    .line 383
    .line 384
    if-eqz v6, :cond_10

    .line 385
    .line 386
    iget-boolean v3, v3, Lai1;->a:Z

    .line 387
    .line 388
    if-eqz v3, :cond_f

    .line 389
    .line 390
    mul-float/2addr v12, v7

    .line 391
    sub-float/2addr v12, v4

    .line 392
    mul-float/2addr v7, v13

    .line 393
    sub-float v13, v7, v5

    .line 394
    .line 395
    :cond_f
    move v3, v12

    .line 396
    move v4, v13

    .line 397
    move-object v12, v14

    .line 398
    check-cast v12, Loh1;

    .line 399
    .line 400
    iget v5, v12, Loh1;->c:F

    .line 401
    .line 402
    iget v6, v12, Loh1;->d:F

    .line 403
    .line 404
    iget v7, v12, Loh1;->e:F

    .line 405
    .line 406
    iget v8, v12, Loh1;->f:F

    .line 407
    .line 408
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 409
    .line 410
    .line 411
    iget v3, v12, Loh1;->c:F

    .line 412
    .line 413
    iget v4, v12, Loh1;->d:F

    .line 414
    .line 415
    iget v5, v12, Loh1;->e:F

    .line 416
    .line 417
    iget v6, v12, Loh1;->f:F

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_10
    instance-of v6, v14, Lvh1;

    .line 421
    .line 422
    if-eqz v6, :cond_11

    .line 423
    .line 424
    move-object v3, v14

    .line 425
    check-cast v3, Lvh1;

    .line 426
    .line 427
    iget v4, v3, Lvh1;->f:F

    .line 428
    .line 429
    iget v5, v3, Lvh1;->e:F

    .line 430
    .line 431
    iget v6, v3, Lvh1;->d:F

    .line 432
    .line 433
    iget v3, v3, Lvh1;->c:F

    .line 434
    .line 435
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 436
    .line 437
    .line 438
    add-float/2addr v3, v12

    .line 439
    add-float/2addr v6, v13

    .line 440
    add-float/2addr v12, v5

    .line 441
    add-float/2addr v13, v4

    .line 442
    move-object/from16 v22, v2

    .line 443
    .line 444
    move v4, v3

    .line 445
    move v5, v6

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_11
    instance-of v6, v14, Lnh1;

    .line 449
    .line 450
    if-eqz v6, :cond_12

    .line 451
    .line 452
    move-object v3, v14

    .line 453
    check-cast v3, Lnh1;

    .line 454
    .line 455
    iget v4, v3, Lnh1;->f:F

    .line 456
    .line 457
    iget v5, v3, Lnh1;->e:F

    .line 458
    .line 459
    iget v6, v3, Lnh1;->d:F

    .line 460
    .line 461
    iget v3, v3, Lnh1;->c:F

    .line 462
    .line 463
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v22, v2

    .line 467
    .line 468
    move v13, v4

    .line 469
    move v12, v5

    .line 470
    move v5, v6

    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_12
    instance-of v6, v14, Lxh1;

    .line 474
    .line 475
    if-eqz v6, :cond_14

    .line 476
    .line 477
    iget-boolean v3, v3, Lai1;->b:Z

    .line 478
    .line 479
    if-eqz v3, :cond_13

    .line 480
    .line 481
    sub-float v3, v12, v4

    .line 482
    .line 483
    sub-float v4, v13, v5

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_13
    move v3, v10

    .line 487
    move v4, v3

    .line 488
    :goto_c
    move-object v5, v14

    .line 489
    check-cast v5, Lxh1;

    .line 490
    .line 491
    iget v6, v5, Lxh1;->d:F

    .line 492
    .line 493
    iget v5, v5, Lxh1;->c:F

    .line 494
    .line 495
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 496
    .line 497
    .line 498
    add-float/2addr v3, v12

    .line 499
    add-float/2addr v4, v13

    .line 500
    add-float/2addr v12, v5

    .line 501
    add-float/2addr v13, v6

    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_14
    instance-of v6, v14, Lph1;

    .line 505
    .line 506
    if-eqz v6, :cond_16

    .line 507
    .line 508
    iget-boolean v3, v3, Lai1;->b:Z

    .line 509
    .line 510
    if-eqz v3, :cond_15

    .line 511
    .line 512
    mul-float/2addr v12, v7

    .line 513
    sub-float/2addr v12, v4

    .line 514
    mul-float/2addr v7, v13

    .line 515
    sub-float v13, v7, v5

    .line 516
    .line 517
    :cond_15
    move-object v3, v14

    .line 518
    check-cast v3, Lph1;

    .line 519
    .line 520
    iget v4, v3, Lph1;->d:F

    .line 521
    .line 522
    iget v3, v3, Lph1;->c:F

    .line 523
    .line 524
    invoke-virtual {v2, v12, v13, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v22, v2

    .line 528
    .line 529
    move/from16 v20, v9

    .line 530
    .line 531
    move/from16 v25, v10

    .line 532
    .line 533
    move/from16 v21, v11

    .line 534
    .line 535
    move v5, v13

    .line 536
    move-object/from16 v23, v14

    .line 537
    .line 538
    move v13, v4

    .line 539
    move v4, v12

    .line 540
    move v12, v3

    .line 541
    goto/16 :goto_d

    .line 542
    .line 543
    :cond_16
    instance-of v3, v14, Lqh1;

    .line 544
    .line 545
    if-eqz v3, :cond_17

    .line 546
    .line 547
    move-object v3, v14

    .line 548
    check-cast v3, Lqh1;

    .line 549
    .line 550
    iget v4, v3, Lqh1;->h:F

    .line 551
    .line 552
    add-float/2addr v4, v12

    .line 553
    iget v5, v3, Lqh1;->i:F

    .line 554
    .line 555
    add-float/2addr v5, v13

    .line 556
    float-to-double v6, v12

    .line 557
    float-to-double v12, v13

    .line 558
    move-wide v15, v6

    .line 559
    float-to-double v6, v4

    .line 560
    move/from16 v17, v9

    .line 561
    .line 562
    float-to-double v8, v5

    .line 563
    iget v10, v3, Lqh1;->c:F

    .line 564
    .line 565
    float-to-double v0, v10

    .line 566
    iget v10, v3, Lqh1;->d:F

    .line 567
    .line 568
    move-wide/from16 v21, v0

    .line 569
    .line 570
    float-to-double v0, v10

    .line 571
    iget v10, v3, Lqh1;->e:F

    .line 572
    .line 573
    move-wide/from16 v23, v0

    .line 574
    .line 575
    float-to-double v0, v10

    .line 576
    iget-boolean v10, v3, Lqh1;->f:Z

    .line 577
    .line 578
    iget-boolean v3, v3, Lqh1;->g:Z

    .line 579
    .line 580
    move/from16 v20, v17

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    move/from16 v17, v3

    .line 585
    .line 586
    move-wide/from16 v26, v0

    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    move-object v0, v14

    .line 591
    move-wide/from16 v28, v21

    .line 592
    .line 593
    move-object/from16 v22, v2

    .line 594
    .line 595
    move/from16 v21, v11

    .line 596
    .line 597
    move-wide v2, v15

    .line 598
    move-wide/from16 v14, v26

    .line 599
    .line 600
    move/from16 v16, v10

    .line 601
    .line 602
    move-wide/from16 v10, v28

    .line 603
    .line 604
    move-wide/from16 v26, v23

    .line 605
    .line 606
    move/from16 v23, v4

    .line 607
    .line 608
    move/from16 v24, v5

    .line 609
    .line 610
    move-wide v4, v12

    .line 611
    move-wide/from16 v12, v26

    .line 612
    .line 613
    invoke-static/range {v1 .. v17}, Lrs;->u(Lz7;DDDDDDDZZ)V

    .line 614
    .line 615
    .line 616
    move/from16 v4, v23

    .line 617
    .line 618
    move v12, v4

    .line 619
    move/from16 v5, v24

    .line 620
    .line 621
    move v13, v5

    .line 622
    move-object/from16 v23, v0

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_17
    move-object/from16 v22, v2

    .line 626
    .line 627
    move/from16 v20, v9

    .line 628
    .line 629
    move/from16 v25, v10

    .line 630
    .line 631
    move/from16 v21, v11

    .line 632
    .line 633
    move-object v0, v14

    .line 634
    instance-of v1, v0, Lhh1;

    .line 635
    .line 636
    if-eqz v1, :cond_18

    .line 637
    .line 638
    float-to-double v2, v12

    .line 639
    float-to-double v4, v13

    .line 640
    move-object v14, v0

    .line 641
    check-cast v14, Lhh1;

    .line 642
    .line 643
    iget v1, v14, Lhh1;->i:F

    .line 644
    .line 645
    iget v6, v14, Lhh1;->h:F

    .line 646
    .line 647
    move v8, v6

    .line 648
    float-to-double v6, v8

    .line 649
    move v10, v8

    .line 650
    float-to-double v8, v1

    .line 651
    iget v11, v14, Lhh1;->c:F

    .line 652
    .line 653
    float-to-double v11, v11

    .line 654
    iget v13, v14, Lhh1;->d:F

    .line 655
    .line 656
    move-object/from16 v23, v0

    .line 657
    .line 658
    move v15, v1

    .line 659
    float-to-double v0, v13

    .line 660
    iget v13, v14, Lhh1;->e:F

    .line 661
    .line 662
    move-wide/from16 v16, v0

    .line 663
    .line 664
    float-to-double v0, v13

    .line 665
    iget-boolean v13, v14, Lhh1;->f:Z

    .line 666
    .line 667
    iget-boolean v14, v14, Lhh1;->g:Z

    .line 668
    .line 669
    move/from16 v24, v10

    .line 670
    .line 671
    move-wide v10, v11

    .line 672
    move-wide/from16 v26, v0

    .line 673
    .line 674
    move-object/from16 v1, p1

    .line 675
    .line 676
    move v0, v15

    .line 677
    move-wide/from16 v28, v16

    .line 678
    .line 679
    move/from16 v16, v13

    .line 680
    .line 681
    move/from16 v17, v14

    .line 682
    .line 683
    move-wide/from16 v12, v28

    .line 684
    .line 685
    move-wide/from16 v14, v26

    .line 686
    .line 687
    invoke-static/range {v1 .. v17}, Lrs;->u(Lz7;DDDDDDDZZ)V

    .line 688
    .line 689
    .line 690
    move v5, v0

    .line 691
    move v13, v5

    .line 692
    move/from16 v4, v24

    .line 693
    .line 694
    move v12, v4

    .line 695
    :goto_d
    add-int/lit8 v11, v21, 0x1

    .line 696
    .line 697
    move-object/from16 v0, p0

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    move/from16 v9, v20

    .line 702
    .line 703
    move-object/from16 v2, v22

    .line 704
    .line 705
    move-object/from16 v3, v23

    .line 706
    .line 707
    move/from16 v10, v25

    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :cond_18
    invoke-static {}, Lue2;->b()V

    .line 712
    .line 713
    .line 714
    :cond_19
    return-void
.end method

.method public static a0(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Los;->k0(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "CornerRadius.circular("

    .line 36
    .line 37
    invoke-static {p1, p0, v1}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Los;->k0(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Los;->k0(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "CornerRadius.elliptical("

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final b0([Lio1;Lqj1;Lqj1;)Lqj1;
    .locals 6

    .line 1
    sget-object v0, Lqj1;->h:Lqj1;

    .line 2
    .line 3
    new-instance v1, Lpj1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltj1;-><init>(Lrj1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lpj1;->k:Lqj1;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lio1;->a:Lfo1;

    .line 17
    .line 18
    iget-boolean v5, v3, Lio1;->g:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lqj1;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v4}, Lqj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lgj2;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v5}, Lfo1;->d(Lio1;Lgj2;)Lgj2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v4, v3}, Ltj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Lpj1;->d()Lqj1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final f(FFFFFFFF)Lbx;
    .locals 3

    .line 1
    new-instance v0, Lbx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput p2, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput p3, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput p4, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput p5, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput p6, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput p7, v1, p0

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbx;-><init>([F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final g(Ljg1;Ljava/lang/String;Lb41;Ldg0;I)V
    .locals 9

    .line 1
    sget-object v0, Ll3;->j:Loh;

    .line 2
    .line 3
    const v1, 0x441d0e20

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Ldg0;->X(I)Ldg0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    or-int/2addr v1, p4

    .line 21
    invoke-virtual {p3, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v4

    .line 34
    invoke-virtual {p3, p2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v4

    .line 46
    invoke-virtual {p3, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v0, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    sget-object v1, Lpu;->a:Lhp;

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x4000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v1, 0x2000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Ldg0;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/high16 v1, 0x20000

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/high16 v1, 0x10000

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p3, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    const/high16 v4, 0x100000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/high16 v4, 0x80000

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v4

    .line 99
    const v4, 0x92493

    .line 100
    .line 101
    .line 102
    and-int/2addr v4, v0

    .line 103
    const v6, 0x92492

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    if-eq v4, v6, :cond_7

    .line 109
    .line 110
    move v4, v8

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move v4, v7

    .line 113
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {p3, v6, v4}, Ldg0;->N(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_d

    .line 120
    .line 121
    const v4, 0x7133d784

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ldg0;->W(I)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x70

    .line 128
    .line 129
    if-ne v0, v5, :cond_8

    .line 130
    .line 131
    move v0, v8

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    move v0, v7

    .line 134
    :goto_8
    invoke-virtual {p3}, Ldg0;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lcs;->a:Lhp;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    if-ne v4, v5, :cond_a

    .line 143
    .line 144
    :cond_9
    new-instance v4, Lxg;

    .line 145
    .line 146
    invoke-direct {v4, p1, v3}, Lxg;-><init>(Ljava/lang/String;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v4, Lue0;

    .line 153
    .line 154
    sget-object v0, Ly31;->a:Ly31;

    .line 155
    .line 156
    invoke-static {v0, v7, v4}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p3, v7}, Ldg0;->p(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v0}, Lb41;->c(Lb41;)Lb41;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lv5;->x(Lb41;)Lb41;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, p0, v1, v2}, Lfh2;->p(Lb41;Ljg1;Lqh;I)Lb41;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p3}, Ldg0;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v5, :cond_b

    .line 180
    .line 181
    sget-object v1, Lp6;->g:Lp6;

    .line 182
    .line 183
    invoke-virtual {p3, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v1, Lp21;

    .line 187
    .line 188
    iget-wide v2, p3, Ldg0;->T:J

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {p3, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p3}, Ldg0;->l()Lqj1;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Lur;->c:Ll3;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ldg0;->Z()V

    .line 208
    .line 209
    .line 210
    iget-boolean v4, p3, Ldg0;->S:Z

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    sget-object v4, Lfs0;->W:Lzr0;

    .line 215
    .line 216
    invoke-virtual {p3, v4}, Ldg0;->k(Lje0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    invoke-virtual {p3}, Ldg0;->i0()V

    .line 221
    .line 222
    .line 223
    :goto_9
    sget-object v4, Ll3;->D:Ldr;

    .line 224
    .line 225
    invoke-static {v4, p3, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Ll3;->C:Ldr;

    .line 229
    .line 230
    invoke-static {v1, p3, v3}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p3}, Lav1;->w(Ldg0;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Ll3;->B:Ldr;

    .line 237
    .line 238
    invoke-static {v1, p3, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Ll3;->E:Ldr;

    .line 246
    .line 247
    invoke-static {v1, p3, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v8}, Ldg0;->p(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    invoke-virtual {p3}, Ldg0;->Q()V

    .line 255
    .line 256
    .line 257
    :goto_a
    invoke-virtual {p3}, Ldg0;->r()Lip1;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    if-eqz p3, :cond_e

    .line 262
    .line 263
    new-instance v0, Lt1;

    .line 264
    .line 265
    const/4 v5, 0x4

    .line 266
    move-object v1, p0

    .line 267
    move-object v2, p1

    .line 268
    move-object v3, p2

    .line 269
    move v4, p4

    .line 270
    invoke-direct/range {v0 .. v5}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p3, Lip1;->d:Lye0;

    .line 274
    .line 275
    :cond_e
    return-void
.end method

.method public static final h(Lh7;Ljava/lang/String;Lb41;Ldg0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh7;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p3}, Ldg0;->K()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcs;->a:Lhp;

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, v3

    .line 29
    int-to-long v3, v0

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    or-long v0, v1, v3

    .line 37
    .line 38
    new-instance v2, Lph;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v1}, Lph;-><init>(Lh7;J)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    iput-boolean p0, v2, Lph;->g:Z

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Lph;

    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    invoke-static {v2, p1, p2, p3, p0}, Lrs;->g(Ljg1;Ljava/lang/String;Lb41;Ldg0;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static i()Lyp0;
    .locals 2

    .line 1
    new-instance v0, Lyp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyp0;-><init>(Lwp0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final j(Lje0;Lb41;Lxt0;Lmt0;Ldg0;I)V
    .locals 9

    .line 1
    const v2, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v2}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_0
    or-int/2addr v2, p5

    .line 17
    invoke-virtual {p4, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v2, v3

    .line 29
    invoke-virtual {p4, p2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v4

    .line 41
    invoke-virtual {p4, p3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v2, v6

    .line 53
    and-int/lit16 v6, v2, 0x493

    .line 54
    .line 55
    const/16 v7, 0x492

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v6, v7, :cond_4

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_4
    and-int/2addr v2, v8

    .line 64
    invoke-virtual {p4, v2, v6}, Ldg0;->N(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static {p0, p4}, Lyt1;->s(Ljava/lang/Object;Ldg0;)Lq61;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v3, Llt0;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v5, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v6, p3

    .line 80
    invoke-direct/range {v3 .. v8}, Llt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const v2, -0x379ecb6b

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, p4}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-static {v2, p4, v3}, Lbs;->g(Lwq;Ldg0;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {p4}, Ldg0;->Q()V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p4}, Ldg0;->r()Lip1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    new-instance v0, Lma;

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move-object v4, p3

    .line 111
    move v5, p5

    .line 112
    invoke-direct/range {v0 .. v6}, Lma;-><init>(Lgf0;Lb41;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v7, Lip1;->d:Lye0;

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static final k(Lew0;Lue0;Ldg0;I)V
    .locals 3

    .line 1
    const v0, 0x48bd6bee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x10

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x80

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    and-int/lit16 v1, v0, 0x93

    .line 22
    .line 23
    const/16 v2, 0x92

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Ldg0;->N(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p2}, Ldg0;->S()V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, p3, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Ldg0;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 53
    .line 54
    .line 55
    :goto_2
    and-int/lit8 v0, v0, -0x71

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :goto_3
    sget-object p0, Liy0;->a:Lfo1;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lew0;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_4
    invoke-virtual {p2}, Ldg0;->q()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lji2;->a:Lji2;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    or-int/2addr v1, v2

    .line 81
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lcs;->a:Lhp;

    .line 88
    .line 89
    if-ne v2, v1, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v2, Lhw0;

    .line 92
    .line 93
    invoke-interface {p0}, Lew0;->g()Lgw0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v1}, Lhw0;-><init>(Lgw0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v2, Lhw0;

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x380

    .line 106
    .line 107
    invoke-static {p0, v2, p1, p2, v0}, Lrs;->l(Lew0;Lhw0;Lue0;Ldg0;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {p2}, Ldg0;->r()Lip1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    new-instance v0, Lj3;

    .line 121
    .line 122
    const/16 v1, 0x12

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p3, v1}, Lj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p2, Lip1;->d:Lye0;

    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public static final l(Lew0;Lhw0;Lue0;Ldg0;I)V
    .locals 9

    .line 1
    const v0, 0x366893c6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v1}, Ldg0;->N(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_7
    or-int v0, v1, v4

    .line 85
    .line 86
    invoke-virtual {p3, p0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p3}, Ldg0;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    sget-object v0, Lcs;->a:Lhp;

    .line 98
    .line 99
    if-ne v1, v0, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move-object v4, p0

    .line 103
    move-object v5, p1

    .line 104
    move-object v6, p2

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    :goto_5
    new-instance v2, Ls1;

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v4, p0

    .line 112
    move-object v5, p1

    .line 113
    move-object v6, p2

    .line 114
    invoke-direct/range {v2 .. v7}, Ls1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    :goto_6
    check-cast v1, Lue0;

    .line 122
    .line 123
    invoke-static {v4, v5, v1, p3}, Lk2;->d(Ljava/lang/Object;Ljava/lang/Object;Lue0;Ldg0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move-object v4, p0

    .line 128
    move-object v5, p1

    .line 129
    move-object v6, p2

    .line 130
    invoke-virtual {p3}, Ldg0;->Q()V

    .line 131
    .line 132
    .line 133
    :goto_7
    invoke-virtual {p3}, Ldg0;->r()Lip1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_b

    .line 138
    .line 139
    new-instance v3, Ln6;

    .line 140
    .line 141
    const/16 v8, 0x9

    .line 142
    .line 143
    move v7, p4

    .line 144
    invoke-direct/range {v3 .. v8}, Ln6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lip1;->d:Lye0;

    .line 148
    .line 149
    :cond_b
    return-void
.end method

.method public static final m(Ljava/lang/Boolean;Ljava/lang/Object;Lew0;Lue0;Ldg0;I)V
    .locals 10

    .line 1
    const v0, 0x298a3a31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p4, p3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 62
    .line 63
    const/16 v2, 0x492

    .line 64
    .line 65
    if-eq v1, v2, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p4, v2, v1}, Ldg0;->N(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    invoke-virtual {p4}, Ldg0;->S()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v1, p5, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p4}, Ldg0;->x()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-virtual {p4}, Ldg0;->Q()V

    .line 93
    .line 94
    .line 95
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    :goto_6
    sget-object p2, Liy0;->a:Lfo1;

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lew0;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_7
    invoke-virtual {p4}, Ldg0;->q()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p4, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v1, v2

    .line 119
    invoke-virtual {p4, p2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    or-int/2addr v1, v2

    .line 124
    invoke-virtual {p4}, Ldg0;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    sget-object v1, Lcs;->a:Lhp;

    .line 131
    .line 132
    if-ne v2, v1, :cond_b

    .line 133
    .line 134
    :cond_a
    new-instance v2, Lmw0;

    .line 135
    .line 136
    invoke-interface {p2}, Lew0;->g()Lgw0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Lmw0;-><init>(Lgw0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    check-cast v2, Lmw0;

    .line 147
    .line 148
    shr-int/lit8 v0, v0, 0x3

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x380

    .line 151
    .line 152
    invoke-static {p2, v2, p3, p4, v0}, Lrs;->n(Lew0;Lmw0;Lue0;Ldg0;I)V

    .line 153
    .line 154
    .line 155
    :goto_8
    move-object v6, p2

    .line 156
    goto :goto_9

    .line 157
    :cond_c
    invoke-virtual {p4}, Ldg0;->Q()V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :goto_9
    invoke-virtual {p4}, Ldg0;->r()Lip1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    new-instance v3, Ld3;

    .line 168
    .line 169
    const/4 v9, 0x4

    .line 170
    move-object v4, p0

    .line 171
    move-object v5, p1

    .line 172
    move-object v7, p3

    .line 173
    move v8, p5

    .line 174
    invoke-direct/range {v3 .. v9}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgf0;IB)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p2, Lip1;->d:Lye0;

    .line 178
    .line 179
    :cond_d
    return-void
.end method

.method public static final n(Lew0;Lmw0;Lue0;Ldg0;I)V
    .locals 9

    .line 1
    const v0, 0xd9cac4e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v1}, Ldg0;->N(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_7
    or-int v0, v1, v4

    .line 85
    .line 86
    invoke-virtual {p3, p0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p3}, Ldg0;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    sget-object v0, Lcs;->a:Lhp;

    .line 98
    .line 99
    if-ne v1, v0, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move-object v4, p0

    .line 103
    move-object v5, p1

    .line 104
    move-object v6, p2

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    :goto_5
    new-instance v2, Ls1;

    .line 107
    .line 108
    const/16 v3, 0xf

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v4, p0

    .line 112
    move-object v5, p1

    .line 113
    move-object v6, p2

    .line 114
    invoke-direct/range {v2 .. v7}, Ls1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    :goto_6
    check-cast v1, Lue0;

    .line 122
    .line 123
    invoke-static {v4, v5, v1, p3}, Lk2;->d(Ljava/lang/Object;Ljava/lang/Object;Lue0;Ldg0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move-object v4, p0

    .line 128
    move-object v5, p1

    .line 129
    move-object v6, p2

    .line 130
    invoke-virtual {p3}, Ldg0;->Q()V

    .line 131
    .line 132
    .line 133
    :goto_7
    invoke-virtual {p3}, Ldg0;->r()Lip1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_b

    .line 138
    .line 139
    new-instance v3, Ln6;

    .line 140
    .line 141
    const/16 v8, 0xa

    .line 142
    .line 143
    move v7, p4

    .line 144
    invoke-direct/range {v3 .. v8}, Ln6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lip1;->d:Lye0;

    .line 148
    .line 149
    :cond_b
    return-void
.end method

.method public static final o(Ljava/lang/String;Lue0;Lb41;ZLde2;Lye0;Lye0;Lye0;Lye0;ZLjl2;Lzq0;Lyq0;ZIILa22;Lmb2;Ldg0;III)V
    .locals 35

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x71569c68

    .line 1
    invoke-virtual {v0, v4}, Ldg0;->X(I)Ldg0;

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    and-int/lit8 v5, v1, 0x30

    move-object/from16 v11, p1

    if-nez v5, :cond_2

    invoke-virtual {v0, v11}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    :goto_3
    const v8, 0x16c00

    or-int/2addr v8, v4

    and-int/lit8 v9, v3, 0x40

    const/high16 v14, 0x180000

    if-eqz v9, :cond_6

    const v8, 0x196c00

    or-int/2addr v8, v4

    :cond_5
    move-object/from16 v4, p5

    goto :goto_5

    :cond_6
    and-int v4, v1, v14

    if-nez v4, :cond_5

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v15, 0x80000

    :goto_4
    or-int/2addr v8, v15

    :goto_5
    and-int/lit16 v15, v3, 0x80

    const/high16 v16, 0x800000

    const/high16 v17, 0x400000

    const/high16 v18, 0xc00000

    if-eqz v15, :cond_8

    or-int v8, v8, v18

    move-object/from16 v6, p6

    goto :goto_7

    :cond_8
    and-int v19, v1, v18

    move-object/from16 v6, p6

    if-nez v19, :cond_a

    invoke-virtual {v0, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v16

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v8, v8, v20

    :cond_a
    :goto_7
    and-int/lit16 v7, v3, 0x100

    const/high16 v21, 0x2000000

    const/high16 v22, 0x6000000

    if-eqz v7, :cond_b

    or-int v8, v8, v22

    move-object/from16 v12, p7

    goto :goto_9

    :cond_b
    and-int v22, v1, v22

    move-object/from16 v12, p7

    if-nez v22, :cond_d

    invoke-virtual {v0, v12}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x4000000

    goto :goto_8

    :cond_c
    move/from16 v23, v21

    :goto_8
    or-int v8, v8, v23

    :cond_d
    :goto_9
    const/high16 v23, 0x80000

    and-int/lit16 v13, v3, 0x200

    const/high16 v24, 0x10000000

    const/high16 v25, 0x20000000

    const/high16 v26, 0x30000000

    if-eqz v13, :cond_f

    or-int v8, v8, v26

    :cond_e
    move/from16 v27, v14

    move-object/from16 v14, p8

    goto :goto_b

    :cond_f
    and-int v27, v1, v26

    if-nez v27, :cond_e

    move/from16 v27, v14

    move-object/from16 v14, p8

    invoke-virtual {v0, v14}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v25

    goto :goto_a

    :cond_10
    move/from16 v28, v24

    :goto_a
    or-int v8, v8, v28

    :goto_b
    or-int/lit16 v1, v2, 0x1b6

    move/from16 v28, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_11

    move/from16 v29, v1

    or-int/lit16 v1, v2, 0xdb6

    goto :goto_d

    :cond_11
    move/from16 v29, v1

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Ldg0;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_12

    const/16 v30, 0x800

    goto :goto_c

    :cond_12
    const/16 v30, 0x400

    :goto_c
    or-int v28, v28, v30

    move/from16 v1, v28

    :goto_d
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_13

    or-int/lit16 v1, v1, 0x6000

    move/from16 v28, v1

    move-object/from16 v1, p10

    goto :goto_f

    :cond_13
    move/from16 v28, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v30, 0x4000

    goto :goto_e

    :cond_14
    const/16 v30, 0x2000

    :goto_e
    or-int v28, v28, v30

    :goto_f
    const v30, 0x8000

    and-int v30, v3, v30

    const/high16 v31, 0x10000

    const/high16 v32, 0x20000

    const/high16 v33, 0x30000

    if-eqz v30, :cond_15

    or-int v28, v28, v33

    move-object/from16 v1, p11

    goto :goto_11

    :cond_15
    and-int v33, p20, v33

    move-object/from16 v1, p11

    if-nez v33, :cond_17

    invoke-virtual {v0, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v33, v32

    goto :goto_10

    :cond_16
    move/from16 v33, v31

    :goto_10
    or-int v28, v28, v33

    :cond_17
    :goto_11
    and-int v31, v3, v31

    if-eqz v31, :cond_18

    or-int v22, v28, v27

    move-object/from16 v1, p12

    goto :goto_13

    :cond_18
    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v22, 0x100000

    goto :goto_12

    :cond_19
    move/from16 v22, v23

    :goto_12
    or-int v22, v28, v22

    :goto_13
    and-int v27, v3, v32

    if-eqz v27, :cond_1a

    or-int v22, v22, v18

    move/from16 v1, p13

    goto :goto_15

    :cond_1a
    and-int v18, p20, v18

    move/from16 v1, p13

    if-nez v18, :cond_1c

    invoke-virtual {v0, v1}, Ldg0;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_1b

    goto :goto_14

    :cond_1b
    move/from16 v16, v17

    :goto_14
    or-int v22, v22, v16

    :cond_1c
    :goto_15
    or-int v16, v22, v21

    and-int v17, v3, v23

    if-eqz v17, :cond_1d

    const/high16 v16, 0x32000000

    or-int v16, v22, v16

    move/from16 v1, p15

    goto :goto_16

    :cond_1d
    and-int v18, p20, v26

    move/from16 v1, p15

    if-nez v18, :cond_1f

    invoke-virtual {v0, v1}, Ldg0;->d(I)Z

    move-result v18

    if-eqz v18, :cond_1e

    move/from16 v24, v25

    :cond_1e
    or-int v16, v16, v24

    :cond_1f
    :goto_16
    const/high16 v18, 0x200000

    and-int v21, v3, v18

    move-object/from16 v1, p16

    if-nez v21, :cond_20

    invoke-virtual {v0, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    const/16 v1, 0x20

    goto :goto_17

    :cond_20
    const/16 v1, 0x10

    :goto_17
    or-int/lit16 v1, v1, 0x86

    const v19, 0x12492493

    move/from16 v20, v2

    and-int v2, v8, v19

    const v3, 0x12492492

    const/16 v21, 0x1

    if-ne v2, v3, :cond_22

    and-int v2, v16, v19

    if-ne v2, v3, :cond_22

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_21

    goto :goto_18

    :cond_21
    const/4 v1, 0x0

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 v1, v21

    :goto_19
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v0, v2, v1}, Ldg0;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Ldg0;->S()V

    and-int/lit8 v1, p19, 0x1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Ldg0;->x()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_1b

    .line 2
    :cond_23
    invoke-virtual {v0}, Ldg0;->Q()V

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    move/from16 v8, p9

    move-object/from16 v19, p10

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v2, p14

    move/from16 v18, p15

    move-object/from16 v24, p16

    move-object/from16 v9, p17

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move/from16 v12, p3

    move-object/from16 v14, p11

    :goto_1a
    move-object/from16 v21, v6

    goto/16 :goto_25

    .line 3
    :cond_24
    :goto_1b
    sget-object v1, Lmd2;->a:Ln50;

    .line 4
    invoke-virtual {v0, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde2;

    const/4 v2, 0x0

    if-eqz v9, :cond_25

    move-object v3, v2

    goto :goto_1c

    :cond_25
    move-object/from16 v3, p5

    :goto_1c
    if-eqz v15, :cond_26

    move-object v6, v2

    :cond_26
    if-eqz v7, :cond_27

    move-object v12, v2

    :cond_27
    if-eqz v13, :cond_28

    move-object v14, v2

    :cond_28
    if-eqz v29, :cond_29

    const/4 v2, 0x0

    goto :goto_1d

    :cond_29
    move/from16 v2, p9

    :goto_1d
    if-eqz v20, :cond_2a

    .line 5
    sget-object v7, Lbd1;->y:Lue2;

    goto :goto_1e

    :cond_2a
    move-object/from16 v7, p10

    :goto_1e
    if-eqz v30, :cond_2b

    .line 6
    sget-object v8, Lzq0;->c:Lzq0;

    goto :goto_1f

    :cond_2b
    move-object/from16 v8, p11

    :goto_1f
    if-eqz v31, :cond_2c

    .line 7
    sget-object v9, Lyq0;->b:Lyq0;

    goto :goto_20

    :cond_2c
    move-object/from16 v9, p12

    :goto_20
    if-eqz v27, :cond_2d

    const/4 v13, 0x0

    goto :goto_21

    :cond_2d
    move/from16 v13, p13

    :goto_21
    if-eqz v13, :cond_2e

    move/from16 v15, v21

    goto :goto_22

    :cond_2e
    const v15, 0x7fffffff

    :goto_22
    if-eqz v17, :cond_2f

    move/from16 v16, v21

    goto :goto_23

    :cond_2f
    move/from16 v16, p15

    :goto_23
    and-int v17, p21, v18

    if-eqz v17, :cond_30

    .line 8
    sget-object v4, Li21;->E:Lc22;

    .line 9
    invoke-static {v4, v0}, Lf22;->a(Lc22;Ldg0;)La22;

    move-result-object v4

    goto :goto_24

    :cond_30
    move-object/from16 v4, p16

    .line 10
    :goto_24
    invoke-static {v0}, Lbd1;->i(Ldg0;)Lmb2;

    move-result-object v18

    move-object/from16 v24, v4

    move-object/from16 v19, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move/from16 v12, v21

    move-object v7, v3

    move-object v14, v8

    move v8, v2

    move v2, v15

    move-object v15, v9

    move-object/from16 v9, v18

    move/from16 v18, v16

    move/from16 v16, v13

    goto :goto_1a

    .line 11
    :goto_25
    invoke-virtual {v0}, Ldg0;->q()V

    const v3, 0x4e15cd93    # 6.283194E8f

    .line 12
    invoke-virtual {v0, v3}, Ldg0;->W(I)V

    .line 13
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v3

    .line 14
    sget-object v4, Lcs;->a:Lhp;

    if-ne v3, v4, :cond_31

    .line 15
    new-instance v3, Lt51;

    invoke-direct {v3}, Lt51;-><init>()V

    .line 16
    invoke-virtual {v0, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 17
    :cond_31
    check-cast v3, Lt51;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Ldg0;->p(Z)V

    const v6, 0x7621d1a2

    .line 19
    invoke-virtual {v0, v6}, Ldg0;->W(I)V

    .line 20
    invoke-virtual {v1}, Lde2;->b()J

    move-result-wide v25

    const-wide/16 v27, 0x10

    cmp-long v6, v25, v27

    if-eqz v6, :cond_32

    move/from16 p3, v2

    move-object/from16 v20, v3

    goto :goto_28

    .line 21
    :cond_32
    invoke-static {v3, v0, v4}, Lbs;->x(Lt51;Ldg0;I)Lq61;

    move-result-object v6

    invoke-interface {v6}, Lx52;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v12, :cond_33

    move/from16 p3, v2

    move-object/from16 v20, v3

    .line 22
    iget-wide v2, v9, Lmb2;->c:J

    :goto_26
    move-wide/from16 v25, v2

    goto :goto_27

    :cond_33
    move/from16 p3, v2

    move-object/from16 v20, v3

    if-eqz v8, :cond_34

    .line 23
    iget-wide v2, v9, Lmb2;->d:J

    goto :goto_26

    :cond_34
    if-eqz v4, :cond_35

    .line 24
    iget-wide v2, v9, Lmb2;->a:J

    goto :goto_26

    .line 25
    :cond_35
    iget-wide v2, v9, Lmb2;->b:J

    goto :goto_26

    :goto_27
    const/4 v4, 0x0

    .line 26
    :goto_28
    invoke-virtual {v0, v4}, Ldg0;->p(Z)V

    .line 27
    new-instance v2, Lde2;

    const-wide/16 v3, 0x0

    const v6, 0xfffffe

    const-wide/16 v27, 0x0

    const/4 v13, 0x0

    const-wide/16 v29, 0x0

    const/16 v17, 0x0

    move-object/from16 p4, v2

    move-wide/from16 p13, v3

    move/from16 p15, v6

    move-object/from16 p9, v13

    move/from16 p12, v17

    move-wide/from16 p5, v25

    move-wide/from16 p7, v27

    move-wide/from16 p10, v29

    invoke-direct/range {p4 .. p15}, Lde2;-><init>(JJLpd0;JIJI)V

    invoke-virtual {v1, v2}, Lde2;->d(Lde2;)Lde2;

    move-result-object v13

    .line 28
    sget-object v2, Lyd2;->a:Ln50;

    .line 29
    iget-object v3, v9, Lmb2;->k:Lxd2;

    .line 30
    invoke-virtual {v2, v3}, Ln50;->a(Ljava/lang/Object;)Lio1;

    move-result-object v2

    .line 31
    new-instance v5, Lfd1;

    move-object/from16 v6, p2

    move/from16 v17, p3

    invoke-direct/range {v5 .. v24}, Lfd1;-><init>(Lb41;Lye0;ZLmb2;Ljava/lang/String;Lue0;ZLde2;Lzq0;Lyq0;ZIILjl2;Lt51;Lye0;Lye0;Lye0;La22;)V

    const v3, 0x6fb38128

    invoke-static {v3, v5, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v0, v4}, Los;->a(Lio1;Lye0;Ldg0;I)V

    move-object v5, v1

    move-object v6, v7

    move v10, v8

    move v4, v12

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v11, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v17, v24

    move-object/from16 v18, v9

    move-object/from16 v9, v23

    goto :goto_29

    .line 32
    :cond_36
    invoke-virtual {v0}, Ldg0;->Q()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v7, v6

    move-object v8, v12

    move-object v9, v14

    move-object/from16 v6, p5

    move-object/from16 v12, p11

    move/from16 v14, p13

    .line 33
    :goto_29
    invoke-virtual {v0}, Ldg0;->r()Lip1;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Lgd1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lgd1;-><init>(Ljava/lang/String;Lue0;Lb41;ZLde2;Lye0;Lye0;Lye0;Lye0;ZLjl2;Lzq0;Lyq0;ZIILa22;Lmb2;III)V

    move-object/from16 v1, v34

    .line 34
    iput-object v0, v1, Lip1;->d:Lye0;

    :cond_37
    return-void
.end method

.method public static final p(Lye0;Lze0;Lye0;Lye0;Lye0;Lye0;Lye0;ZLyb2;Lvb2;Lue0;Lwq;Lye0;Lxd1;Ldg0;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move-object/from16 v8, p14

    move/from16 v9, p15

    move/from16 v11, p16

    .line 1
    sget-object v12, Ll3;->j:Loh;

    sget-object v14, Ll3;->f:Loh;

    move-object/from16 v16, v12

    const v12, 0x2cec89be

    invoke-virtual {v8, v12}, Ldg0;->X(I)Ldg0;

    and-int/lit8 v12, v9, 0x6

    move/from16 v17, v12

    sget-object v12, Ly31;->a:Ly31;

    move-object/from16 v18, v14

    const/16 v19, 0x2

    if-nez v17, :cond_1

    invoke-virtual {v8, v12}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v19

    :goto_0
    or-int v17, v9, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    :goto_1
    and-int/lit8 v20, v9, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v8, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v17, v17, v20

    :cond_3
    and-int/lit16 v14, v9, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v8, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v24

    goto :goto_3

    :cond_4
    move/from16 v14, v23

    :goto_3
    or-int v17, v17, v14

    :cond_5
    and-int/lit16 v14, v9, 0xc00

    const/16 v25, 0x400

    const/16 v26, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v8, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v26

    goto :goto_4

    :cond_6
    move/from16 v14, v25

    :goto_4
    or-int v17, v17, v14

    :cond_7
    and-int/lit16 v14, v9, 0x6000

    const/16 v27, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v8, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v27

    :goto_5
    or-int v17, v17, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v14, p15, v14

    if-nez v14, :cond_b

    invoke-virtual {v8, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int v17, v17, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int v14, p15, v14

    if-nez v14, :cond_d

    invoke-virtual {v8, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int v17, v17, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int v14, p15, v14

    if-nez v14, :cond_f

    invoke-virtual {v8, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int v17, v17, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int v14, p15, v14

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-virtual {v8, v14}, Ldg0;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v17, v17, v29

    goto :goto_a

    :cond_11
    move/from16 v14, p7

    :goto_a
    const/high16 v29, 0x30000000

    and-int v29, p15, v29

    move-object/from16 v9, p8

    if-nez v29, :cond_13

    invoke-virtual {v8, v9}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v31, 0x10000000

    :goto_b
    or-int v17, v17, v31

    :cond_13
    and-int/lit8 v31, v11, 0x6

    if-nez v31, :cond_16

    and-int/lit8 v31, v11, 0x8

    if-nez v31, :cond_14

    invoke-virtual {v8, v10}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_c

    :cond_14
    invoke-virtual {v8, v10}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v31

    :goto_c
    if-eqz v31, :cond_15

    const/16 v19, 0x4

    :cond_15
    or-int v19, v11, v19

    goto :goto_d

    :cond_16
    move/from16 v19, v11

    :goto_d
    and-int/lit8 v31, v11, 0x30

    move-object/from16 v9, p10

    if-nez v31, :cond_18

    invoke-virtual {v8, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/16 v21, 0x20

    :cond_17
    or-int v19, v19, v21

    :cond_18
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_1a

    invoke-virtual {v8, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move/from16 v23, v24

    :cond_19
    or-int v19, v19, v23

    :cond_1a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_1c

    invoke-virtual {v8, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move/from16 v25, v26

    :cond_1b
    or-int v19, v19, v25

    :cond_1c
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_1e

    invoke-virtual {v8, v13}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/16 v27, 0x4000

    :cond_1d
    or-int v19, v19, v27

    :cond_1e
    move/from16 v9, v19

    const v19, 0x12492493

    and-int v11, v17, v19

    move-object/from16 v19, v12

    const v12, 0x12492492

    if-ne v11, v12, :cond_20

    and-int/lit16 v11, v9, 0x2493

    const/16 v12, 0x2492

    if-eq v11, v12, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v11, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v11, 0x1

    :goto_f
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v8, v12, v11}, Ldg0;->N(IZ)Z

    move-result v11

    if-eqz v11, :cond_53

    .line 2
    sget-object v11, Lbo0;->c:Ln50;

    .line 3
    invoke-virtual {v8, v11}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v11

    .line 4
    check-cast v11, Lz20;

    .line 5
    iget v11, v11, Lz20;->e:F

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    const/4 v15, 0x0

    if-eqz v12, :cond_21

    move v11, v15

    .line 7
    :cond_21
    sget v12, Li21;->l0:F

    sub-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    cmpg-float v12, v11, v15

    if-gez v12, :cond_22

    move v11, v15

    :cond_22
    and-int/lit8 v12, v9, 0x70

    move/from16 v24, v15

    const/16 v15, 0x20

    if-ne v12, v15, :cond_23

    const/4 v12, 0x1

    goto :goto_10

    :cond_23
    const/4 v12, 0x0

    :goto_10
    const/high16 v15, 0xe000000

    and-int v15, v17, v15

    move/from16 v20, v9

    const/high16 v9, 0x4000000

    if-ne v15, v9, :cond_24

    const/4 v9, 0x1

    goto :goto_11

    :cond_24
    const/4 v9, 0x0

    :goto_11
    or-int/2addr v9, v12

    const/high16 v12, 0x70000000

    and-int v12, v17, v12

    const/high16 v15, 0x20000000

    if-ne v12, v15, :cond_25

    const/4 v12, 0x1

    goto :goto_12

    :cond_25
    const/4 v12, 0x0

    :goto_12
    or-int/2addr v9, v12

    and-int/lit8 v15, v20, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_27

    and-int/lit8 v22, v20, 0x8

    if-eqz v22, :cond_26

    .line 8
    invoke-virtual {v8, v10}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    goto :goto_13

    :cond_26
    const/16 v22, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    const/16 v22, 0x1

    :goto_14
    or-int v9, v9, v22

    const v22, 0xe000

    and-int v12, v20, v22

    move/from16 v22, v9

    const/16 v9, 0x4000

    if-ne v12, v9, :cond_28

    const/4 v9, 0x1

    goto :goto_15

    :cond_28
    const/4 v9, 0x0

    :goto_15
    or-int v9, v22, v9

    .line 9
    invoke-virtual {v8, v11}, Ldg0;->c(F)Z

    move-result v12

    or-int/2addr v9, v12

    .line 10
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v12

    .line 11
    sget-object v3, Lcs;->a:Lhp;

    if-nez v9, :cond_2a

    if-ne v12, v3, :cond_29

    goto :goto_16

    :cond_29
    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object/from16 v22, v3

    move-object v3, v8

    move v14, v11

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_17

    .line 12
    :cond_2a
    :goto_16
    new-instance v8, Lid1;

    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object/from16 v9, p10

    move-object/from16 v22, v3

    move-object v12, v10

    move v10, v14

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, p14

    move v14, v11

    move-object/from16 v11, p8

    .line 13
    invoke-direct/range {v8 .. v14}, Lid1;-><init>(Lue0;ZLyb2;Lvb2;Lxd1;F)V

    .line 14
    invoke-virtual {v3, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    move-object v12, v8

    .line 15
    :goto_17
    check-cast v12, Lid1;

    .line 16
    sget-object v8, Lus;->n:Ln50;

    .line 17
    invoke-virtual {v3, v8}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lnr0;

    .line 19
    invoke-static {v3}, Ler;->A(Ldg0;)I

    move-result v9

    .line 20
    invoke-virtual {v3}, Ldg0;->l()Lqj1;

    move-result-object v11

    move/from16 v18, v14

    .line 21
    invoke-static {v3, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    move-result-object v14

    .line 22
    sget-object v19, Lur;->c:Ll3;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v3}, Ldg0;->Z()V

    .line 24
    iget-boolean v10, v3, Ldg0;->S:Z

    move/from16 v19, v10

    .line 25
    sget-object v10, Lfs0;->W:Lzr0;

    if-eqz v19, :cond_2b

    .line 26
    invoke-virtual {v3, v10}, Ldg0;->k(Lje0;)V

    goto :goto_18

    .line 27
    :cond_2b
    invoke-virtual {v3}, Ldg0;->i0()V

    .line 28
    :goto_18
    sget-object v7, Ll3;->D:Ldr;

    .line 29
    invoke-static {v7, v3, v12}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 30
    sget-object v12, Ll3;->C:Ldr;

    .line 31
    invoke-static {v12, v3, v11}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 32
    sget-object v11, Ll3;->E:Ldr;

    .line 33
    iget-boolean v6, v3, Ldg0;->S:Z

    if-nez v6, :cond_2c

    .line 34
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_19

    :cond_2c
    move-object/from16 v19, v1

    .line 35
    :goto_19
    invoke-static {v9, v3, v9, v11}, Lqc1;->o(ILdg0;ILdr;)V

    .line 36
    :cond_2d
    sget-object v1, Ll3;->B:Ldr;

    .line 37
    invoke-static {v1, v3, v14}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    shr-int/lit8 v6, v20, 0x6

    and-int/lit8 v6, v6, 0xe

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lwq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v6, Ld31;->a:Ld31;

    if-eqz v4, :cond_31

    const v14, 0x7fe3b06d

    invoke-virtual {v3, v14}, Ldg0;->W(I)V

    .line 40
    const-string v14, "Leading"

    invoke-static {v2, v14}, Lco;->K(Lb41;Ljava/lang/String;)Lb41;

    move-result-object v14

    .line 41
    invoke-interface {v14, v6}, Lb41;->c(Lb41;)Lb41;

    move-result-object v14

    const/4 v9, 0x0

    .line 42
    invoke-static {v15, v9}, Lmi;->c(Lm3;Z)Lp21;

    move-result-object v0

    .line 43
    invoke-static {v3}, Ler;->A(Ldg0;)I

    move-result v9

    move-object/from16 v26, v8

    .line 44
    invoke-virtual {v3}, Ldg0;->l()Lqj1;

    move-result-object v8

    .line 45
    invoke-static {v3, v14}, Lbs;->T(Ldg0;Lb41;)Lb41;

    move-result-object v14

    .line 46
    invoke-virtual {v3}, Ldg0;->Z()V

    .line 47
    iget-boolean v13, v3, Ldg0;->S:Z

    if-eqz v13, :cond_2e

    .line 48
    invoke-virtual {v3, v10}, Ldg0;->k(Lje0;)V

    goto :goto_1a

    .line 49
    :cond_2e
    invoke-virtual {v3}, Ldg0;->i0()V

    .line 50
    :goto_1a
    invoke-static {v7, v3, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 51
    invoke-static {v12, v3, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, v3, Ldg0;->S:Z

    if-nez v0, :cond_2f

    .line 53
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 54
    :cond_2f
    invoke-static {v9, v3, v9, v11}, Lqc1;->o(ILdg0;ILdr;)V

    .line 55
    :cond_30
    invoke-static {v1, v3, v14}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v0}, Ldg0;->p(Z)V

    const/4 v9, 0x0

    .line 58
    :goto_1b
    invoke-virtual {v3, v9}, Ldg0;->p(Z)V

    goto :goto_1c

    :cond_31
    move-object/from16 v26, v8

    const v0, 0x7db4eacd

    const/4 v9, 0x0

    .line 59
    invoke-virtual {v3, v0}, Ldg0;->W(I)V

    goto :goto_1b

    :goto_1c
    if-eqz v5, :cond_35

    const v0, 0x7fe8184b

    .line 60
    invoke-virtual {v3, v0}, Ldg0;->W(I)V

    .line 61
    const-string v0, "Trailing"

    invoke-static {v2, v0}, Lco;->K(Lb41;Ljava/lang/String;)Lb41;

    move-result-object v0

    .line 62
    invoke-interface {v0, v6}, Lb41;->c(Lb41;)Lb41;

    move-result-object v0

    .line 63
    invoke-static {v15, v9}, Lmi;->c(Lm3;Z)Lp21;

    move-result-object v6

    .line 64
    invoke-static {v3}, Ler;->A(Ldg0;)I

    move-result v8

    .line 65
    invoke-virtual {v3}, Ldg0;->l()Lqj1;

    move-result-object v9

    .line 66
    invoke-static {v3, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    move-result-object v0

    .line 67
    invoke-virtual {v3}, Ldg0;->Z()V

    .line 68
    iget-boolean v13, v3, Ldg0;->S:Z

    if-eqz v13, :cond_32

    .line 69
    invoke-virtual {v3, v10}, Ldg0;->k(Lje0;)V

    goto :goto_1d

    .line 70
    :cond_32
    invoke-virtual {v3}, Ldg0;->i0()V

    .line 71
    :goto_1d
    invoke-static {v7, v3, v6}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 72
    invoke-static {v12, v3, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 73
    iget-boolean v6, v3, Ldg0;->S:Z

    if-nez v6, :cond_33

    .line 74
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 75
    :cond_33
    invoke-static {v8, v3, v8, v11}, Lqc1;->o(ILdg0;ILdr;)V

    .line 76
    :cond_34
    invoke-static {v1, v3, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v0}, Ldg0;->p(Z)V

    const/4 v9, 0x0

    .line 79
    :goto_1e
    invoke-virtual {v3, v9}, Ldg0;->p(Z)V

    move-object/from16 v13, p13

    move-object/from16 v8, v26

    goto :goto_1f

    :cond_35
    const v0, 0x7db4eacd

    .line 80
    invoke-virtual {v3, v0}, Ldg0;->W(I)V

    goto :goto_1e

    .line 81
    :goto_1f
    invoke-static {v13, v8}, Lk2;->p(Lxd1;Lnr0;)F

    move-result v0

    .line 82
    invoke-static {v13, v8}, Lk2;->o(Lxd1;Lnr0;)F

    move-result v6

    if-eqz v4, :cond_36

    sub-float v0, v0, v18

    cmpg-float v8, v0, v24

    if-gez v8, :cond_36

    move/from16 v0, v24

    :cond_36
    move/from16 v27, v0

    if-eqz v5, :cond_37

    sub-float v6, v6, v18

    cmpg-float v0, v6, v24

    if-gez v0, :cond_37

    move/from16 v6, v24

    :cond_37
    move/from16 v35, v6

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v6, 0x41c00000    # 24.0f

    if-eqz p5, :cond_3b

    const v8, 0x7ff69eb8

    .line 83
    invoke-virtual {v3, v8}, Ldg0;->W(I)V

    .line 84
    const-string v8, "Prefix"

    invoke-static {v2, v8}, Lco;->K(Lb41;Ljava/lang/String;)Lb41;

    move-result-object v8

    .line 85
    invoke-static {v8, v6, v0}, Li32;->d(Lb41;FF)Lb41;

    move-result-object v8

    .line 86
    invoke-static {v8}, Li32;->l(Lb41;)Lb41;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0xa

    const/16 v28, 0x0

    const/high16 v29, 0x40000000    # 2.0f

    .line 87
    invoke-static/range {v26 .. v31}, Lk2;->L(Lb41;FFFFI)Lb41;

    move-result-object v8

    move-object/from16 v9, v19

    const/4 v14, 0x0

    .line 88
    invoke-static {v9, v14}, Lmi;->c(Lm3;Z)Lp21;

    move-result-object v15

    .line 89
    invoke-static {v3}, Ler;->A(Ldg0;)I

    move-result v14

    .line 90
    invoke-virtual {v3}, Ldg0;->l()Lqj1;

    move-result-object v0

    .line 91
    invoke-static {v3, v8}, Lbs;->T(Ldg0;Lb41;)Lb41;

    move-result-object v8

    .line 92
    invoke-virtual {v3}, Ldg0;->Z()V

    .line 93
    iget-boolean v6, v3, Ldg0;->S:Z

    if-eqz v6, :cond_38

    .line 94
    invoke-virtual {v3, v10}, Ldg0;->k(Lje0;)V

    goto :goto_20

    .line 95
    :cond_38
    invoke-virtual {v3}, Ldg0;->i0()V

    .line 96
    :goto_20
    invoke-static {v7, v3, v15}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 97
    invoke-static {v12, v3, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 98
    iget-boolean v0, v3, Ldg0;->S:Z

    if-nez v0, :cond_39

    .line 99
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 100
    :cond_39
    invoke-static {v14, v3, v14, v11}, Lqc1;->o(ILdg0;ILdr;)V

    .line 101
    :cond_3a
    invoke-static {v1, v3, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v3, v0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 103
    invoke-virtual {v3, v0}, Ldg0;->p(Z)V

    const/4 v14, 0x0

    .line 104
    :goto_21
    invoke-virtual {v3, v14}, Ldg0;->p(Z)V

    goto :goto_22

    :cond_3b
    move-object/from16 v6, p5

    move-object/from16 v9, v19

    const v0, 0x7db4eacd

    const/4 v14, 0x0

    .line 105
    invoke-virtual {v3, v0}, Ldg0;->W(I)V

    goto :goto_21

    :goto_22
    if-eqz p6, :cond_3f

    const v0, 0x7ffc47ba

    .line 106
    invoke-virtual {v3, v0}, Ldg0;->W(I)V

    .line 107
    const-string v0, "Suffix"

    invoke-static {v2, v0}, Lco;->K(Lb41;Ljava/lang/String;)Lb41;

    move-result-object v0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v14, 0x41c00000    # 24.0f

    .line 108
    invoke-static {v0, v14, v8}, Li32;->d(Lb41;FF)Lb41;

    move-result-object v0

    .line 109
    invoke-static {v0}, Li32;->l(Lb41;)Lb41;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0xa

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v34, 0x0

    .line 110
    invoke-static/range {v32 .. v37}, Lk2;->L(Lb41;FFFFI)Lb41;

    move-result-object v0

    const/4 v14, 0x0

    .line 111
    invoke-static {v9, v14}, Lmi;->c(Lm3;Z)Lp21;

    move-result-object v8

    .line 112
    invoke-static {v3}, Ler;->A(Ldg0;)I

    move-result v14

    .line 113
    invoke-virtual {v3}, Ldg0;->l()Lqj1;

    move-result-object v15

    .line 114
    invoke-static {v3, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    move-result-object v0

    .line 115
    invoke-virtual {v3}, Ldg0;->Z()V

    .line 116
    iget-boolean v4, v3, Ldg0;->S:Z

    if-eqz v4, :cond_3c

    .line 117
    invoke-virtual {v3, v10}, Ldg0;->k(Lje0;)V

    goto :goto_23

    .line 118
    :cond_3c
    invoke-virtual {v3}, Ldg0;->i0()V

    .line 119
    :goto_23
    invoke-static {v7, v3, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 120
    invoke-static {v12, v3, v15}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 121
    iget-boolean v4, v3, Ldg0;->S:Z

    if-nez v4, :cond_3d

    .line 122
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 123
    :cond_3d
    invoke-static {v14, v3, v14, v11}, Lqc1;->o(ILdg0;ILdr;)V

    .line 124
    :cond_3e
    invoke-static {v1, v3, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p6

    invoke-interface {v4, v3, v0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 126
    invoke-virtual {v3, v0}, Ldg0;->p(Z)V

    const/4 v14, 0x0

    .line 127
    :goto_24
    invoke-virtual {v3, v14}, Ldg0;->p(Z)V

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v14, 0x41c00000    # 24.0f

    goto :goto_25

    :cond_3f
    move-object/from16 v4, p6

    const v0, 0x7db4eacd

    const/4 v14, 0x0

    .line 128
    invoke-virtual {v3, v0}, Ldg0;->W(I)V

    goto :goto_24

    .line 129
    :goto_25
    invoke-static {v2, v14, v8}, Li32;->d(Lb41;FF)Lb41;

    move-result-object v0

    .line 130
    invoke-static {v0}, Li32;->l(Lb41;)Lb41;

    move-result-object v36

    if-nez v6, :cond_40

    move/from16 v37, v27

    goto :goto_26

    :cond_40
    move/from16 v37, v24

    :goto_26
    if-nez v4, :cond_41

    move/from16 v39, v35

    goto :goto_27

    :cond_41
    move/from16 v39, v24

    :goto_27
    const/16 v40, 0x0

    const/16 v41, 0xa

    const/16 v38, 0x0

    .line 131
    invoke-static/range {v36 .. v41}, Lk2;->L(Lb41;FFFFI)Lb41;

    move-result-object v0

    if-eqz p1, :cond_42

    const v8, -0x7ff91a72

    .line 132
    invoke-virtual {v3, v8}, Ldg0;->W(I)V

    .line 133
    const-string v8, "Hint"

    invoke-static {v2, v8}, Lco;->K(Lb41;Ljava/lang/String;)Lb41;

    move-result-object v8

    invoke-interface {v8, v0}, Lb41;->c(Lb41;)Lb41;

    move-result-object v8

    shr-int/lit8 v14, v17, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-interface {v15, v8, v3, v14}, Lze0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    .line 134
    :goto_28
    invoke-virtual {v3, v14}, Ldg0;->p(Z)V

    goto :goto_29

    :cond_42
    move-object/from16 v15, p1

    const v8, 0x7db4eacd

    const/4 v14, 0x0

    .line 135
    invoke-virtual {v3, v8}, Ldg0;->W(I)V

    goto :goto_28

    .line 136
    :goto_29
    const-string v8, "TextField"

    invoke-static {v2, v8}, Lco;->K(Lb41;Ljava/lang/String;)Lb41;

    move-result-object v8

    invoke-interface {v8, v0}, Lb41;->c(Lb41;)Lb41;

    move-result-object v0

    const/4 v8, 0x1

    .line 137
    invoke-static {v9, v8}, Lmi;->c(Lm3;Z)Lp21;

    move-result-object v14

    .line 138
    invoke-static {v3}, Ler;->A(Ldg0;)I

    move-result v8

    .line 139
    invoke-virtual {v3}, Ldg0;->l()Lqj1;

    move-result-object v4

    .line 140
    invoke-static {v3, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    move-result-object v0

    .line 141
    invoke-virtual {v3}, Ldg0;->Z()V

    .line 142
    iget-boolean v5, v3, Ldg0;->S:Z

    if-eqz v5, :cond_43

    .line 143
    invoke-virtual {v3, v10}, Ldg0;->k(Lje0;)V

    goto :goto_2a

    .line 144
    :cond_43
    invoke-virtual {v3}, Ldg0;->i0()V

    .line 145
    :goto_2a
    invoke-static {v7, v3, v14}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 146
    invoke-static {v12, v3, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 147
    iget-boolean v4, v3, Ldg0;->S:Z

    if-nez v4, :cond_44

    .line 148
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 149
    :cond_44
    invoke-static {v8, v3, v8, v11}, Lqc1;->o(ILdg0;ILdr;)V

    .line 150
    :cond_45
    invoke-static {v1, v3, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-interface {v4, v3, v0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 152
    invoke-virtual {v3, v0}, Ldg0;->p(Z)V

    if-eqz p2, :cond_4e

    const v0, -0x7fedc0ae

    .line 153
    invoke-virtual {v3, v0}, Ldg0;->W(I)V

    move/from16 v0, v16

    const/4 v5, 0x4

    if-eq v0, v5, :cond_48

    and-int/lit8 v0, v20, 0x8

    if-eqz v0, :cond_46

    move-object/from16 v0, p9

    .line 154
    invoke-virtual {v3, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    goto :goto_2b

    :cond_46
    move-object/from16 v0, p9

    :cond_47
    const/4 v8, 0x0

    goto :goto_2c

    :cond_48
    move-object/from16 v0, p9

    :goto_2b
    const/4 v8, 0x1

    .line 155
    :goto_2c
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_49

    move-object/from16 v8, v22

    if-ne v14, v8, :cond_4a

    .line 156
    :cond_49
    new-instance v14, Ld8;

    const/16 v8, 0x17

    invoke-direct {v14, v0, v8}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 157
    invoke-virtual {v3, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 158
    :cond_4a
    check-cast v14, Lje0;

    .line 159
    new-instance v8, Lz01;

    invoke-direct {v8, v14, v5}, Lz01;-><init>(Lje0;B)V

    invoke-static {v2, v8}, Lmy;->D(Lb41;Lze0;)Lb41;

    move-result-object v5

    .line 160
    invoke-static {v5}, Li32;->l(Lb41;)Lb41;

    move-result-object v5

    .line 161
    const-string v8, "Label"

    invoke-static {v5, v8}, Lco;->K(Lb41;Ljava/lang/String;)Lb41;

    move-result-object v5

    .line 162
    invoke-interface {v5, v2}, Lb41;->c(Lb41;)Lb41;

    move-result-object v5

    const/4 v14, 0x0

    .line 163
    invoke-static {v9, v14}, Lmi;->c(Lm3;Z)Lp21;

    move-result-object v8

    .line 164
    invoke-static {v3}, Ler;->A(Ldg0;)I

    move-result v14

    .line 165
    invoke-virtual {v3}, Ldg0;->l()Lqj1;

    move-result-object v0

    .line 166
    invoke-static {v3, v5}, Lbs;->T(Ldg0;Lb41;)Lb41;

    move-result-object v5

    .line 167
    invoke-virtual {v3}, Ldg0;->Z()V

    .line 168
    iget-boolean v4, v3, Ldg0;->S:Z

    if-eqz v4, :cond_4b

    .line 169
    invoke-virtual {v3, v10}, Ldg0;->k(Lje0;)V

    goto :goto_2d

    .line 170
    :cond_4b
    invoke-virtual {v3}, Ldg0;->i0()V

    .line 171
    :goto_2d
    invoke-static {v7, v3, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 172
    invoke-static {v12, v3, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 173
    iget-boolean v0, v3, Ldg0;->S:Z

    if-nez v0, :cond_4c

    .line 174
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 175
    :cond_4c
    invoke-static {v14, v3, v14, v11}, Lqc1;->o(ILdg0;ILdr;)V

    .line 176
    :cond_4d
    invoke-static {v1, v3, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-interface {v4, v3, v0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 178
    invoke-virtual {v3, v0}, Ldg0;->p(Z)V

    const/4 v14, 0x0

    .line 179
    :goto_2e
    invoke-virtual {v3, v14}, Ldg0;->p(Z)V

    goto :goto_2f

    :cond_4e
    move-object/from16 v4, p2

    const v0, 0x7db4eacd

    const/4 v14, 0x0

    .line 180
    invoke-virtual {v3, v0}, Ldg0;->W(I)V

    goto :goto_2e

    :goto_2f
    if-eqz p12, :cond_52

    const v0, -0x7fe6fc50

    .line 181
    invoke-virtual {v3, v0}, Ldg0;->W(I)V

    .line 182
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Lco;->K(Lb41;Ljava/lang/String;)Lb41;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 183
    invoke-static {v0, v2, v8}, Li32;->d(Lb41;FF)Lb41;

    move-result-object v0

    .line 184
    invoke-static {v0}, Li32;->l(Lb41;)Lb41;

    move-result-object v0

    .line 185
    new-instance v5, Lzd1;

    const/high16 v8, 0x40800000    # 4.0f

    move/from16 v14, v24

    .line 186
    invoke-direct {v5, v2, v8, v2, v14}, Lzd1;-><init>(FFFF)V

    .line 187
    invoke-static {v0, v5}, Lk2;->G(Lb41;Lxd1;)Lb41;

    move-result-object v0

    const/4 v14, 0x0

    .line 188
    invoke-static {v9, v14}, Lmi;->c(Lm3;Z)Lp21;

    move-result-object v2

    .line 189
    invoke-static {v3}, Ler;->A(Ldg0;)I

    move-result v5

    .line 190
    invoke-virtual {v3}, Ldg0;->l()Lqj1;

    move-result-object v8

    .line 191
    invoke-static {v3, v0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    move-result-object v0

    .line 192
    invoke-virtual {v3}, Ldg0;->Z()V

    .line 193
    iget-boolean v9, v3, Ldg0;->S:Z

    if-eqz v9, :cond_4f

    .line 194
    invoke-virtual {v3, v10}, Ldg0;->k(Lje0;)V

    goto :goto_30

    .line 195
    :cond_4f
    invoke-virtual {v3}, Ldg0;->i0()V

    .line 196
    :goto_30
    invoke-static {v7, v3, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 197
    invoke-static {v12, v3, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 198
    iget-boolean v2, v3, Ldg0;->S:Z

    if-nez v2, :cond_50

    .line 199
    invoke-virtual {v3}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 200
    :cond_50
    invoke-static {v5, v3, v5, v11}, Lqc1;->o(ILdg0;ILdr;)V

    .line 201
    :cond_51
    invoke-static {v1, v3, v0}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-interface {v1, v3, v0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 203
    invoke-virtual {v3, v0}, Ldg0;->p(Z)V

    const/4 v14, 0x0

    .line 204
    :goto_31
    invoke-virtual {v3, v14}, Ldg0;->p(Z)V

    goto :goto_32

    :cond_52
    move-object/from16 v1, p12

    const/4 v0, 0x1

    const v8, 0x7db4eacd

    const/4 v14, 0x0

    .line 205
    invoke-virtual {v3, v8}, Ldg0;->W(I)V

    goto :goto_31

    .line 206
    :goto_32
    invoke-virtual {v3, v0}, Ldg0;->p(Z)V

    goto :goto_33

    :cond_53
    move-object/from16 v1, p12

    move-object v15, v2

    move-object v4, v3

    move-object v3, v8

    .line 207
    invoke-virtual {v3}, Ldg0;->Q()V

    .line 208
    :goto_33
    invoke-virtual {v3}, Ldg0;->r()Lip1;

    move-result-object v0

    if-eqz v0, :cond_54

    move-object v2, v0

    new-instance v0, Led1;

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v42, v2

    move-object v3, v4

    move-object v14, v13

    move-object v2, v15

    move-object/from16 v4, p3

    move/from16 v15, p15

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Led1;-><init>(Lye0;Lze0;Lye0;Lye0;Lye0;Lye0;Lye0;ZLyb2;Lvb2;Lue0;Lwq;Lye0;Lxd1;II)V

    move-object/from16 v2, v42

    .line 209
    iput-object v0, v2, Lip1;->d:Lye0;

    :cond_54
    return-void
.end method

.method public static final q(JJ)Lvp1;
    .locals 8

    .line 1
    new-instance v0, Lvp1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lvp1;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final r([FLwv;Ljava/util/AbstractList;FF)Lvs1;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_1d

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v7, :cond_1c

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v5

    .line 32
    array-length v8, v0

    .line 33
    if-ne v4, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 37
    .line 38
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v8, v0

    .line 48
    div-int/2addr v8, v5

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move v11, v10

    .line 56
    :goto_1
    if-ge v11, v8, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lwv;

    .line 65
    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v20, v12

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move-object/from16 v20, p1

    .line 73
    .line 74
    :goto_3
    add-int v12, v11, v8

    .line 75
    .line 76
    sub-int/2addr v12, v7

    .line 77
    rem-int/2addr v12, v8

    .line 78
    mul-int/2addr v12, v5

    .line 79
    add-int/lit8 v21, v11, 0x1

    .line 80
    .line 81
    rem-int v13, v21, v8

    .line 82
    .line 83
    mul-int/2addr v13, v5

    .line 84
    move v14, v13

    .line 85
    new-instance v13, Lqs1;

    .line 86
    .line 87
    aget v15, v0, v12

    .line 88
    .line 89
    add-int/2addr v12, v7

    .line 90
    aget v12, v0, v12

    .line 91
    .line 92
    invoke-static {v15, v12}, Lx90;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    mul-int/lit8 v11, v11, 0x2

    .line 97
    .line 98
    aget v12, v0, v11

    .line 99
    .line 100
    add-int/2addr v11, v7

    .line 101
    aget v11, v0, v11

    .line 102
    .line 103
    invoke-static {v12, v11}, Lx90;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    move/from16 v22, v2

    .line 108
    .line 109
    aget v2, v0, v14

    .line 110
    .line 111
    add-int/2addr v14, v7

    .line 112
    aget v14, v0, v14

    .line 113
    .line 114
    invoke-static {v2, v14}, Lx90;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    move-wide v14, v15

    .line 119
    move-wide/from16 v16, v11

    .line 120
    .line 121
    invoke-direct/range {v13 .. v20}, Lqs1;-><init>(JJJLwv;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move/from16 v11, v21

    .line 128
    .line 129
    move/from16 v2, v22

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move/from16 v22, v2

    .line 133
    .line 134
    invoke-static {v10, v8}, Ler;->X(II)Lrn0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v1}, Lco;->n(Ljava/lang/Iterable;)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lpn0;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_4
    move-object v11, v1

    .line 152
    check-cast v11, Lqn0;

    .line 153
    .line 154
    iget-boolean v12, v11, Lqn0;->g:Z

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    if-eqz v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v11}, Lqn0;->nextInt()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lqs1;

    .line 168
    .line 169
    iget v12, v12, Lqs1;->h:F

    .line 170
    .line 171
    add-int/lit8 v14, v11, 0x1

    .line 172
    .line 173
    rem-int/2addr v14, v8

    .line 174
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Lqs1;

    .line 179
    .line 180
    iget v15, v15, Lqs1;->h:F

    .line 181
    .line 182
    add-float/2addr v12, v15

    .line 183
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Lqs1;

    .line 188
    .line 189
    invoke-virtual {v15}, Lqs1;->c()F

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    check-cast v16, Lqs1;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Lqs1;->c()F

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    add-float v16, v16, v15

    .line 204
    .line 205
    mul-int/2addr v11, v5

    .line 206
    aget v15, v0, v11

    .line 207
    .line 208
    add-int/2addr v11, v7

    .line 209
    aget v11, v0, v11

    .line 210
    .line 211
    mul-int/2addr v14, v5

    .line 212
    aget v17, v0, v14

    .line 213
    .line 214
    add-int/2addr v14, v7

    .line 215
    aget v14, v0, v14

    .line 216
    .line 217
    sub-float v15, v15, v17

    .line 218
    .line 219
    sub-float/2addr v11, v14

    .line 220
    sget v14, Ldj2;->b:F

    .line 221
    .line 222
    mul-float/2addr v15, v15

    .line 223
    mul-float/2addr v11, v11

    .line 224
    add-float/2addr v11, v15

    .line 225
    float-to-double v14, v11

    .line 226
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    double-to-float v11, v14

    .line 231
    cmpl-float v14, v12, v11

    .line 232
    .line 233
    if-lez v14, :cond_5

    .line 234
    .line 235
    div-float/2addr v11, v12

    .line 236
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    new-instance v13, Lmg1;

    .line 245
    .line 246
    invoke-direct {v13, v11, v12}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    cmpl-float v13, v16, v11

    .line 251
    .line 252
    if-lez v13, :cond_6

    .line 253
    .line 254
    sub-float/2addr v11, v12

    .line 255
    sub-float v16, v16, v12

    .line 256
    .line 257
    div-float v11, v11, v16

    .line 258
    .line 259
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    new-instance v13, Lmg1;

    .line 264
    .line 265
    invoke-direct {v13, v3, v11}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    new-instance v13, Lmg1;

    .line 270
    .line 271
    invoke-direct {v13, v3, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    move v1, v10

    .line 279
    :goto_6
    if-ge v1, v8, :cond_12

    .line 280
    .line 281
    new-array v12, v5, [F

    .line 282
    .line 283
    move v14, v10

    .line 284
    move v15, v14

    .line 285
    :goto_7
    const/16 v16, 0x3

    .line 286
    .line 287
    if-ge v14, v5, :cond_9

    .line 288
    .line 289
    add-int v17, v1, v8

    .line 290
    .line 291
    add-int/lit8 v17, v17, -0x1

    .line 292
    .line 293
    add-int v17, v17, v14

    .line 294
    .line 295
    move-object/from16 v18, v6

    .line 296
    .line 297
    rem-int v6, v17, v8

    .line 298
    .line 299
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lmg1;

    .line 304
    .line 305
    move/from16 v17, v10

    .line 306
    .line 307
    iget-object v10, v6, Lmg1;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v10, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    iget-object v6, v6, Lmg1;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    move/from16 p1, v13

    .line 328
    .line 329
    move-object/from16 v13, v19

    .line 330
    .line 331
    check-cast v13, Lqs1;

    .line 332
    .line 333
    iget v13, v13, Lqs1;->h:F

    .line 334
    .line 335
    mul-float/2addr v13, v10

    .line 336
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lqs1;

    .line 341
    .line 342
    invoke-virtual {v10}, Lqs1;->c()F

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    move/from16 v20, v5

    .line 351
    .line 352
    move-object/from16 v5, v19

    .line 353
    .line 354
    check-cast v5, Lqs1;

    .line 355
    .line 356
    iget v5, v5, Lqs1;->h:F

    .line 357
    .line 358
    sub-float/2addr v10, v5

    .line 359
    mul-float/2addr v10, v6

    .line 360
    add-float/2addr v10, v13

    .line 361
    add-int/lit8 v5, v15, 0x1

    .line 362
    .line 363
    array-length v6, v12

    .line 364
    if-ge v6, v5, :cond_8

    .line 365
    .line 366
    array-length v6, v12

    .line 367
    mul-int/lit8 v6, v6, 0x3

    .line 368
    .line 369
    div-int/lit8 v6, v6, 0x2

    .line 370
    .line 371
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    :cond_8
    move-object v6, v12

    .line 380
    aput v10, v12, v15

    .line 381
    .line 382
    add-int/lit8 v14, v14, 0x1

    .line 383
    .line 384
    move/from16 v13, p1

    .line 385
    .line 386
    move v15, v5

    .line 387
    move-object v12, v6

    .line 388
    move/from16 v10, v17

    .line 389
    .line 390
    move-object/from16 v6, v18

    .line 391
    .line 392
    move/from16 v5, v20

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_9
    move/from16 v20, v5

    .line 396
    .line 397
    move-object/from16 v18, v6

    .line 398
    .line 399
    move/from16 v17, v10

    .line 400
    .line 401
    move/from16 p1, v13

    .line 402
    .line 403
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lqs1;

    .line 408
    .line 409
    const-string v6, "Index must be between 0 and size"

    .line 410
    .line 411
    if-lez v15, :cond_11

    .line 412
    .line 413
    aget v10, v12, v17

    .line 414
    .line 415
    if-ge v7, v15, :cond_10

    .line 416
    .line 417
    aget v6, v12, v7

    .line 418
    .line 419
    iget-wide v12, v5, Lqs1;->e:J

    .line 420
    .line 421
    iget-wide v14, v5, Lqs1;->d:J

    .line 422
    .line 423
    move/from16 v19, v7

    .line 424
    .line 425
    iget v7, v5, Lqs1;->f:F

    .line 426
    .line 427
    move-object/from16 v21, v4

    .line 428
    .line 429
    iget-wide v3, v5, Lqs1;->b:J

    .line 430
    .line 431
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    iget v0, v5, Lqs1;->h:F

    .line 436
    .line 437
    const v24, 0x38d1b717    # 1.0E-4f

    .line 438
    .line 439
    .line 440
    cmpg-float v25, v0, v24

    .line 441
    .line 442
    if-ltz v25, :cond_a

    .line 443
    .line 444
    cmpg-float v25, v11, v24

    .line 445
    .line 446
    if-ltz v25, :cond_a

    .line 447
    .line 448
    cmpg-float v24, v7, v24

    .line 449
    .line 450
    if-gez v24, :cond_b

    .line 451
    .line 452
    :cond_a
    move/from16 v32, v1

    .line 453
    .line 454
    move-object v7, v2

    .line 455
    move-object/from16 v16, v9

    .line 456
    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :cond_b
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-virtual {v5, v10}, Lqs1;->a(F)F

    .line 464
    .line 465
    .line 466
    move-result v26

    .line 467
    invoke-virtual {v5, v6}, Lqs1;->a(F)F

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    mul-float/2addr v7, v11

    .line 472
    div-float v37, v7, v0

    .line 473
    .line 474
    sget v0, Ldj2;->b:F

    .line 475
    .line 476
    mul-float v0, v37, v37

    .line 477
    .line 478
    mul-float v7, v11, v11

    .line 479
    .line 480
    add-float/2addr v7, v0

    .line 481
    move v10, v1

    .line 482
    float-to-double v0, v7

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    double-to-float v0, v0

    .line 488
    move-object v7, v2

    .line 489
    invoke-static {v14, v15, v12, v13}, Lzr;->H(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    move/from16 v24, v6

    .line 494
    .line 495
    const/high16 v6, 0x40000000    # 2.0f

    .line 496
    .line 497
    invoke-static {v6, v1, v2}, Lzr;->l(FJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v1

    .line 501
    move/from16 v38, v6

    .line 502
    .line 503
    invoke-static {v1, v2}, Lzr;->r(J)F

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    cmpl-float v25, v6, p1

    .line 508
    .line 509
    if-lez v25, :cond_f

    .line 510
    .line 511
    invoke-static {v6, v1, v2}, Lzr;->l(FJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    invoke-static {v0, v1, v2}, Lzr;->M(FJ)J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    invoke-static {v3, v4, v0, v1}, Lzr;->H(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    iput-wide v0, v5, Lqs1;->i:J

    .line 524
    .line 525
    invoke-static {v11, v14, v15}, Lzr;->M(FJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    invoke-static {v3, v4, v0, v1}, Lzr;->H(JJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v31

    .line 533
    invoke-static {v11, v12, v13}, Lzr;->M(FJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    invoke-static {v3, v4, v0, v1}, Lzr;->H(JJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v33

    .line 541
    iget-wide v0, v5, Lqs1;->b:J

    .line 542
    .line 543
    iget-wide v2, v5, Lqs1;->a:J

    .line 544
    .line 545
    iget-wide v12, v5, Lqs1;->i:J

    .line 546
    .line 547
    move-wide/from16 v27, v0

    .line 548
    .line 549
    move-wide/from16 v29, v2

    .line 550
    .line 551
    move/from16 v25, v11

    .line 552
    .line 553
    move-wide/from16 v35, v12

    .line 554
    .line 555
    invoke-static/range {v25 .. v37}, Lqs1;->b(FFJJJJJF)Lbx;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-wide v1, v5, Lqs1;->b:J

    .line 560
    .line 561
    iget-wide v3, v5, Lqs1;->c:J

    .line 562
    .line 563
    iget-wide v11, v5, Lqs1;->i:J

    .line 564
    .line 565
    move-wide/from16 v26, v33

    .line 566
    .line 567
    move-wide/from16 v33, v31

    .line 568
    .line 569
    move-wide/from16 v31, v26

    .line 570
    .line 571
    move-wide/from16 v27, v1

    .line 572
    .line 573
    move-wide/from16 v29, v3

    .line 574
    .line 575
    move-wide/from16 v35, v11

    .line 576
    .line 577
    move/from16 v26, v24

    .line 578
    .line 579
    invoke-static/range {v25 .. v37}, Lqs1;->b(FFJJJJJF)Lbx;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lbx;->a()F

    .line 584
    .line 585
    .line 586
    move-result v24

    .line 587
    invoke-virtual {v1}, Lbx;->b()F

    .line 588
    .line 589
    .line 590
    move-result v25

    .line 591
    iget-object v1, v1, Lbx;->a:[F

    .line 592
    .line 593
    const/4 v2, 0x4

    .line 594
    aget v26, v1, v2

    .line 595
    .line 596
    const/4 v2, 0x5

    .line 597
    aget v27, v1, v2

    .line 598
    .line 599
    aget v28, v1, v20

    .line 600
    .line 601
    aget v29, v1, v16

    .line 602
    .line 603
    aget v30, v1, v17

    .line 604
    .line 605
    aget v31, v1, v19

    .line 606
    .line 607
    invoke-static/range {v24 .. v31}, Lrs;->f(FFFFFFFF)Lbx;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-wide v2, v5, Lqs1;->i:J

    .line 612
    .line 613
    invoke-static {v2, v3}, Lzr;->B(J)F

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    iget-wide v3, v5, Lqs1;->i:J

    .line 618
    .line 619
    invoke-static {v3, v4}, Lzr;->C(J)F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v0}, Lbx;->a()F

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v0}, Lbx;->b()F

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    iget-object v6, v1, Lbx;->a:[F

    .line 632
    .line 633
    aget v11, v6, v17

    .line 634
    .line 635
    aget v6, v6, v19

    .line 636
    .line 637
    sub-float v12, v4, v2

    .line 638
    .line 639
    sub-float v13, v5, v3

    .line 640
    .line 641
    invoke-static {v12, v13}, Ldj2;->a(FF)J

    .line 642
    .line 643
    .line 644
    move-result-wide v14

    .line 645
    sub-float v2, v11, v2

    .line 646
    .line 647
    sub-float v3, v6, v3

    .line 648
    .line 649
    move-object/from16 v16, v9

    .line 650
    .line 651
    move/from16 v32, v10

    .line 652
    .line 653
    invoke-static {v2, v3}, Ldj2;->a(FF)J

    .line 654
    .line 655
    .line 656
    move-result-wide v9

    .line 657
    move/from16 v24, v2

    .line 658
    .line 659
    invoke-static {v14, v15}, Lzr;->C(J)F

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    neg-float v2, v2

    .line 664
    move/from16 v25, v3

    .line 665
    .line 666
    invoke-static {v14, v15}, Lzr;->B(J)F

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-static {v2, v3}, Lx90;->a(FF)J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    move-wide/from16 v26, v2

    .line 675
    .line 676
    invoke-static {v9, v10}, Lzr;->C(J)F

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    neg-float v2, v2

    .line 681
    invoke-static {v9, v10}, Lzr;->B(J)F

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-static {v2, v3}, Lx90;->a(FF)J

    .line 686
    .line 687
    .line 688
    move-result-wide v2

    .line 689
    invoke-static/range {v26 .. v27}, Lzr;->B(J)F

    .line 690
    .line 691
    .line 692
    move-result v28

    .line 693
    mul-float v28, v28, v24

    .line 694
    .line 695
    invoke-static/range {v26 .. v27}, Lzr;->C(J)F

    .line 696
    .line 697
    .line 698
    move-result v24

    .line 699
    mul-float v24, v24, v25

    .line 700
    .line 701
    add-float v24, v24, v28

    .line 702
    .line 703
    cmpl-float v24, v24, p1

    .line 704
    .line 705
    if-ltz v24, :cond_c

    .line 706
    .line 707
    move/from16 v24, v19

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_c
    move/from16 v24, v17

    .line 711
    .line 712
    :goto_8
    invoke-static {v14, v15, v9, v10}, Lzr;->m(JJ)F

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    const v10, 0x3f7fbe77    # 0.999f

    .line 717
    .line 718
    .line 719
    cmpl-float v10, v9, v10

    .line 720
    .line 721
    if-lez v10, :cond_d

    .line 722
    .line 723
    const v10, 0x3eaaaaab

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v11, v10}, Ldj2;->b(FFF)F

    .line 727
    .line 728
    .line 729
    move-result v26

    .line 730
    invoke-static {v5, v6, v10}, Ldj2;->b(FFF)F

    .line 731
    .line 732
    .line 733
    move-result v27

    .line 734
    const v2, 0x3f2aaaab

    .line 735
    .line 736
    .line 737
    invoke-static {v4, v11, v2}, Ldj2;->b(FFF)F

    .line 738
    .line 739
    .line 740
    move-result v28

    .line 741
    invoke-static {v5, v6, v2}, Ldj2;->b(FFF)F

    .line 742
    .line 743
    .line 744
    move-result v29

    .line 745
    move/from16 v24, v4

    .line 746
    .line 747
    move/from16 v25, v5

    .line 748
    .line 749
    move/from16 v31, v6

    .line 750
    .line 751
    move/from16 v30, v11

    .line 752
    .line 753
    invoke-static/range {v24 .. v31}, Lrs;->f(FFFFFFFF)Lbx;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    goto :goto_a

    .line 758
    :cond_d
    move/from16 v25, v5

    .line 759
    .line 760
    move/from16 v31, v6

    .line 761
    .line 762
    move/from16 v30, v11

    .line 763
    .line 764
    mul-float/2addr v12, v12

    .line 765
    mul-float/2addr v13, v13

    .line 766
    add-float/2addr v13, v12

    .line 767
    float-to-double v5, v13

    .line 768
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 769
    .line 770
    .line 771
    move-result-wide v5

    .line 772
    double-to-float v5, v5

    .line 773
    const/high16 v6, 0x40800000    # 4.0f

    .line 774
    .line 775
    mul-float/2addr v5, v6

    .line 776
    const/high16 v6, 0x40400000    # 3.0f

    .line 777
    .line 778
    div-float/2addr v5, v6

    .line 779
    sub-float v6, v22, v9

    .line 780
    .line 781
    mul-float v10, v38, v6

    .line 782
    .line 783
    float-to-double v10, v10

    .line 784
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 785
    .line 786
    .line 787
    move-result-wide v10

    .line 788
    double-to-float v10, v10

    .line 789
    mul-float/2addr v9, v9

    .line 790
    sub-float v9, v22, v9

    .line 791
    .line 792
    float-to-double v11, v9

    .line 793
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 794
    .line 795
    .line 796
    move-result-wide v11

    .line 797
    double-to-float v9, v11

    .line 798
    sub-float/2addr v10, v9

    .line 799
    mul-float/2addr v10, v5

    .line 800
    div-float/2addr v10, v6

    .line 801
    if-eqz v24, :cond_e

    .line 802
    .line 803
    move/from16 v5, v22

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_e
    const/high16 v5, -0x40800000    # -1.0f

    .line 807
    .line 808
    :goto_9
    mul-float/2addr v10, v5

    .line 809
    invoke-static/range {v26 .. v27}, Lzr;->B(J)F

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    mul-float/2addr v5, v10

    .line 814
    add-float/2addr v5, v4

    .line 815
    invoke-static/range {v26 .. v27}, Lzr;->C(J)F

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    mul-float/2addr v6, v10

    .line 820
    add-float v27, v6, v25

    .line 821
    .line 822
    invoke-static {v2, v3}, Lzr;->B(J)F

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    mul-float/2addr v6, v10

    .line 827
    sub-float v28, v30, v6

    .line 828
    .line 829
    invoke-static {v2, v3}, Lzr;->C(J)F

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    mul-float/2addr v2, v10

    .line 834
    sub-float v29, v31, v2

    .line 835
    .line 836
    move/from16 v24, v4

    .line 837
    .line 838
    move/from16 v26, v5

    .line 839
    .line 840
    invoke-static/range {v24 .. v31}, Lrs;->f(FFFFFFFF)Lbx;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    :goto_a
    filled-new-array {v0, v2, v1}, [Lbx;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_b
    move-object/from16 v1, v21

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_f
    const-string v0, "Can\'t get the direction of a 0-length vector"

    .line 856
    .line 857
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-object v18

    .line 861
    :goto_c
    iput-wide v3, v5, Lqs1;->i:J

    .line 862
    .line 863
    invoke-static {v3, v4}, Lzr;->B(J)F

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-static {v3, v4}, Lzr;->C(J)F

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-static {v3, v4}, Lzr;->B(J)F

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    invoke-static {v3, v4}, Lzr;->C(J)F

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    const v10, 0x3eaaaaab

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v2, v10}, Ldj2;->b(FFF)F

    .line 883
    .line 884
    .line 885
    move-result v25

    .line 886
    invoke-static {v1, v3, v10}, Ldj2;->b(FFF)F

    .line 887
    .line 888
    .line 889
    move-result v26

    .line 890
    const v4, 0x3f2aaaab

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v2, v4}, Ldj2;->b(FFF)F

    .line 894
    .line 895
    .line 896
    move-result v27

    .line 897
    invoke-static {v1, v3, v4}, Ldj2;->b(FFF)F

    .line 898
    .line 899
    .line 900
    move-result v28

    .line 901
    move/from16 v23, v0

    .line 902
    .line 903
    move/from16 v24, v1

    .line 904
    .line 905
    move/from16 v29, v2

    .line 906
    .line 907
    move/from16 v30, v3

    .line 908
    .line 909
    invoke-static/range {v23 .. v30}, Lrs;->f(FFFFFFFF)Lbx;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, Lco;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    goto :goto_b

    .line 918
    :goto_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    add-int/lit8 v0, v32, 0x1

    .line 922
    .line 923
    move/from16 v13, p1

    .line 924
    .line 925
    move-object v4, v1

    .line 926
    move-object v2, v7

    .line 927
    move-object/from16 v9, v16

    .line 928
    .line 929
    move/from16 v10, v17

    .line 930
    .line 931
    move-object/from16 v6, v18

    .line 932
    .line 933
    move/from16 v7, v19

    .line 934
    .line 935
    move/from16 v5, v20

    .line 936
    .line 937
    move v1, v0

    .line 938
    move-object/from16 v0, p0

    .line 939
    .line 940
    goto/16 :goto_6

    .line 941
    .line 942
    :cond_10
    invoke-static {v6}, Lde;->m(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-object v18

    .line 946
    :cond_11
    invoke-static {v6}, Lde;->m(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    return-object v18

    .line 950
    :cond_12
    move-object v1, v4

    .line 951
    move/from16 v20, v5

    .line 952
    .line 953
    move-object/from16 v18, v6

    .line 954
    .line 955
    move/from16 v19, v7

    .line 956
    .line 957
    move/from16 v17, v10

    .line 958
    .line 959
    move/from16 p1, v13

    .line 960
    .line 961
    new-instance v0, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    move/from16 v2, v17

    .line 967
    .line 968
    :goto_e
    if-ge v2, v8, :cond_14

    .line 969
    .line 970
    add-int v3, v2, v8

    .line 971
    .line 972
    add-int/lit8 v3, v3, -0x1

    .line 973
    .line 974
    rem-int/2addr v3, v8

    .line 975
    add-int/lit8 v4, v2, 0x1

    .line 976
    .line 977
    rem-int v5, v4, v8

    .line 978
    .line 979
    mul-int/lit8 v6, v2, 0x2

    .line 980
    .line 981
    aget v7, p0, v6

    .line 982
    .line 983
    add-int/lit8 v6, v6, 0x1

    .line 984
    .line 985
    aget v6, p0, v6

    .line 986
    .line 987
    invoke-static {v7, v6}, Lx90;->a(FF)J

    .line 988
    .line 989
    .line 990
    move-result-wide v6

    .line 991
    mul-int/lit8 v3, v3, 0x2

    .line 992
    .line 993
    aget v9, p0, v3

    .line 994
    .line 995
    add-int/lit8 v3, v3, 0x1

    .line 996
    .line 997
    aget v3, p0, v3

    .line 998
    .line 999
    invoke-static {v9, v3}, Lx90;->a(FF)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v9

    .line 1003
    mul-int/lit8 v3, v5, 0x2

    .line 1004
    .line 1005
    aget v11, p0, v3

    .line 1006
    .line 1007
    add-int/lit8 v3, v3, 0x1

    .line 1008
    .line 1009
    aget v3, p0, v3

    .line 1010
    .line 1011
    invoke-static {v11, v3}, Lx90;->a(FF)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v11

    .line 1015
    sget v3, Ldj2;->b:F

    .line 1016
    .line 1017
    invoke-static {v6, v7, v9, v10}, Lzr;->G(JJ)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v9

    .line 1021
    invoke-static {v11, v12, v6, v7}, Lzr;->G(JJ)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v6

    .line 1025
    invoke-static {v9, v10}, Lzr;->B(J)F

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    invoke-static {v6, v7}, Lzr;->C(J)F

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    mul-float/2addr v11, v3

    .line 1034
    invoke-static {v9, v10}, Lzr;->C(J)F

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    invoke-static {v6, v7}, Lzr;->B(J)F

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    mul-float/2addr v6, v3

    .line 1043
    sub-float/2addr v11, v6

    .line 1044
    cmpl-float v3, v11, p1

    .line 1045
    .line 1046
    if-lez v3, :cond_13

    .line 1047
    .line 1048
    move/from16 v3, v19

    .line 1049
    .line 1050
    goto :goto_f

    .line 1051
    :cond_13
    move/from16 v3, v17

    .line 1052
    .line 1053
    :goto_f
    new-instance v6, Lv80;

    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    check-cast v7, Ljava/util/List;

    .line 1060
    .line 1061
    invoke-direct {v6, v7, v3}, Lv80;-><init>(Ljava/util/List;Z)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, Lw80;

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    check-cast v6, Ljava/util/List;

    .line 1074
    .line 1075
    invoke-static {v6}, Lbo;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    check-cast v6, Lbx;

    .line 1080
    .line 1081
    invoke-virtual {v6}, Lbx;->a()F

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Ljava/util/List;

    .line 1090
    .line 1091
    invoke-static {v2}, Lbo;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Lbx;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Lbx;->b()F

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Ljava/util/List;

    .line 1106
    .line 1107
    invoke-static {v2}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Lbx;

    .line 1112
    .line 1113
    iget-object v2, v2, Lbx;->a:[F

    .line 1114
    .line 1115
    aget v15, v2, v17

    .line 1116
    .line 1117
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Ljava/util/List;

    .line 1122
    .line 1123
    invoke-static {v2}, Lbo;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Lbx;

    .line 1128
    .line 1129
    iget-object v2, v2, Lbx;->a:[F

    .line 1130
    .line 1131
    aget v2, v2, v19

    .line 1132
    .line 1133
    const v5, 0x3eaaaaab

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v9, v15, v5}, Ldj2;->b(FFF)F

    .line 1137
    .line 1138
    .line 1139
    move-result v11

    .line 1140
    invoke-static {v10, v2, v5}, Ldj2;->b(FFF)F

    .line 1141
    .line 1142
    .line 1143
    move-result v12

    .line 1144
    const v6, 0x3f2aaaab

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v9, v15, v6}, Ldj2;->b(FFF)F

    .line 1148
    .line 1149
    .line 1150
    move-result v13

    .line 1151
    invoke-static {v10, v2, v6}, Ldj2;->b(FFF)F

    .line 1152
    .line 1153
    .line 1154
    move-result v14

    .line 1155
    move/from16 v16, v2

    .line 1156
    .line 1157
    invoke-static/range {v9 .. v16}, Lrs;->f(FFFFFFFF)Lbx;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-static {v2}, Lco;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-direct {v3, v2}, Lx80;-><init>(Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move v2, v4

    .line 1172
    goto/16 :goto_e

    .line 1173
    .line 1174
    :cond_14
    const/4 v1, 0x1

    .line 1175
    cmpg-float v2, p3, v1

    .line 1176
    .line 1177
    if-nez v2, :cond_15

    .line 1178
    .line 1179
    goto :goto_10

    .line 1180
    :cond_15
    cmpg-float v1, p4, v1

    .line 1181
    .line 1182
    if-nez v1, :cond_16

    .line 1183
    .line 1184
    :goto_10
    invoke-static/range {p0 .. p0}, Lrs;->s([F)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v1

    .line 1188
    goto :goto_11

    .line 1189
    :cond_16
    invoke-static/range {p3 .. p4}, Lx90;->a(FF)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v1

    .line 1193
    :goto_11
    const/16 v3, 0x20

    .line 1194
    .line 1195
    shr-long v4, v1, v3

    .line 1196
    .line 1197
    long-to-int v4, v4

    .line 1198
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    const-wide v5, 0xffffffffL

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    and-long/2addr v1, v5

    .line 1208
    long-to-int v1, v1

    .line 1209
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    move/from16 v7, v20

    .line 1218
    .line 1219
    if-lt v2, v7, :cond_1b

    .line 1220
    .line 1221
    invoke-static {}, Lco;->q()Lfx0;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    move/from16 v8, v17

    .line 1230
    .line 1231
    :cond_17
    if-ge v8, v7, :cond_18

    .line 1232
    .line 1233
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    add-int/lit8 v8, v8, 0x1

    .line 1238
    .line 1239
    check-cast v9, Lx80;

    .line 1240
    .line 1241
    iget-object v9, v9, Lx80;->a:Ljava/util/List;

    .line 1242
    .line 1243
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v10

    .line 1251
    if-eqz v10, :cond_17

    .line 1252
    .line 1253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    check-cast v10, Lbx;

    .line 1258
    .line 1259
    iget-object v11, v10, Lbx;->a:[F

    .line 1260
    .line 1261
    aget v11, v11, v17

    .line 1262
    .line 1263
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    invoke-virtual {v2, v11}, Lfx0;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    iget-object v10, v10, Lbx;->a:[F

    .line 1271
    .line 1272
    aget v10, v10, v19

    .line 1273
    .line 1274
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    invoke-virtual {v2, v10}, Lfx0;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_12

    .line 1282
    :cond_18
    invoke-static {v2}, Lco;->h(Lfx0;)Lfx0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-static {v2}, Lbo;->z0(Ljava/util/Collection;)[F

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    if-eqz v7, :cond_19

    .line 1295
    .line 1296
    invoke-static {v2}, Lrs;->s([F)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v7

    .line 1300
    shr-long v3, v7, v3

    .line 1301
    .line 1302
    long-to-int v3, v3

    .line 1303
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    :cond_19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_1a

    .line 1312
    .line 1313
    invoke-static {v2}, Lrs;->s([F)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v1

    .line 1317
    and-long/2addr v1, v5

    .line 1318
    long-to-int v1, v1

    .line 1319
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    :cond_1a
    new-instance v2, Lvs1;

    .line 1324
    .line 1325
    invoke-static {v4, v1}, Lx90;->a(FF)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v3

    .line 1329
    invoke-direct {v2, v0, v3, v4}, Lvs1;-><init>(Ljava/util/AbstractList;J)V

    .line 1330
    .line 1331
    .line 1332
    return-object v2

    .line 1333
    :cond_1b
    const-string v0, "Polygons must have at least 2 features"

    .line 1334
    .line 1335
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v18

    .line 1339
    :cond_1c
    move-object/from16 v18, v6

    .line 1340
    .line 1341
    const-string v0, "The vertices array should have even size"

    .line 1342
    .line 1343
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v18

    .line 1347
    :cond_1d
    move-object/from16 v18, v6

    .line 1348
    .line 1349
    const-string v0, "Polygons must have at least 3 vertices"

    .line 1350
    .line 1351
    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v18
.end method

.method public static final s([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    add-float/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    aget v3, p0, v3

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    array-length p0, p0

    .line 25
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v1, p0

    .line 29
    invoke-static {v0, v1}, Lx90;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public static final t(Lut;Lda0;Lcv;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lga0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lga0;

    .line 7
    .line 8
    iget v1, v0, Lga0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lga0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lga0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lga0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lga0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lga0;->h:Lcq1;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcq1;

    .line 53
    .line 54
    invoke-direct {p2}, Lcq1;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance v1, Lp20;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2}, Lp20;-><init>(Lda0;Lcq1;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lga0;->h:Lcq1;

    .line 63
    .line 64
    iput v3, v0, Lga0;->j:I

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lut;->a(Lda0;Lbv;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    sget-object p1, Llw;->e:Llw;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    return-object v2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object p0, p2

    .line 78
    :goto_2
    iget-object p0, p0, Lcq1;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Throwable;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    :cond_4
    iget-object p2, v0, Lcv;->f:Law;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Ll3;->Z:Ll3;

    .line 96
    .line 97
    invoke-interface {p2, v0}, Law;->k(Lzv;)Lyv;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lwp0;

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-interface {p2}, Lwp0;->isCancelled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-interface {p2}, Lwp0;->n()Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    throw p1

    .line 126
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-static {p0, p1}, Los;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_9
    invoke-static {p1, p0}, Los;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static final u(Lz7;DDDDDDDZZ)V
    .locals 50

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 29
    .line 30
    mul-double v17, p3, v13

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    div-double v17, v17, v3

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 40
    .line 41
    add-double v19, v19, v9

    .line 42
    .line 43
    div-double v19, v19, p11

    .line 44
    .line 45
    mul-double v9, v5, v11

    .line 46
    .line 47
    mul-double v21, p7, v13

    .line 48
    .line 49
    add-double v21, v21, v9

    .line 50
    .line 51
    div-double v21, v21, v3

    .line 52
    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 56
    .line 57
    add-double v23, v23, v9

    .line 58
    .line 59
    div-double v23, v23, p11

    .line 60
    .line 61
    sub-double v9, v17, v21

    .line 62
    .line 63
    sub-double v25, v19, v23

    .line 64
    .line 65
    add-double v27, v17, v21

    .line 66
    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    div-double v27, v27, v29

    .line 70
    .line 71
    add-double v31, v19, v23

    .line 72
    .line 73
    div-double v31, v31, v29

    .line 74
    .line 75
    mul-double v33, v9, v9

    .line 76
    .line 77
    mul-double v35, v25, v25

    .line 78
    .line 79
    add-double v35, v35, v33

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    cmpg-double v0, v35, v33

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    div-double v39, v37, v35

    .line 92
    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 94
    .line 95
    sub-double v39, v39, v41

    .line 96
    .line 97
    cmpg-double v0, v39, v33

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 114
    .line 115
    mul-double v11, p11, v7

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Lrs;->u(Lz7;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v0, p16

    .line 134
    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 141
    .line 142
    move/from16 v5, p15

    .line 143
    .line 144
    if-ne v5, v0, :cond_2

    .line 145
    .line 146
    sub-double v27, v27, v1

    .line 147
    .line 148
    add-double v31, v31, v9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v27, v27, v1

    .line 152
    .line 153
    sub-double v31, v31, v9

    .line 154
    .line 155
    :goto_0
    sub-double v1, v19, v31

    .line 156
    .line 157
    sub-double v5, v17, v27

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 164
    .line 165
    sub-double v9, v21, v27

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 173
    .line 174
    if-ltz v9, :cond_3

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v0, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v5, v5, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v5, v5, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v31, v31, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v31, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v31, v31, v11

    .line 209
    .line 210
    add-double v31, v31, v27

    .line 211
    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v13, v5, v11

    .line 215
    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p6, v11

    .line 243
    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 246
    .line 247
    mul-double v21, v19, v17

    .line 248
    .line 249
    mul-double v23, p11, v7

    .line 250
    .line 251
    mul-double v25, v23, v15

    .line 252
    .line 253
    sub-double v21, v21, v25

    .line 254
    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 257
    .line 258
    mul-double v25, p11, v13

    .line 259
    .line 260
    mul-double v15, v15, v25

    .line 261
    .line 262
    add-double v15, v15, v17

    .line 263
    .line 264
    move-wide/from16 p13, v1

    .line 265
    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p13

    .line 269
    .line 270
    move-wide/from16 v27, v21

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 274
    .line 275
    move-wide/from16 v15, p3

    .line 276
    .line 277
    :goto_3
    if-ge v1, v0, :cond_6

    .line 278
    .line 279
    add-double v33, v17, v5

    .line 280
    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 290
    .line 291
    mul-double v41, v41, v39

    .line 292
    .line 293
    add-double v41, v41, v9

    .line 294
    .line 295
    mul-double v43, v23, v35

    .line 296
    .line 297
    move v2, v0

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    sub-double v0, v41, v43

    .line 301
    .line 302
    mul-double v41, v3, v7

    .line 303
    .line 304
    mul-double v41, v41, v39

    .line 305
    .line 306
    add-double v41, v41, v31

    .line 307
    .line 308
    mul-double v43, v25, v35

    .line 309
    .line 310
    move/from16 p4, v2

    .line 311
    .line 312
    add-double v2, v43, v41

    .line 313
    .line 314
    mul-double v41, v19, v35

    .line 315
    .line 316
    mul-double v43, v23, v39

    .line 317
    .line 318
    sub-double v41, v41, v43

    .line 319
    .line 320
    mul-double v35, v35, v11

    .line 321
    .line 322
    mul-double v39, v39, v25

    .line 323
    .line 324
    add-double v35, v39, v35

    .line 325
    .line 326
    sub-double v17, v33, v17

    .line 327
    .line 328
    div-double v39, v17, v29

    .line 329
    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 339
    .line 340
    mul-double v45, v39, v43

    .line 341
    .line 342
    mul-double v45, v45, v39

    .line 343
    .line 344
    add-double v45, v45, p6

    .line 345
    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 351
    .line 352
    mul-double v39, v39, v17

    .line 353
    .line 354
    div-double v39, v39, v43

    .line 355
    .line 356
    mul-double v27, v27, v39

    .line 357
    .line 358
    move-wide/from16 p11, v5

    .line 359
    .line 360
    add-double v4, v27, p1

    .line 361
    .line 362
    mul-double v21, v21, v39

    .line 363
    .line 364
    move-wide/from16 p13, v7

    .line 365
    .line 366
    add-double v6, v21, v15

    .line 367
    .line 368
    mul-double v15, v39, v41

    .line 369
    .line 370
    move-wide/from16 p15, v9

    .line 371
    .line 372
    sub-double v8, v0, v15

    .line 373
    .line 374
    mul-double v39, v39, v35

    .line 375
    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 378
    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 v10, p0

    .line 386
    .line 387
    iget-object v11, v10, Lz7;->a:Landroid/graphics/Path;

    .line 388
    .line 389
    move/from16 v44, v4

    .line 390
    .line 391
    move/from16 v45, v5

    .line 392
    .line 393
    move/from16 v46, v6

    .line 394
    .line 395
    move/from16 v47, v7

    .line 396
    .line 397
    move/from16 v48, v8

    .line 398
    .line 399
    move/from16 v49, v9

    .line 400
    .line 401
    move-object/from16 v43, v11

    .line 402
    .line 403
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, p3, 0x1

    .line 407
    .line 408
    move-wide/from16 v5, p11

    .line 409
    .line 410
    move-wide/from16 v7, p13

    .line 411
    .line 412
    move-wide/from16 v9, p15

    .line 413
    .line 414
    move-wide/from16 p1, v0

    .line 415
    .line 416
    move v1, v4

    .line 417
    move-wide v11, v15

    .line 418
    move-wide/from16 v17, v33

    .line 419
    .line 420
    move-wide/from16 v21, v35

    .line 421
    .line 422
    move-wide/from16 v27, v41

    .line 423
    .line 424
    move/from16 v0, p4

    .line 425
    .line 426
    move-wide v15, v2

    .line 427
    move-wide/from16 v3, p9

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_6
    :goto_4
    return-void
.end method

.method public static final v(Law;)V
    .locals 1

    .line 1
    sget-object v0, Ll3;->Z:Ll3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Law;->k(Lzv;)Lyv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwp0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lwp0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lwp0;->n()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final w(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final x(Ljava/util/concurrent/Executor;)Ldw;
    .locals 1

    .line 1
    new-instance v0, Lo80;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo80;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final y(Lm50;Lp50;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm50;->j:Lue0;

    .line 5
    .line 6
    iget-object v1, p0, Lm50;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldj0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p1, Lp50;->k:Lto;

    .line 18
    .line 19
    sget-object v3, Lto;->g:Lto;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    sget-object v2, Lv5;->e:Lip;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lv5;->d:Lap;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, p0, p1}, Lap;->e(Lm50;Lp50;)Ldj0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v3, 0x4

    .line 37
    if-le p0, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, v2, Ldj0;->a:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Double;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_2
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-int p1, v0

    .line 77
    const/4 v0, 0x0

    .line 78
    const/16 v1, 0xff

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Ler;->o(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const v0, 0xffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr p0, v0

    .line 88
    shl-int/lit8 p1, p1, 0x18

    .line 89
    .line 90
    or-int/2addr p0, p1

    .line 91
    :cond_5
    :goto_3
    invoke-static {p0}, Lmy;->c(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0
.end method

.method public static final z()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Lrs;->a:Ltk0;

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
    const-string v2, "Rounded.DoneAll"

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
    const v2, 0x40c9999a    # 6.3f

    .line 37
    .line 38
    .line 39
    const v3, 0x418a6666    # 17.3f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lqc1;->f(FF)Lfh1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, -0x404b851f    # -1.41f

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const v5, -0x413851ec    # -0.39f

    .line 51
    .line 52
    .line 53
    const v6, -0x413851ec    # -0.39f

    .line 54
    .line 55
    .line 56
    const v7, -0x407d70a4    # -1.02f

    .line 57
    .line 58
    .line 59
    const v8, -0x413851ec    # -0.39f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v2, -0x3f4b851f    # -5.64f

    .line 66
    .line 67
    .line 68
    const v3, 0x40b47ae1    # 5.64f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 72
    .line 73
    .line 74
    const v2, 0x3fb47ae1    # 1.41f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v2}, Lfh1;->h(FF)V

    .line 78
    .line 79
    .line 80
    const v2, 0x40f66666    # 7.7f

    .line 81
    .line 82
    .line 83
    const v3, 0x418a6666    # 17.3f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3, v2}, Lfh1;->g(FF)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const v10, -0x404ccccd    # -1.4f

    .line 91
    .line 92
    .line 93
    const v5, 0x3ec28f5c    # 0.38f

    .line 94
    .line 95
    .line 96
    const v6, -0x413d70a4    # -0.38f

    .line 97
    .line 98
    .line 99
    const v7, 0x3ec28f5c    # 0.38f

    .line 100
    .line 101
    .line 102
    const v8, -0x407d70a4    # -1.02f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lfh1;->b()V

    .line 109
    .line 110
    .line 111
    const v2, 0x41ac51ec    # 21.54f

    .line 112
    .line 113
    .line 114
    const v3, 0x40c947ae    # 6.29f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 118
    .line 119
    .line 120
    const v2, -0x3ee1eb85    # -9.88f

    .line 121
    .line 122
    .line 123
    const v3, 0x411e147b    # 9.88f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 127
    .line 128
    .line 129
    const v2, -0x3fa147ae    # -3.48f

    .line 130
    .line 131
    .line 132
    const v3, -0x3fa1eb85    # -3.47f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 136
    .line 137
    .line 138
    const v9, -0x404b851f    # -1.41f

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const v5, -0x413851ec    # -0.39f

    .line 143
    .line 144
    .line 145
    const v6, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    const v7, -0x407d70a4    # -1.02f

    .line 149
    .line 150
    .line 151
    const v8, -0x413851ec    # -0.39f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const v10, 0x3fb47ae1    # 1.41f

    .line 159
    .line 160
    .line 161
    const v6, 0x3ec7ae14    # 0.39f

    .line 162
    .line 163
    .line 164
    const v7, -0x413851ec    # -0.39f

    .line 165
    .line 166
    .line 167
    const v8, 0x3f828f5c    # 1.02f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v2, 0x4085c28f    # 4.18f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2, v2}, Lfh1;->h(FF)V

    .line 177
    .line 178
    .line 179
    const v9, 0x3fb47ae1    # 1.41f

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const v5, 0x3ec7ae14    # 0.39f

    .line 184
    .line 185
    .line 186
    const v7, 0x3f828f5c    # 1.02f

    .line 187
    .line 188
    .line 189
    const v8, 0x3ec7ae14    # 0.39f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x41b7999a    # 22.95f

    .line 196
    .line 197
    .line 198
    const v3, 0x40f6b852    # 7.71f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const v10, -0x404b851f    # -1.41f

    .line 206
    .line 207
    .line 208
    const v6, -0x413851ec    # -0.39f

    .line 209
    .line 210
    .line 211
    const v7, 0x3ec7ae14    # 0.39f

    .line 212
    .line 213
    .line 214
    const v8, -0x407d70a4    # -1.02f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v2, -0x43dc28f6    # -0.01f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 224
    .line 225
    .line 226
    const v9, -0x404ccccd    # -1.4f

    .line 227
    .line 228
    .line 229
    const v10, -0x43dc28f6    # -0.01f

    .line 230
    .line 231
    .line 232
    const v5, -0x413d70a4    # -0.38f

    .line 233
    .line 234
    .line 235
    const v6, -0x41333333    # -0.4f

    .line 236
    .line 237
    .line 238
    const v7, -0x407eb852    # -1.01f

    .line 239
    .line 240
    .line 241
    const v8, -0x41333333    # -0.4f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v2, 0x40a9999a    # 5.3f

    .line 248
    .line 249
    .line 250
    const v3, 0x41926666    # 18.3f

    .line 251
    .line 252
    .line 253
    const v5, 0x3f8f5c29    # 1.12f

    .line 254
    .line 255
    .line 256
    const v6, 0x4161eb85    # 14.12f

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5, v6, v2, v3}, Lqc1;->r(Lfh1;FFFF)V

    .line 260
    .line 261
    .line 262
    const v9, 0x3fb47ae1    # 1.41f

    .line 263
    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const v5, 0x3ec7ae14    # 0.39f

    .line 267
    .line 268
    .line 269
    const v6, 0x3ec7ae14    # 0.39f

    .line 270
    .line 271
    .line 272
    const v7, 0x3f828f5c    # 1.02f

    .line 273
    .line 274
    .line 275
    const v8, 0x3ec7ae14    # 0.39f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v2, 0x3f333333    # 0.7f

    .line 282
    .line 283
    .line 284
    const v3, -0x40cccccd    # -0.7f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 288
    .line 289
    .line 290
    const v2, -0x3f63d70a    # -4.88f

    .line 291
    .line 292
    .line 293
    const v3, -0x3f633333    # -4.9f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 297
    .line 298
    .line 299
    const v9, -0x404b851f    # -1.41f

    .line 300
    .line 301
    .line 302
    const v5, -0x413851ec    # -0.39f

    .line 303
    .line 304
    .line 305
    const v6, -0x413851ec    # -0.39f

    .line 306
    .line 307
    .line 308
    const v7, -0x407d70a4    # -1.02f

    .line 309
    .line 310
    .line 311
    const v8, -0x413851ec    # -0.39f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const v10, 0x3fb5c28f    # 1.42f

    .line 319
    .line 320
    .line 321
    const v6, 0x3ec7ae14    # 0.39f

    .line 322
    .line 323
    .line 324
    const v7, -0x413851ec    # -0.39f

    .line 325
    .line 326
    .line 327
    const v8, 0x3f83d70a    # 1.03f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lfh1;->b()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Lrs;->a:Ltk0;

    .line 346
    .line 347
    return-object v0
.end method


# virtual methods
.method public abstract U(Ljava/lang/Throwable;)V
.end method

.method public abstract V(Le92;)V
.end method
