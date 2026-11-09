.class public final Lum;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Lrm1;Lg5;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lum;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lij0;

    .line 6
    .line 7
    iget-object v2, v1, Lum;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Llj0;

    .line 11
    .line 12
    iget-boolean v2, v1, Lum;->a:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v9

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v1, Lum;->a:Z

    .line 20
    .line 21
    iget-object v3, v1, Lum;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lq1;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lq1;->q(Lrm1;Lg5;)Lfo0;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Lfo0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Ljz0;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljz0;->d()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Ljz0;->e(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lxl1;

    .line 50
    .line 51
    iget-boolean v7, v5, Lxl1;->d:Z

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    iget-boolean v5, v5, Lxl1;->h:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v12, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v12, v2

    .line 69
    :goto_2
    invoke-virtual {v11}, Ljz0;->d()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move v14, v9

    .line 74
    :goto_3
    if-ge v14, v13, :cond_6

    .line 75
    .line 76
    invoke-virtual {v11, v14}, Ljz0;->e(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Lxl1;

    .line 82
    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    invoke-static {v15}, Lbs;->u(Lxl1;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v3, v1, Lum;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lfs0;

    .line 94
    .line 95
    iget-wide v4, v15, Lxl1;->c:J

    .line 96
    .line 97
    iget v7, v15, Lxl1;->i:I

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lfs0;->A(JLlj0;IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, Llj0;->e:Ld61;

    .line 104
    .line 105
    invoke-virtual {v3}, Ld61;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-wide v3, v15, Lxl1;->a:J

    .line 112
    .line 113
    invoke-static {v15}, Lbs;->u(Lxl1;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v3, v4, v6, v5}, Lij0;->a(JLjava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Llj0;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move/from16 v3, p3

    .line 127
    .line 128
    invoke-virtual {v0, v10, v3}, Lij0;->b(Lfo0;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v3, v10, Lfo0;->b:Z

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    :cond_7
    move v3, v9

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {v11}, Ljz0;->d()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v9

    .line 143
    :goto_4
    if-ge v4, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v11, v4}, Ljz0;->e(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lxl1;

    .line 150
    .line 151
    invoke-static {v5, v2}, Lbs;->W(Lxl1;Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    invoke-static {v6, v7, v12, v13}, Lx91;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5}, Lxl1;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    move v3, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    invoke-virtual {v11}, Ljz0;->d()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    move v5, v9

    .line 179
    :goto_6
    if-ge v5, v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v11, v5}, Ljz0;->e(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lxl1;

    .line 186
    .line 187
    invoke-virtual {v6}, Lxl1;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    move v4, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move v4, v9

    .line 199
    :goto_7
    shl-int/lit8 v2, v3, 0x1

    .line 200
    .line 201
    or-int/2addr v0, v2

    .line 202
    shl-int/lit8 v2, v4, 0x2

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput-boolean v9, v1, Lum;->a:Z

    .line 206
    .line 207
    return v0

    .line 208
    :goto_8
    iput-boolean v9, v1, Lum;->a:Z

    .line 209
    .line 210
    throw v0
.end method

.method public b(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkm0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lwg1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lwg1;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lum;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lot0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lot0;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lum;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lwg1;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lwg1;->i(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
