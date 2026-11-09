.class public final Lmg2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lx52;


# instance fields
.field public final e:Leh2;

.field public final f:Lzg1;

.field public final g:Lzg1;

.field public final h:Lzg1;

.field public final i:Lzg1;

.field public final j:Lvg1;

.field public k:Z

.field public final l:Lzg1;

.field public m:Lic;

.field public final n:Lxg1;

.field public o:Z

.field public final p:Lo52;

.field public final synthetic q:Log2;


# direct methods
.method public constructor <init>(Log2;Ljava/lang/Object;Lic;Leh2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg2;->q:Log2;

    .line 5
    .line 6
    iput-object p4, p0, Lmg2;->e:Leh2;

    .line 7
    .line 8
    invoke-static {p2}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmg2;->f:Lzg1;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmg2;->g:Lzg1;

    .line 26
    .line 27
    new-instance v3, Lba2;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmg2;->b()Lm90;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v6, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v3 .. v8}, Lba2;-><init>(Lcc;Leh2;Ljava/lang/Object;Ljava/lang/Object;Lic;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lmg2;->h:Lzg1;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lmg2;->i:Lzg1;

    .line 56
    .line 57
    new-instance p1, Lvg1;

    .line 58
    .line 59
    const/high16 p2, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lvg1;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lmg2;->j:Lvg1;

    .line 65
    .line 66
    invoke-static {v6}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lmg2;->l:Lzg1;

    .line 71
    .line 72
    iput-object v8, p0, Lmg2;->m:Lic;

    .line 73
    .line 74
    invoke-virtual {p0}, Lmg2;->a()Lba2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lba2;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    new-instance p3, Lxg1;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Lxg1;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lmg2;->n:Lxg1;

    .line 88
    .line 89
    sget-object p1, Lil2;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, v5, Leh2;->a:Lue0;

    .line 104
    .line 105
    invoke-interface {p2, v6}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lic;

    .line 110
    .line 111
    invoke-virtual {p2}, Lic;->b()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/4 p4, 0x0

    .line 116
    :goto_0
    if-ge p4, p3, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2, p1, p4}, Lic;->e(FI)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p4, p4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lmg2;->e:Leh2;

    .line 125
    .line 126
    iget-object p1, p1, Leh2;->b:Lue0;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_1
    const/4 p1, 0x3

    .line 133
    invoke-static {v1, v1, v2, p1}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lmg2;->p:Lo52;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()Lba2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg2;->h:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lm90;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg2;->g:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm90;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmg2;->j:Lvg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lmg2;->o:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lmg2;->a()Lba2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lba2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmg2;->a()Lba2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lba2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lmg2;->a()Lba2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lba2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lmg2;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lmg2;->a()Lba2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lba2;->b(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lmg2;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lmg2;->a()Lba2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, Lba2;->f(J)Lic;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lmg2;->m:Lic;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmg2;->l:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmg2;->q:Log2;

    .line 2
    .line 3
    iget-object v1, v0, Log2;->i:Lzg1;

    .line 4
    .line 5
    iget-object v2, p0, Lmg2;->f:Lzg1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lmg2;->n:Lxg1;

    .line 17
    .line 18
    iget-object v5, p0, Lmg2;->h:Lzg1;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v6, Lba2;

    .line 23
    .line 24
    iget-object p2, p0, Lmg2;->m:Lic;

    .line 25
    .line 26
    invoke-virtual {p2}, Lic;->c()Lic;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v7, p0, Lmg2;->p:Lo52;

    .line 31
    .line 32
    iget-object v8, p0, Lmg2;->e:Leh2;

    .line 33
    .line 34
    move-object v10, p1

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v6 .. v11}, Lba2;-><init>(Lcc;Leh2;Ljava/lang/Object;Ljava/lang/Object;Lic;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lmg2;->k:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lmg2;->a()Lba2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lba2;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-virtual {v4, p0, p1}, Lxg1;->i(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move-object v9, p1

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-boolean p1, p0, Lmg2;->o:Z

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lmg2;->b()Lm90;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p1, p1, Lo52;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lmg2;->b()Lm90;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lmg2;->p:Lo52;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lmg2;->b()Lm90;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-virtual {v0}, Log2;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    cmp-long p2, v6, v10

    .line 91
    .line 92
    if-gtz p2, :cond_3

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0}, Log2;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    new-instance p2, Ls52;

    .line 101
    .line 102
    invoke-direct {p2, p1, v6, v7}, Ls52;-><init>(Lm90;J)V

    .line 103
    .line 104
    .line 105
    move-object v7, p2

    .line 106
    :goto_1
    new-instance v6, Lba2;

    .line 107
    .line 108
    invoke-virtual {v2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v11, p0, Lmg2;->m:Lic;

    .line 113
    .line 114
    iget-object v8, p0, Lmg2;->e:Leh2;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v11}, Lba2;-><init>(Lcc;Leh2;Ljava/lang/Object;Ljava/lang/Object;Lic;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lmg2;->a()Lba2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lba2;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-virtual {v4, p1, p2}, Lxg1;->i(J)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lmg2;->k:Z

    .line 135
    .line 136
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Log2;->g()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    iget-object p0, v0, Log2;->j:Lw42;

    .line 148
    .line 149
    invoke-virtual {p0}, Lw42;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    :goto_2
    if-ge p1, p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lw42;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lmg2;

    .line 160
    .line 161
    iget-object v2, v0, Lmg2;->n:Lxg1;

    .line 162
    .line 163
    invoke-virtual {v2}, Lxg1;->h()J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lmg2;->d()V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg2;->l:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lm90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg2;->f:Lzg1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg2;->g:Lzg1;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmg2;->a()Lba2;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lba2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lmg2;->a()Lba2;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lba2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lmg2;->g(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Ljava/lang/Object;Lm90;Ljava/lang/Object;Lic;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmg2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmg2;->f:Lzg1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    iget-object v3, p0, Lmg2;->j:Lvg1;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lvg1;->h()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lmg2;->a()Lba2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lba2;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmg2;->g:Lzg1;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 61
    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lvg1;->h()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, p2

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lmg2;->l:Lzg1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, p3

    .line 82
    :goto_1
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lmg2;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    iput-object p4, p0, Lmg2;->m:Lic;

    .line 90
    .line 91
    :cond_5
    iget-object p3, p0, Lmg2;->i:Lzg1;

    .line 92
    .line 93
    invoke-virtual {p3}, Lzg1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    const/4 v1, 0x1

    .line 104
    xor-int/2addr p4, v1

    .line 105
    invoke-virtual {p0, v0, p4}, Lmg2;->g(Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lvg1;->h()F

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    cmpg-float p4, p4, p2

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez p4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v1, v0

    .line 119
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p3, p4}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lvg1;->h()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/4 p4, 0x0

    .line 131
    cmpl-float p3, p3, p4

    .line 132
    .line 133
    if-ltz p3, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lmg2;->a()Lba2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lba2;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-virtual {p0}, Lmg2;->a()Lba2;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    long-to-float p1, p1

    .line 148
    invoke-virtual {v3}, Lvg1;->h()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    mul-float/2addr p2, p1

    .line 153
    float-to-long p1, p2

    .line 154
    invoke-virtual {p3, p1, p2}, Lba2;->b(J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lmg2;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v3}, Lvg1;->h()F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    cmpg-float p2, p3, p2

    .line 167
    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lmg2;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    iput-boolean v0, p0, Lmg2;->k:Z

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lvg1;->i(F)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmg2;->l:Lzg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmg2;->f:Lzg1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lmg2;->b()Lm90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "current value: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", target: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", spec: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
