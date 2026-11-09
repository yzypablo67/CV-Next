.class public final Ll50;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lue0;

.field public c:Lue0;

.field public d:Z

.field public e:Lue0;

.field public f:Lue0;

.field public g:Lue0;

.field public h:Lue0;

.field public i:Lue0;

.field public j:Lue0;


# virtual methods
.method public final a()Lm50;
    .locals 13

    .line 1
    iget-object v0, p0, Ll50;->f:Lue0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Color "

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Ll50;->g:Lue0;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ll50;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, " has secondBackground defined, but background is not defined."

    .line 16
    .line 17
    invoke-static {v2, p0, v0}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lde;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Ll50;->h:Lue0;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p0, p0, Ll50;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, " has contrastCurve defined, but background is not defined."

    .line 35
    .line 36
    invoke-static {v2, p0, v0}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lde;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, Ll50;->h:Lue0;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object p0, p0, Ll50;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, " has background defined, but contrastCurve is not defined."

    .line 54
    .line 55
    invoke-static {v2, p0, v0}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lde;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_5
    :goto_2
    iget-object v1, p0, Ll50;->c:Lue0;

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    new-instance v0, Lkx;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, v1}, Lkx;-><init>(B)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    new-instance v1, Lj50;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v0, v2}, Lj50;-><init>(Lue0;B)V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_3
    move-object v5, v1

    .line 84
    new-instance v2, Lm50;

    .line 85
    .line 86
    iget-object v3, p0, Ll50;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Ll50;->b:Lue0;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p0, Ll50;->d:Z

    .line 97
    .line 98
    iget-object v7, p0, Ll50;->e:Lue0;

    .line 99
    .line 100
    iget-object v8, p0, Ll50;->f:Lue0;

    .line 101
    .line 102
    iget-object v9, p0, Ll50;->g:Lue0;

    .line 103
    .line 104
    iget-object v10, p0, Ll50;->h:Lue0;

    .line 105
    .line 106
    iget-object v11, p0, Ll50;->i:Lue0;

    .line 107
    .line 108
    iget-object v12, p0, Ll50;->j:Lue0;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v12}, Lm50;-><init>(Ljava/lang/String;Lue0;Lue0;ZLue0;Lue0;Lue0;Lue0;Lue0;Lue0;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public final b(Lto;Lm50;)Ll50;
    .locals 7

    .line 1
    iget-object v0, p0, Ll50;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lm50;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "."

    .line 10
    .line 11
    const-string v3, " with color "

    .line 12
    .line 13
    const-string v4, "Attempting to extend color "

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Ll50;->d:Z

    .line 18
    .line 19
    iget-boolean v5, p2, Lm50;->d:Z

    .line 20
    .line 21
    iget-object v6, p0, Ll50;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    new-instance v0, Ll50;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v6, v0, Ll50;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v1, p0, Ll50;->d:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Ll50;->d:Z

    .line 38
    .line 39
    new-instance v1, Lk50;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p1, p2, p0, v2}, Lk50;-><init>(Lto;Lm50;Ll50;B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Ll50;->b:Lue0;

    .line 46
    .line 47
    new-instance v1, Lk50;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p1, p2, p0, v2}, Lk50;-><init>(Lto;Lm50;Ll50;B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ll50;->c:Lue0;

    .line 54
    .line 55
    new-instance v1, Lk50;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p1, p2, p0, v2}, Lk50;-><init>(Lto;Lm50;Ll50;B)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Ll50;->e:Lue0;

    .line 62
    .line 63
    new-instance v1, Lk50;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, p1, p2, p0, v2}, Lk50;-><init>(Lto;Lm50;Ll50;B)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Ll50;->f:Lue0;

    .line 70
    .line 71
    new-instance v1, Lk50;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, p1, p2, p0, v2}, Lk50;-><init>(Lto;Lm50;Ll50;B)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Ll50;->g:Lue0;

    .line 78
    .line 79
    new-instance v1, Lk50;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {v1, p1, p2, p0, v2}, Lk50;-><init>(Lto;Lm50;Ll50;B)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Ll50;->h:Lue0;

    .line 86
    .line 87
    new-instance v1, Lk50;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-direct {v1, p1, p2, p0, v2}, Lk50;-><init>(Lto;Lm50;Ll50;B)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Ll50;->i:Lue0;

    .line 94
    .line 95
    new-instance v1, Lk50;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-direct {v1, p1, p2, p0, v2}, Lk50;-><init>(Lto;Lm50;Ll50;B)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Ll50;->j:Lue0;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    const-string p0, "foreground"

    .line 105
    .line 106
    const-string p2, "background"

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v0, p0

    .line 113
    :goto_0
    if-eqz v5, :cond_2

    .line 114
    .line 115
    move-object p0, p2

    .line 116
    :cond_2
    const-string p2, " as a "

    .line 117
    .line 118
    invoke-static {v4, v6, p2, v0, v3}, Lqc1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " for spec version "

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_3
    iget-object p0, p0, Ll50;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string p2, " of different name for spec version "

    .line 159
    .line 160
    invoke-static {v4, p0, v3, v1, p2}, Lqc1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
