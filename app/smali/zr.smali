.class public abstract Lzr;
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
.method public static final A(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static final B(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final C(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static D(Lbv;)Lbv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcv;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Lcv;->g:Lbv;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcv;->e()Law;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Ll3;->J:Ll3;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Law;->k(Lzv;)Lyv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ldw;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lv10;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lv10;-><init>(Ldw;Lcv;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_1
    iput-object v1, v0, Lcv;->g:Lbv;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object p0
.end method

.method public static final E(Lkw;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkw;->f()Law;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll3;->Z:Ll3;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Law;->k(Lzv;)Lyv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwp0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lwp0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final F(Lif1;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif1;->m()Laf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lif1;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    neg-float p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lzr;->n(Lif1;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p1

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public static final G(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzr;->B(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lzr;->B(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lzr;->C(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lzr;->C(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lx90;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final H(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzr;->B(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lzr;->B(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lzr;->C(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lzr;->C(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lx90;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static I(Ljava/nio/MappedByteBuffer;)Lx21;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lx21;

    .line 164
    .line 165
    invoke-direct {v0}, Lu11;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lu11;->h:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lu11;->e:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lu11;->f:I

    .line 196
    .line 197
    iget-object p0, v0, Lu11;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lu11;->g:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static J(Lol1;)V
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lpp1;->z:La62;

    .line 2
    .line 3
    invoke-virtual {v0}, La62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lck1;

    .line 8
    .line 9
    iget-object v2, v1, Lck1;->g:Lrj1;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ldx0;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v4, v3, Ldx0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v3, Ldx0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v2, Lrj1;->e:Lyg2;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v7, v6

    .line 36
    :goto_0
    invoke-virtual {v5, v7, v6, p0}, Lyg2;->v(IILjava/lang/Object;)Lyg2;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-ne v5, v6, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-nez v6, :cond_4

    .line 44
    .line 45
    sget-object v2, Lrj1;->g:Lrj1;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    new-instance v5, Lrj1;

    .line 49
    .line 50
    iget v2, v2, Lrj1;->f:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    invoke-direct {v5, v6, v2}, Lrj1;-><init>(Lyg2;I)V

    .line 55
    .line 56
    .line 57
    move-object v2, v5

    .line 58
    :goto_1
    sget-object v5, Ll3;->S:Ll3;

    .line 59
    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v6, Ldx0;

    .line 70
    .line 71
    new-instance v7, Ldx0;

    .line 72
    .line 73
    iget-object v6, v6, Ldx0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v7, v6, v3}, Ldx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v7}, Lrj1;->c(Ljava/lang/Object;Ldx0;)Lrj1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_5
    if-eq v3, v5, :cond_6

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v6, Ldx0;

    .line 92
    .line 93
    new-instance v7, Ldx0;

    .line 94
    .line 95
    iget-object v6, v6, Ldx0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v7, v4, v6}, Ldx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v7}, Lrj1;->c(Ljava/lang/Object;Ldx0;)Lrj1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_6
    if-eq v4, v5, :cond_7

    .line 105
    .line 106
    iget-object v6, v1, Lck1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object v6, v3

    .line 110
    :goto_2
    if-eq v3, v5, :cond_8

    .line 111
    .line 112
    iget-object v4, v1, Lck1;->f:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_8
    new-instance v3, Lck1;

    .line 115
    .line 116
    invoke-direct {v3, v6, v4, v2}, Lck1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrj1;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-eq v1, v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, La62;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public static final K(Ljl;Lbv;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx10;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljl;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lmr1;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Ljl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lv10;

    .line 27
    .line 28
    iget-object p2, p1, Lv10;->i:Lcv;

    .line 29
    .line 30
    iget-object p1, p1, Lv10;->k:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, Lbv;->e()Law;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lro0;->l0(Law;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lro0;->l0:Lt60;

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Ler;->Y(Lbv;Law;Ljava/lang/Object;)Lci2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lkg;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lci2;->j0()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lro0;->e0(Law;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lci2;->j0()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-static {v0, p1}, Lro0;->e0(Law;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    throw p0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Lbv;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final L(ILjava/lang/Object;Lhr1;Lpd0;I)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Lhr1;->a:Lpd0;

    .line 13
    .line 14
    invoke-static {v0, p3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lpd0;->h:Lpd0;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lpd0;->a(Lpd0;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p2, Lhr1;->a:Lpd0;

    .line 29
    .line 30
    iget v3, v3, Lpd0;->e:I

    .line 31
    .line 32
    iget v0, v0, Lpd0;->e:I

    .line 33
    .line 34
    invoke-static {v3, v0}, Lro0;->S(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    const/4 v3, 0x2

    .line 44
    and-int/2addr p0, v3

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move p0, v1

    .line 56
    :goto_2
    if-nez p0, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v5, 0x1c

    .line 64
    .line 65
    if-ge v4, v5, :cond_9

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    if-ne p4, v2, :cond_5

    .line 70
    .line 71
    move p0, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move p0, v1

    .line 74
    :goto_3
    if-eqz p0, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    if-eqz p0, :cond_8

    .line 85
    .line 86
    move v1, v3

    .line 87
    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_9
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget p3, p3, Lpd0;->e:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_a
    iget-object p3, p2, Lhr1;->a:Lpd0;

    .line 100
    .line 101
    iget p3, p3, Lpd0;->e:I

    .line 102
    .line 103
    :goto_5
    if-eqz p0, :cond_b

    .line 104
    .line 105
    if-ne p4, v2, :cond_c

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_c
    :goto_6
    check-cast p1, Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-static {p1, p3, v1}, Lh92;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final M(FJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lzr;->B(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p0

    .line 6
    invoke-static {p1, p2}, Lzr;->C(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-float/2addr p1, p0

    .line 11
    invoke-static {v0, p1}, Lx90;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final N(Ltu0;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ltu0;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Luu0;

    .line 23
    .line 24
    iget v4, v4, Luu0;->m:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v3, v0

    .line 35
    iget p0, p0, Ltu0;->r:I

    .line 36
    .line 37
    add-int/2addr v3, p0

    .line 38
    return v3
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v1}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v0, "oggi"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "domani"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p0}, Lfy;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    new-instance v1, Lmr1;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :cond_2
    :goto_1
    nop

    .line 106
    instance-of v1, v0, Lmr1;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object p0, v0

    .line 112
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    return-object p0
.end method

.method public static P(Lye0;Ljava/lang/Object;Lbv;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lbv;->e()Law;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lz60;->e:Lz60;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Luo0;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lkr1;-><init>(Lbv;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lvo0;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lcv;-><init>(Lbv;Law;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lfh2;->i(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final a(Law;)Lav;
    .locals 2

    .line 1
    new-instance v0, Lav;

    .line 2
    .line 3
    sget-object v1, Ll3;->Z:Ll3;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Law;->k(Lzv;)Lyv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lrs;->i()Lyp0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Law;->i(Law;)Law;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lav;-><init>(Law;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(Lqa2;Landroid/content/Context;ZLjava/lang/String;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p4 .. p5}, Lwd2;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lfh2;->S:Lld1;

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lld1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, v0, Lqa2;->a:Ld61;

    .line 38
    .line 39
    iget-object v0, v0, Lqa2;->a:Ld61;

    .line 40
    .line 41
    sget-object v10, Ldb2;->b:Ldb2;

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Ld61;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v12, 0x0

    .line 51
    move v13, v12

    .line 52
    :goto_0
    if-ge v13, v11, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    new-instance v14, Lhn1;

    .line 62
    .line 63
    invoke-direct {v14, v13}, Lhn1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    new-instance v3, Lin1;

    .line 75
    .line 76
    move/from16 v6, p2

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    move-wide/from16 v8, p4

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, Lin1;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lza2;

    .line 86
    .line 87
    invoke-direct {v4, v14, v15, v12, v3}, Lza2;-><init>(Ljava/lang/Object;Ljava/lang/String;ILue0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ld61;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v10}, Ld61;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public static final c(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    if-gt p1, p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p2, p1

    .line 15
    .line 16
    if-le v1, p0, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p3, :cond_5

    .line 24
    .line 25
    if-gt p1, p0, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p2, p1

    .line 29
    .line 30
    if-le v1, p0, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p3, :cond_6

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p3, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method

.method public static d([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_1
    return v6
.end method

.method public static final e(Lkt0;Lut0;Lyi;)Lq51;
    .locals 9

    .line 1
    iget-object p1, p1, Lut0;->e:Lw42;

    .line 2
    .line 3
    invoke-static {p1}, Lk2;->x(Lw42;)Ld62;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ld62;->c:Le0;

    .line 8
    .line 9
    iget-object v0, p2, Lyi;->a:Ls61;

    .line 10
    .line 11
    iget v1, v0, Ls61;->g:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

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
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ln;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lln0;->a:Lq51;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v1, Lq51;

    .line 32
    .line 33
    invoke-direct {v1}, Lq51;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lyi;->a:Ls61;

    .line 37
    .line 38
    iget p2, p2, Ls61;->g:I

    .line 39
    .line 40
    if-eqz p2, :cond_9

    .line 41
    .line 42
    iget p2, v0, Ls61;->g:I

    .line 43
    .line 44
    const-string v4, "MutableVector is empty."

    .line 45
    .line 46
    if-eqz p2, :cond_8

    .line 47
    .line 48
    iget-object v5, v0, Ls61;->e:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v6, v5, v2

    .line 51
    .line 52
    check-cast v6, Lzs0;

    .line 53
    .line 54
    iget v6, v6, Lzs0;->a:I

    .line 55
    .line 56
    move v7, v2

    .line 57
    :goto_1
    if-ge v7, p2, :cond_3

    .line 58
    .line 59
    aget-object v8, v5, v7

    .line 60
    .line 61
    check-cast v8, Lzs0;

    .line 62
    .line 63
    iget v8, v8, Lzs0;->a:I

    .line 64
    .line 65
    if-ge v8, v6, :cond_2

    .line 66
    .line 67
    move v6, v8

    .line 68
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ltz v6, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string p2, "negative minIndex"

    .line 75
    .line 76
    invoke-static {p2}, Lkm0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget p2, v0, Ls61;->g:I

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    iget-object v0, v0, Ls61;->e:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v4, v0, v2

    .line 86
    .line 87
    check-cast v4, Lzs0;

    .line 88
    .line 89
    iget v4, v4, Lzs0;->b:I

    .line 90
    .line 91
    move v5, v2

    .line 92
    :goto_3
    if-ge v5, p2, :cond_6

    .line 93
    .line 94
    aget-object v7, v0, v5

    .line 95
    .line 96
    check-cast v7, Lzs0;

    .line 97
    .line 98
    iget v7, v7, Lzs0;->b:I

    .line 99
    .line 100
    if-le v7, v4, :cond_5

    .line 101
    .line 102
    move v4, v7

    .line 103
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-interface {p0}, Lkt0;->a()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p2, v3

    .line 111
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    move v3, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 118
    .line 119
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 124
    .line 125
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_9
    move p2, v2

    .line 130
    :goto_4
    invoke-virtual {p1}, Ln;->a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move v4, v2

    .line 135
    :goto_5
    if-ge v4, v0, :cond_c

    .line 136
    .line 137
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lst0;

    .line 142
    .line 143
    iget-object v6, v5, Lst0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget v5, v5, Lst0;->c:I

    .line 146
    .line 147
    invoke-static {p0, v6, v5}, Los;->B(Lkt0;Ljava/lang/Object;I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-gt v3, v5, :cond_a

    .line 152
    .line 153
    if-gt v5, p2, :cond_a

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    if-ltz v5, :cond_b

    .line 157
    .line 158
    invoke-interface {p0}, Lkt0;->a()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ge v5, v6, :cond_b

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lq51;->a(I)V

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    if-gt v3, p2, :cond_d

    .line 171
    .line 172
    :goto_7
    invoke-virtual {v1, v3}, Lq51;->a(I)V

    .line 173
    .line 174
    .line 175
    if-eq v3, p2, :cond_d

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_d
    iget p0, v1, Lq51;->b:I

    .line 181
    .line 182
    if-nez p0, :cond_e

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_e
    iget-object p1, v1, Lq51;->a:[I

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->sort([III)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public static final f(Lkw;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkw;->f()Law;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll3;->Z:Ll3;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Law;->k(Lzv;)Lyv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwp0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lwp0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p0, p1}, Lde;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final g(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lqc1;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lde;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final h(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lqc1;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lde;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final i(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, Lqc1;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v2, ", toIndex: "

    .line 23
    .line 24
    const-string v3, ", size: "

    .line 25
    .line 26
    invoke-static {v0, p0, v2, p1, v3}, Lqc1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static final j(Lye0;Lbv;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpv1;

    .line 2
    .line 3
    invoke-interface {p1}, Lbv;->e()Law;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lpv1;-><init>(Lbv;Law;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lyt1;->u(Lpv1;Lpv1;Lye0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Lbv;Lbv;Lye0;)Lbv;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lkg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lkg;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, Lkg;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lbv;->e()Law;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lz60;->e:Lz60;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lso0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2}, Lso0;-><init>(Lbv;Lbv;Lye0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lto0;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p2, p0}, Lto0;-><init>(Lbv;Law;Lye0;Lbv;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final l(FJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lzr;->B(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p0

    .line 6
    invoke-static {p1, p2}, Lzr;->C(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-float/2addr p1, p0

    .line 11
    invoke-static {v0, p1}, Lx90;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final m(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzr;->B(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lzr;->B(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lzr;->C(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lzr;->C(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    add-float/2addr p1, v1

    .line 20
    return p1
.end method

.method public static final n(Lif1;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lif1;->m()Laf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laf1;->e:Luc1;

    .line 6
    .line 7
    sget-object v1, Luc1;->f:Luc1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lif1;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lif1;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final o(Landroid/view/View;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v3, v0

    .line 7
    :goto_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    move v2, v1

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Lfu1;->q(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v4, p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    return v2
.end method

.method public static final p(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const v0, 0x7f070068

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lzr;->o(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f07006b

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lzr;->o(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v3, v1

    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz p0, :cond_5

    .line 31
    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    invoke-static {p0}, Lzr;->q(Landroid/view/View;)Lyr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-static {p0}, Lfu1;->q(Landroid/view/View;)Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_1
    move-object v5, v2

    .line 65
    move-object v2, p0

    .line 66
    move-object p0, v1

    .line 67
    move-object v1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v1
.end method

.method public static final q(Landroid/view/View;)Lyr;
    .locals 2

    .line 1
    const v0, 0x7f07002a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lyr;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static final r(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzr;->B(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lzr;->B(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lzr;->C(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Lzr;->C(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v0

    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-double p0, p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final s(La41;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, La41;->e:La41;

    .line 2
    .line 3
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lfs0;->s:Luk2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lia;->getInteropView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Could not fetch interop view"

    .line 22
    .line 23
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final t()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Lzr;->b:Ltk0;

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
    const-string v2, "Rounded.EventAvailable"

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    const v3, 0x41287ae1    # 10.53f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lqc1;->f(FF)Lfh1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x407851ec    # -1.06f

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const v5, -0x416b851f    # -0.29f

    .line 50
    .line 51
    .line 52
    const v6, -0x416b851f    # -0.29f

    .line 53
    .line 54
    .line 55
    const v7, -0x40bae148    # -0.77f

    .line 56
    .line 57
    .line 58
    const v8, -0x416b851f    # -0.29f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v2, -0x3f74cccd    # -4.35f

    .line 65
    .line 66
    .line 67
    const v3, 0x408b3333    # 4.35f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41100000    # 9.0f

    .line 74
    .line 75
    const v3, 0x4154a3d7    # 13.29f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const v10, 0x3f87ae14    # 1.06f

    .line 86
    .line 87
    .line 88
    const v6, 0x3e947ae1    # 0.29f

    .line 89
    .line 90
    .line 91
    const v7, -0x416b851f    # -0.29f

    .line 92
    .line 93
    .line 94
    const v8, 0x3f451eb8    # 0.77f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v2, 0x3ff851ec    # 1.94f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2, v2}, Lfh1;->h(FF)V

    .line 104
    .line 105
    .line 106
    const v9, 0x3fb47ae1    # 1.41f

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const v5, 0x3ec7ae14    # 0.39f

    .line 111
    .line 112
    .line 113
    const v6, 0x3ec7ae14    # 0.39f

    .line 114
    .line 115
    .line 116
    const v7, 0x3f828f5c    # 1.02f

    .line 117
    .line 118
    .line 119
    const v8, 0x3ec7ae14    # 0.39f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x40966666    # 4.7f

    .line 126
    .line 127
    .line 128
    const v3, -0x3f69999a    # -4.7f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2, v3}, Lfh1;->h(FF)V

    .line 132
    .line 133
    .line 134
    const v9, 0x3c23d70a    # 0.01f

    .line 135
    .line 136
    .line 137
    const v10, -0x407851ec    # -1.06f

    .line 138
    .line 139
    .line 140
    const v5, 0x3e99999a    # 0.3f

    .line 141
    .line 142
    .line 143
    const v6, -0x416b851f    # -0.29f

    .line 144
    .line 145
    .line 146
    const v7, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    .line 149
    const v8, -0x40bae148    # -0.77f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lfh1;->b()V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x40400000    # 3.0f

    .line 159
    .line 160
    const/high16 v3, 0x41980000    # 19.0f

    .line 161
    .line 162
    invoke-virtual {v4, v3, v2}, Lfh1;->i(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, -0x40800000    # -1.0f

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v3, 0x41900000    # 18.0f

    .line 173
    .line 174
    invoke-virtual {v4, v3, v2}, Lfh1;->g(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v9, -0x40800000    # -1.0f

    .line 178
    .line 179
    const/high16 v10, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const v6, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const v7, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v8, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v2, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v5, -0x40800000    # -1.0f

    .line 199
    .line 200
    invoke-virtual {v4, v5, v2, v5, v3}, Lfh1;->k(FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41000000    # 8.0f

    .line 209
    .line 210
    const/high16 v3, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v3, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-virtual {v4, v3, v2}, Lfh1;->g(FF)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v2, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v5, -0x40800000    # -1.0f

    .line 232
    .line 233
    invoke-virtual {v4, v5, v2, v5, v3}, Lfh1;->k(FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x40a00000    # 5.0f

    .line 242
    .line 243
    const/high16 v3, 0x40400000    # 3.0f

    .line 244
    .line 245
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 246
    .line 247
    .line 248
    const v9, -0x400147ae    # -1.99f

    .line 249
    .line 250
    .line 251
    const/high16 v10, 0x40000000    # 2.0f

    .line 252
    .line 253
    const v5, -0x4071eb85    # -1.11f

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const v7, -0x400147ae    # -1.99f

    .line 258
    .line 259
    .line 260
    const v8, 0x3f666666    # 0.9f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x40400000    # 3.0f

    .line 267
    .line 268
    const/high16 v3, 0x41980000    # 19.0f

    .line 269
    .line 270
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, 0x3f8ccccd    # 1.1f

    .line 277
    .line 278
    .line 279
    const v7, 0x3f63d70a    # 0.89f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x41600000    # 14.0f

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v10, -0x40000000    # -2.0f

    .line 293
    .line 294
    const v5, 0x3f8ccccd    # 1.1f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/high16 v7, 0x40000000    # 2.0f

    .line 299
    .line 300
    const v8, -0x4099999a    # -0.9f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x41a80000    # 21.0f

    .line 307
    .line 308
    const/high16 v3, 0x40a00000    # 5.0f

    .line 309
    .line 310
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x40000000    # -2.0f

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const v6, -0x40733333    # -1.1f

    .line 317
    .line 318
    .line 319
    const v7, -0x4099999a    # -0.9f

    .line 320
    .line 321
    .line 322
    const/high16 v8, -0x40000000    # -2.0f

    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x40c00000    # 6.0f

    .line 328
    .line 329
    const/high16 v3, 0x41900000    # 18.0f

    .line 330
    .line 331
    const/high16 v5, 0x41980000    # 19.0f

    .line 332
    .line 333
    invoke-static {v4, v3, v5, v2, v5}, Lqc1;->r(Lfh1;FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v9, -0x40800000    # -1.0f

    .line 337
    .line 338
    const/high16 v10, -0x40800000    # -1.0f

    .line 339
    .line 340
    const v5, -0x40f33333    # -0.55f

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/high16 v7, -0x40800000    # -1.0f

    .line 345
    .line 346
    const v8, -0x4119999a    # -0.45f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x40a00000    # 5.0f

    .line 353
    .line 354
    const/high16 v3, 0x41000000    # 8.0f

    .line 355
    .line 356
    invoke-virtual {v4, v2, v3}, Lfh1;->g(FF)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x41600000    # 14.0f

    .line 360
    .line 361
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x41200000    # 10.0f

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 367
    .line 368
    .line 369
    const/high16 v10, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const v6, 0x3f0ccccd    # 0.55f

    .line 373
    .line 374
    .line 375
    const v7, -0x4119999a    # -0.45f

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lfh1;->b()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lzr;->b:Ltk0;

    .line 396
    .line 397
    return-object v0
.end method

.method public static final u()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Lzr;->c:Ltk0;

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
    const-string v2, "Rounded.Fingerprint"

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
    const v2, 0x418e7ae1    # 17.81f

    .line 37
    .line 38
    .line 39
    const v3, 0x408f0a3d    # 4.47f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lqc1;->f(FF)Lfh1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, -0x41947ae1    # -0.23f

    .line 47
    .line 48
    .line 49
    const v10, -0x428a3d71    # -0.06f

    .line 50
    .line 51
    .line 52
    const v5, -0x425c28f6    # -0.08f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const v7, -0x41dc28f6    # -0.16f

    .line 57
    .line 58
    .line 59
    const v8, -0x435c28f6    # -0.02f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v9, 0x414028f6    # 12.01f

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40400000    # 3.0f

    .line 69
    .line 70
    const v5, 0x417a8f5c    # 15.66f

    .line 71
    .line 72
    .line 73
    const v6, 0x405ae148    # 3.42f

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/high16 v8, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v9, -0x3f4dc28f    # -5.57f

    .line 84
    .line 85
    .line 86
    const v10, 0x3fb47ae1    # 1.41f

    .line 87
    .line 88
    .line 89
    const v5, -0x40028f5c    # -1.98f

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const v7, -0x3f88f5c3    # -3.86f

    .line 94
    .line 95
    .line 96
    const v8, 0x3ef0a3d7    # 0.47f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v9, -0x40d1eb85    # -0.68f

    .line 103
    .line 104
    .line 105
    const v10, -0x41b33333    # -0.2f

    .line 106
    .line 107
    .line 108
    const v5, -0x418a3d71    # -0.24f

    .line 109
    .line 110
    .line 111
    const v6, 0x3e051eb8    # 0.13f

    .line 112
    .line 113
    .line 114
    const v7, -0x40f5c28f    # -0.54f

    .line 115
    .line 116
    .line 117
    const v8, 0x3d23d70a    # 0.04f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v9, 0x3e4ccccd    # 0.2f

    .line 124
    .line 125
    .line 126
    const v10, -0x40d1eb85    # -0.68f

    .line 127
    .line 128
    .line 129
    const v5, -0x41fae148    # -0.13f

    .line 130
    .line 131
    .line 132
    const v6, -0x418a3d71    # -0.24f

    .line 133
    .line 134
    .line 135
    const v7, -0x42dc28f6    # -0.04f

    .line 136
    .line 137
    .line 138
    const v8, -0x40f33333    # -0.55f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v9, 0x414028f6    # 12.01f

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v5, 0x40fa3d71    # 7.82f

    .line 150
    .line 151
    .line 152
    const v6, 0x402147ae    # 2.52f

    .line 153
    .line 154
    .line 155
    const v7, 0x411dc28f    # 9.86f

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v9, 0x40c0f5c3    # 6.03f

    .line 164
    .line 165
    .line 166
    const v10, 0x3fc28f5c    # 1.52f

    .line 167
    .line 168
    .line 169
    const v5, 0x400851ec    # 2.13f

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const v7, 0x407f5c29    # 3.99f

    .line 174
    .line 175
    .line 176
    const v8, 0x3ef0a3d7    # 0.47f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v9, 0x3e570a3d    # 0.21f

    .line 183
    .line 184
    .line 185
    const v10, 0x3f2b851f    # 0.67f

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x3e800000    # 0.25f

    .line 189
    .line 190
    const v6, 0x3e051eb8    # 0.13f

    .line 191
    .line 192
    .line 193
    const v7, 0x3eae147b    # 0.34f

    .line 194
    .line 195
    .line 196
    const v8, 0x3edc28f6    # 0.43f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v9, -0x411eb852    # -0.44f

    .line 203
    .line 204
    .line 205
    const v10, 0x3e8f5c29    # 0.28f

    .line 206
    .line 207
    .line 208
    const v5, -0x4247ae14    # -0.09f

    .line 209
    .line 210
    .line 211
    const v6, 0x3e3851ec    # 0.18f

    .line 212
    .line 213
    .line 214
    const v7, -0x417ae148    # -0.26f

    .line 215
    .line 216
    .line 217
    const v8, 0x3e8f5c29    # 0.28f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lfh1;->b()V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x40600000    # 3.5f

    .line 227
    .line 228
    const v3, 0x411b851f    # 9.72f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 232
    .line 233
    .line 234
    const v9, -0x416b851f    # -0.29f

    .line 235
    .line 236
    .line 237
    const v10, -0x4247ae14    # -0.09f

    .line 238
    .line 239
    .line 240
    const v5, -0x42333333    # -0.1f

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const v7, -0x41b33333    # -0.2f

    .line 245
    .line 246
    .line 247
    const v8, -0x430a3d71    # -0.03f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v9, -0x420a3d71    # -0.12f

    .line 254
    .line 255
    .line 256
    const v10, -0x40cccccd    # -0.7f

    .line 257
    .line 258
    .line 259
    const v5, -0x41947ae1    # -0.23f

    .line 260
    .line 261
    .line 262
    const v6, -0x41dc28f6    # -0.16f

    .line 263
    .line 264
    .line 265
    const v7, -0x4170a3d7    # -0.28f

    .line 266
    .line 267
    .line 268
    const v8, -0x410f5c29    # -0.47f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x40700000    # 3.75f

    .line 275
    .line 276
    const v10, -0x3faeb852    # -3.27f

    .line 277
    .line 278
    .line 279
    const v5, 0x3f7d70a4    # 0.99f

    .line 280
    .line 281
    .line 282
    const v6, -0x404ccccd    # -1.4f

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x40100000    # 2.25f

    .line 286
    .line 287
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v9, 0x41893333    # 17.15f

    .line 293
    .line 294
    .line 295
    const v10, 0x40b4cccd    # 5.65f

    .line 296
    .line 297
    .line 298
    const v5, 0x411fae14    # 9.98f

    .line 299
    .line 300
    .line 301
    const v6, 0x408147ae    # 4.04f

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x41600000    # 14.0f

    .line 305
    .line 306
    const v8, 0x4080f5c3    # 4.03f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x40700000    # 3.75f

    .line 313
    .line 314
    const/high16 v10, 0x40500000    # 3.25f

    .line 315
    .line 316
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 317
    .line 318
    const v6, 0x3f451eb8    # 0.77f

    .line 319
    .line 320
    .line 321
    const v7, 0x4030a3d7    # 2.76f

    .line 322
    .line 323
    .line 324
    const v8, 0x3fee147b    # 1.86f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v9, -0x420a3d71    # -0.12f

    .line 331
    .line 332
    .line 333
    const v10, 0x3f333333    # 0.7f

    .line 334
    .line 335
    .line 336
    const v5, 0x3e23d70a    # 0.16f

    .line 337
    .line 338
    .line 339
    const v6, 0x3e6147ae    # 0.22f

    .line 340
    .line 341
    .line 342
    const v7, 0x3de147ae    # 0.11f

    .line 343
    .line 344
    .line 345
    const v8, 0x3f0a3d71    # 0.54f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v9, -0x40cccccd    # -0.7f

    .line 352
    .line 353
    .line 354
    const v10, -0x420a3d71    # -0.12f

    .line 355
    .line 356
    .line 357
    const v5, -0x41947ae1    # -0.23f

    .line 358
    .line 359
    .line 360
    const v6, 0x3e23d70a    # 0.16f

    .line 361
    .line 362
    .line 363
    const v7, -0x40f5c28f    # -0.54f

    .line 364
    .line 365
    .line 366
    const v8, 0x3de147ae    # 0.11f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v9, -0x3fa70a3d    # -3.39f

    .line 373
    .line 374
    .line 375
    const v10, -0x3fc3d70a    # -2.94f

    .line 376
    .line 377
    .line 378
    const v5, -0x4099999a    # -0.9f

    .line 379
    .line 380
    .line 381
    const v6, -0x405eb852    # -1.26f

    .line 382
    .line 383
    .line 384
    const v7, -0x3ffd70a4    # -2.04f

    .line 385
    .line 386
    .line 387
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v9, -0x3ee9999a    # -9.4f

    .line 393
    .line 394
    .line 395
    const v10, 0x3c23d70a    # 0.01f

    .line 396
    .line 397
    .line 398
    const v5, -0x3fc851ec    # -2.87f

    .line 399
    .line 400
    .line 401
    const v6, -0x4043d70a    # -1.47f

    .line 402
    .line 403
    .line 404
    const v7, -0x3f2eb852    # -6.54f

    .line 405
    .line 406
    .line 407
    const v8, -0x4043d70a    # -1.47f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v9, -0x3fa66666    # -3.4f

    .line 414
    .line 415
    .line 416
    const v10, 0x403d70a4    # 2.96f

    .line 417
    .line 418
    .line 419
    const v5, -0x4051eb85    # -1.36f

    .line 420
    .line 421
    .line 422
    const v6, 0x3f333333    # 0.7f

    .line 423
    .line 424
    .line 425
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 426
    .line 427
    const v8, 0x3fd9999a    # 1.7f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v9, -0x413851ec    # -0.39f

    .line 434
    .line 435
    .line 436
    const v10, 0x3e570a3d    # 0.21f

    .line 437
    .line 438
    .line 439
    const v5, -0x425c28f6    # -0.08f

    .line 440
    .line 441
    .line 442
    const v6, 0x3e0f5c29    # 0.14f

    .line 443
    .line 444
    .line 445
    const v7, -0x41947ae1    # -0.23f

    .line 446
    .line 447
    .line 448
    const v8, 0x3e570a3d    # 0.21f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lfh1;->b()V

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x411c0000    # 9.75f

    .line 458
    .line 459
    const v3, 0x41ae51ec    # 21.79f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 463
    .line 464
    .line 465
    const v9, -0x414ccccd    # -0.35f

    .line 466
    .line 467
    .line 468
    const v10, -0x41e66666    # -0.15f

    .line 469
    .line 470
    .line 471
    const v5, -0x41fae148    # -0.13f

    .line 472
    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    const v7, -0x417ae148    # -0.26f

    .line 476
    .line 477
    .line 478
    const v8, -0x42b33333    # -0.05f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const v9, -0x3fff5c29    # -2.01f

    .line 485
    .line 486
    .line 487
    const v10, -0x3fd70a3d    # -2.64f

    .line 488
    .line 489
    .line 490
    const v5, -0x40a147ae    # -0.87f

    .line 491
    .line 492
    .line 493
    const v6, -0x40a147ae    # -0.87f

    .line 494
    .line 495
    .line 496
    const v7, -0x40547ae1    # -1.34f

    .line 497
    .line 498
    .line 499
    const v8, -0x4048f5c3    # -1.43f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const v9, -0x4079999a    # -1.05f

    .line 506
    .line 507
    .line 508
    const v10, -0x3f751eb8    # -4.34f

    .line 509
    .line 510
    .line 511
    const v5, -0x40cf5c29    # -0.69f

    .line 512
    .line 513
    .line 514
    const v6, -0x40628f5c    # -1.23f

    .line 515
    .line 516
    .line 517
    const v7, -0x4079999a    # -1.05f

    .line 518
    .line 519
    .line 520
    const v8, -0x3fd147ae    # -2.73f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const v9, 0x40b51eb8    # 5.66f

    .line 527
    .line 528
    .line 529
    const v10, -0x3f53851f    # -5.39f

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    const v6, -0x3fc1eb85    # -2.97f

    .line 534
    .line 535
    .line 536
    const v7, 0x40228f5c    # 2.54f

    .line 537
    .line 538
    .line 539
    const v8, -0x3f53851f    # -5.39f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v2, 0x401ae148    # 2.42f

    .line 546
    .line 547
    .line 548
    const v3, 0x40ac7ae1    # 5.39f

    .line 549
    .line 550
    .line 551
    const v5, 0x40b51eb8    # 5.66f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5, v2, v5, v3}, Lfh1;->k(FFFF)V

    .line 555
    .line 556
    .line 557
    const/high16 v9, -0x41000000    # -0.5f

    .line 558
    .line 559
    const/high16 v10, 0x3f000000    # 0.5f

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    const v6, 0x3e8f5c29    # 0.28f

    .line 563
    .line 564
    .line 565
    const v7, -0x419eb852    # -0.22f

    .line 566
    .line 567
    .line 568
    const/high16 v8, 0x3f000000    # 0.5f

    .line 569
    .line 570
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v2, -0x419eb852    # -0.22f

    .line 574
    .line 575
    .line 576
    const/high16 v3, -0x41000000    # -0.5f

    .line 577
    .line 578
    invoke-virtual {v4, v3, v2, v3, v3}, Lfh1;->k(FFFF)V

    .line 579
    .line 580
    .line 581
    const v9, -0x3f6ae148    # -4.66f

    .line 582
    .line 583
    .line 584
    const v10, -0x3f73851f    # -4.39f

    .line 585
    .line 586
    .line 587
    const v6, -0x3fe51eb8    # -2.42f

    .line 588
    .line 589
    .line 590
    const v7, -0x3ffa3d71    # -2.09f

    .line 591
    .line 592
    .line 593
    const v8, -0x3f73851f    # -4.39f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v2, 0x3ffc28f6    # 1.97f

    .line 600
    .line 601
    .line 602
    const v3, 0x408c7ae1    # 4.39f

    .line 603
    .line 604
    .line 605
    const v5, -0x3f6ae148    # -4.66f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v5, v2, v5, v3}, Lfh1;->k(FFFF)V

    .line 609
    .line 610
    .line 611
    const v9, 0x3f6e147b    # 0.93f

    .line 612
    .line 613
    .line 614
    const v10, 0x40766666    # 3.85f

    .line 615
    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    const v6, 0x3fb851ec    # 1.44f

    .line 619
    .line 620
    .line 621
    const v7, 0x3ea3d70a    # 0.32f

    .line 622
    .line 623
    .line 624
    const v8, 0x403147ae    # 2.77f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const v9, 0x3feccccd    # 1.85f

    .line 631
    .line 632
    .line 633
    const v10, 0x401ae148    # 2.42f

    .line 634
    .line 635
    .line 636
    const v5, 0x3f23d70a    # 0.64f

    .line 637
    .line 638
    .line 639
    const v6, 0x3f933333    # 1.15f

    .line 640
    .line 641
    .line 642
    const v7, 0x3f8a3d71    # 1.08f

    .line 643
    .line 644
    .line 645
    const v8, 0x3fd1eb85    # 1.64f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 649
    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    const v10, 0x3f35c28f    # 0.71f

    .line 653
    .line 654
    .line 655
    const v5, 0x3e428f5c    # 0.19f

    .line 656
    .line 657
    .line 658
    const v6, 0x3e4ccccd    # 0.2f

    .line 659
    .line 660
    .line 661
    const v7, 0x3e428f5c    # 0.19f

    .line 662
    .line 663
    .line 664
    const v8, 0x3f028f5c    # 0.51f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 668
    .line 669
    .line 670
    const v9, -0x41428f5c    # -0.37f

    .line 671
    .line 672
    .line 673
    const v10, 0x3e19999a    # 0.15f

    .line 674
    .line 675
    .line 676
    const v5, -0x421eb852    # -0.11f

    .line 677
    .line 678
    .line 679
    const v6, 0x3dcccccd    # 0.1f

    .line 680
    .line 681
    .line 682
    const v7, -0x418a3d71    # -0.24f

    .line 683
    .line 684
    .line 685
    const v8, 0x3e19999a    # 0.15f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, Lfh1;->b()V

    .line 692
    .line 693
    .line 694
    const v2, 0x41875c29    # 16.92f

    .line 695
    .line 696
    .line 697
    const v3, 0x419f851f    # 19.94f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 701
    .line 702
    .line 703
    const v9, -0x3fb9999a    # -3.1f

    .line 704
    .line 705
    .line 706
    const v10, -0x409c28f6    # -0.89f

    .line 707
    .line 708
    .line 709
    const v5, -0x4067ae14    # -1.19f

    .line 710
    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    const v7, -0x3ff0a3d7    # -2.24f

    .line 714
    .line 715
    .line 716
    const v8, -0x41666666    # -0.3f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 720
    .line 721
    .line 722
    const v9, -0x3fe7ae14    # -2.38f

    .line 723
    .line 724
    .line 725
    const v10, -0x3f73851f    # -4.39f

    .line 726
    .line 727
    .line 728
    const v5, -0x404147ae    # -1.49f

    .line 729
    .line 730
    .line 731
    const v6, -0x407eb852    # -1.01f

    .line 732
    .line 733
    .line 734
    const v7, -0x3fe7ae14    # -2.38f

    .line 735
    .line 736
    .line 737
    const v8, -0x3fd66666    # -2.65f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 741
    .line 742
    .line 743
    const/high16 v9, 0x3f000000    # 0.5f

    .line 744
    .line 745
    const/high16 v10, -0x41000000    # -0.5f

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    const v6, -0x4170a3d7    # -0.28f

    .line 749
    .line 750
    .line 751
    const v7, 0x3e6147ae    # 0.22f

    .line 752
    .line 753
    .line 754
    const/high16 v8, -0x41000000    # -0.5f

    .line 755
    .line 756
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 757
    .line 758
    .line 759
    const v2, 0x3e6147ae    # 0.22f

    .line 760
    .line 761
    .line 762
    const/high16 v3, 0x3f000000    # 0.5f

    .line 763
    .line 764
    invoke-virtual {v4, v3, v2, v3, v3}, Lfh1;->k(FFFF)V

    .line 765
    .line 766
    .line 767
    const v9, 0x3ff851ec    # 1.94f

    .line 768
    .line 769
    .line 770
    const v10, 0x4063d70a    # 3.56f

    .line 771
    .line 772
    .line 773
    const v6, 0x3fb47ae1    # 1.41f

    .line 774
    .line 775
    .line 776
    const v7, 0x3f3851ec    # 0.72f

    .line 777
    .line 778
    .line 779
    const v8, 0x402f5c29    # 2.74f

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 783
    .line 784
    .line 785
    const v9, 0x40228f5c    # 2.54f

    .line 786
    .line 787
    .line 788
    const v10, 0x3f35c28f    # 0.71f

    .line 789
    .line 790
    .line 791
    const v5, 0x3f35c28f    # 0.71f

    .line 792
    .line 793
    .line 794
    const v6, 0x3ef5c28f    # 0.48f

    .line 795
    .line 796
    .line 797
    const v7, 0x3fc51eb8    # 1.54f

    .line 798
    .line 799
    .line 800
    const v8, 0x3f35c28f    # 0.71f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 804
    .line 805
    .line 806
    const v9, 0x3f851eb8    # 1.04f

    .line 807
    .line 808
    .line 809
    const v10, -0x42333333    # -0.1f

    .line 810
    .line 811
    .line 812
    const v5, 0x3e75c28f    # 0.24f

    .line 813
    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    const v7, 0x3f23d70a    # 0.64f

    .line 817
    .line 818
    .line 819
    const v8, -0x430a3d71    # -0.03f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const v9, 0x3f147ae1    # 0.58f

    .line 826
    .line 827
    .line 828
    const v10, 0x3ed1eb85    # 0.41f

    .line 829
    .line 830
    .line 831
    const v5, 0x3e8a3d71    # 0.27f

    .line 832
    .line 833
    .line 834
    const v6, -0x42b33333    # -0.05f

    .line 835
    .line 836
    .line 837
    const v7, 0x3f07ae14    # 0.53f

    .line 838
    .line 839
    .line 840
    const v8, 0x3e051eb8    # 0.13f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 844
    .line 845
    .line 846
    const v9, -0x412e147b    # -0.41f

    .line 847
    .line 848
    .line 849
    const v10, 0x3f147ae1    # 0.58f

    .line 850
    .line 851
    .line 852
    const v5, 0x3d4ccccd    # 0.05f

    .line 853
    .line 854
    .line 855
    const v6, 0x3e8a3d71    # 0.27f

    .line 856
    .line 857
    .line 858
    const v7, -0x41fae148    # -0.13f

    .line 859
    .line 860
    .line 861
    const v8, 0x3f07ae14    # 0.53f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 865
    .line 866
    .line 867
    const v9, -0x40651eb8    # -1.21f

    .line 868
    .line 869
    .line 870
    const v10, 0x3df5c28f    # 0.12f

    .line 871
    .line 872
    .line 873
    const v5, -0x40ee147b    # -0.57f

    .line 874
    .line 875
    .line 876
    const v6, 0x3de147ae    # 0.11f

    .line 877
    .line 878
    .line 879
    const v7, -0x40770a3d    # -1.07f

    .line 880
    .line 881
    .line 882
    const v8, 0x3df5c28f    # 0.12f

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, Lfh1;->b()V

    .line 889
    .line 890
    .line 891
    const v2, 0x416e8f5c    # 14.91f

    .line 892
    .line 893
    .line 894
    const/high16 v3, 0x41b00000    # 22.0f

    .line 895
    .line 896
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 897
    .line 898
    .line 899
    const v9, -0x41fae148    # -0.13f

    .line 900
    .line 901
    .line 902
    const v10, -0x435c28f6    # -0.02f

    .line 903
    .line 904
    .line 905
    const v5, -0x42dc28f6    # -0.04f

    .line 906
    .line 907
    .line 908
    const/4 v6, 0x0

    .line 909
    const v7, -0x4247ae14    # -0.09f

    .line 910
    .line 911
    .line 912
    const v8, -0x43dc28f6    # -0.01f

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 916
    .line 917
    .line 918
    const v9, -0x3f91eb85    # -3.72f

    .line 919
    .line 920
    .line 921
    const v10, -0x3ff9999a    # -2.1f

    .line 922
    .line 923
    .line 924
    const v5, -0x40347ae1    # -1.59f

    .line 925
    .line 926
    .line 927
    const v6, -0x411eb852    # -0.44f

    .line 928
    .line 929
    .line 930
    const v7, -0x3fd7ae14    # -2.63f

    .line 931
    .line 932
    .line 933
    const v8, -0x407c28f6    # -1.03f

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 937
    .line 938
    .line 939
    const v9, -0x3ff51eb8    # -2.17f

    .line 940
    .line 941
    .line 942
    const v10, -0x3f58f5c3    # -5.22f

    .line 943
    .line 944
    .line 945
    const v5, -0x404ccccd    # -1.4f

    .line 946
    .line 947
    .line 948
    const v6, -0x404e147b    # -1.39f

    .line 949
    .line 950
    .line 951
    const v7, -0x3ff51eb8    # -2.17f

    .line 952
    .line 953
    .line 954
    const v8, -0x3fb0a3d7    # -3.24f

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 958
    .line 959
    .line 960
    const v9, 0x40451eb8    # 3.08f

    .line 961
    .line 962
    .line 963
    const v10, -0x3fc3d70a    # -2.94f

    .line 964
    .line 965
    .line 966
    const/4 v5, 0x0

    .line 967
    const v6, -0x4030a3d7    # -1.62f

    .line 968
    .line 969
    .line 970
    const v7, 0x3fb0a3d7    # 1.38f

    .line 971
    .line 972
    .line 973
    const v8, -0x3fc3d70a    # -2.94f

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 977
    .line 978
    .line 979
    const v2, 0x3fa8f5c3    # 1.32f

    .line 980
    .line 981
    .line 982
    const v3, 0x403c28f6    # 2.94f

    .line 983
    .line 984
    .line 985
    const v5, 0x40451eb8    # 3.08f

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v5, v2, v5, v3}, Lfh1;->k(FFFF)V

    .line 989
    .line 990
    .line 991
    const v9, 0x40051eb8    # 2.08f

    .line 992
    .line 993
    .line 994
    const v10, 0x3ff851ec    # 1.94f

    .line 995
    .line 996
    .line 997
    const/4 v5, 0x0

    .line 998
    const v6, 0x3f88f5c3    # 1.07f

    .line 999
    .line 1000
    .line 1001
    const v7, 0x3f6e147b    # 0.93f

    .line 1002
    .line 1003
    .line 1004
    const v8, 0x3ff851ec    # 1.94f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1008
    .line 1009
    .line 1010
    const v2, -0x40a147ae    # -0.87f

    .line 1011
    .line 1012
    .line 1013
    const v3, -0x4007ae14    # -1.94f

    .line 1014
    .line 1015
    .line 1016
    const v5, 0x40051eb8    # 2.08f

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v5, v2, v5, v3}, Lfh1;->k(FFFF)V

    .line 1020
    .line 1021
    .line 1022
    const/high16 v9, -0x3f180000    # -7.25f

    .line 1023
    .line 1024
    const v10, -0x3f2570a4    # -6.83f

    .line 1025
    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    const v6, -0x3f8eb852    # -3.77f

    .line 1029
    .line 1030
    .line 1031
    const/high16 v7, -0x3fb00000    # -3.25f

    .line 1032
    .line 1033
    const v8, -0x3f2570a4    # -6.83f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1037
    .line 1038
    .line 1039
    const v9, -0x3f2c7ae1    # -6.61f

    .line 1040
    .line 1041
    .line 1042
    const v10, 0x4080f5c3    # 4.03f

    .line 1043
    .line 1044
    .line 1045
    const v5, -0x3fca3d71    # -2.84f

    .line 1046
    .line 1047
    .line 1048
    const/4 v6, 0x0

    .line 1049
    const v7, -0x3f51eb85    # -5.44f

    .line 1050
    .line 1051
    .line 1052
    const v8, 0x3fca3d71    # 1.58f

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1056
    .line 1057
    .line 1058
    const v9, -0x40e8f5c3    # -0.59f

    .line 1059
    .line 1060
    .line 1061
    const v10, 0x40333333    # 2.8f

    .line 1062
    .line 1063
    .line 1064
    const v5, -0x413851ec    # -0.39f

    .line 1065
    .line 1066
    .line 1067
    const v6, 0x3f4f5c29    # 0.81f

    .line 1068
    .line 1069
    .line 1070
    const v7, -0x40e8f5c3    # -0.59f

    .line 1071
    .line 1072
    .line 1073
    const v8, 0x3fe147ae    # 1.76f

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1077
    .line 1078
    .line 1079
    const v9, 0x3f2b851f    # 0.67f

    .line 1080
    .line 1081
    .line 1082
    const v10, 0x40670a3d    # 3.61f

    .line 1083
    .line 1084
    .line 1085
    const/4 v5, 0x0

    .line 1086
    const v6, 0x3f47ae14    # 0.78f

    .line 1087
    .line 1088
    .line 1089
    const v7, 0x3d8f5c29    # 0.07f

    .line 1090
    .line 1091
    .line 1092
    const v8, 0x4000a3d7    # 2.01f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1096
    .line 1097
    .line 1098
    const v9, -0x416b851f    # -0.29f

    .line 1099
    .line 1100
    .line 1101
    const v10, 0x3f23d70a    # 0.64f

    .line 1102
    .line 1103
    .line 1104
    const v5, 0x3dcccccd    # 0.1f

    .line 1105
    .line 1106
    .line 1107
    const v6, 0x3e851eb8    # 0.26f

    .line 1108
    .line 1109
    .line 1110
    const v7, -0x430a3d71    # -0.03f

    .line 1111
    .line 1112
    .line 1113
    const v8, 0x3f0ccccd    # 0.55f

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1117
    .line 1118
    .line 1119
    const v9, -0x40dc28f6    # -0.64f

    .line 1120
    .line 1121
    .line 1122
    const v10, -0x416b851f    # -0.29f

    .line 1123
    .line 1124
    .line 1125
    const v5, -0x417ae148    # -0.26f

    .line 1126
    .line 1127
    .line 1128
    const v6, 0x3dcccccd    # 0.1f

    .line 1129
    .line 1130
    .line 1131
    const v7, -0x40f33333    # -0.55f

    .line 1132
    .line 1133
    .line 1134
    const v8, -0x42dc28f6    # -0.04f

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1138
    .line 1139
    .line 1140
    const v9, -0x40c51eb8    # -0.73f

    .line 1141
    .line 1142
    .line 1143
    const v10, -0x3f828f5c    # -3.96f

    .line 1144
    .line 1145
    .line 1146
    const v5, -0x41051eb8    # -0.49f

    .line 1147
    .line 1148
    .line 1149
    const v6, -0x405851ec    # -1.31f

    .line 1150
    .line 1151
    .line 1152
    const v7, -0x40c51eb8    # -0.73f

    .line 1153
    .line 1154
    .line 1155
    const v8, -0x3fd8f5c3    # -2.61f

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1159
    .line 1160
    .line 1161
    const v9, 0x3f2e147b    # 0.68f

    .line 1162
    .line 1163
    .line 1164
    const v10, -0x3fb0a3d7    # -3.24f

    .line 1165
    .line 1166
    .line 1167
    const/4 v5, 0x0

    .line 1168
    const v6, -0x40666666    # -1.2f

    .line 1169
    .line 1170
    .line 1171
    const v7, 0x3e6b851f    # 0.23f

    .line 1172
    .line 1173
    .line 1174
    const v8, -0x3fed70a4    # -2.29f

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1178
    .line 1179
    .line 1180
    const v9, 0x40f051ec    # 7.51f

    .line 1181
    .line 1182
    .line 1183
    const v10, -0x3f6ccccd    # -4.6f

    .line 1184
    .line 1185
    .line 1186
    const v5, 0x3faa3d71    # 1.33f

    .line 1187
    .line 1188
    .line 1189
    const v6, -0x3fcd70a4    # -2.79f

    .line 1190
    .line 1191
    .line 1192
    const v7, 0x4088f5c3    # 4.28f

    .line 1193
    .line 1194
    .line 1195
    const v8, -0x3f6ccccd    # -4.6f

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1199
    .line 1200
    .line 1201
    const/high16 v9, 0x41040000    # 8.25f

    .line 1202
    .line 1203
    const v10, 0x40fa8f5c    # 7.83f

    .line 1204
    .line 1205
    .line 1206
    const v5, 0x4091999a    # 4.55f

    .line 1207
    .line 1208
    .line 1209
    const/4 v6, 0x0

    .line 1210
    const/high16 v7, 0x41040000    # 8.25f

    .line 1211
    .line 1212
    const v8, 0x4060a3d7    # 3.51f

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1216
    .line 1217
    .line 1218
    const v9, -0x3fbae148    # -3.08f

    .line 1219
    .line 1220
    .line 1221
    const v10, 0x403c28f6    # 2.94f

    .line 1222
    .line 1223
    .line 1224
    const/4 v5, 0x0

    .line 1225
    const v6, 0x3fcf5c29    # 1.62f

    .line 1226
    .line 1227
    .line 1228
    const v7, -0x404f5c29    # -1.38f

    .line 1229
    .line 1230
    .line 1231
    const v8, 0x403c28f6    # 2.94f

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1235
    .line 1236
    .line 1237
    const v2, -0x40570a3d    # -1.32f

    .line 1238
    .line 1239
    .line 1240
    const v3, -0x3fc3d70a    # -2.94f

    .line 1241
    .line 1242
    .line 1243
    const v5, -0x3fbae148    # -3.08f

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v4, v5, v2, v5, v3}, Lfh1;->k(FFFF)V

    .line 1247
    .line 1248
    .line 1249
    const v9, -0x3ffae148    # -2.08f

    .line 1250
    .line 1251
    .line 1252
    const v10, -0x4007ae14    # -1.94f

    .line 1253
    .line 1254
    .line 1255
    const/4 v5, 0x0

    .line 1256
    const v6, -0x40770a3d    # -1.07f

    .line 1257
    .line 1258
    .line 1259
    const v7, -0x4091eb85    # -0.93f

    .line 1260
    .line 1261
    .line 1262
    const v8, -0x4007ae14    # -1.94f

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1266
    .line 1267
    .line 1268
    const v2, 0x3f5eb852    # 0.87f

    .line 1269
    .line 1270
    .line 1271
    const v3, 0x3ff851ec    # 1.94f

    .line 1272
    .line 1273
    .line 1274
    const v5, -0x3ffae148    # -2.08f

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v5, v2, v5, v3}, Lfh1;->k(FFFF)V

    .line 1278
    .line 1279
    .line 1280
    const v9, 0x3fef5c29    # 1.87f

    .line 1281
    .line 1282
    .line 1283
    const v10, 0x409051ec    # 4.51f

    .line 1284
    .line 1285
    .line 1286
    const/4 v5, 0x0

    .line 1287
    const v6, 0x3fdae148    # 1.71f

    .line 1288
    .line 1289
    .line 1290
    const v7, 0x3f28f5c3    # 0.66f

    .line 1291
    .line 1292
    .line 1293
    const v8, 0x4053d70a    # 3.31f

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1297
    .line 1298
    .line 1299
    const v9, 0x405147ae    # 3.27f

    .line 1300
    .line 1301
    .line 1302
    const v10, 0x3feccccd    # 1.85f

    .line 1303
    .line 1304
    .line 1305
    const v5, 0x3f733333    # 0.95f

    .line 1306
    .line 1307
    .line 1308
    const v6, 0x3f70a3d7    # 0.94f

    .line 1309
    .line 1310
    .line 1311
    const v7, 0x3fee147b    # 1.86f

    .line 1312
    .line 1313
    .line 1314
    const v8, 0x3fbae148    # 1.46f

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1318
    .line 1319
    .line 1320
    const v9, 0x3eb33333    # 0.35f

    .line 1321
    .line 1322
    .line 1323
    const v10, 0x3f1c28f6    # 0.61f

    .line 1324
    .line 1325
    .line 1326
    const v5, 0x3e8a3d71    # 0.27f

    .line 1327
    .line 1328
    .line 1329
    const v6, 0x3d8f5c29    # 0.07f

    .line 1330
    .line 1331
    .line 1332
    const v7, 0x3ed70a3d    # 0.42f

    .line 1333
    .line 1334
    .line 1335
    const v8, 0x3eb33333    # 0.35f

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1339
    .line 1340
    .line 1341
    const v9, -0x410f5c29    # -0.47f

    .line 1342
    .line 1343
    .line 1344
    const v10, 0x3ec28f5c    # 0.38f

    .line 1345
    .line 1346
    .line 1347
    const v5, -0x42b33333    # -0.05f

    .line 1348
    .line 1349
    .line 1350
    const v6, 0x3e6b851f    # 0.23f

    .line 1351
    .line 1352
    .line 1353
    const v7, -0x417ae148    # -0.26f

    .line 1354
    .line 1355
    .line 1356
    const v8, 0x3ec28f5c    # 0.38f

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4}, Lfh1;->b()V

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 1366
    .line 1367
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    sput-object v0, Lzr;->c:Ltk0;

    .line 1375
    .line 1376
    return-object v0
.end method

.method public static final v()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Lzr;->e:Ltk0;

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
    const-string v2, "Rounded.Home"

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v3, 0x41980000    # 19.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lfh1;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, -0x3f600000    # -5.0f

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x3f0ccccd    # 0.55f

    .line 69
    .line 70
    .line 71
    const v7, 0x3ee66666    # 0.45f

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x40400000    # 3.0f

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lfh1;->f(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v5, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v8, -0x4119999a    # -0.45f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, -0x3f200000    # -7.0f

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lfh1;->n(F)V

    .line 101
    .line 102
    .line 103
    const v5, 0x3fd9999a    # 1.7f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lfh1;->f(F)V

    .line 107
    .line 108
    .line 109
    const v9, 0x3ea8f5c3    # 0.33f

    .line 110
    .line 111
    .line 112
    const v10, -0x40a147ae    # -0.87f

    .line 113
    .line 114
    .line 115
    const v5, 0x3eeb851f    # 0.46f

    .line 116
    .line 117
    .line 118
    const v7, 0x3f2e147b    # 0.68f

    .line 119
    .line 120
    .line 121
    const v8, -0x40ee147b    # -0.57f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v5, 0x414ab852    # 12.67f

    .line 128
    .line 129
    .line 130
    const v6, 0x40666666    # 3.6f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v6}, Lfh1;->g(FF)V

    .line 134
    .line 135
    .line 136
    const v9, -0x40547ae1    # -1.34f

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const v5, -0x413d70a4    # -0.38f

    .line 141
    .line 142
    .line 143
    const v6, -0x4151eb85    # -0.34f

    .line 144
    .line 145
    .line 146
    const v7, -0x408a3d71    # -0.96f

    .line 147
    .line 148
    .line 149
    const v8, -0x4151eb85    # -0.34f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v5, -0x3efa3d71    # -8.36f

    .line 156
    .line 157
    .line 158
    const v6, 0x40f0f5c3    # 7.53f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, Lfh1;->h(FF)V

    .line 162
    .line 163
    .line 164
    const v9, 0x3ea8f5c3    # 0.33f

    .line 165
    .line 166
    .line 167
    const v10, 0x3f5eb852    # 0.87f

    .line 168
    .line 169
    .line 170
    const v5, -0x4151eb85    # -0.34f

    .line 171
    .line 172
    .line 173
    const v6, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    const v7, -0x41fae148    # -0.13f

    .line 177
    .line 178
    .line 179
    const v8, 0x3f5eb852    # 0.87f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Lfh1;->e(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x40e00000    # 7.0f

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v10, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, 0x3f0ccccd    # 0.55f

    .line 199
    .line 200
    .line 201
    const v7, 0x3ee66666    # 0.45f

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Lfh1;->f(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v10, -0x40800000    # -1.0f

    .line 213
    .line 214
    const v5, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/high16 v7, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const v8, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lfh1;->b()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lzr;->e:Ltk0;

    .line 239
    .line 240
    return-object v0
.end method

.method public static final w()Ltk0;
    .locals 12

    .line 1
    sget-object v0, Lzr;->f:Ltk0;

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
    const-string v2, "Rounded.Info"

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
    const/high16 v3, 0x40000000    # 2.0f

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
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lfh1;->c(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Lfh1;->k(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Lfh1;->k(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Lfh1;->j(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lfh1;->b()V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41880000    # 17.0f

    .line 87
    .line 88
    invoke-virtual {v4, v2, v5}, Lfh1;->i(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 92
    .line 93
    const/high16 v10, -0x40800000    # -1.0f

    .line 94
    .line 95
    const v5, -0x40f33333    # -0.55f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, -0x40800000    # -1.0f

    .line 100
    .line 101
    const v8, -0x4119999a    # -0.45f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, -0x3f800000    # -4.0f

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, -0x40f33333    # -0.55f

    .line 116
    .line 117
    .line 118
    const v7, 0x3ee66666    # 0.45f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v2, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v4, v5, v2, v5, v5}, Lfh1;->k(FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lfh1;->n(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const v6, 0x3f0ccccd    # 0.55f

    .line 145
    .line 146
    .line 147
    const v7, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lfh1;->d(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lfh1;->b()V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41500000    # 13.0f

    .line 159
    .line 160
    const/high16 v5, 0x41100000    # 9.0f

    .line 161
    .line 162
    invoke-virtual {v4, v2, v5}, Lfh1;->i(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, -0x40000000    # -2.0f

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lfh1;->f(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41300000    # 11.0f

    .line 171
    .line 172
    const/high16 v5, 0x40e00000    # 7.0f

    .line 173
    .line 174
    invoke-virtual {v4, v2, v5}, Lfh1;->g(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Lfh1;->f(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Lfh1;->n(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lfh1;->b()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lzr;->f:Ltk0;

    .line 196
    .line 197
    return-object v0
.end method

.method public static final x(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Los;->j(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final y(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final z(Lqz0;)Lqz0;
    .locals 2

    .line 1
    iget-object p0, p0, Lqz0;->y:Lt81;

    .line 2
    .line 3
    iget-object p0, p0, Lt81;->y:Lfs0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lfs0;->u()Lfs0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lfs0;->l:Lfs0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lfs0;->u()Lfs0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lfs0;->l:Lfs0;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lfs0;->u()Lfs0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lfs0;->l:Lfs0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lfs0;->J:Lp81;

    .line 43
    .line 44
    iget-object p0, p0, Lp81;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lt81;

    .line 47
    .line 48
    invoke-virtual {p0}, Lt81;->X0()Lqz0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
