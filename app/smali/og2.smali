.class public final Log2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Lr61;

.field public final b:Log2;

.field public final c:Ljava/lang/String;

.field public final d:Lzg1;

.field public final e:Lzg1;

.field public final f:Lzg1;

.field public final g:Lxg1;

.field public final h:Lxg1;

.field public final i:Lzg1;

.field public final j:Lw42;

.field public final k:Lw42;

.field public final l:Lzg1;


# direct methods
.method public constructor <init>(Lr61;Log2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log2;->a:Lr61;

    .line 5
    .line 6
    iput-object p2, p0, Log2;->b:Log2;

    .line 7
    .line 8
    iput-object p3, p0, Log2;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Log2;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Log2;->d:Lzg1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Log2;->e:Lzg1;

    .line 26
    .line 27
    new-instance p1, Llg2;

    .line 28
    .line 29
    invoke-virtual {p0}, Log2;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Log2;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p1, p2, p3}, Llg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Log2;->f:Lzg1;

    .line 45
    .line 46
    new-instance p1, Lxg1;

    .line 47
    .line 48
    const-wide/16 p2, 0x0

    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, Lxg1;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Log2;->g:Lxg1;

    .line 54
    .line 55
    new-instance p1, Lxg1;

    .line 56
    .line 57
    const-wide/high16 p2, -0x8000000000000000L

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Lxg1;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Log2;->h:Lxg1;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Log2;->i:Lzg1;

    .line 71
    .line 72
    new-instance p2, Lw42;

    .line 73
    .line 74
    invoke-direct {p2}, Lw42;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Log2;->j:Lw42;

    .line 78
    .line 79
    new-instance p2, Lw42;

    .line 80
    .line 81
    invoke-direct {p2}, Lw42;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Log2;->k:Lw42;

    .line 85
    .line 86
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Log2;->l:Lzg1;

    .line 91
    .line 92
    new-instance p1, Lhg2;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p0, p2}, Lhg2;-><init>(Log2;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ls42;->b(Lje0;)Lc10;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldg0;I)V
    .locals 7

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v5

    .line 60
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v3, v1}, Ldg0;->N(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_f

    .line 67
    .line 68
    invoke-virtual {p0}, Log2;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_e

    .line 73
    .line 74
    const v1, 0x1bc78ba1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ldg0;->W(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Log2;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v1, v5

    .line 90
    :goto_5
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Lcs;->a:Lhp;

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    if-ne v3, v6, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance v1, Lhg2;

    .line 101
    .line 102
    invoke-direct {v1, p0, v5}, Lhg2;-><init>(Log2;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ls42;->b(Lje0;)Lc10;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p2, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v3, Lx52;

    .line 113
    .line 114
    invoke-interface {v3}, Lx52;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    const v1, 0x1bcdc5d4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ldg0;->W(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_9

    .line 137
    .line 138
    invoke-static {p2}, Lk2;->r(Ldg0;)Lkw;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v1, Lkw;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v0, v2, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v4, v5

    .line 155
    :goto_6
    or-int v0, v3, v4

    .line 156
    .line 157
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    if-ne v2, v6, :cond_c

    .line 164
    .line 165
    :cond_b
    new-instance v2, Lye1;

    .line 166
    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    invoke-direct {v2, v1, p0, v0}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v2, Lue0;

    .line 176
    .line 177
    invoke-static {v1, p0, v2, p2}, Lk2;->d(Ljava/lang/Object;Ljava/lang/Object;Lue0;Ldg0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    const v0, 0x1be0bba1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ldg0;->W(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const v0, 0x1be0e261

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ldg0;->W(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_f
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {p2}, Ldg0;->r()Lip1;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_10

    .line 215
    .line 216
    new-instance v0, Luq;

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p3, v1}, Luq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p2, Lip1;->d:Lye0;

    .line 224
    .line 225
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Log2;->j:Lw42;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw42;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lw42;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lmg2;

    .line 18
    .line 19
    iget-object v6, v6, Lmg2;->n:Lxg1;

    .line 20
    .line 21
    invoke-virtual {v6}, Lxg1;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Log2;->k:Lw42;

    .line 33
    .line 34
    invoke-virtual {p0}, Lw42;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lw42;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Log2;

    .line 45
    .line 46
    invoke-virtual {v1}, Log2;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Log2;->a:Lr61;

    .line 2
    .line 3
    iget-object p0, p0, Lr61;->b:Lzg1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Log2;->j:Lw42;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lmg2;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Log2;->k:Lw42;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v1, v2

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Log2;

    .line 37
    .line 38
    invoke-virtual {v3}, Log2;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Log2;->b:Log2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Log2;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Log2;->g:Lxg1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxg1;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Lkg2;
    .locals 0

    .line 1
    iget-object p0, p0, Log2;->f:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkg2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Log2;->l:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Log2;->a:Lr61;

    .line 2
    .line 3
    iget-object v1, v0, Lr61;->a:Lzg1;

    .line 4
    .line 5
    iget-object v2, p0, Log2;->h:Lxg1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxg1;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/high16 v5, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lxg1;->i(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lr61;->a:Lzg1;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Log2;->i:Lzg1;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Log2;->j:Lw42;

    .line 53
    .line 54
    invoke-virtual {v0}, Lw42;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    move v4, v2

    .line 61
    :goto_1
    if-ge v4, v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lw42;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lmg2;

    .line 68
    .line 69
    iget-object v6, v5, Lmg2;->i:Lzg1;

    .line 70
    .line 71
    iget-object v7, v5, Lmg2;->i:Lzg1;

    .line 72
    .line 73
    invoke-virtual {v6}, Lzg1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Lmg2;->a()Lba2;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lba2;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-wide v8, p1

    .line 97
    :goto_2
    invoke-virtual {v5}, Lmg2;->a()Lba2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v8, v9}, Lba2;->b(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Lmg2;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lmg2;->a()Lba2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v8, v9}, Lba2;->f(J)Lic;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v5, Lmg2;->m:Lic;

    .line 117
    .line 118
    invoke-virtual {v5}, Lmg2;->a()Lba2;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5, v8, v9}, Lxb;->g(J)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v7}, Lzg1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    move v3, v2

    .line 146
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v0, p0, Log2;->k:Lw42;

    .line 150
    .line 151
    invoke-virtual {v0}, Lw42;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move v4, v2

    .line 156
    :goto_3
    if-ge v4, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lw42;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Log2;

    .line 163
    .line 164
    iget-object v6, v5, Log2;->d:Lzg1;

    .line 165
    .line 166
    invoke-virtual {v6}, Lzg1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5}, Log2;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v7}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v5, p1, p2, p3}, Log2;->h(JZ)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v6, v5, Log2;->d:Lzg1;

    .line 184
    .line 185
    invoke-virtual {v6}, Lzg1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5}, Log2;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v6, v5}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    move v3, v2

    .line 200
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Log2;->i()V

    .line 206
    .line 207
    .line 208
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Log2;->h:Lxg1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lxg1;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Log2;->a:Lr61;

    .line 9
    .line 10
    instance-of v1, v0, Lr61;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Log2;->d:Lzg1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lr61;->b:Lzg1;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Log2;->b:Log2;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Log2;->g:Lxg1;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lxg1;->i(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lr61;->a:Lzg1;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Log2;->k:Lw42;

    .line 45
    .line 46
    invoke-virtual {p0}, Lw42;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lw42;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Log2;

    .line 58
    .line 59
    invoke-virtual {v2}, Log2;->i()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Log2;->h:Lxg1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lxg1;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Log2;->a:Lr61;

    .line 9
    .line 10
    iget-object v1, v0, Lr61;->a:Lzg1;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Log2;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Log2;->d:Lzg1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Log2;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Log2;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    instance-of v1, v0, Lr61;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v0, Lr61;->b:Lzg1;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Log2;->l:Lzg1;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Llg2;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Llg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Log2;->f:Lzg1;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Log2;->k:Lw42;

    .line 86
    .line 87
    invoke-virtual {p1}, Lw42;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v0, 0x0

    .line 92
    move v1, v0

    .line 93
    :goto_1
    if-ge v1, p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lw42;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Log2;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Log2;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Log2;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v2, Log2;->d:Lzg1;

    .line 115
    .line 116
    invoke-virtual {v4}, Lzg1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v3, v4}, Log2;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object p0, p0, Log2;->j:Lw42;

    .line 127
    .line 128
    invoke-virtual {p0}, Lw42;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_2
    if-ge v0, p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lw42;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lmg2;

    .line 139
    .line 140
    invoke-virtual {p2}, Lmg2;->d()V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Log2;->d:Lzg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Llg2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Llg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Log2;->f:Lzg1;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Log2;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Log2;->a:Lr61;

    .line 46
    .line 47
    iget-object v2, v2, Lr61;->b:Lzg1;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Log2;->h:Lxg1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lxg1;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Log2;->i:Lzg1;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p0, p0, Log2;->j:Lw42;

    .line 76
    .line 77
    invoke-virtual {p0}, Lw42;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-ge v0, p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lw42;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lmg2;

    .line 89
    .line 90
    const/high16 v2, -0x40000000    # -2.0f

    .line 91
    .line 92
    iget-object v1, v1, Lmg2;->j:Lvg1;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lvg1;->i(F)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Log2;->j:Lw42;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lw42;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lmg2;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
