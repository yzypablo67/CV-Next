.class public final Le92;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Luj2;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lx21;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le92;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le92;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Ly21;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ly21;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le92;->g:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Lu11;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lu11;->e:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Lu11;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, Lu11;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    iput-object v0, p0, Le92;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lu11;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget v0, p2, Lu11;->e:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Lu11;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Lu11;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v1

    .line 81
    :goto_1
    move p2, v1

    .line 82
    :goto_2
    if-ge p2, p1, :cond_7

    .line 83
    .line 84
    new-instance v0, Lnh2;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lnh2;-><init>(Le92;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lnh2;->b()Lw21;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Lu11;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v4, v2, Lu11;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v2, v2, Lu11;->e:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v2, v1

    .line 113
    :goto_3
    iget-object v3, p0, Le92;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, [C

    .line 116
    .line 117
    mul-int/lit8 v4, p2, 0x2

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lnh2;->b()Lw21;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lu11;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget v5, v2, Lu11;->e:I

    .line 135
    .line 136
    add-int/2addr v4, v5

    .line 137
    iget-object v5, v2, Lu11;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v4

    .line 146
    iget-object v2, v2, Lu11;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move v2, v1

    .line 156
    :goto_4
    const/4 v4, 0x1

    .line 157
    if-lez v2, :cond_4

    .line 158
    .line 159
    move v2, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    move v2, v1

    .line 162
    :goto_5
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v2, p0, Le92;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ly21;

    .line 167
    .line 168
    invoke-virtual {v0}, Lnh2;->b()Lw21;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v3}, Lu11;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget v6, v5, Lu11;->e:I

    .line 179
    .line 180
    add-int/2addr v3, v6

    .line 181
    iget-object v6, v5, Lu11;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/2addr v6, v3

    .line 190
    iget-object v3, v5, Lu11;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    move v3, v1

    .line 200
    :goto_6
    sub-int/2addr v3, v4

    .line 201
    invoke-virtual {v2, v0, v1, v3}, Ly21;->a(Lnh2;II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    .line 208
    .line 209
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    throw p0

    .line 214
    :cond_7
    return-void
.end method

.method public constructor <init>(Lhx;Lcl2;Luw;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Le92;->e:Ljava/lang/Object;

    .line 217
    iput-object p2, p0, Le92;->f:Ljava/lang/Object;

    .line 218
    iput-object p3, p0, Le92;->g:Ljava/lang/Object;

    .line 219
    new-instance p1, Lol1;

    const/16 p2, 0x11

    .line 220
    invoke-direct {p1, p2}, Lol1;-><init>(B)V

    .line 221
    iput-object p1, p0, Le92;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljc;)V
    .locals 0

    .line 222
    iput-object p1, p0, Le92;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw90;)V
    .locals 2

    .line 223
    new-instance v0, Ll52;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ll52;-><init>(Ljava/lang/Object;B)V

    .line 224
    invoke-direct {p0, v0}, Le92;-><init>(Ljc;)V

    return-void
.end method

.method public static c(Le92;Lh71;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le92;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Le92;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk71;

    .line 20
    .line 21
    iget-object v1, p1, Lh71;->c:Le92;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lk71;->e:Lle;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lle;->addFirst(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Lh71;->c:Le92;

    .line 31
    .line 32
    invoke-virtual {v0}, Lk71;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Handler \'"

    .line 37
    .line 38
    const-string v0, "\' is already registered with a dispatcher"

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lue2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lic;Lic;Lic;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lic;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Le92;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljc;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Ljc;->get(I)Lw90;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lic;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lic;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lic;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lw90;->b(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public d(Lj71;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le92;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk71;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lk71;->a(Le92;Lj71;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(Lga1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p0, p2}, Lqc1;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lde;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Le92;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Le92;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lk71;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lk71;->a(Le92;Lj71;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public f(Lu52;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le92;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Le92;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Le92;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lq1;

    .line 23
    .line 24
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public g(Lj71;Lf71;)V
    .locals 2

    .line 1
    iget-object p0, p0, Le92;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk71;

    .line 4
    .line 5
    iget v0, p0, Lk71;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lk71;->c(I)Lh71;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lk71;->f:Lh71;

    .line 16
    .line 17
    iput v0, p0, Lk71;->g:I

    .line 18
    .line 19
    iput-object p1, p0, Lk71;->h:Lj71;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lh71;->d(Lf71;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lk71;->a:La62;

    .line 29
    .line 30
    new-instance p1, Lm71;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lm71;-><init>(Lf71;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2, p1}, La62;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Lql1;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Le92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldm1;

    .line 4
    .line 5
    iget-object v1, p1, Lql1;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lxl1;

    .line 20
    .line 21
    invoke-virtual {v5}, Lxl1;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Le92;->t(Lql1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Le92;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lt81;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lt81;->T(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Lye1;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v2, p0, v0, v6}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v5, v2, v3}, Los;->j0(Lql1;JLue0;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Le92;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcm1;

    .line 58
    .line 59
    sget-object v2, Lcm1;->f:Lcm1;

    .line 60
    .line 61
    if-ne p0, v2, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_1
    if-ge v3, p0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lxl1;

    .line 76
    .line 77
    invoke-virtual {p2}, Lxl1;->a()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p0, p1, Lql1;->b:Lfo0;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-boolean p1, v0, Ldm1;->c:Z

    .line 88
    .line 89
    xor-int/2addr p1, v6

    .line 90
    iput-boolean p1, p0, Lfo0;->b:Z

    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 94
    .line 95
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le92;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv02;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv02;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lbo2;)Lc92;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbo2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p1, Lbo2;->b:I

    .line 7
    .line 8
    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Lls1;->a(Ljava/lang/String;I)Lls1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v0, v3}, Lls1;->l(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    int-to-long v3, p1

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lls1;->f(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Le92;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkDatabase;->m(Lb82;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    const-string p1, "work_spec_id"

    .line 35
    .line 36
    invoke-static {p0, p1}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v0, "generation"

    .line 41
    .line 42
    invoke-static {p0, v0}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v2, "system_id"

    .line 47
    .line 48
    invoke-static {p0, v2}, Ler;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Lc92;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2, p1}, Lc92;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lls1;->g()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lls1;->g()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public l(JLic;Lic;Lic;)Lic;
    .locals 10

    .line 1
    iget-object v0, p0, Le92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lic;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lic;->c()Lic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le92;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lic;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Le92;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lic;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Le92;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljc;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Ljc;->get(I)Lw90;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lic;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p4, v1}, Lic;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p5, v1}, Lic;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-wide v8, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lw90;->d(FFFJ)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Lic;->e(FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lro0;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lro0;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public m(Lic;Lic;)Lic;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le92;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lic;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lic;->c()Lic;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Le92;->h:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lic;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Le92;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lic;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "targetVector"

    .line 26
    .line 27
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Le92;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ll52;

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Lic;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lic;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v4, v4, Ll52;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lue;

    .line 50
    .line 51
    invoke-virtual {v4, v8}, Lue;->b(F)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    sget v11, Lt90;->a:F

    .line 56
    .line 57
    float-to-double v11, v11

    .line 58
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    sub-double v13, v11, v13

    .line 61
    .line 62
    iget v15, v4, Lue;->a:F

    .line 63
    .line 64
    iget v4, v4, Lue;->b:F

    .line 65
    .line 66
    mul-float/2addr v15, v4

    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    float-to-double v0, v15

    .line 70
    div-double/2addr v11, v13

    .line 71
    mul-double/2addr v11, v9

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    mul-double/2addr v9, v0

    .line 77
    double-to-float v0, v9

    .line 78
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-float/2addr v1, v0

    .line 83
    add-float/2addr v1, v5

    .line 84
    invoke-virtual {v3, v1, v2}, Lic;->e(FI)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move/from16 v1, v16

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v5}, Lro0;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_2
    if-eqz v3, :cond_3

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    invoke-static {v5}, Lro0;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4
.end method

.method public n(JLic;Lic;)Lic;
    .locals 11

    .line 1
    iget-object v0, p0, Le92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lic;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lic;->c()Lic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le92;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lic;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Le92;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lic;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Le92;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ll52;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v1}, Lic;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-wide/32 v5, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v5, p1, v5

    .line 44
    .line 45
    iget-object v3, v3, Ll52;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lue;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lue;->a(F)Ls90;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v7, v3, Ls90;->c:J

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v4, v7, v9

    .line 58
    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    long-to-float v4, v5

    .line 62
    long-to-float v5, v7

    .line 63
    div-float/2addr v4, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    invoke-static {v4}, Lb7;->a(F)La7;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, La7;->b:F

    .line 72
    .line 73
    iget v5, v3, Ls90;->a:F

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    mul-float/2addr v5, v4

    .line 80
    iget v3, v3, Ls90;->b:F

    .line 81
    .line 82
    mul-float/2addr v5, v3

    .line 83
    long-to-float v3, v7

    .line 84
    div-float/2addr v5, v3

    .line 85
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    mul-float/2addr v5, v3

    .line 88
    invoke-virtual {v2, v5, v1}, Lic;->e(FI)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v4}, Lro0;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    invoke-static {v4}, Lro0;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3
.end method

.method public p(JLic;Lic;Lic;)Lic;
    .locals 10

    .line 1
    iget-object v0, p0, Le92;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lic;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lic;->c()Lic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le92;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lic;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Le92;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lic;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Le92;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljc;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Ljc;->get(I)Lw90;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lic;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p4, v1}, Lic;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p5, v1}, Lic;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-wide v8, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lw90;->c(FFFJ)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Lic;->e(FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lro0;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lro0;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public q(Lic;Lic;Lic;)Lic;
    .locals 7

    .line 1
    iget-object v0, p0, Le92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lic;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lic;->c()Lic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le92;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lic;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Le92;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lic;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Le92;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljc;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Ljc;->get(I)Lw90;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lic;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lic;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lic;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Lw90;->e(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3, v1}, Lic;->e(FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Lro0;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, Lro0;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method

.method public r(Lkn;Ljava/lang/String;)Lzk2;
    .locals 4

    .line 1
    iget-object v0, p0, Le92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lol1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Le92;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lhx;

    .line 9
    .line 10
    iget-object v1, v1, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzk2;

    .line 17
    .line 18
    iget-object v2, p1, Lkn;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lkn;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v1}, Lfh2;->m(ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ldq1;->a(Ljava/lang/Class;)Lkn;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ler;->C(Lkn;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Le92;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcl2;

    .line 68
    .line 69
    instance-of p1, p0, Lku1;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    check-cast p0, Lku1;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lku1;->h:Lgw0;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lku1;->i:Ly00;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p0, p1}, Los;->s(Lzk2;Ly00;Lgw0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_5

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    new-instance v1, Ln51;

    .line 98
    .line 99
    iget-object v2, p0, Le92;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Luw;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ln51;-><init>(Luw;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ldl2;->a:Lol1;

    .line 107
    .line 108
    iget-object v3, v1, Luw;->a:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Le92;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcl2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :try_start_1
    invoke-interface {v2, p1, v1}, Lcl2;->g(Lkn;Ln51;)Lzk2;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_2
    move-object v1, p1

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    :try_start_2
    iget-object v3, p1, Lkn;->a:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3, v1}, Lcl2;->d(Ljava/lang/Class;Ln51;)Lzk2;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    goto :goto_2

    .line 133
    :catch_1
    :try_start_3
    iget-object p1, p1, Lkn;->a:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, p1}, Lcl2;->c(Ljava/lang/Class;)Lzk2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    iget-object p0, p0, Le92;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lhx;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lzk2;

    .line 157
    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lzk2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_4
    monitor-exit v0

    .line 164
    return-object v1

    .line 165
    :goto_5
    monitor-exit v0

    .line 166
    throw p0
.end method

.method public s(Lc92;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le92;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Le92;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lx00;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx00;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public t(Lql1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le92;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm1;

    .line 4
    .line 5
    sget-object v1, Lcm1;->f:Lcm1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Le92;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt81;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lt81;->T(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Le92;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ldm1;

    .line 24
    .line 25
    new-instance v3, Lmu0;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Lmu0;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v0, v1, v3, v2}, Los;->j0(Lql1;JLue0;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 38
    .line 39
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lcm1;->g:Lcm1;

    .line 44
    .line 45
    iput-object p1, p0, Le92;->f:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public u(Lu52;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly5;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Le92;->g:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Le92;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget-object p0, p0, Le92;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lq1;

    .line 27
    .line 28
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/32 v1, 0x5265c0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v1

    .line 41
    throw p0
.end method
