.class public final Lla2;
.super Lg41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg41;"
    }
.end annotation


# instance fields
.field public final a:Loc;

.field public final b:Lde2;

.field public final c:Lnc0;

.field public final d:Lue0;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Lgf;


# direct methods
.method public constructor <init>(Loc;Lde2;Lnc0;Lue0;IZIILgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla2;->a:Loc;

    .line 5
    .line 6
    iput-object p2, p0, Lla2;->b:Lde2;

    .line 7
    .line 8
    iput-object p3, p0, Lla2;->c:Lnc0;

    .line 9
    .line 10
    iput-object p4, p0, Lla2;->d:Lue0;

    .line 11
    .line 12
    iput p5, p0, Lla2;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lla2;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lla2;->g:I

    .line 17
    .line 18
    iput p8, p0, Lla2;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lla2;->i:Lgf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lla2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lla2;

    .line 10
    .line 11
    iget-object v0, p0, Lla2;->a:Loc;

    .line 12
    .line 13
    iget-object v1, p1, Lla2;->a:Loc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Loc;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lla2;->b:Lde2;

    .line 23
    .line 24
    iget-object v1, p1, Lla2;->b:Lde2;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lla2;->c:Lnc0;

    .line 34
    .line 35
    iget-object v1, p1, Lla2;->c:Lnc0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p0, Lla2;->d:Lue0;

    .line 45
    .line 46
    iget-object v1, p1, Lla2;->d:Lue0;

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    iget v0, p0, Lla2;->e:I

    .line 52
    .line 53
    iget v1, p1, Lla2;->e:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_9

    .line 56
    .line 57
    iget-boolean v0, p0, Lla2;->f:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lla2;->f:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Lla2;->g:I

    .line 65
    .line 66
    iget v1, p1, Lla2;->g:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget p0, p0, Lla2;->h:I

    .line 72
    .line 73
    iget p1, p1, Lla2;->h:I

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final f()La41;
    .locals 2

    .line 1
    new-instance v0, Loa2;

    .line 2
    .line 3
    invoke-direct {v0}, La41;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lla2;->a:Loc;

    .line 7
    .line 8
    iput-object v1, v0, Loa2;->s:Loc;

    .line 9
    .line 10
    iget-object v1, p0, Lla2;->b:Lde2;

    .line 11
    .line 12
    iput-object v1, v0, Loa2;->t:Lde2;

    .line 13
    .line 14
    iget-object v1, p0, Lla2;->c:Lnc0;

    .line 15
    .line 16
    iput-object v1, v0, Loa2;->u:Lnc0;

    .line 17
    .line 18
    iget-object v1, p0, Lla2;->d:Lue0;

    .line 19
    .line 20
    iput-object v1, v0, Loa2;->v:Lue0;

    .line 21
    .line 22
    iget v1, p0, Lla2;->e:I

    .line 23
    .line 24
    iput v1, v0, Loa2;->w:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lla2;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Loa2;->x:Z

    .line 29
    .line 30
    iget v1, p0, Lla2;->g:I

    .line 31
    .line 32
    iput v1, v0, Loa2;->y:I

    .line 33
    .line 34
    iget v1, p0, Lla2;->h:I

    .line 35
    .line 36
    iput v1, v0, Loa2;->z:I

    .line 37
    .line 38
    iget-object p0, p0, Lla2;->i:Lgf;

    .line 39
    .line 40
    iput-object p0, v0, Loa2;->A:Lgf;

    .line 41
    .line 42
    return-object v0
.end method

.method public final g(La41;)V
    .locals 13

    .line 1
    check-cast p1, Loa2;

    .line 2
    .line 3
    iget-object v0, p1, Loa2;->t:Lde2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lla2;->b:Lde2;

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    iget-object v4, v3, Lde2;->a:Li52;

    .line 12
    .line 13
    iget-object v0, v0, Lde2;->a:Li52;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Li52;->b(Li52;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    move v0, v1

    .line 28
    :goto_1
    iget-object v4, p1, Loa2;->s:Loc;

    .line 29
    .line 30
    iget-object v4, v4, Loc;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lla2;->a:Loc;

    .line 33
    .line 34
    iget-object v6, v5, Loc;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v6}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v6, p1, Loa2;->s:Loc;

    .line 41
    .line 42
    iget-object v6, v6, Loc;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, v5, Loc;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v6, v7}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    move v6, v2

    .line 58
    :goto_3
    if-eqz v6, :cond_4

    .line 59
    .line 60
    iput-object v5, p1, Loa2;->s:Loc;

    .line 61
    .line 62
    :cond_4
    const/4 v5, 0x0

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    iput-object v5, p1, Loa2;->E:Lna2;

    .line 66
    .line 67
    :cond_5
    iget-object v4, p1, Loa2;->t:Lde2;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lde2;->c(Lde2;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    xor-int/2addr v4, v2

    .line 74
    iput-object v3, p1, Loa2;->t:Lde2;

    .line 75
    .line 76
    iget v3, p1, Loa2;->z:I

    .line 77
    .line 78
    iget v7, p0, Lla2;->h:I

    .line 79
    .line 80
    if-eq v3, v7, :cond_6

    .line 81
    .line 82
    iput v7, p1, Loa2;->z:I

    .line 83
    .line 84
    move v4, v2

    .line 85
    :cond_6
    iget v3, p1, Loa2;->y:I

    .line 86
    .line 87
    iget v7, p0, Lla2;->g:I

    .line 88
    .line 89
    if-eq v3, v7, :cond_7

    .line 90
    .line 91
    iput v7, p1, Loa2;->y:I

    .line 92
    .line 93
    move v4, v2

    .line 94
    :cond_7
    iget-boolean v3, p1, Loa2;->x:Z

    .line 95
    .line 96
    iget-boolean v7, p0, Lla2;->f:Z

    .line 97
    .line 98
    if-eq v3, v7, :cond_8

    .line 99
    .line 100
    iput-boolean v7, p1, Loa2;->x:Z

    .line 101
    .line 102
    move v4, v2

    .line 103
    :cond_8
    iget-object v3, p1, Loa2;->u:Lnc0;

    .line 104
    .line 105
    iget-object v7, p0, Lla2;->c:Lnc0;

    .line 106
    .line 107
    invoke-static {v3, v7}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    iput-object v7, p1, Loa2;->u:Lnc0;

    .line 114
    .line 115
    move v4, v2

    .line 116
    :cond_9
    iget v3, p1, Loa2;->w:I

    .line 117
    .line 118
    iget v7, p0, Lla2;->e:I

    .line 119
    .line 120
    if-ne v3, v7, :cond_a

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    iput v7, p1, Loa2;->w:I

    .line 124
    .line 125
    move v4, v2

    .line 126
    :goto_4
    iget-object v3, p1, Loa2;->A:Lgf;

    .line 127
    .line 128
    iget-object v7, p0, Lla2;->i:Lgf;

    .line 129
    .line 130
    invoke-static {v3, v7}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_b

    .line 135
    .line 136
    iput-object v7, p1, Loa2;->A:Lgf;

    .line 137
    .line 138
    move v4, v2

    .line 139
    :cond_b
    iget-object v3, p1, Loa2;->v:Lue0;

    .line 140
    .line 141
    iget-object p0, p0, Lla2;->d:Lue0;

    .line 142
    .line 143
    if-eq v3, p0, :cond_c

    .line 144
    .line 145
    iput-object p0, p1, Loa2;->v:Lue0;

    .line 146
    .line 147
    move v1, v2

    .line 148
    :cond_c
    if-nez v6, :cond_d

    .line 149
    .line 150
    if-nez v4, :cond_d

    .line 151
    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    :cond_d
    invoke-virtual {p1}, Loa2;->S0()Lg51;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object v2, p1, Loa2;->s:Loc;

    .line 159
    .line 160
    iget-object v3, p1, Loa2;->t:Lde2;

    .line 161
    .line 162
    iget-object v7, p1, Loa2;->u:Lnc0;

    .line 163
    .line 164
    iget v8, p1, Loa2;->w:I

    .line 165
    .line 166
    iget-boolean v9, p1, Loa2;->x:Z

    .line 167
    .line 168
    iget v10, p1, Loa2;->y:I

    .line 169
    .line 170
    iget v11, p1, Loa2;->z:I

    .line 171
    .line 172
    iget-object v12, p1, Loa2;->A:Lgf;

    .line 173
    .line 174
    iput-object v2, p0, Lg51;->a:Loc;

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lg51;->f(Lde2;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, p0, Lg51;->b:Lnc0;

    .line 180
    .line 181
    iput v8, p0, Lg51;->c:I

    .line 182
    .line 183
    iput-boolean v9, p0, Lg51;->d:Z

    .line 184
    .line 185
    iput v10, p0, Lg51;->e:I

    .line 186
    .line 187
    iput v11, p0, Lg51;->f:I

    .line 188
    .line 189
    iput-object v5, p0, Lg51;->g:Ljava/util/List;

    .line 190
    .line 191
    iput-object v12, p0, Lg51;->h:Lgf;

    .line 192
    .line 193
    iget-wide v2, p0, Lg51;->s:J

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    shl-long/2addr v2, v7

    .line 197
    const-wide/16 v7, 0x2

    .line 198
    .line 199
    or-long/2addr v2, v7

    .line 200
    iput-wide v2, p0, Lg51;->s:J

    .line 201
    .line 202
    iput-object v5, p0, Lg51;->m:Lsf;

    .line 203
    .line 204
    iput-object v5, p0, Lg51;->o:Lpd2;

    .line 205
    .line 206
    const/4 v2, -0x1

    .line 207
    iput v2, p0, Lg51;->q:I

    .line 208
    .line 209
    iput v2, p0, Lg51;->p:I

    .line 210
    .line 211
    iput-object v5, p0, Lg51;->r:Lf51;

    .line 212
    .line 213
    :cond_e
    iget-boolean p0, p1, La41;->r:Z

    .line 214
    .line 215
    if-nez p0, :cond_f

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_f
    if-nez v6, :cond_10

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    iget-object p0, p1, Loa2;->D:Lma2;

    .line 223
    .line 224
    if-eqz p0, :cond_11

    .line 225
    .line 226
    :cond_10
    invoke-static {p1}, Ljx1;->o(Luz1;)V

    .line 227
    .line 228
    .line 229
    :cond_11
    if-nez v6, :cond_12

    .line 230
    .line 231
    if-nez v4, :cond_12

    .line 232
    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    :cond_12
    invoke-static {p1}, Los;->K(Lwr0;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lbs;->Q(Lx40;)V

    .line 239
    .line 240
    .line 241
    :cond_13
    if-eqz v0, :cond_14

    .line 242
    .line 243
    invoke-static {p1}, Lbs;->Q(Lx40;)V

    .line 244
    .line 245
    .line 246
    :cond_14
    :goto_5
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lla2;->a:Loc;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lla2;->b:Lde2;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq91;->e(Lde2;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lla2;->c:Lnc0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lla2;->d:Lue0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lla2;->e:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lqc1;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lla2;->f:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lq91;->d(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lla2;->g:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget p0, p0, Lla2;->h:I

    .line 53
    .line 54
    add-int/2addr v0, p0

    .line 55
    const p0, 0x1b4d89f

    .line 56
    .line 57
    .line 58
    mul-int/2addr v0, p0

    .line 59
    return v0
.end method
