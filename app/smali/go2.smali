.class public final Lgo2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lo72;
.implements Lpc1;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lgo2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgo2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lln1;Le92;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgo2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lgo2;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lbd2;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ld60;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lgo2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Le60;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ld60;->a(Le60;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lgo2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Le60;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Loc;

    .line 40
    .line 41
    iget-object p1, p1, Le60;->a:Ldh1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ldh1;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Loc;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgo2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Le60;

    .line 53
    .line 54
    iget v2, p1, Le60;->b:I

    .line 55
    .line 56
    iget p1, p1, Le60;->c:I

    .line 57
    .line 58
    invoke-static {v2, p1}, Lxs1;->b(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Lwd2;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Lwd2;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lgo2;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lbd2;

    .line 70
    .line 71
    iget-wide v4, v4, Lbd2;->b:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Lwd2;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-wide v2, v0, Lwd2;->a:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v3}, Lwd2;->e(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v2, v3}, Lwd2;->f(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Lxs1;->b(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_1
    iget-object p1, p0, Lgo2;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Le60;

    .line 100
    .line 101
    invoke-virtual {p1}, Le60;->c()Lwd2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lbd2;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, Lbd2;-><init>(Loc;JLwd2;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lgo2;->e:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lgo2;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Le60;

    .line 126
    .line 127
    iget-object v4, v4, Le60;->a:Ldh1;

    .line 128
    .line 129
    invoke-virtual {v4}, Ldh1;->b()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, p0, Lgo2;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Le60;

    .line 136
    .line 137
    invoke-virtual {v5}, Le60;->c()Lwd2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Lgo2;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Le60;

    .line 144
    .line 145
    iget v7, v6, Le60;->b:I

    .line 146
    .line 147
    iget v6, v6, Le60;->c:I

    .line 148
    .line 149
    invoke-static {v7, v6}, Lxs1;->b(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Lwd2;->h(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v8, "Error while applying EditCommand batch to buffer (length="

    .line 160
    .line 161
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, ", composition="

    .line 168
    .line 169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, ", selection="

    .line 176
    .line 177
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, "):"

    .line 184
    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    new-instance v4, Lm;

    .line 201
    .line 202
    invoke-direct {v4, v3, p0}, Lm;-><init>(Ld60;Lgo2;)V

    .line 203
    .line 204
    .line 205
    const/16 p0, 0x3c

    .line 206
    .line 207
    invoke-static {p1, v2, v4, p0}, Lbo;->p0(Ljava/util/List;Ljava/lang/StringBuilder;Lm;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method

.method public apply()Lp72;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lss0;

    .line 4
    .line 5
    iget-object p0, p0, Lgo2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lss0;->e(Ljava/lang/Object;)Lp72;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Lux0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lgo2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lpc1;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lgo2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lr32;

    .line 13
    .line 14
    iget v1, p0, Lr32;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lr32;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lr32;->D([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lrr;->m(Lr32;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lbo;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgo2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc1;

    .line 4
    .line 5
    invoke-interface {p0}, Lpc1;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f(Lcd0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgo2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lar1;

    .line 4
    .line 5
    iget-object p0, p0, Lgo2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lol1;

    .line 8
    .line 9
    iget v1, p1, Lcd0;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcd0;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lal;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lar1;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lbl;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lbl;-><init>(Lol1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lar1;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g(Lu52;Luo2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgo2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Le92;

    .line 7
    .line 8
    new-instance v1, Ll9;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le92;->i(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Lu52;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgo2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Le92;

    .line 7
    .line 8
    new-instance v1, Lm62;

    .line 9
    .line 10
    iget-object p0, p0, Lgo2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lln1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, p2}, Lm62;-><init>(Lln1;Lu52;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le92;->i(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
