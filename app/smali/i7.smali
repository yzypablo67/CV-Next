.class public final Li7;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Ls61;

    const/16 v1, 0x10

    new-array v1, v1, [Lgo0;

    invoke-direct {v0, v1}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 252
    iput-object v0, p0, Li7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrn0;Lbs;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lbs;->K()Li7;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lpn0;->e:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 14
    .line 15
    invoke-static {v1}, Lkm0;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget p1, p1, Lpn0;->f:I

    .line 19
    .line 20
    iget v1, p2, Li7;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Ls91;->a:Lz51;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Li7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p2, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Li7;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput p1, p0, Li7;->a:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sub-int v1, p1, v0

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, p0, Li7;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput v0, p0, Li7;->a:I

    .line 54
    .line 55
    new-instance v2, Lz51;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lz51;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Li7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ls61;

    .line 63
    .line 64
    const-string v3, ", size "

    .line 65
    .line 66
    const-string v4, "Index "

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    iget v5, p2, Li7;->a:I

    .line 71
    .line 72
    if-ge v0, v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v5, p2, Li7;->a:I

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lkm0;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ltz p1, :cond_3

    .line 99
    .line 100
    iget v5, p2, Li7;->a:I

    .line 101
    .line 102
    if-ge p1, v5, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget p2, p2, Li7;->a:I

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lkm0;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    if-lt p1, v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "toIndex ("

    .line 134
    .line 135
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ") should be not smaller than fromIndex ("

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ")"

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lkm0;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static {v0, v1}, Ltr;->h(ILs61;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v3, v1, Ls61;->e:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v3, v3, p2

    .line 168
    .line 169
    check-cast v3, Lgo0;

    .line 170
    .line 171
    iget v3, v3, Lgo0;->a:I

    .line 172
    .line 173
    :goto_4
    if-gt v3, p1, :cond_8

    .line 174
    .line 175
    iget-object v4, v1, Ls61;->e:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v4, v4, p2

    .line 178
    .line 179
    check-cast v4, Lgo0;

    .line 180
    .line 181
    iget-object v5, v4, Lgo0;->c:Lft0;

    .line 182
    .line 183
    invoke-interface {v5}, Lft0;->getKey()Lue0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget v6, v4, Lgo0;->a:I

    .line 188
    .line 189
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget v8, v4, Lgo0;->b:I

    .line 194
    .line 195
    add-int/2addr v8, v6

    .line 196
    add-int/lit8 v8, v8, -0x1

    .line 197
    .line 198
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-gt v7, v8, :cond_7

    .line 203
    .line 204
    :goto_5
    if-eqz v5, :cond_5

    .line 205
    .line 206
    sub-int v9, v7, v6

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v5, v9}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-nez v9, :cond_6

    .line 217
    .line 218
    :cond_5
    new-instance v9, Lcz;

    .line 219
    .line 220
    invoke-direct {v9, v7}, Lcz;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v2, v7, v9}, Lz51;->g(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v10, p0, Li7;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, [Ljava/lang/Object;

    .line 229
    .line 230
    iget v11, p0, Li7;->a:I

    .line 231
    .line 232
    sub-int v11, v7, v11

    .line 233
    .line 234
    aput-object v9, v10, v11

    .line 235
    .line 236
    if-eq v7, v8, :cond_7

    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    iget v4, v4, Lgo0;->b:I

    .line 242
    .line 243
    add-int/2addr v3, v4

    .line 244
    add-int/lit8 p2, p2, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    iput-object v2, p0, Li7;->b:Ljava/lang/Object;

    .line 248
    .line 249
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lro0;->S(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a(ILft0;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Lkm0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lgo0;

    .line 13
    .line 14
    iget v1, p0, Li7;->a:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lgo0;-><init>(IILft0;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Li7;->a:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Li7;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Li7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ls61;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ls61;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(I)Lgo0;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Li7;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Li7;->a:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Index "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", size "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkm0;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Li7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lgo0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lgo0;->a:I

    .line 42
    .line 43
    iget v2, v0, Lgo0;->b:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    if-ge p1, v2, :cond_1

    .line 47
    .line 48
    if-gt v1, p1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Li7;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ls61;

    .line 54
    .line 55
    invoke-static {p1, v0}, Ltr;->h(ILs61;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, v0, Ls61;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object p1, v0, p1

    .line 62
    .line 63
    check-cast p1, Lgo0;

    .line 64
    .line 65
    iput-object p1, p0, Li7;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Li7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz51;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz51;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz51;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public e(IIIIIIIZZZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v3, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int v4, p1, v3

    .line 11
    .line 12
    iget-object v5, v0, Li7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [J

    .line 15
    .line 16
    iget v6, v0, Li7;->a:I

    .line 17
    .line 18
    add-int/lit8 v7, v6, 0x3

    .line 19
    .line 20
    iput v7, v0, Li7;->a:I

    .line 21
    .line 22
    array-length v8, v5

    .line 23
    if-gt v8, v7, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v8, v8, 0x2

    .line 26
    .line 27
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Li7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, Li7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [J

    .line 40
    .line 41
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Li7;->c:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Li7;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [J

    .line 50
    .line 51
    move/from16 v5, p2

    .line 52
    .line 53
    int-to-long v7, v5

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shl-long/2addr v7, v5

    .line 57
    move/from16 v9, p3

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    const-wide v11, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v9, v11

    .line 66
    or-long/2addr v7, v9

    .line 67
    aput-wide v7, v0, v6

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    move/from16 v8, p4

    .line 72
    .line 73
    int-to-long v8, v8

    .line 74
    shl-long/2addr v8, v5

    .line 75
    move/from16 v5, p5

    .line 76
    .line 77
    int-to-long v13, v5

    .line 78
    and-long v10, v13, v11

    .line 79
    .line 80
    or-long/2addr v8, v10

    .line 81
    aput-wide v8, v0, v7

    .line 82
    .line 83
    add-int/lit8 v5, v6, 0x2

    .line 84
    .line 85
    move/from16 v7, p10

    .line 86
    .line 87
    int-to-long v7, v7

    .line 88
    const/16 v9, 0x3f

    .line 89
    .line 90
    shl-long/2addr v7, v9

    .line 91
    move/from16 v9, p9

    .line 92
    .line 93
    int-to-long v9, v9

    .line 94
    const/16 v11, 0x3e

    .line 95
    .line 96
    shl-long/2addr v9, v11

    .line 97
    or-long/2addr v7, v9

    .line 98
    move/from16 v9, p8

    .line 99
    .line 100
    int-to-long v9, v9

    .line 101
    const/16 v11, 0x3d

    .line 102
    .line 103
    shl-long/2addr v9, v11

    .line 104
    or-long/2addr v7, v9

    .line 105
    const-wide/high16 v9, 0x1000000000000000L

    .line 106
    .line 107
    or-long/2addr v7, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x3ff

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    int-to-long v11, v11

    .line 116
    const/16 v13, 0x32

    .line 117
    .line 118
    shl-long/2addr v11, v13

    .line 119
    or-long/2addr v7, v11

    .line 120
    and-int v11, v1, v3

    .line 121
    .line 122
    int-to-long v14, v11

    .line 123
    const/16 v12, 0x19

    .line 124
    .line 125
    shl-long/2addr v14, v12

    .line 126
    or-long/2addr v7, v14

    .line 127
    and-int v12, p1, v3

    .line 128
    .line 129
    int-to-long v14, v12

    .line 130
    or-long/2addr v7, v14

    .line 131
    aput-wide v7, v0, v5

    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    if-ne v1, v5, :cond_1

    .line 135
    .line 136
    return v6

    .line 137
    :cond_1
    const/4 v1, -0x4

    .line 138
    const/4 v5, 0x1

    .line 139
    if-eq v2, v1, :cond_2

    .line 140
    .line 141
    move v1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v1, v9

    .line 144
    :goto_0
    const-string v7, "Inserted child "

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, " without valid parent index"

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lhm0;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/lit8 v1, v2, 0x2

    .line 169
    .line 170
    aget-wide v14, v0, v1

    .line 171
    .line 172
    long-to-int v8, v14

    .line 173
    and-int/2addr v3, v8

    .line 174
    if-ne v3, v11, :cond_4

    .line 175
    .line 176
    move v9, v5

    .line 177
    :cond_4
    if-nez v9, :cond_5

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, " without valid parent index or parent "

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, " not found"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lhm0;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    sub-int v2, v6, v2

    .line 208
    .line 209
    div-int/lit8 v2, v2, 0x3

    .line 210
    .line 211
    sget v3, Lwp1;->b:I

    .line 212
    .line 213
    const-wide v3, -0xffc000000000001L    # -3.8812952307517716E231

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v3, v14

    .line 219
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-long v7, v2

    .line 224
    shl-long/2addr v7, v13

    .line 225
    or-long v2, v3, v7

    .line 226
    .line 227
    aput-wide v2, v0, v1

    .line 228
    .line 229
    return v6
.end method

.method public f(Lbe0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lbe0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Li7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll52;

    .line 4
    .line 5
    new-instance v0, Lt60;

    .line 6
    .line 7
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lt60;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbe0;->n(Lb82;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ll52;->e(Lbe0;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Ll52;->f(Lbe0;)Lrd0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, v0, Lrd0;->a:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p0, v0, Lrd0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 56
    .line 57
    invoke-static {p0, p1}, Lde;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p1, Lbe0;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ll52;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_2
    if-ge v3, p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    check-cast v0, Lon;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-void

    .line 100
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-static {v0, p0}, Lro0;->R(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public h(Lbe0;)V
    .locals 9

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    new-instance v1, Lt60;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lt60;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lbe0;->n(Lb82;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Lt60;

    .line 39
    .line 40
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 41
    .line 42
    invoke-direct {v1, v4, v2}, Lt60;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lbe0;->n(Lb82;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v4, v0

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 64
    .line 65
    .line 66
    const-string v1, "86254750241babac4b8d52996a675549"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, "1cbd3130fa23b59692c061c594c16cc0"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    invoke-static {v1, p0}, Lro0;->R(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    invoke-static {p1}, Ll52;->f(Lbe0;)Lrd0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-boolean v4, v1, Lrd0;->a:Z

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 118
    .line 119
    iget-object v4, p1, Lbe0;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_3
    iget-object v1, p0, Li7;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ll52;

    .line 132
    .line 133
    iget-object v4, v1, Ll52;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 136
    .line 137
    iput-object p1, v4, Landroidx/work/impl/WorkDatabase;->a:Lbe0;

    .line 138
    .line 139
    const-string v4, "PRAGMA foreign_keys = ON"

    .line 140
    .line 141
    iget-object v5, p1, Lbe0;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v1, Ll52;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 149
    .line 150
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->d:Ldp0;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Ldp0;->l:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v5

    .line 158
    :try_start_3
    iget-boolean v6, v4, Ldp0;->g:Z

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    const-string v2, "ROOM"

    .line 163
    .line 164
    const-string v4, "Invalidation tracker is initialized twice :/."

    .line 165
    .line 166
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 167
    .line 168
    .line 169
    monitor-exit v5

    .line 170
    goto :goto_4

    .line 171
    :catchall_3
    move-exception p0

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 174
    .line 175
    iget-object v7, p1, Lbe0;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 181
    .line 182
    iget-object v7, p1, Lbe0;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 188
    .line 189
    iget-object v7, p1, Lbe0;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p1}, Ldp0;->d(Lbe0;)V

    .line 195
    .line 196
    .line 197
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Lbe0;->c(Ljava/lang/String;)Lhe0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iput-object v6, v4, Ldp0;->h:Lhe0;

    .line 204
    .line 205
    iput-boolean v2, v4, Ldp0;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 206
    .line 207
    monitor-exit v5

    .line 208
    :goto_4
    iget-object v1, v1, Ll52;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 211
    .line 212
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_5
    if-ge v3, v2, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    check-cast v4, Lon;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lbe0;->a()V

    .line 234
    .line 235
    .line 236
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 239
    .line 240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    const-wide/32 v7, 0x5265c00

    .line 248
    .line 249
    .line 250
    sub-long/2addr v5, v7

    .line 251
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v5, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, p1, Lbe0;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lbe0;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lbe0;->g()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catchall_4
    move-exception p0

    .line 276
    invoke-virtual {p1}, Lbe0;->g()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_6
    iput-object v0, p0, Li7;->b:Ljava/lang/Object;

    .line 281
    .line 282
    return-void

    .line 283
    :goto_6
    monitor-exit v5

    .line 284
    throw p0

    .line 285
    :cond_7
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 286
    .line 287
    iget-object p1, v1, Lrd0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1, p0}, Lde;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_7
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 296
    :catchall_5
    move-exception p1

    .line 297
    invoke-static {v0, p0}, Lro0;->R(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public i(Lbe0;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lbe0;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object v5, v0, Li7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ll52;

    .line 14
    .line 15
    iget-object v6, v0, Li7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Liy;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v6, :cond_f

    .line 21
    .line 22
    iget-object v6, v6, Liy;->d:Lhx;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    sget-object v6, Lb70;->e:Lb70;

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    if-le v3, v2, :cond_1

    .line 31
    .line 32
    move v9, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v9, 0x0

    .line 35
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move v11, v2

    .line 41
    :cond_2
    if-eqz v9, :cond_3

    .line 42
    .line 43
    if-ge v11, v3, :cond_9

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-le v11, v3, :cond_9

    .line 47
    .line 48
    :goto_1
    iget-object v12, v6, Lhx;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Ljava/util/TreeMap;

    .line 59
    .line 60
    if-nez v12, :cond_4

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    if-eqz v9, :cond_5

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    :goto_2
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_8

    .line 83
    .line 84
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    add-int/lit8 v15, v11, 0x1

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-gt v15, v8, :cond_6

    .line 102
    .line 103
    if-gt v8, v3, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-gt v3, v8, :cond_6

    .line 114
    .line 115
    if-ge v8, v11, :cond_6

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    move v8, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-nez v8, :cond_2

    .line 135
    .line 136
    :goto_5
    const/4 v6, 0x0

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move-object v6, v10

    .line 139
    :goto_6
    if-eqz v6, :cond_f

    .line 140
    .line 141
    invoke-static {}, Lco;->q()Lfx0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lt60;

    .line 146
    .line 147
    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 148
    .line 149
    invoke-direct {v2, v3, v7}, Lt60;-><init>(Ljava/lang/String;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lbe0;->n(Lb82;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_7
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Lfx0;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object v1, v0

    .line 173
    goto :goto_a

    .line 174
    :cond_a
    const/4 v8, 0x0

    .line 175
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lco;->h(Lfx0;)Lfx0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v8}, Lfx0;->listIterator(I)Ljava/util/ListIterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_b
    :goto_8
    move-object v2, v0

    .line 187
    check-cast v2, Ljj0;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljj0;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    invoke-virtual {v2}, Ljj0;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v3, "room_fts_content_sync_"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    const-string v3, "DROP TRIGGER IF EXISTS "

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lz21;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lz21;->a(Lbe0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    invoke-static {v1}, Ll52;->f(Lbe0;)Lrd0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-boolean v1, v0, Lrd0;->a:Z

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_e
    iget-object v0, v0, Lrd0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    const-string v1, "Migration didn\'t properly handle: "

    .line 266
    .line 267
    invoke-static {v0, v1}, Lde;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :goto_a
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    invoke-static {v2, v1}, Lro0;->R(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_f
    const/4 v8, 0x0

    .line 278
    iget-object v0, v0, Li7;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Liy;

    .line 281
    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    if-le v2, v3, :cond_10

    .line 285
    .line 286
    iget-boolean v6, v0, Liy;->k:Z

    .line 287
    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_10
    iget-boolean v6, v0, Liy;->j:Z

    .line 292
    .line 293
    if-eqz v6, :cond_11

    .line 294
    .line 295
    iget-object v0, v0, Liy;->l:Ljava/util/LinkedHashSet;

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_11
    :goto_b
    move v7, v8

    .line 309
    :goto_c
    if-nez v7, :cond_13

    .line 310
    .line 311
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, Ll52;->f:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 349
    .line 350
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    :goto_d
    if-ge v8, v2, :cond_12

    .line 359
    .line 360
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    check-cast v3, Lon;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_12
    invoke-static {v1}, Ll52;->e(Lbe0;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_13
    const-string v0, " to "

    .line 377
    .line 378
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 379
    .line 380
    const-string v4, "A migration from "

    .line 381
    .line 382
    invoke-static {v4, v2, v0, v3, v1}, Lq91;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public j(JIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const/16 v3, 0x3ff

    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    if-lez v2, :cond_4

    .line 12
    .line 13
    sget v2, Lwp1;->b:I

    .line 14
    .line 15
    const-wide v4, -0x3fffffe000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v6, p1, v4

    .line 21
    .line 22
    const v2, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int v8, p3, v2

    .line 26
    .line 27
    int-to-long v8, v8

    .line 28
    const/16 v10, 0x19

    .line 29
    .line 30
    shl-long/2addr v8, v10

    .line 31
    or-long/2addr v6, v8

    .line 32
    iget-object v8, v0, Li7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, [J

    .line 35
    .line 36
    iget-object v9, v0, Li7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, [J

    .line 39
    .line 40
    iget v0, v0, Li7;->a:I

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    aput-wide v6, v9, v11

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    :goto_0
    if-lez v6, :cond_4

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    aget-wide v11, v9, v6

    .line 51
    .line 52
    long-to-int v7, v11

    .line 53
    and-int/2addr v7, v2

    .line 54
    shr-long v13, v11, v10

    .line 55
    .line 56
    long-to-int v13, v13

    .line 57
    and-int/2addr v13, v2

    .line 58
    shr-long/2addr v11, v1

    .line 59
    long-to-int v11, v11

    .line 60
    and-int/2addr v11, v3

    .line 61
    if-ne v11, v3, :cond_0

    .line 62
    .line 63
    move v11, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    mul-int/lit8 v11, v11, 0x3

    .line 66
    .line 67
    add-int/2addr v11, v13

    .line 68
    :goto_1
    if-ltz v13, :cond_4

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v12, v0, -0x2

    .line 71
    .line 72
    if-ge v13, v12, :cond_3

    .line 73
    .line 74
    if-gt v13, v11, :cond_3

    .line 75
    .line 76
    add-int/lit8 v12, v13, 0x2

    .line 77
    .line 78
    aget-wide v14, v8, v12

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    move/from16 p1, v2

    .line 83
    .line 84
    shr-long v1, v14, v10

    .line 85
    .line 86
    long-to-int v1, v1

    .line 87
    and-int v1, v1, p1

    .line 88
    .line 89
    if-ne v1, v7, :cond_1

    .line 90
    .line 91
    aget-wide v1, v8, v13

    .line 92
    .line 93
    add-int/lit8 v17, v13, 0x1

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    aget-wide v4, v8, v17

    .line 98
    .line 99
    const/16 v20, 0x20

    .line 100
    .line 101
    move/from16 p2, v10

    .line 102
    .line 103
    move/from16 p0, v11

    .line 104
    .line 105
    shr-long v10, v1, v20

    .line 106
    .line 107
    long-to-int v10, v10

    .line 108
    add-int v10, v10, p4

    .line 109
    .line 110
    long-to-int v1, v1

    .line 111
    add-int v1, v1, p5

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    shl-long v10, v10, v20

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    const-wide v21, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v1, v1, v21

    .line 123
    .line 124
    or-long/2addr v1, v10

    .line 125
    aput-wide v1, v8, v13

    .line 126
    .line 127
    shr-long v1, v4, v20

    .line 128
    .line 129
    long-to-int v1, v1

    .line 130
    add-int v1, v1, p4

    .line 131
    .line 132
    long-to-int v2, v4

    .line 133
    add-int v2, v2, p5

    .line 134
    .line 135
    int-to-long v4, v1

    .line 136
    shl-long v4, v4, v20

    .line 137
    .line 138
    int-to-long v1, v2

    .line 139
    and-long v1, v1, v21

    .line 140
    .line 141
    or-long/2addr v1, v4

    .line 142
    aput-wide v1, v8, v17

    .line 143
    .line 144
    const/16 v1, 0x3f

    .line 145
    .line 146
    shr-long v1, v14, v1

    .line 147
    .line 148
    const-wide/16 v4, 0x1

    .line 149
    .line 150
    and-long/2addr v1, v4

    .line 151
    const/16 v4, 0x3c

    .line 152
    .line 153
    shl-long/2addr v1, v4

    .line 154
    or-long/2addr v1, v14

    .line 155
    aput-wide v1, v8, v12

    .line 156
    .line 157
    shr-long v1, v14, v16

    .line 158
    .line 159
    long-to-int v1, v1

    .line 160
    and-int/2addr v1, v3

    .line 161
    if-lez v1, :cond_2

    .line 162
    .line 163
    add-int/lit8 v1, v6, 0x1

    .line 164
    .line 165
    add-int/lit8 v2, v13, 0x3

    .line 166
    .line 167
    sget v4, Lwp1;->b:I

    .line 168
    .line 169
    and-long v4, v14, v18

    .line 170
    .line 171
    and-int v2, v2, p1

    .line 172
    .line 173
    int-to-long v10, v2

    .line 174
    shl-long v10, v10, p2

    .line 175
    .line 176
    or-long/2addr v4, v10

    .line 177
    aput-wide v4, v9, v6

    .line 178
    .line 179
    move v6, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_1
    move-wide/from16 v18, v4

    .line 182
    .line 183
    move/from16 p2, v10

    .line 184
    .line 185
    move/from16 p0, v11

    .line 186
    .line 187
    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x3

    .line 188
    .line 189
    move/from16 v11, p0

    .line 190
    .line 191
    move/from16 v2, p1

    .line 192
    .line 193
    move/from16 v10, p2

    .line 194
    .line 195
    move/from16 v1, v16

    .line 196
    .line 197
    move-wide/from16 v4, v18

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_3
    move/from16 v16, v1

    .line 202
    .line 203
    move/from16 p1, v2

    .line 204
    .line 205
    move-wide/from16 v18, v4

    .line 206
    .line 207
    move/from16 p2, v10

    .line 208
    .line 209
    move/from16 v2, p1

    .line 210
    .line 211
    move/from16 v10, p2

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-wide/from16 v4, v18

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    return-void
.end method
