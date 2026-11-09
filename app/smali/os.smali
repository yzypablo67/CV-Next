.class public abstract Los;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static a:Ltk0;


# direct methods
.method public static final A(Lfc0;)Lfc0;
    .locals 1

    .line 1
    invoke-static {p0}, Los;->a0(Le00;)Lqd1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg5;->getFocusOwner()Lpb0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsb0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsb0;->f()Lfc0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, La41;->r:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final B(Lkt0;Ljava/lang/Object;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lkt0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lkt0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lkt0;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Lkt0;->e(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return p2
.end method

.method public static final C(Lfc0;)Lvp1;
    .locals 2

    .line 1
    iget-boolean v0, p0, La41;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, La41;->l:Lt81;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Lbs;->F(Lmr0;)Lmr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lmr0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lfc0;->V0(Lmr0;)Lvp1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    :goto_1
    sget-object p0, Lvp1;->e:Lvp1;

    .line 31
    .line 32
    return-object p0
.end method

.method public static D(DD)D
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lns;->G(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lns;->q(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, p0, p1}, Lns;->N(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, p0, p1}, Lns;->N(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 34
    .line 35
    cmpg-double p0, p0, v8

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    sub-double p0, v4, v6

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double p0, p0, v8

    .line 51
    .line 52
    if-gez p0, :cond_1

    .line 53
    .line 54
    cmpg-double p0, v4, p2

    .line 55
    .line 56
    if-gez p0, :cond_1

    .line 57
    .line 58
    cmpg-double p0, v6, p2

    .line 59
    .line 60
    if-gez p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_0
    cmpl-double p1, v4, p2

    .line 66
    .line 67
    if-gez p1, :cond_3

    .line 68
    .line 69
    cmpl-double p1, v4, v6

    .line 70
    .line 71
    if-gez p1, :cond_3

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    cmpl-double p0, v6, p2

    .line 77
    .line 78
    if-gez p0, :cond_4

    .line 79
    .line 80
    cmpl-double p0, v6, v4

    .line 81
    .line 82
    if-ltz p0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    return-wide v0

    .line 86
    :cond_4
    :goto_2
    return-wide v2
.end method

.method public static final E(Lfc0;Ls1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfc0;->X0()Lac0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lfc0;->U0()Lub0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lub0;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ls1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Los;->U(Lfc0;Ls1;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {}, Lue2;->b()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-static {p0}, Los;->H(Lfc0;)Lfc0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p1}, Los;->E(Lfc0;Ls1;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v0, v2, p1}, Los;->F(Lfc0;Lfc0;ILs1;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_0
    return v2

    .line 70
    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    .line 71
    .line 72
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-static {p0, p1}, Los;->U(Lfc0;Ls1;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final F(Lfc0;Lfc0;ILs1;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Los;->b0(Lfc0;Lfc0;ILs1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Los;->a0(Le00;)Lqd1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg5;->getFocusOwner()Lpb0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsb0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsb0;->f()Lfc0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lwa1;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lwa1;-><init>(Lfc0;Lfc0;Lfc0;ILs1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v1}, Lqo0;->t(Lfc0;ILue0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final H(Lfc0;)Lfc0;
    .locals 8

    .line 1
    iget-object v0, p0, La41;->e:La41;

    .line 2
    .line 3
    iget-boolean v0, v0, La41;->r:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Ls61;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [La41;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La41;->e:La41;

    .line 27
    .line 28
    iget-object v3, p0, La41;->j:La41;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p0}, Los;->p(Ls61;La41;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v3}, Ls61;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget p0, v0, Ls61;->g:I

    .line 40
    .line 41
    if-eqz p0, :cond_f

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ls61;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, La41;

    .line 50
    .line 51
    iget v3, p0, La41;->h:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v0, p0}, Los;->p(Ls61;La41;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget v3, p0, La41;->g:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    if-eqz v3, :cond_e

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :goto_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    instance-of v4, p0, Lfc0;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    check-cast p0, Lfc0;

    .line 78
    .line 79
    iget-object v4, p0, La41;->e:La41;

    .line 80
    .line 81
    iget-boolean v4, v4, La41;->r:Z

    .line 82
    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    invoke-virtual {p0}, Lfc0;->X0()Lac0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    if-eq v4, v5, :cond_6

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_6

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    if-ne v4, p0, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-static {}, Lue2;->b()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    return-object p0

    .line 109
    :cond_7
    iget v4, p0, La41;->g:I

    .line 110
    .line 111
    and-int/lit16 v4, v4, 0x400

    .line 112
    .line 113
    if-eqz v4, :cond_d

    .line 114
    .line 115
    instance-of v4, p0, Lf00;

    .line 116
    .line 117
    if-eqz v4, :cond_d

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    check-cast v4, Lf00;

    .line 121
    .line 122
    iget-object v4, v4, Lf00;->t:La41;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_3
    if-eqz v4, :cond_c

    .line 126
    .line 127
    iget v7, v4, La41;->g:I

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0x400

    .line 130
    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    if-ne v6, v5, :cond_8

    .line 136
    .line 137
    move-object p0, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    if-nez v3, :cond_9

    .line 140
    .line 141
    new-instance v3, Ls61;

    .line 142
    .line 143
    new-array v7, v2, [La41;

    .line 144
    .line 145
    invoke-direct {v3, v7}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    if-eqz p0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3, p0}, Ls61;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p0, v1

    .line 154
    :cond_a
    invoke-virtual {v3, v4}, Ls61;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_4
    iget-object v4, v4, La41;->j:La41;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_c
    if-ne v6, v5, :cond_d

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_d
    :goto_5
    invoke-static {v3}, Los;->V(Ls61;)La41;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_2

    .line 168
    :cond_e
    iget-object p0, p0, La41;->j:La41;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final I(Lde2;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lde2;->c:Lml1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lml1;->b:Lyk1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lyk1;->b:I

    .line 10
    .line 11
    new-instance v0, Lv60;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv60;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Lv60;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static final J()Ltk0;
    .locals 13

    .line 1
    sget-object v0, Los;->a:Ltk0;

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
    const-string v2, "Rounded.Insights"

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
    const/high16 v4, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v5, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v4, v5}, Lqc1;->f(FF)Lfh1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v11, -0x4008f5c3    # -1.93f

    .line 45
    .line 46
    .line 47
    const v12, 0x4020a3d7    # 2.51f

    .line 48
    .line 49
    .line 50
    const v7, -0x40466666    # -1.45f

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const v9, -0x3fef5c29    # -2.26f

    .line 55
    .line 56
    .line 57
    const v10, 0x3fb851ec    # 1.44f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, Lfh1;->d(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v4, 0x4063d70a    # 3.56f

    .line 64
    .line 65
    .line 66
    const v5, -0x3f9ccccd    # -3.55f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5, v4}, Lfh1;->h(FF)V

    .line 70
    .line 71
    .line 72
    const v11, -0x407ae148    # -1.04f

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const v7, -0x41666666    # -0.3f

    .line 77
    .line 78
    .line 79
    const v8, -0x4247ae14    # -0.09f

    .line 80
    .line 81
    .line 82
    const v9, -0x40c28f5c    # -0.74f

    .line 83
    .line 84
    .line 85
    const v10, -0x4247ae14    # -0.09f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Lfh1;->d(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v4, -0x3fdccccd    # -2.55f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4, v4}, Lfh1;->h(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x41200000    # 10.0f

    .line 98
    .line 99
    const/high16 v12, 0x41100000    # 9.0f

    .line 100
    .line 101
    const v7, 0x414451ec    # 12.27f

    .line 102
    .line 103
    .line 104
    const v8, 0x41273333    # 10.45f

    .line 105
    .line 106
    .line 107
    const v9, 0x41375c29    # 11.46f

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x41100000    # 9.0f

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Lfh1;->c(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v11, -0x4008f5c3    # -1.93f

    .line 116
    .line 117
    .line 118
    const v12, 0x402147ae    # 2.52f

    .line 119
    .line 120
    .line 121
    const v7, -0x40466666    # -1.45f

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const v9, -0x3feeb852    # -2.27f

    .line 126
    .line 127
    .line 128
    const v10, 0x3fb851ec    # 1.44f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Lfh1;->d(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v4, 0x4091999a    # 4.55f

    .line 135
    .line 136
    .line 137
    const v5, -0x3f6e147b    # -4.56f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5, v4}, Lfh1;->h(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v12, 0x41900000    # 18.0f

    .line 146
    .line 147
    const v7, 0x401c28f6    # 2.44f

    .line 148
    .line 149
    .line 150
    const v8, 0x417bd70a    # 15.74f

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v10, 0x41846666    # 16.55f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Lfh1;->c(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v12, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const v8, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const v9, 0x3f666666    # 0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Lfh1;->d(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v11, 0x3ff70a3d    # 1.93f

    .line 178
    .line 179
    .line 180
    const v12, -0x3fdf5c29    # -2.51f

    .line 181
    .line 182
    .line 183
    const v7, 0x3fb9999a    # 1.45f

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const v9, 0x4010a3d7    # 2.26f

    .line 188
    .line 189
    .line 190
    const v10, -0x4047ae14    # -1.44f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Lfh1;->d(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4, v5}, Lfh1;->h(FF)V

    .line 197
    .line 198
    .line 199
    const v11, 0x3f851eb8    # 1.04f

    .line 200
    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const v7, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    const v8, 0x3db851ec    # 0.09f

    .line 207
    .line 208
    .line 209
    const v9, 0x3f3d70a4    # 0.74f

    .line 210
    .line 211
    .line 212
    const v10, 0x3db851ec    # 0.09f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v6 .. v12}, Lfh1;->d(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v4, 0x40233333    # 2.55f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4, v4}, Lfh1;->h(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x41700000    # 15.0f

    .line 225
    .line 226
    const/high16 v12, 0x41900000    # 18.0f

    .line 227
    .line 228
    const v7, 0x414bae14    # 12.73f

    .line 229
    .line 230
    .line 231
    const v8, 0x41846666    # 16.55f

    .line 232
    .line 233
    .line 234
    const v9, 0x4158a3d7    # 13.54f

    .line 235
    .line 236
    .line 237
    const/high16 v10, 0x41900000    # 18.0f

    .line 238
    .line 239
    invoke-virtual/range {v6 .. v12}, Lfh1;->c(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v11, 0x3ff70a3d    # 1.93f

    .line 243
    .line 244
    .line 245
    const v12, -0x3fdeb852    # -2.52f

    .line 246
    .line 247
    .line 248
    const v7, 0x3fb9999a    # 1.45f

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const v9, 0x401147ae    # 2.27f

    .line 253
    .line 254
    .line 255
    const v10, -0x4047ae14    # -1.44f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v6 .. v12}, Lfh1;->d(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v4, 0x4063d70a    # 3.56f

    .line 262
    .line 263
    .line 264
    const v5, -0x3f9ccccd    # -3.55f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v4, v5}, Lfh1;->h(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v11, 0x41b80000    # 23.0f

    .line 271
    .line 272
    const/high16 v12, 0x41200000    # 10.0f

    .line 273
    .line 274
    const v7, 0x41ac7ae1    # 21.56f

    .line 275
    .line 276
    .line 277
    const v8, 0x414428f6    # 12.26f

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41b80000    # 23.0f

    .line 281
    .line 282
    const v10, 0x41373333    # 11.45f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v6 .. v12}, Lfh1;->c(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v11, 0x41a80000    # 21.0f

    .line 289
    .line 290
    const/high16 v12, 0x41000000    # 8.0f

    .line 291
    .line 292
    const/high16 v7, 0x41b80000    # 23.0f

    .line 293
    .line 294
    const v8, 0x410e6666    # 8.9f

    .line 295
    .line 296
    .line 297
    const v9, 0x41b0cccd    # 22.1f

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x41000000    # 8.0f

    .line 301
    .line 302
    invoke-virtual/range {v6 .. v12}, Lfh1;->c(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lfh1;->b()V

    .line 306
    .line 307
    .line 308
    iget-object v4, v6, Lfh1;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v1, v4, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Le52;

    .line 314
    .line 315
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lfh1;

    .line 319
    .line 320
    invoke-direct {v4}, Lfh1;-><init>()V

    .line 321
    .line 322
    .line 323
    const/high16 v5, 0x41700000    # 15.0f

    .line 324
    .line 325
    const/high16 v6, 0x41100000    # 9.0f

    .line 326
    .line 327
    invoke-virtual {v4, v5, v6}, Lfh1;->i(FF)V

    .line 328
    .line 329
    .line 330
    const v5, 0x3f70a3d7    # 0.94f

    .line 331
    .line 332
    .line 333
    const v6, -0x3ffb851f    # -2.07f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5, v6}, Lfh1;->h(FF)V

    .line 337
    .line 338
    .line 339
    const v5, 0x4003d70a    # 2.06f

    .line 340
    .line 341
    .line 342
    const v6, -0x4091eb85    # -0.93f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5, v6}, Lfh1;->h(FF)V

    .line 346
    .line 347
    .line 348
    const v5, -0x3ffc28f6    # -2.06f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5, v6}, Lfh1;->h(FF)V

    .line 352
    .line 353
    .line 354
    const v5, -0x408f5c29    # -0.94f

    .line 355
    .line 356
    .line 357
    const v6, -0x3ffb851f    # -2.07f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5, v6}, Lfh1;->h(FF)V

    .line 361
    .line 362
    .line 363
    const v5, -0x40947ae1    # -0.92f

    .line 364
    .line 365
    .line 366
    const v6, 0x40047ae1    # 2.07f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5, v6}, Lfh1;->h(FF)V

    .line 370
    .line 371
    .line 372
    const v5, -0x3ffae148    # -2.08f

    .line 373
    .line 374
    .line 375
    const v6, 0x3f6e147b    # 0.93f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5, v6}, Lfh1;->h(FF)V

    .line 379
    .line 380
    .line 381
    const v5, 0x40051eb8    # 2.08f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5, v6}, Lfh1;->h(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lfh1;->b()V

    .line 388
    .line 389
    .line 390
    iget-object v4, v4, Lfh1;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v1, v4, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Le52;

    .line 396
    .line 397
    invoke-direct {v0, v2, v3}, Le52;-><init>(J)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lfh1;

    .line 401
    .line 402
    invoke-direct {v2}, Lfh1;-><init>()V

    .line 403
    .line 404
    .line 405
    const/high16 v3, 0x40600000    # 3.5f

    .line 406
    .line 407
    const/high16 v4, 0x41300000    # 11.0f

    .line 408
    .line 409
    invoke-virtual {v2, v3, v4}, Lfh1;->i(FF)V

    .line 410
    .line 411
    .line 412
    const/high16 v3, 0x3f000000    # 0.5f

    .line 413
    .line 414
    const/high16 v4, -0x40000000    # -2.0f

    .line 415
    .line 416
    invoke-virtual {v2, v3, v4}, Lfh1;->h(FF)V

    .line 417
    .line 418
    .line 419
    const/high16 v3, 0x40000000    # 2.0f

    .line 420
    .line 421
    const/high16 v4, -0x41000000    # -0.5f

    .line 422
    .line 423
    invoke-virtual {v2, v3, v4}, Lfh1;->h(FF)V

    .line 424
    .line 425
    .line 426
    const/high16 v3, -0x41000000    # -0.5f

    .line 427
    .line 428
    const/high16 v4, -0x40000000    # -2.0f

    .line 429
    .line 430
    invoke-virtual {v2, v4, v3}, Lfh1;->h(FF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3, v4}, Lfh1;->h(FF)V

    .line 434
    .line 435
    .line 436
    const/high16 v3, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/high16 v4, -0x41000000    # -0.5f

    .line 439
    .line 440
    invoke-virtual {v2, v4, v3}, Lfh1;->h(FF)V

    .line 441
    .line 442
    .line 443
    const/high16 v3, 0x3f000000    # 0.5f

    .line 444
    .line 445
    const/high16 v4, -0x40000000    # -2.0f

    .line 446
    .line 447
    invoke-virtual {v2, v4, v3}, Lfh1;->h(FF)V

    .line 448
    .line 449
    .line 450
    const/high16 v3, 0x40000000    # 2.0f

    .line 451
    .line 452
    const/high16 v4, 0x3f000000    # 0.5f

    .line 453
    .line 454
    invoke-virtual {v2, v3, v4}, Lfh1;->h(FF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lfh1;->b()V

    .line 458
    .line 459
    .line 460
    iget-object v2, v2, Lfh1;->a:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-static {v1, v2, v0}, Lsk0;->a(Lsk0;Ljava/util/ArrayList;Le52;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Los;->a:Ltk0;

    .line 470
    .line 471
    return-object v0
.end method

.method public static final K(Lwr0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfs0;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final L(Lfc0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La41;->l:Lt81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lt81;->y:Lfs0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfs0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, La41;->l:Lt81;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lt81;->y:Lfs0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lfs0;->I()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final M(Lps1;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lps1;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lps1;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lps1;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lps1;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final N(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final O(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static final P(Lye0;Lue0;)Lrm1;
    .locals 2

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Li3;-><init>(Lye0;B)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p0, p1}, Lfh2;->i(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lrm1;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lrm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final Q(Le00;I)La41;
    .locals 2

    .line 1
    check-cast p0, La41;

    .line 2
    .line 3
    iget-object p0, p0, La41;->e:La41;

    .line 4
    .line 5
    iget-object p0, p0, La41;->j:La41;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, La41;->h:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, La41;->g:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, La41;->j:La41;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final R(Lpv0;Lbd2;Lba1;)V
    .locals 11

    .line 1
    invoke-static {}, Lnv1;->c()Ld42;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ld42;->e()Lue0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lnv1;->k(Ld42;)Ld42;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lpv0;->d()Lqd2;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lpv0;->e:Lkd2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lpv0;->c()Lmr0;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lpv0;->a:Le10;

    .line 48
    .line 49
    iget-object v6, v0, Lqd2;->a:Lpd2;

    .line 50
    .line 51
    invoke-virtual {p0}, Lpv0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Ldt1;->m(Lbd2;Le10;Lpd2;Lmr0;Lkd2;ZLba1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static S(JLoc;ZLmu0;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    sget p3, Lwd2;->c:I

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p0, p3

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p2, Loc;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Lrs;->R(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lrs;->Q(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lrs;->P(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lrs;->R(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p3, v2}, Lxs1;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Lrs;->R(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lrs;->Q(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lrs;->P(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Loc;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_6

    .line 110
    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lrs;->R(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p3, v2}, Lxs1;->b(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    :cond_7
    :goto_1
    new-instance p2, Lb12;

    .line 126
    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Lb12;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lwd2;->d(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance p1, Lm00;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Lm00;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Ld60;

    .line 144
    .line 145
    aput-object p2, p0, p3

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, Lzi0;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lzi0;-><init>([Ld60;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Lmu0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final T(Lfc0;Ls1;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lfc0;

    .line 4
    .line 5
    iget-object v2, p0, La41;->e:La41;

    .line 6
    .line 7
    iget-boolean v2, v2, La41;->r:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lhm0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Ls61;

    .line 17
    .line 18
    new-array v3, v0, [La41;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La41;->e:La41;

    .line 24
    .line 25
    iget-object v3, p0, La41;->j:La41;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Los;->p(Ls61;La41;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Ls61;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Ls61;->g:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ls61;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, La41;

    .line 51
    .line 52
    iget v6, v3, La41;->h:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Los;->p(Ls61;La41;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, La41;->g:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lfc0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lfc0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, La41;->g:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lf00;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lf00;

    .line 114
    .line 115
    iget-object v8, v8, Lf00;->t:La41;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, La41;->g:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Ls61;

    .line 135
    .line 136
    new-array v10, v0, [La41;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ls61;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Ls61;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, La41;->j:La41;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Los;->V(Ls61;)La41;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, La41;->j:La41;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lic0;->b:Lic0;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Lfc0;

    .line 178
    .line 179
    invoke-static {v0}, Los;->L(Lfc0;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Los;->t(Lfc0;Ls1;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final U(Lfc0;Ls1;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lfc0;

    .line 4
    .line 5
    iget-object v2, p0, La41;->e:La41;

    .line 6
    .line 7
    iget-boolean v2, v2, La41;->r:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lhm0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Ls61;

    .line 17
    .line 18
    new-array v3, v0, [La41;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La41;->e:La41;

    .line 24
    .line 25
    iget-object v3, p0, La41;->j:La41;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Los;->p(Ls61;La41;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Ls61;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Ls61;->g:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ls61;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, La41;

    .line 51
    .line 52
    iget v6, v3, La41;->h:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Los;->p(Ls61;La41;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, La41;->g:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lfc0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lfc0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, La41;->g:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lf00;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lf00;

    .line 114
    .line 115
    iget-object v8, v8, Lf00;->t:La41;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, La41;->g:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Ls61;

    .line 135
    .line 136
    new-array v10, v0, [La41;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ls61;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Ls61;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, La41;->j:La41;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Los;->V(Ls61;)La41;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, La41;->j:La41;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lic0;->b:Lic0;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Lfc0;

    .line 175
    .line 176
    invoke-static {v2}, Los;->L(Lfc0;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Los;->E(Lfc0;Ls1;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static final V(Ls61;)La41;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Ls61;->g:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls61;->k(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La41;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final W(Le00;)V
    .locals 9

    .line 1
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lfs0;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lis0;->a(Lfs0;)Lqd1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lg5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg5;->getAutofillManager()Lk4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lk4;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v2, v0, Lk4;->h:Lxp1;

    .line 25
    .line 26
    iget v3, p0, Lfs0;->f:I

    .line 27
    .line 28
    iget-object v4, v2, Lxp1;->a:Lmn0;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lmn0;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lfs0;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget v4, v3, Lfs0;->k:I

    .line 39
    .line 40
    const/4 v5, -0x4

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lxp1;->c:Li7;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lxp1;->d(Lfs0;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v4, Li7;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, [J

    .line 52
    .line 53
    aget-wide v4, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    aget-wide v2, v3, v2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    shr-long v7, v4, v6

    .line 62
    .line 63
    long-to-int v7, v7

    .line 64
    long-to-int v4, v4

    .line 65
    shr-long v5, v2, v6

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    long-to-int v2, v2

    .line 69
    invoke-virtual {v1, v7, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lk4;->e:Lrm0;

    .line 73
    .line 74
    iget-object v0, v0, Lk4;->g:Lg5;

    .line 75
    .line 76
    iget p0, p0, Lfs0;->f:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lrm0;->e()Landroid/view/autofill/AutofillManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public static final X(Le00;I)Lt81;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La41;

    .line 3
    .line 4
    iget-object v0, v0, La41;->e:La41;

    .line 5
    .line 6
    iget-object v0, v0, La41;->l:Lt81;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lt81;->Z0()La41;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lu81;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lt81;->z:Lt81;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final Y(Le00;)Lt81;
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
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 11
    .line 12
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Los;->X(Le00;I)Lt81;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lt81;->Z0()La41;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, La41;->r:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 29
    .line 30
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static final Z(Le00;)Lfs0;
    .locals 0

    .line 1
    check-cast p0, La41;

    .line 2
    .line 3
    iget-object p0, p0, La41;->e:La41;

    .line 4
    .line 5
    iget-object p0, p0, La41;->l:Lt81;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lt81;->y:Lfs0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lqc1;->e(Ljava/lang/String;)Leq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final a(Lio1;Lye0;Ldg0;I)V
    .locals 11

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ldg0;->x:Lwn0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ldg0;->l()Lqj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Les;->b:Lab1;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Ldg0;->T(ILab1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcs;->a:Lhp;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, Lgj2;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lio1;->a:Lfo1;

    .line 41
    .line 42
    invoke-virtual {v3, p0, v2}, Lfo1;->d(Lio1;Lgj2;)Lgj2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v6, p2, Ldg0;->S:Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    iget-boolean v2, p0, Lio1;->g:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lqj1;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, v3, v5}, Lqj1;->d(Lfo1;Lgj2;)Lqj1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    iput-boolean v7, p2, Ldg0;->J:Z

    .line 76
    .line 77
    :cond_4
    move v2, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget-object v6, p2, Ldg0;->G:Ln32;

    .line 80
    .line 81
    iget v9, v6, Ln32;->g:I

    .line 82
    .line 83
    iget-object v10, v6, Ln32;->b:[I

    .line 84
    .line 85
    invoke-virtual {v6, v10, v9}, Ln32;->b([II)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v6, Lqj1;

    .line 93
    .line 94
    invoke-virtual {p2}, Ldg0;->z()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    :cond_6
    iget-boolean v9, p0, Lio1;->g:Z

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lqj1;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-boolean v2, p2, Ldg0;->w:Z

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-boolean v2, p2, Ldg0;->w:Z

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_1
    move-object v1, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Lqj1;->d(Lfo1;Lgj2;)Lqj1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    iget-boolean v2, p2, Ldg0;->y:Z

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    if-eq v6, v1, :cond_4

    .line 136
    .line 137
    :cond_b
    move v2, v7

    .line 138
    :goto_4
    if-eqz v2, :cond_c

    .line 139
    .line 140
    iget-boolean v3, p2, Ldg0;->S:Z

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ldg0;->I(Lqj1;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-boolean v3, p2, Ldg0;->w:Z

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lwn0;->c(I)V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, p2, Ldg0;->w:Z

    .line 153
    .line 154
    iput-object v1, p2, Ldg0;->K:Lqj1;

    .line 155
    .line 156
    const/16 v2, 0xca

    .line 157
    .line 158
    sget-object v3, Les;->c:Lab1;

    .line 159
    .line 160
    invoke-virtual {p2, v2, v8, v3, v1}, Ldg0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    shr-int/lit8 v1, p3, 0x3

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0xe

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, p2, v1}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v8}, Ldg0;->p(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v8}, Ldg0;->p(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lwn0;->b()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    move v7, v8

    .line 188
    :goto_5
    iput-boolean v7, p2, Ldg0;->w:Z

    .line 189
    .line 190
    iput-object v4, p2, Ldg0;->K:Lqj1;

    .line 191
    .line 192
    invoke-virtual {p2}, Ldg0;->r()Lip1;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    new-instance v0, Luq;

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    invoke-direct {v0, p0, p1, p3, v1}, Luq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p2, Lip1;->d:Lye0;

    .line 205
    .line 206
    :cond_e
    return-void
.end method

.method public static final a0(Le00;)Lqd1;
    .locals 0

    .line 1
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfs0;->r:Lqd1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lqc1;->e(Ljava/lang/String;)Leq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final b([Lio1;Lye0;Ldg0;I)V
    .locals 10

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ldg0;->x:Lwn0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ldg0;->l()Lqj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Les;->b:Lab1;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Ldg0;->T(ILab1;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Ldg0;->S:Z

    .line 21
    .line 22
    sget-object v3, Les;->d:Lab1;

    .line 23
    .line 24
    const/16 v4, 0xcc

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lqj1;->h:Lqj1;

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lrs;->b0([Lio1;Lqj1;Lqj1;)Lqj1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v7, Lpj1;

    .line 40
    .line 41
    invoke-direct {v7, v1}, Ltj1;-><init>(Lrj1;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v7, Lpj1;->k:Lqj1;

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ltj1;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lpj1;->d()Lqj1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v4, v3}, Ldg0;->T(ILab1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ldg0;->C()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ldg0;->g0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ldg0;->C()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ldg0;->g0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v6}, Ldg0;->p(Z)V

    .line 69
    .line 70
    .line 71
    iput-boolean v5, p2, Ldg0;->J:Z

    .line 72
    .line 73
    :cond_0
    :goto_0
    move v2, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v2, p2, Ldg0;->G:Ln32;

    .line 76
    .line 77
    iget v7, v2, Ln32;->g:I

    .line 78
    .line 79
    invoke-virtual {v2, v7, v6}, Ln32;->h(II)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v2, Lqj1;

    .line 87
    .line 88
    iget-object v7, p2, Ldg0;->G:Ln32;

    .line 89
    .line 90
    iget v8, v7, Ln32;->g:I

    .line 91
    .line 92
    invoke-virtual {v7, v8, v5}, Ln32;->h(II)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v7, Lqj1;

    .line 100
    .line 101
    invoke-static {p0, v1, v7}, Lrs;->b0([Lio1;Lqj1;Lqj1;)Lqj1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {p2}, Ldg0;->z()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    iget-boolean v9, p2, Ldg0;->y:Z

    .line 112
    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lrj1;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget v1, p2, Ldg0;->l:I

    .line 123
    .line 124
    iget-object v3, p2, Ldg0;->G:Ln32;

    .line 125
    .line 126
    invoke-virtual {v3}, Ln32;->s()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v1

    .line 131
    iput v3, p2, Ldg0;->l:I

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v7, Lpj1;

    .line 139
    .line 140
    invoke-direct {v7, v1}, Ltj1;-><init>(Lrj1;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v7, Lpj1;->k:Lqj1;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ltj1;->putAll(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lpj1;->d()Lqj1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2, v4, v3}, Ldg0;->T(ILab1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ldg0;->C()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Ldg0;->g0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ldg0;->C()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v8}, Ldg0;->g0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v6}, Ldg0;->p(Z)V

    .line 168
    .line 169
    .line 170
    iget-boolean v3, p2, Ldg0;->y:Z

    .line 171
    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lrj1;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_0

    .line 179
    .line 180
    :cond_4
    move v2, v5

    .line 181
    :goto_2
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-boolean v3, p2, Ldg0;->S:Z

    .line 184
    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Ldg0;->I(Lqj1;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-boolean v3, p2, Ldg0;->w:Z

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lwn0;->c(I)V

    .line 193
    .line 194
    .line 195
    iput-boolean v2, p2, Ldg0;->w:Z

    .line 196
    .line 197
    iput-object v1, p2, Ldg0;->K:Lqj1;

    .line 198
    .line 199
    const/16 v2, 0xca

    .line 200
    .line 201
    sget-object v3, Les;->c:Lab1;

    .line 202
    .line 203
    invoke-virtual {p2, v2, v6, v3, v1}, Ldg0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    shr-int/lit8 v1, p3, 0x3

    .line 207
    .line 208
    and-int/lit8 v1, v1, 0xe

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, p2, v1}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v6}, Ldg0;->p(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v6}, Ldg0;->p(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lwn0;->b()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    move v6, v5

    .line 230
    :cond_6
    iput-boolean v6, p2, Ldg0;->w:Z

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, p2, Ldg0;->K:Lqj1;

    .line 234
    .line 235
    invoke-virtual {p2}, Ldg0;->r()Lip1;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    new-instance v0, Luq;

    .line 242
    .line 243
    invoke-direct {v0, p0, p1, p3, v5}, Luq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p2, Lip1;->d:Lye0;

    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public static final b0(Lfc0;Lfc0;ILs1;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfc0;->X0()Lac0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lac0;->f:Lac0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_24

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [Lfc0;

    .line 13
    .line 14
    iget-object v3, p0, La41;->e:La41;

    .line 15
    .line 16
    iget-boolean v3, v3, La41;->r:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "visitChildren called on an unattached node"

    .line 21
    .line 22
    invoke-static {v3}, Lhm0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, Ls61;

    .line 26
    .line 27
    new-array v4, v0, [La41;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, La41;->e:La41;

    .line 33
    .line 34
    iget-object v5, v4, La41;->j:La41;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v4}, Los;->p(Ls61;La41;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v5}, Ls61;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v5, v3, Ls61;->g:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_d

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ls61;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, La41;

    .line 60
    .line 61
    iget v8, v5, La41;->h:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v5}, Los;->p(Ls61;La41;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v8, v5, La41;->g:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v5, :cond_2

    .line 81
    .line 82
    instance-of v9, v5, Lfc0;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v5, Lfc0;

    .line 87
    .line 88
    add-int/lit8 v9, v4, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v5, v1, v4

    .line 107
    .line 108
    move v4, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v5, La41;->g:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v5, Lf00;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, Lf00;

    .line 122
    .line 123
    iget-object v9, v9, Lf00;->t:La41;

    .line 124
    .line 125
    move v10, v2

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, La41;->g:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Ls61;

    .line 143
    .line 144
    new-array v11, v0, [La41;

    .line 145
    .line 146
    invoke-direct {v8, v11}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Ls61;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Ls61;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, La41;->j:La41;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Los;->V(Ls61;)La41;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v5, v5, La41;->j:La41;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v3, Lic0;->b:Lic0;

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {v2, v4}, Ler;->X(II)Lrn0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v4, v3, Lpn0;->e:I

    .line 184
    .line 185
    iget v3, v3, Lpn0;->f:I

    .line 186
    .line 187
    if-gt v4, v3, :cond_13

    .line 188
    .line 189
    move v5, v2

    .line 190
    :goto_7
    if-eqz v5, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v4

    .line 193
    .line 194
    check-cast v8, Lfc0;

    .line 195
    .line 196
    invoke-static {v8}, Los;->L(Lfc0;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, Los;->E(Lfc0;Ls1;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v4

    .line 210
    .line 211
    invoke-static {v8, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v5, v7

    .line 218
    :cond_f
    if-eq v4, v3, :cond_13

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v3, 0x2

    .line 224
    if-ne p2, v3, :cond_23

    .line 225
    .line 226
    invoke-static {v2, v4}, Ler;->X(II)Lrn0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v4, v3, Lpn0;->e:I

    .line 231
    .line 232
    iget v3, v3, Lpn0;->f:I

    .line 233
    .line 234
    if-gt v4, v3, :cond_13

    .line 235
    .line 236
    move v5, v2

    .line 237
    :goto_8
    if-eqz v5, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v3

    .line 240
    .line 241
    check-cast v8, Lfc0;

    .line 242
    .line 243
    invoke-static {v8}, Los;->L(Lfc0;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, Los;->t(Lfc0;Ls1;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    return v7

    .line 256
    :cond_11
    aget-object v8, v1, v3

    .line 257
    .line 258
    invoke-static {v8, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    move v5, v7

    .line 265
    :cond_12
    if-eq v3, v4, :cond_13

    .line 266
    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    if-ne p2, v7, :cond_14

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0}, Lfc0;->U0()Lub0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Lub0;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_22

    .line 281
    .line 282
    iget-object p1, p0, La41;->e:La41;

    .line 283
    .line 284
    iget-boolean p1, p1, La41;->r:Z

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Lhm0;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object p1, p0, La41;->e:La41;

    .line 294
    .line 295
    iget-object p1, p1, La41;->i:La41;

    .line 296
    .line 297
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_a
    if-eqz p2, :cond_20

    .line 302
    .line 303
    iget-object v1, p2, Lfs0;->J:Lp81;

    .line 304
    .line 305
    iget-object v1, v1, Lp81;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, La41;

    .line 308
    .line 309
    iget v1, v1, La41;->h:I

    .line 310
    .line 311
    and-int/lit16 v1, v1, 0x400

    .line 312
    .line 313
    if-eqz v1, :cond_1e

    .line 314
    .line 315
    :goto_b
    if-eqz p1, :cond_1e

    .line 316
    .line 317
    iget v1, p1, La41;->g:I

    .line 318
    .line 319
    and-int/lit16 v1, v1, 0x400

    .line 320
    .line 321
    if-eqz v1, :cond_1d

    .line 322
    .line 323
    move-object v1, p1

    .line 324
    move-object v3, v6

    .line 325
    :goto_c
    if-eqz v1, :cond_1d

    .line 326
    .line 327
    instance-of v4, v1, Lfc0;

    .line 328
    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    move-object v6, v1

    .line 332
    goto :goto_f

    .line 333
    :cond_16
    iget v4, v1, La41;->g:I

    .line 334
    .line 335
    and-int/lit16 v4, v4, 0x400

    .line 336
    .line 337
    if-eqz v4, :cond_1c

    .line 338
    .line 339
    instance-of v4, v1, Lf00;

    .line 340
    .line 341
    if-eqz v4, :cond_1c

    .line 342
    .line 343
    move-object v4, v1

    .line 344
    check-cast v4, Lf00;

    .line 345
    .line 346
    iget-object v4, v4, Lf00;->t:La41;

    .line 347
    .line 348
    move v5, v2

    .line 349
    :goto_d
    if-eqz v4, :cond_1b

    .line 350
    .line 351
    iget v8, v4, La41;->g:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x400

    .line 354
    .line 355
    if-eqz v8, :cond_1a

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    if-ne v5, v7, :cond_17

    .line 360
    .line 361
    move-object v1, v4

    .line 362
    goto :goto_e

    .line 363
    :cond_17
    if-nez v3, :cond_18

    .line 364
    .line 365
    new-instance v3, Ls61;

    .line 366
    .line 367
    new-array v8, v0, [La41;

    .line 368
    .line 369
    invoke-direct {v3, v8}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_18
    if-eqz v1, :cond_19

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Ls61;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v6

    .line 378
    :cond_19
    invoke-virtual {v3, v4}, Ls61;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    :goto_e
    iget-object v4, v4, La41;->j:La41;

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1b
    if-ne v5, v7, :cond_1c

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_1c
    invoke-static {v3}, Los;->V(Ls61;)La41;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_c

    .line 392
    :cond_1d
    iget-object p1, p1, La41;->i:La41;

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_1e
    invoke-virtual {p2}, Lfs0;->u()Lfs0;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    if-eqz p2, :cond_1f

    .line 400
    .line 401
    iget-object p1, p2, Lfs0;->J:Lp81;

    .line 402
    .line 403
    if-eqz p1, :cond_1f

    .line 404
    .line 405
    iget-object p1, p1, Lp81;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lq92;

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_1f
    move-object p1, v6

    .line 411
    goto :goto_a

    .line 412
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_21
    invoke-virtual {p3, p0}, Ls1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    return p0

    .line 426
    :cond_22
    :goto_10
    return v2

    .line 427
    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    .line 428
    .line 429
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return v2

    .line 433
    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    .line 434
    .line 435
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return v2
.end method

.method public static final c(Lbd2;Lue0;Lb41;Lde2;Ljl2;Lue0;Lt51;Le52;ZIILyk0;Lyq0;ZLwq;Ldg0;II)V
    .locals 63

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v6, p8

    move/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v8, p13

    move-object/from16 v9, p15

    move/from16 v12, p16

    move/from16 v13, p17

    .line 1
    iget-wide v14, v3, Lbd2;->b:J

    move-wide/from16 v16, v14

    iget-object v14, v3, Lbd2;->c:Lwd2;

    iget-object v15, v3, Lbd2;->a:Loc;

    move-object/from16 v18, v14

    const v14, 0x1d9f981

    invoke-virtual {v9, v14}, Ldg0;->X(I)Ldg0;

    and-int/lit8 v14, v12, 0x6

    const/16 v19, 0x2

    move/from16 v20, v14

    if-nez v20, :cond_1

    invoke-virtual {v9, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    const/16 v20, 0x4

    goto :goto_0

    :cond_0
    move/from16 v20, v19

    :goto_0
    or-int v20, v12, v20

    goto :goto_1

    :cond_1
    move/from16 v20, v12

    :goto_1
    and-int/lit8 v21, v12, 0x30

    if-nez v21, :cond_3

    invoke-virtual {v9, v10}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x20

    goto :goto_2

    :cond_2
    const/16 v21, 0x10

    :goto_2
    or-int v20, v20, v21

    :cond_3
    and-int/lit16 v14, v12, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v9, v11}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v24

    goto :goto_3

    :cond_4
    move/from16 v14, v23

    :goto_3
    or-int v20, v20, v14

    :cond_5
    and-int/lit16 v14, v12, 0xc00

    const/16 v25, 0x400

    const/16 v26, 0x20

    if-nez v14, :cond_7

    invoke-virtual {v9, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    move/from16 v14, v25

    :goto_4
    or-int v20, v20, v14

    :cond_7
    and-int/lit16 v14, v12, 0x6000

    const/16 v27, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v9, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v27

    :goto_5
    or-int v20, v20, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v28, v12, v14

    const/high16 v29, 0x20000

    const/high16 v30, 0x10000

    move-object/from16 v3, p5

    if-nez v28, :cond_b

    invoke-virtual {v9, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v29

    goto :goto_6

    :cond_a
    move/from16 v31, v30

    :goto_6
    or-int v20, v20, v31

    :cond_b
    const/high16 v31, 0x180000

    and-int v32, v12, v31

    if-nez v32, :cond_d

    invoke-virtual {v9, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/high16 v32, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v32, 0x80000

    :goto_7
    or-int v20, v20, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v32, v12, v32

    move-object/from16 v11, p7

    if-nez v32, :cond_f

    invoke-virtual {v9, v11}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v20, v20, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v12, v32

    if-nez v32, :cond_11

    invoke-virtual {v9, v6}, Ldg0;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v20, v20, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v12, v32

    if-nez v32, :cond_13

    invoke-virtual {v9, v4}, Ldg0;->d(I)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v20, v20, v32

    :cond_13
    and-int/lit8 v32, v13, 0x6

    move/from16 v11, p10

    if-nez v32, :cond_15

    invoke-virtual {v9, v11}, Ldg0;->d(I)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v19, 0x4

    :cond_14
    or-int v19, v13, v19

    goto :goto_b

    :cond_15
    move/from16 v19, v13

    :goto_b
    and-int/lit8 v32, v13, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v9, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v32, v26

    goto :goto_c

    :cond_16
    const/16 v32, 0x10

    :goto_c
    or-int v19, v19, v32

    :cond_17
    move/from16 v32, v14

    and-int/lit16 v14, v13, 0x180

    if-nez v14, :cond_19

    invoke-virtual {v9, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    move/from16 v23, v24

    :cond_18
    or-int v19, v19, v23

    :cond_19
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_1b

    invoke-virtual {v9, v8}, Ldg0;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v19, v19, v25

    :cond_1b
    and-int/lit16 v14, v13, 0x6000

    const/4 v11, 0x0

    if-nez v14, :cond_1d

    invoke-virtual {v9, v11}, Ldg0;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_1c

    const/16 v27, 0x4000

    :cond_1c
    or-int v19, v19, v27

    :cond_1d
    and-int v14, v13, v32

    if-nez v14, :cond_1f

    move-object/from16 v14, p14

    invoke-virtual {v9, v14}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v29, v30

    :goto_d
    or-int v19, v19, v29

    goto :goto_e

    :cond_1f
    move-object/from16 v14, p14

    :goto_e
    or-int v11, v19, v31

    const v19, 0x12492493

    and-int v1, v20, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v11

    const v2, 0x92492

    if-eq v1, v2, :cond_20

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v2, v20, 0x1

    invoke-virtual {v9, v2, v1}, Ldg0;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v9}, Ldg0;->S()V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v9}, Ldg0;->x()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    .line 2
    :cond_22
    invoke-virtual {v9}, Ldg0;->Q()V

    :cond_23
    :goto_11
    invoke-virtual {v9}, Ldg0;->q()V

    .line 3
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lcs;->a:Lhp;

    if-ne v1, v2, :cond_24

    .line 5
    new-instance v1, Lwb0;

    invoke-direct {v1}, Lwb0;-><init>()V

    .line 6
    invoke-virtual {v9, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v1, Lwb0;

    .line 8
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_25

    .line 9
    sget-object v3, Lnv0;->a:Lmv0;

    .line 10
    new-instance v3, Lq7;

    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v9, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v3, Lq7;

    .line 14
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_26

    .line 15
    new-instance v6, Lgd2;

    invoke-direct {v6, v3}, Lgd2;-><init>(Lll1;)V

    .line 16
    invoke-virtual {v9, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v6, Lgd2;

    move-object/from16 v24, v3

    .line 18
    sget-object v3, Lus;->h:Ln50;

    .line 19
    invoke-virtual {v9, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lr00;

    move-object/from16 v25, v3

    .line 21
    sget-object v3, Lus;->k:Ln50;

    .line 22
    invoke-virtual {v9, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lnc0;

    move-object/from16 v27, v3

    .line 24
    sget-object v3, Lyd2;->a:Ln50;

    .line 25
    invoke-virtual {v9, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd2;

    move-object/from16 v29, v6

    .line 26
    iget-wide v6, v3, Lxd2;->b:J

    .line 27
    sget-object v3, Lus;->i:Ln50;

    .line 28
    invoke-virtual {v9, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lpb0;

    .line 30
    sget-object v8, Lus;->u:Ln50;

    .line 31
    invoke-virtual {v9, v8}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Lrl2;

    move-object/from16 v30, v8

    .line 33
    sget-object v8, Lus;->q:Ln50;

    .line 34
    invoke-virtual {v9, v8}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Lb52;

    .line 36
    sget-object v12, Luc1;->e:Luc1;

    const/4 v13, 0x1

    if-ne v4, v13, :cond_27

    if-nez p8, :cond_27

    .line 37
    iget-boolean v13, v5, Lyk0;->a:Z

    if-eqz v13, :cond_27

    .line 38
    sget-object v13, Luc1;->f:Luc1;

    goto :goto_12

    :cond_27
    move-object v13, v12

    :goto_12
    const v4, -0xcbd7bf2

    .line 39
    invoke-virtual {v9, v4}, Ldg0;->W(I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    .line 40
    sget-object v14, Lic2;->g:Lrm1;

    .line 41
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v9, v5}, Ldg0;->d(I)Z

    move-result v5

    move/from16 v31, v5

    .line 42
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v5

    move/from16 v32, v11

    const/16 v11, 0x8

    if-nez v31, :cond_28

    if-ne v5, v2, :cond_29

    .line 43
    :cond_28
    new-instance v5, Ld8;

    invoke-direct {v5, v13, v11}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 44
    invoke-virtual {v9, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 45
    :cond_29
    check-cast v5, Lje0;

    const/4 v11, 0x0

    invoke-static {v4, v14, v5, v9, v11}, Ler;->T([Ljava/lang/Object;Lmu1;Lje0;Ldg0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic2;

    .line 46
    invoke-virtual {v9, v11}, Ldg0;->p(Z)V

    .line 47
    iget-object v5, v4, Lic2;->f:Lzg1;

    .line 48
    invoke-virtual {v5}, Lzg1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc1;

    if-eq v5, v13, :cond_2b

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v13, v12, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_13

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_13
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v11, v20, 0xe

    const/4 v5, 0x4

    if-ne v11, v5, :cond_2c

    const/4 v12, 0x1

    goto :goto_14

    :cond_2c
    const/4 v12, 0x0

    :goto_14
    const v22, 0xe000

    and-int v13, v20, v22

    const/16 v14, 0x4000

    if-ne v13, v14, :cond_2d

    const/4 v13, 0x1

    goto :goto_15

    :cond_2d
    const/4 v13, 0x0

    :goto_15
    or-int/2addr v12, v13

    .line 53
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2f

    if-ne v13, v2, :cond_2e

    goto :goto_16

    :cond_2e
    move-object/from16 v35, v4

    move-wide/from16 v33, v6

    move-object/from16 v20, v8

    move-object/from16 v14, v18

    goto/16 :goto_18

    .line 54
    :cond_2f
    :goto_16
    invoke-static {v0, v15}, Lfj2;->a(Ljl2;Loc;)Lfg2;

    move-result-object v12

    iget-object v13, v12, Lfg2;->b:Lba1;

    if-eqz v18, :cond_30

    move-wide/from16 v33, v6

    move-object/from16 v14, v18

    .line 55
    iget-wide v5, v14, Lwd2;->a:J

    .line 56
    sget v18, Lwd2;->c:I

    move-object/from16 v20, v8

    shr-long v7, v5, v26

    long-to-int v7, v7

    invoke-interface {v13, v7}, Lba1;->r(I)I

    move-result v7

    const-wide v35, 0xffffffffL

    and-long v5, v5, v35

    long-to-int v5, v5

    .line 57
    invoke-interface {v13, v5}, Lba1;->r(I)I

    move-result v5

    .line 58
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 59
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 60
    new-instance v7, Lmc;

    .line 61
    iget-object v8, v12, Lfg2;->a:Loc;

    .line 62
    invoke-direct {v7, v8}, Lmc;-><init>(Loc;)V

    .line 63
    new-instance v35, Li52;

    const/16 v53, 0x0

    const v54, 0xefff

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    sget-object v52, Lib2;->c:Lib2;

    invoke-direct/range {v35 .. v54}, Li52;-><init>(JJLpd0;Lld0;Lmd0;Loc0;Ljava/lang/String;JLlg;Led2;Loy0;JLib2;Lx12;I)V

    move-object/from16 v8, v35

    .line 64
    new-instance v12, Llc;

    move-object/from16 v35, v4

    .line 65
    const-string v4, ""

    .line 66
    invoke-direct {v12, v6, v5, v8, v4}, Llc;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v4, v7, Lmc;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v7}, Lmc;->b()Loc;

    move-result-object v4

    .line 69
    new-instance v5, Lfg2;

    invoke-direct {v5, v4, v13}, Lfg2;-><init>(Loc;Lba1;)V

    move-object v13, v5

    goto :goto_17

    :cond_30
    move-object/from16 v35, v4

    move-wide/from16 v33, v6

    move-object/from16 v20, v8

    move-object/from16 v14, v18

    move-object v13, v12

    .line 70
    :goto_17
    invoke-virtual {v9, v13}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 71
    :goto_18
    move-object v4, v13

    check-cast v4, Lfg2;

    .line 72
    iget-object v13, v4, Lfg2;->a:Loc;

    .line 73
    iget-object v6, v4, Lfg2;->b:Lba1;

    .line 74
    invoke-virtual {v9}, Ldg0;->w()Lip1;

    move-result-object v5

    if-eqz v5, :cond_6f

    .line 75
    iget v7, v5, Lip1;->b:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    .line 76
    iput v7, v5, Lip1;->b:I

    move-object/from16 v8, v20

    .line 77
    invoke-virtual {v9, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 78
    invoke-virtual {v9}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v12

    move-wide/from16 v36, v16

    .line 79
    sget-object v17, Lb70;->e:Lb70;

    if-nez v7, :cond_32

    if-ne v12, v2, :cond_31

    goto :goto_19

    :cond_31
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object v7, v12

    move-object v4, v14

    move-object/from16 v0, v17

    move-object/from16 v14, v25

    move-wide/from16 v37, v36

    move-object/from16 v12, p3

    move-object/from16 v36, v2

    move/from16 v25, v11

    move-object v11, v15

    move-object/from16 v15, v27

    move-object/from16 v27, v6

    move-object v6, v13

    move/from16 v13, p8

    goto :goto_1a

    .line 80
    :cond_32
    :goto_19
    new-instance v7, Lpv0;

    .line 81
    new-instance v12, Le10;

    move-object/from16 v16, p3

    move/from16 v18, p8

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object v4, v14

    move-object/from16 v14, v25

    move-wide/from16 v0, v36

    move/from16 v25, v11

    move-object v11, v15

    move-object/from16 v15, v27

    .line 82
    invoke-direct/range {v12 .. v18}, Le10;-><init>(Loc;Lr00;Lnc0;Lde2;Ljava/util/List;Z)V

    move-wide/from16 v37, v0

    move-object/from16 v36, v2

    move-object/from16 v27, v6

    move-object v2, v12

    move-object v6, v13

    move-object/from16 v12, v16

    move-object/from16 v0, v17

    move/from16 v13, v18

    .line 83
    invoke-direct {v7, v2, v5, v8}, Lpv0;-><init>(Le10;Lip1;Lb52;)V

    .line 84
    invoke-virtual {v9, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 85
    :goto_1a
    move-object v1, v7

    check-cast v1, Lpv0;

    .line 86
    iput-object v10, v1, Lpv0;->u:Lue0;

    move-wide/from16 v7, v33

    .line 87
    iput-wide v7, v1, Lpv0;->z:J

    .line 88
    iget-object v2, v1, Lpv0;->r:Lxq0;

    move-object/from16 v7, p12

    .line 89
    iput-object v7, v2, Lxq0;->b:Lyq0;

    .line 90
    iput-object v3, v2, Lxq0;->c:Lpb0;

    .line 91
    iput-object v11, v1, Lpv0;->j:Loc;

    .line 92
    iget-object v2, v1, Lpv0;->a:Le10;

    .line 93
    iget-object v5, v2, Le10;->b:Ljava/lang/Object;

    check-cast v5, Loc;

    .line 94
    invoke-static {v5, v6}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 95
    iget-object v5, v2, Le10;->c:Ljava/lang/Object;

    check-cast v5, Lde2;

    .line 96
    invoke-static {v5, v12}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 97
    iget-boolean v5, v2, Le10;->a:Z

    if-ne v5, v13, :cond_34

    .line 98
    iget-object v5, v2, Le10;->d:Ljava/lang/Object;

    check-cast v5, Lr00;

    .line 99
    invoke-static {v5, v14}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 100
    iget-object v5, v2, Le10;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 102
    iget-object v5, v2, Le10;->e:Ljava/lang/Object;

    check-cast v5, Lnc0;

    if-eq v5, v15, :cond_33

    goto :goto_1b

    :cond_33
    move-object v13, v12

    goto :goto_1c

    .line 103
    :cond_34
    :goto_1b
    new-instance v12, Le10;

    move-object/from16 v16, p3

    move-object/from16 v17, v0

    move/from16 v18, v13

    move-object v13, v6

    .line 104
    invoke-direct/range {v12 .. v18}, Le10;-><init>(Loc;Lr00;Lnc0;Lde2;Ljava/util/List;Z)V

    move-object/from16 v13, v16

    move-object v2, v12

    .line 105
    :goto_1c
    iget-object v0, v1, Lpv0;->a:Le10;

    if-eq v0, v2, :cond_35

    const/4 v0, 0x1

    iput-boolean v0, v1, Lpv0;->p:Z

    goto :goto_1d

    :cond_35
    const/4 v0, 0x1

    .line 106
    :goto_1d
    iput-object v2, v1, Lpv0;->a:Le10;

    .line 107
    iget-object v2, v1, Lpv0;->d:Lgo2;

    .line 108
    iget-object v5, v1, Lpv0;->e:Lkd2;

    .line 109
    iget-object v6, v2, Lgo2;->f:Ljava/lang/Object;

    check-cast v6, Le60;

    invoke-virtual {v6}, Le60;->c()Lwd2;

    move-result-object v6

    invoke-static {v4, v6}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 110
    iget-object v8, v2, Lgo2;->e:Ljava/lang/Object;

    check-cast v8, Lbd2;

    .line 111
    iget-object v8, v8, Lbd2;->a:Loc;

    .line 112
    iget-object v8, v8, Loc;->f:Ljava/lang/String;

    iget-object v12, v11, Loc;->f:Ljava/lang/String;

    .line 113
    invoke-static {v8, v12}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 114
    new-instance v8, Le60;

    move-object v12, v1

    move-wide/from16 v0, v37

    .line 115
    invoke-direct {v8, v11, v0, v1}, Le60;-><init>(Loc;J)V

    .line 116
    iput-object v8, v2, Lgo2;->f:Ljava/lang/Object;

    move v11, v6

    const/4 v6, 0x1

    :goto_1e
    const/4 v7, 0x0

    goto :goto_1f

    :cond_36
    move-object v12, v1

    move-wide/from16 v0, v37

    .line 117
    iget-object v8, v2, Lgo2;->e:Ljava/lang/Object;

    check-cast v8, Lbd2;

    move v11, v6

    .line 118
    iget-wide v6, v8, Lbd2;->b:J

    .line 119
    invoke-static {v6, v7, v0, v1}, Lwd2;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_37

    .line 120
    iget-object v6, v2, Lgo2;->f:Ljava/lang/Object;

    check-cast v6, Le60;

    invoke-static {v0, v1}, Lwd2;->f(J)I

    move-result v7

    invoke-static {v0, v1}, Lwd2;->e(J)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Le60;->f(II)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1f

    :cond_37
    const/4 v6, 0x0

    goto :goto_1e

    :goto_1f
    const/4 v8, -0x1

    if-nez v4, :cond_38

    .line 121
    iget-object v4, v2, Lgo2;->f:Ljava/lang/Object;

    check-cast v4, Le60;

    .line 122
    iput v8, v4, Le60;->d:I

    .line 123
    iput v8, v4, Le60;->e:I

    goto :goto_20

    .line 124
    :cond_38
    iget-wide v8, v4, Lwd2;->a:J

    .line 125
    invoke-static {v8, v9}, Lwd2;->c(J)Z

    move-result v4

    if-nez v4, :cond_39

    .line 126
    iget-object v4, v2, Lgo2;->f:Ljava/lang/Object;

    check-cast v4, Le60;

    invoke-static {v8, v9}, Lwd2;->f(J)I

    move-result v15

    invoke-static {v8, v9}, Lwd2;->e(J)I

    move-result v8

    invoke-virtual {v4, v15, v8}, Le60;->e(II)V

    :cond_39
    :goto_20
    const/4 v15, 0x3

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    if-nez v6, :cond_3b

    if-nez v7, :cond_3a

    if-nez v11, :cond_3a

    goto :goto_21

    :cond_3a
    move-object/from16 v6, p0

    move-object v7, v6

    goto :goto_22

    .line 127
    :cond_3b
    :goto_21
    iget-object v6, v2, Lgo2;->f:Ljava/lang/Object;

    check-cast v6, Le60;

    const/4 v7, -0x1

    .line 128
    iput v7, v6, Le60;->d:I

    .line 129
    iput v7, v6, Le60;->e:I

    move-object/from16 v6, p0

    .line 130
    invoke-static {v6, v4, v8, v9, v15}, Lbd2;->a(Lbd2;Loc;JI)Lbd2;

    move-result-object v7

    .line 131
    :goto_22
    iget-object v11, v2, Lgo2;->e:Ljava/lang/Object;

    check-cast v11, Lbd2;

    .line 132
    iput-object v7, v2, Lgo2;->e:Ljava/lang/Object;

    if-eqz v5, :cond_3c

    .line 133
    invoke-virtual {v5, v11, v7}, Lkd2;->a(Lbd2;Lbd2;)V

    .line 134
    :cond_3c
    invoke-virtual/range {p15 .. p15}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v36

    if-ne v2, v5, :cond_3d

    .line 135
    new-instance v2, Ldi2;

    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p15

    .line 137
    invoke-virtual {v7, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3d
    move-object/from16 v7, p15

    .line 138
    :goto_23
    move-object v11, v2

    check-cast v11, Ldi2;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 140
    iget-boolean v2, v11, Ldi2;->e:Z

    if-nez v2, :cond_3f

    .line 141
    iget-object v2, v11, Ldi2;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_3e
    const-wide/16 v33, 0x1388

    add-long v8, v8, v33

    cmp-long v2, v16, v8

    if-lez v2, :cond_40

    .line 142
    :cond_3f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v11, Ldi2;->d:Ljava/lang/Long;

    .line 143
    invoke-virtual {v11, v6}, Ldi2;->a(Lbd2;)V

    .line 144
    :cond_40
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_41

    .line 145
    invoke-static {v7}, Lk2;->r(Ldg0;)Lkw;

    move-result-object v2

    .line 146
    invoke-virtual {v7, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 147
    :cond_41
    move-object v8, v2

    check-cast v8, Lkw;

    .line 148
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_42

    .line 149
    new-instance v2, Lbj;

    invoke-direct {v2}, Lbj;-><init>()V

    .line 150
    invoke-virtual {v7, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 151
    :cond_42
    move-object v9, v2

    check-cast v9, Lbj;

    .line 152
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_43

    .line 153
    new-instance v2, Lrc2;

    invoke-direct {v2, v11}, Lrc2;-><init>(Ldi2;)V

    .line 154
    invoke-virtual {v7, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 155
    :cond_43
    check-cast v2, Lrc2;

    move-object/from16 v4, v27

    .line 156
    iput-object v4, v2, Lrc2;->b:Lba1;

    move-object/from16 v15, p4

    .line 157
    iput-object v15, v2, Lrc2;->f:Ljl2;

    move-object/from16 v18, v3

    .line 158
    iget-object v3, v12, Lpv0;->v:Lhv;

    .line 159
    iput-object v3, v2, Lrc2;->c:Lue0;

    .line 160
    iput-object v12, v2, Lrc2;->d:Lpv0;

    .line 161
    iget-object v3, v2, Lrc2;->e:Lzg1;

    invoke-virtual {v3, v6}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 162
    new-instance v3, Lwd2;

    invoke-direct {v3, v0, v1}, Lwd2;-><init>(J)V

    .line 163
    iput-object v3, v2, Lrc2;->w:Lwd2;

    .line 164
    sget-object v0, Lus;->f:Ln50;

    .line 165
    invoke-virtual {v7, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn;

    .line 166
    iput-object v0, v2, Lrc2;->h:Lvn;

    .line 167
    iput-object v8, v2, Lrc2;->i:Lkw;

    .line 168
    sget-object v0, Lus;->r:Ln50;

    .line 169
    invoke-virtual {v7, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee2;

    .line 170
    sget-object v0, Lus;->l:Ln50;

    .line 171
    invoke-virtual {v7, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    .line 172
    iput-object v0, v2, Lrc2;->k:Laj0;

    move-object/from16 v1, v20

    .line 173
    iput-object v1, v2, Lrc2;->l:Lwb0;

    .line 174
    iget-object v0, v2, Lrc2;->m:Lzg1;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 176
    iget-object v0, v2, Lrc2;->n:Lzg1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Lzg1;->setValue(Ljava/lang/Object;)V

    const v0, 0x753a5109

    .line 178
    invoke-virtual {v7, v0}, Ldg0;->W(I)V

    .line 179
    iget-object v0, v13, Lde2;->a:Li52;

    .line 180
    iget-object v0, v0, Li52;->k:Loy0;

    .line 181
    sget-object v3, Lgl1;->a:Ln50;

    const v3, 0x19a9604b

    .line 182
    invoke-virtual {v7, v3}, Ldg0;->W(I)V

    .line 183
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v27, v1

    const/16 v1, 0x1c

    if-ge v3, v1, :cond_44

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    const/4 v0, 0x0

    goto :goto_24

    .line 185
    :cond_44
    sget-object v1, Lw5;->b:Ln50;

    .line 186
    invoke-virtual {v7, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Landroid/content/Context;

    .line 188
    sget-object v3, Lgl1;->a:Ln50;

    .line 189
    invoke-virtual {v7, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v3

    .line 190
    check-cast v3, Law;

    .line 191
    invoke-virtual {v7, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v33

    or-int v16, v16, v33

    invoke-virtual {v7, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v33

    or-int v16, v16, v33

    .line 192
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_45

    if-ne v6, v5, :cond_46

    .line 193
    :cond_45
    sget-object v6, Lgl1;->b:Lar;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v6, Lfl1;

    sget-object v10, Laz1;->e:Laz1;

    invoke-direct {v6, v3, v1, v10, v0}, Lfl1;-><init>(Law;Landroid/content/Context;Laz1;Loy0;)V

    .line 195
    invoke-virtual {v7, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 196
    :cond_46
    move-object v0, v6

    check-cast v0, Lbl1;

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    .line 198
    :goto_24
    iput-object v0, v2, Lrc2;->j:Lbl1;

    .line 199
    invoke-virtual {v7, v1}, Ldg0;->p(Z)V

    .line 200
    invoke-virtual {v12}, Lpv0;->b()Z

    .line 201
    invoke-virtual {v7, v12}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v10, v32

    and-int/lit16 v1, v10, 0x1c00

    const/16 v3, 0x800

    if-ne v1, v3, :cond_47

    const/4 v6, 0x1

    goto :goto_25

    :cond_47
    const/4 v6, 0x0

    :goto_25
    or-int/2addr v0, v6

    and-int v6, v10, v22

    const/16 v3, 0x4000

    if-ne v6, v3, :cond_48

    const/4 v3, 0x1

    goto :goto_26

    :cond_48
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v0, v3

    move-object/from16 v3, v29

    invoke-virtual {v7, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    move/from16 v32, v10

    move/from16 v6, v25

    const/4 v10, 0x4

    if-ne v6, v10, :cond_49

    const/16 v16, 0x1

    goto :goto_27

    :cond_49
    const/16 v16, 0x0

    :goto_27
    or-int v0, v0, v16

    and-int/lit8 v16, v32, 0x70

    xor-int/lit8 v10, v16, 0x30

    move/from16 v16, v0

    move/from16 v0, v26

    if-le v10, v0, :cond_4b

    move-object/from16 v0, p11

    invoke-virtual {v7, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_4a

    goto :goto_28

    :cond_4a
    move/from16 v25, v1

    const/16 v1, 0x20

    goto :goto_29

    :cond_4b
    move-object/from16 v0, p11

    :goto_28
    and-int/lit8 v0, v32, 0x30

    move/from16 v25, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4c

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v0, 0x0

    :goto_2a
    or-int v0, v16, v0

    invoke-virtual {v7, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v7, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v7, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v7, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    .line 202
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    if-ne v1, v5, :cond_4d

    goto :goto_2b

    :cond_4d
    move-object v0, v1

    move-object/from16 v26, v4

    move-object/from16 v57, v5

    move-object v13, v7

    move-object/from16 v28, v9

    move-object/from16 v16, v11

    move-object v1, v12

    move-object/from16 v55, v18

    move-object/from16 v18, v21

    move/from16 v15, v25

    move-object/from16 v56, v35

    const/16 v11, 0x20

    move-object/from16 v12, p6

    move-object/from16 v5, p11

    move/from16 v9, p13

    move-object v4, v2

    move/from16 v25, v6

    move-object v2, v8

    move-object/from16 v21, v14

    move-object/from16 v14, v30

    move-object/from16 v8, p0

    goto :goto_2c

    .line 203
    :cond_4e
    :goto_2b
    new-instance v0, Lkv;

    move-object/from16 v57, v5

    move-object v13, v7

    move-object/from16 v16, v11

    move-object v1, v12

    move-object/from16 v55, v18

    move-object/from16 v18, v21

    move/from16 v15, v25

    move-object/from16 v56, v35

    const/16 v11, 0x20

    move-object/from16 v12, p6

    move-object/from16 v5, p11

    move-object v7, v2

    move/from16 v25, v6

    move-object/from16 v21, v14

    move-object/from16 v14, v30

    move/from16 v2, p13

    move-object v6, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v9}, Lkv;-><init>(Lpv0;ZLgd2;Lbd2;Lyk0;Lba1;Lrc2;Lkw;Lbj;)V

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    move v9, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v7

    .line 204
    invoke-virtual {v13, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 205
    :goto_2c
    check-cast v0, Lue0;

    .line 206
    invoke-static/range {v27 .. v27}, Lfh2;->l(Lwb0;)Lb41;

    move-result-object v6

    .line 207
    invoke-static {v6, v0}, Lk2;->F(Lb41;Lue0;)Lb41;

    move-result-object v0

    .line 208
    invoke-static {v0, v9, v12}, Leo2;->B(Lb41;ZLt51;)Lb41;

    move-result-object v0

    .line 209
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 210
    invoke-static {v6, v13}, Lyt1;->s(Ljava/lang/Object;Ldg0;)Lq61;

    move-result-object v6

    .line 211
    invoke-virtual {v13, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v7, v7, v29

    invoke-virtual {v13, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v7, v7, v29

    invoke-virtual {v13, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v7, v7, v29

    if-le v10, v11, :cond_50

    invoke-virtual {v13, v5}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_4f

    goto :goto_2d

    :cond_4f
    move-object/from16 v29, v0

    goto :goto_2e

    :cond_50
    :goto_2d
    move-object/from16 v29, v0

    and-int/lit8 v0, v32, 0x30

    if-ne v0, v11, :cond_51

    :goto_2e
    const/4 v0, 0x1

    goto :goto_2f

    :cond_51
    const/4 v0, 0x0

    :goto_2f
    or-int/2addr v0, v7

    .line 212
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_53

    move-object/from16 v0, v57

    if-ne v7, v0, :cond_52

    move-object/from16 v36, v0

    goto :goto_30

    :cond_52
    move-object v11, v0

    move-object/from16 v58, v2

    move-object/from16 v30, v6

    move-object v0, v7

    move-object/from16 v59, v29

    move-object v7, v3

    goto :goto_31

    :cond_53
    move-object/from16 v36, v57

    .line 213
    :goto_30
    new-instance v0, Lo7;

    move-object v7, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v30, v7

    const/4 v7, 0x1

    move-object/from16 v59, v29

    move-object/from16 v58, v30

    move-object/from16 v11, v36

    invoke-direct/range {v0 .. v7}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    move-object/from16 v30, v2

    move-object v7, v3

    .line 214
    invoke-virtual {v13, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 215
    :goto_31
    check-cast v0, Lye0;

    sget-object v2, Lji2;->a:Lji2;

    invoke-static {v0, v13, v2}, Lk2;->e(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 216
    new-instance v0, Lhv;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, Lhv;-><init>(Lpv0;B)V

    const v2, 0x845fed

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lv6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Lv6;-><init>(Ljava/lang/Object;B)V

    sget-object v6, Ly31;->a:Ly31;

    invoke-static {v6, v2, v3}, Lm82;->a(Lb41;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb41;

    move-result-object v0

    move-object v2, v0

    .line 218
    new-instance v0, Lzb2;

    move v3, v9

    move-object/from16 v5, v26

    move-object v9, v2

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v5}, Lzb2;-><init>(Lpv0;Lwb0;ZLrc2;Lba1;)V

    move-object v2, v4

    move-object v4, v5

    if-eqz p13, :cond_54

    .line 219
    new-instance v3, Lsf1;

    const/16 v5, 0x16

    invoke-direct {v3, v0, v12, v5}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v9, v3}, Lbs;->z(Lb41;Lze0;)Lb41;

    move-result-object v0

    goto :goto_32

    :cond_54
    move-object v0, v9

    .line 220
    :goto_32
    iget-object v3, v2, Lrc2;->A:Lfo0;

    .line 221
    iget-object v5, v2, Lrc2;->z:Lpc2;

    .line 222
    new-instance v9, Lv6;

    move-object/from16 v17, v7

    const/4 v7, 0x6

    invoke-direct {v9, v2, v7}, Lv6;-><init>(Ljava/lang/Object;B)V

    .line 223
    new-instance v7, Ll82;

    const/4 v12, 0x4

    invoke-direct {v7, v3, v5, v9, v12}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v0, v7}, Lb41;->c(Lb41;)Lb41;

    move-result-object v0

    .line 224
    sget-object v3, Lvl1;->a:Lbd1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v3, Ltl1;

    .line 226
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-interface {v0, v3}, Lb41;->c(Lb41;)Lb41;

    move-result-object v12

    .line 228
    new-instance v0, Ls1;

    const/4 v7, 0x7

    invoke-direct {v0, v1, v8, v4, v7}, Ls1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v0}, Li21;->o(Lb41;Lue0;)Lb41;

    move-result-object v26

    .line 229
    invoke-virtual {v13, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v15, v3, :cond_55

    const/4 v3, 0x1

    goto :goto_33

    :cond_55
    const/4 v3, 0x0

    :goto_33
    or-int/2addr v0, v3

    invoke-virtual {v13, v14}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v13, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move/from16 v15, v25

    const/4 v5, 0x4

    if-ne v15, v5, :cond_56

    const/4 v3, 0x1

    goto :goto_34

    :cond_56
    const/4 v3, 0x0

    :goto_34
    or-int/2addr v0, v3

    invoke-virtual {v13, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 230
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_58

    if-ne v3, v11, :cond_57

    goto :goto_35

    :cond_57
    move-object v0, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v6

    move-object v6, v4

    move-object v4, v2

    goto :goto_36

    .line 231
    :cond_58
    :goto_35
    new-instance v0, Llv;

    move-object v5, v8

    move-object v3, v14

    move-object v14, v6

    move-object v6, v4

    move-object v4, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Llv;-><init>(Lpv0;ZLrl2;Lrc2;Lbd2;Lba1;)V

    move-object/from16 v62, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v62

    .line 232
    invoke-virtual {v13, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 233
    :goto_36
    check-cast v0, Lue0;

    invoke-static {v14, v0}, Lv5;->G(Lb41;Lue0;)Lb41;

    move-result-object v25

    move-object/from16 v0, p4

    .line 234
    instance-of v5, v0, Leh1;

    .line 235
    new-instance v0, Lsv;

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v12

    move-object v12, v2

    move-object/from16 v2, p0

    move-object/from16 v8, p11

    move-object v7, v4

    move-object/from16 v9, v27

    move/from16 v4, p13

    invoke-direct/range {v0 .. v9}, Lsv;-><init>(Lfg2;Lbd2;Lpv0;ZZLba1;Lrc2;Lyk0;Lwb0;)V

    move-object v9, v0

    move-object v1, v3

    if-eqz p13, :cond_5a

    .line 236
    move-object/from16 v0, v17

    check-cast v0, Liv0;

    invoke-virtual {v0}, Liv0;->a()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 237
    iget-object v0, v1, Lpv0;->A:Lzg1;

    .line 238
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd2;

    .line 239
    iget-wide v2, v0, Lwd2;->a:J

    .line 240
    invoke-static {v2, v3}, Lwd2;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 241
    iget-object v0, v1, Lpv0;->B:Lzg1;

    .line 242
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd2;

    .line 243
    iget-wide v2, v0, Lwd2;->a:J

    .line 244
    invoke-static {v2, v3}, Lwd2;->c(J)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_37

    :cond_59
    const/4 v0, 0x1

    goto :goto_38

    :cond_5a
    :goto_37
    const/4 v0, 0x0

    :goto_38
    if-eqz v0, :cond_5b

    .line 245
    new-instance v0, Llt0;

    const/16 v5, 0x9

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v6

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Llt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v1, v2

    invoke-static {v14, v0}, Lbs;->z(Lb41;Lze0;)Lb41;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_39

    :cond_5b
    move-object/from16 v27, v14

    .line 246
    :goto_39
    invoke-virtual {v13, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 247
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5c

    if-ne v2, v11, :cond_5d

    .line 248
    :cond_5c
    new-instance v2, Lmv;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0}, Lmv;-><init>(Lrc2;B)V

    .line 249
    invoke-virtual {v13, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 250
    :cond_5d
    check-cast v2, Lue0;

    invoke-static {v7, v2, v13}, Lk2;->c(Ljava/lang/Object;Lue0;Ldg0;)V

    .line 251
    invoke-virtual {v13, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v12}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v5, 0x4

    if-ne v15, v5, :cond_5e

    const/4 v3, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v3, 0x0

    :goto_3a
    or-int/2addr v0, v3

    const/16 v2, 0x20

    if-le v10, v2, :cond_5f

    invoke-virtual {v13, v8}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    :cond_5f
    and-int/lit8 v3, v32, 0x30

    if-ne v3, v2, :cond_61

    :cond_60
    const/4 v3, 0x1

    goto :goto_3b

    :cond_61
    const/4 v3, 0x0

    :goto_3b
    or-int/2addr v0, v3

    .line 252
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_63

    if-ne v2, v11, :cond_62

    goto :goto_3c

    :cond_62
    move-object v10, v8

    goto :goto_3d

    .line 253
    :cond_63
    :goto_3c
    new-instance v0, Lnv;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v4, v8

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v10, v4

    .line 254
    invoke-virtual {v13, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 255
    :goto_3d
    check-cast v2, Lue0;

    invoke-static {v10, v2, v13}, Lk2;->c(Ljava/lang/Object;Lue0;Ldg0;)V

    .line 256
    iget-object v8, v1, Lpv0;->v:Lhv;

    move/from16 v12, p9

    const/4 v0, 0x1

    if-ne v12, v0, :cond_64

    const/4 v5, 0x1

    :goto_3e
    move-object v0, v9

    goto :goto_3f

    :cond_64
    const/4 v5, 0x0

    goto :goto_3e

    .line 257
    :goto_3f
    iget v9, v10, Lyk0;->e:I

    move-object v2, v0

    .line 258
    new-instance v0, Lxb2;

    move-object/from16 v3, p0

    move/from16 v15, p13

    move-object v12, v2

    move-object v2, v7

    move-object/from16 v7, v16

    move/from16 v4, v20

    invoke-direct/range {v0 .. v9}, Lxb2;-><init>(Lpv0;Lrc2;Lbd2;ZZLba1;Ldi2;Lue0;I)V

    move-object v4, v2

    invoke-static {v14, v0}, Lbs;->z(Lb41;Lze0;)Lb41;

    move-result-object v0

    .line 259
    iget v2, v10, Lyk0;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_65

    goto :goto_40

    :cond_65
    const/16 v3, 0x8

    if-ne v2, v3, :cond_66

    :goto_40
    const/4 v3, 0x0

    goto :goto_41

    :cond_66
    const/4 v3, 0x1

    .line 260
    :goto_41
    invoke-interface/range {v30 .. v30}, Lx52;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 261
    invoke-virtual {v13, v3}, Ldg0;->g(Z)Z

    move-result v5

    move-object/from16 v7, v24

    invoke-virtual {v13, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 262
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_68

    if-ne v8, v11, :cond_67

    goto :goto_42

    :cond_67
    const/4 v5, 0x1

    goto :goto_43

    .line 263
    :cond_68
    :goto_42
    new-instance v8, Lyu;

    const/4 v5, 0x1

    invoke-direct {v8, v5, v7, v3}, Lyu;-><init>(BLjava/lang/Object;Z)V

    .line 264
    invoke-virtual {v13, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 265
    :goto_43
    check-cast v8, Lje0;

    invoke-static {v2, v3, v8}, Lqo0;->u(ZZLje0;)Lb41;

    move-result-object v2

    .line 266
    sget-object v3, Llf;->a:Ln50;

    .line 267
    invoke-virtual {v13, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj;

    .line 268
    sget-object v8, Llf;->b:Ln50;

    .line 269
    invoke-virtual {v13, v8}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio;

    .line 270
    iget-wide v8, v8, Lio;->a:J

    const v16, 0x4dffeb3b    # 5.3670077E8f

    move-object/from16 v20, v6

    .line 271
    invoke-static/range {v16 .. v16}, Lmy;->c(I)J

    move-result-wide v5

    .line 272
    sget v16, Lio;->h:I

    .line 273
    invoke-static {v8, v9, v5, v6}, Lzh2;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_69

    .line 274
    new-instance v3, Le52;

    .line 275
    invoke-direct {v3, v8, v9}, Le52;-><init>(J)V

    .line 276
    :cond_69
    invoke-virtual {v13, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 277
    invoke-virtual {v13}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0xb

    if-nez v5, :cond_6a

    if-ne v6, v11, :cond_6b

    .line 278
    :cond_6a
    new-instance v6, Ld;

    invoke-direct {v6, v1, v3, v8}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    invoke-virtual {v13, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 280
    :cond_6b
    check-cast v6, Lue0;

    invoke-static {v14, v6}, Li21;->q(Lb41;Lue0;)Lb41;

    move-result-object v3

    move-object/from16 v11, p2

    .line 281
    invoke-interface {v11, v3}, Lb41;->c(Lb41;)Lb41;

    move-result-object v3

    .line 282
    new-instance v5, Ljv0;

    invoke-direct {v5, v7, v1, v4}, Ljv0;-><init>(Lq7;Lpv0;Lrc2;)V

    .line 283
    invoke-interface {v3, v5}, Lb41;->c(Lb41;)Lb41;

    move-result-object v3

    .line 284
    invoke-interface {v3, v2}, Lb41;->c(Lb41;)Lb41;

    move-result-object v2

    move-object/from16 v3, v59

    .line 285
    invoke-interface {v2, v3}, Lb41;->c(Lb41;)Lb41;

    move-result-object v2

    .line 286
    new-instance v3, Lf8;

    const/16 v5, 0x9

    move-object/from16 v6, v55

    invoke-direct {v3, v6, v1, v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Leo2;->H(Lb41;Lue0;)Lb41;

    move-result-object v2

    .line 287
    new-instance v3, Lf8;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v4, v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Leo2;->H(Lb41;Lue0;)Lb41;

    move-result-object v2

    .line 288
    invoke-interface {v2, v0}, Lb41;->c(Lb41;)Lb41;

    move-result-object v0

    .line 289
    new-instance v2, Lec2;

    move-object/from16 v7, p6

    move-object/from16 v3, v56

    invoke-direct {v2, v3, v15, v7}, Lec2;-><init>(Lic2;ZLt51;)V

    .line 290
    new-instance v5, Las;

    invoke-direct {v5, v2}, Las;-><init>(Lze0;)V

    invoke-interface {v0, v5}, Lb41;->c(Lb41;)Lb41;

    move-result-object v0

    move-object/from16 v2, v18

    .line 291
    invoke-interface {v0, v2}, Lb41;->c(Lb41;)Lb41;

    move-result-object v0

    .line 292
    invoke-interface {v0, v12}, Lb41;->c(Lb41;)Lb41;

    move-result-object v0

    .line 293
    new-instance v2, Lhv;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lhv;-><init>(Lpv0;B)V

    invoke-static {v0, v2}, Lv5;->G(Lb41;Lue0;)Lb41;

    move-result-object v0

    .line 294
    new-instance v2, Leg1;

    move-object/from16 v6, v58

    const/16 v9, 0x10

    invoke-direct {v2, v4, v6, v9}, Leg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    new-instance v9, Lw2;

    invoke-direct {v9, v2}, Lw2;-><init>(Leg1;)V

    invoke-interface {v0, v9}, Lb41;->c(Lb41;)Lb41;

    move-result-object v0

    if-eqz v15, :cond_6c

    .line 296
    invoke-virtual {v1}, Lpv0;->b()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 297
    iget-object v2, v1, Lpv0;->q:Lzg1;

    .line 298
    invoke-virtual {v2}, Lzg1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 299
    move-object/from16 v2, v17

    check-cast v2, Liv0;

    invoke-virtual {v2}, Liv0;->a()Z

    move-result v2

    if-eqz v2, :cond_6c

    const/16 v16, 0x1

    goto :goto_44

    :cond_6c
    move/from16 v16, v5

    :goto_44
    if-eqz v16, :cond_6e

    .line 300
    invoke-static {}, La01;->a()Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_45

    .line 301
    :cond_6d
    new-instance v2, Lil;

    invoke-direct {v2, v4, v8}, Lil;-><init>(Ljava/lang/Object;B)V

    invoke-static {v14, v2}, Lbs;->z(Lb41;Lze0;)Lb41;

    move-result-object v2

    move-object v14, v2

    :cond_6e
    :goto_45
    move-object v2, v0

    .line 302
    new-instance v0, Liv;

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object/from16 v19, p5

    move/from16 v5, p9

    move-object/from16 v60, v2

    move-object v7, v3

    move-object v15, v4

    move-object/from16 v18, v6

    move-object v13, v14

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move-object/from16 v2, p3

    move/from16 v6, p8

    move/from16 v4, p10

    move-object v3, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v21}, Liv;-><init>(Lwq;Lde2;Lpv0;IIZLic2;Lbd2;Ljl2;Lb41;Lb41;Lb41;Lb41;Lbj;Lrc2;ZLrl2;Lkw;Lue0;Lba1;Lr00;)V

    move-object v4, v15

    const v1, -0x308d4209

    move-object/from16 v7, p15

    invoke-static {v1, v0, v7}, Lco;->S(ILgf0;Ldg0;)Lwq;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v60

    invoke-static {v2, v4, v0, v7, v1}, Los;->d(Lb41;Lrc2;Lwq;Ldg0;I)V

    goto :goto_46

    .line 303
    :cond_6f
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    return-void

    :cond_70
    move-object v7, v9

    .line 304
    invoke-virtual {v7}, Ldg0;->Q()V

    .line 305
    :goto_46
    invoke-virtual {v7}, Ldg0;->r()Lip1;

    move-result-object v0

    if-eqz v0, :cond_71

    move-object v1, v0

    new-instance v0, Ljv;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v61, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Ljv;-><init>(Lbd2;Lue0;Lb41;Lde2;Ljl2;Lue0;Lt51;Le52;ZIILyk0;Lyq0;ZLwq;II)V

    move-object/from16 v1, v61

    .line 306
    iput-object v0, v1, Lip1;->d:Lye0;

    :cond_71
    return-void
.end method

.method public static c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lk1;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lk1;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 48
    .line 49
    const/16 v6, 0x81

    .line 50
    .line 51
    if-eq v5, v6, :cond_b

    .line 52
    .line 53
    const/16 v6, 0xe1

    .line 54
    .line 55
    if-eq v5, v6, :cond_b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 64
    .line 65
    if-gt v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0}, Los;->d0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 86
    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 142
    .line 143
    add-int v9, v7, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_a

    .line 146
    .line 147
    add-int v1, v2, v6

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    aput-object p1, v0, v8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, Los;->d0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Los;->d0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Los;->d0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static final d(Lb41;Lrc2;Lwq;Ldg0;I)V
    .locals 7

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, Ldg0;->N(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Ll3;->f:Loh;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lmi;->c(Lm3;Z)Lp21;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, p3, Ldg0;->T:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p3}, Ldg0;->l()Lqj1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p3, p0}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lur;->c:Ll3;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ldg0;->Z()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, p3, Ldg0;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    sget-object v6, Lfs0;->W:Lzr0;

    .line 80
    .line 81
    invoke-virtual {p3, v6}, Ldg0;->k(Lje0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p3}, Ldg0;->i0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v6, Ll3;->D:Ldr;

    .line 89
    .line 90
    invoke-static {v6, p3, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Ll3;->C:Ldr;

    .line 94
    .line 95
    invoke-static {v1, p3, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ll3;->E:Ldr;

    .line 103
    .line 104
    invoke-static {v2, p3, v1}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Lav1;->w(Ldg0;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ll3;->B:Ldr;

    .line 111
    .line 112
    invoke-static {v1, p3, v5}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    shr-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x7e

    .line 118
    .line 119
    invoke-static {p1, p2, p3, v0}, Lbs;->b(Lrc2;Lwq;Ldg0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v3}, Ldg0;->p(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {p3}, Ldg0;->Q()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {p3}, Ldg0;->r()Lip1;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    new-instance v0, Lt1;

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    move v4, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p3, Lip1;->d:Lye0;

    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public static d0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final e(Log2;Lb41;Lm90;Lue0;Lwq;Ldg0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v4, -0x6fe6665e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ldg0;->X(I)Ldg0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v6, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v8

    .line 51
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v8

    .line 67
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 68
    .line 69
    and-int/lit16 v8, v6, 0x6000

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v4, 0x2493

    .line 86
    .line 87
    const/16 v9, 0x2492

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    if-eq v8, v9, :cond_8

    .line 92
    .line 93
    move v8, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v8, v11

    .line 96
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v9, v8}, Ldg0;->N(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1f

    .line 103
    .line 104
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Lcs;->a:Lhp;

    .line 109
    .line 110
    if-ne v8, v9, :cond_9

    .line 111
    .line 112
    sget-object v8, Lva;->l:Lva;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    check-cast v8, Lue0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-ne v12, v9, :cond_a

    .line 124
    .line 125
    new-instance v12, Lw42;

    .line 126
    .line 127
    invoke-direct {v12}, Lw42;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Log2;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v12, v13}, Lw42;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    check-cast v12, Lw42;

    .line 141
    .line 142
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-ne v13, v9, :cond_b

    .line 147
    .line 148
    sget-object v13, Lfv1;->a:[J

    .line 149
    .line 150
    new-instance v13, Lk61;

    .line 151
    .line 152
    invoke-direct {v13}, Lk61;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v13}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v13, Lk61;

    .line 159
    .line 160
    invoke-virtual {v1}, Log2;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iget-object v15, v1, Log2;->d:Lzg1;

    .line 165
    .line 166
    invoke-virtual {v15}, Lzg1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v14, v7}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_16

    .line 175
    .line 176
    const v7, 0x13244968

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ldg0;->W(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Lw42;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ne v7, v10, :cond_d

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Lw42;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v15}, Lzg1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v7, v14}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    const v4, 0x13293d80

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ldg0;->W(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Ldg0;->p(Z)V

    .line 210
    .line 211
    .line 212
    move v4, v11

    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_d
    :goto_6
    const v7, 0x1326563a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, Ldg0;->W(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v4, v4, 0xe

    .line 222
    .line 223
    const/4 v7, 0x4

    .line 224
    if-ne v4, v7, :cond_e

    .line 225
    .line 226
    move v4, v10

    .line 227
    goto :goto_7

    .line 228
    :cond_e
    move v4, v11

    .line 229
    :goto_7
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v4, :cond_f

    .line 234
    .line 235
    if-ne v7, v9, :cond_10

    .line 236
    .line 237
    :cond_f
    new-instance v7, Lza;

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    invoke-direct {v7, v1, v4}, Lza;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    check-cast v7, Lue0;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Lw42;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    sub-int/2addr v4, v10

    .line 256
    if-ltz v4, :cond_13

    .line 257
    .line 258
    move v9, v11

    .line 259
    move v14, v9

    .line 260
    :goto_8
    invoke-virtual {v12, v9}, Lw42;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v7, v11}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    check-cast v16, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ne v6, v10, :cond_11

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_11
    if-eq v14, v9, :cond_12

    .line 278
    .line 279
    invoke-virtual {v12, v14, v11}, Lw42;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    :goto_9
    if-eq v9, v4, :cond_14

    .line 285
    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    move/from16 v6, p6

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_13
    const/4 v14, 0x0

    .line 292
    :cond_14
    invoke-virtual {v12}, Lw42;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ge v14, v4, :cond_15

    .line 297
    .line 298
    invoke-virtual {v12}, Lw42;->size()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    sub-int/2addr v4, v10

    .line 303
    if-gt v14, v4, :cond_15

    .line 304
    .line 305
    :goto_a
    invoke-virtual {v12, v4}, Lw42;->remove(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    if-eq v4, v14, :cond_15

    .line 309
    .line 310
    add-int/lit8 v4, v4, -0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_15
    invoke-virtual {v13}, Lk61;->a()V

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-virtual {v0, v4}, Ldg0;->p(Z)V

    .line 318
    .line 319
    .line 320
    :goto_b
    invoke-virtual {v0, v4}, Ldg0;->p(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_16
    move v4, v11

    .line 325
    const v6, 0x132954c0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Ldg0;->W(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ldg0;->p(Z)V

    .line 332
    .line 333
    .line 334
    :goto_c
    invoke-virtual {v15}, Lzg1;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v13, v4}, Lk61;->b(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_1b

    .line 343
    .line 344
    const v4, 0x132a41bb

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4}, Ldg0;->W(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Lw42;->listIterator()Ljava/util/ListIterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/4 v6, 0x0

    .line 355
    :goto_d
    move-object v7, v4

    .line 356
    check-cast v7, Ljj0;

    .line 357
    .line 358
    invoke-virtual {v7}, Ljj0;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    const/4 v11, -0x1

    .line 363
    if-eqz v9, :cond_18

    .line 364
    .line 365
    invoke-virtual {v7}, Ljj0;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v8, v7}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v15}, Lzg1;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v8, v9}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v7, v9}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_17

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_18
    move v6, v11

    .line 392
    :goto_e
    if-ne v6, v11, :cond_19

    .line 393
    .line 394
    invoke-virtual {v15}, Lzg1;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v12, v4}, Lw42;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_19
    invoke-virtual {v15}, Lzg1;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v12, v6, v4}, Lw42;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :goto_f
    invoke-virtual {v13}, Lk61;->a()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Lw42;->size()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/4 v6, 0x0

    .line 417
    :goto_10
    if-ge v6, v4, :cond_1a

    .line 418
    .line 419
    invoke-virtual {v12, v6}, Lw42;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    new-instance v9, Lax;

    .line 424
    .line 425
    invoke-direct {v9, v1, v3, v7, v5}, Lax;-><init>(Log2;Lm90;Ljava/lang/Object;Lwq;)V

    .line 426
    .line 427
    .line 428
    const v11, -0x37b2e7f5

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v9, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v13, v7, v9}, Lk61;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v6, v6, 0x1

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_1a
    const/4 v6, 0x0

    .line 442
    invoke-virtual {v0, v6}, Ldg0;->p(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_1b
    const/4 v6, 0x0

    .line 447
    const v4, 0x13359780

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v4}, Ldg0;->W(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v6}, Ldg0;->p(Z)V

    .line 454
    .line 455
    .line 456
    :goto_11
    sget-object v4, Ll3;->f:Loh;

    .line 457
    .line 458
    invoke-static {v4, v6}, Lmi;->c(Lm3;Z)Lp21;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-wide v6, v0, Ldg0;->T:J

    .line 463
    .line 464
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v0}, Ldg0;->l()Lqj1;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v0, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    sget-object v11, Lur;->c:Ll3;

    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ldg0;->Z()V

    .line 482
    .line 483
    .line 484
    iget-boolean v11, v0, Ldg0;->S:Z

    .line 485
    .line 486
    if-eqz v11, :cond_1c

    .line 487
    .line 488
    sget-object v11, Lfs0;->W:Lzr0;

    .line 489
    .line 490
    invoke-virtual {v0, v11}, Ldg0;->k(Lje0;)V

    .line 491
    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_1c
    invoke-virtual {v0}, Ldg0;->i0()V

    .line 495
    .line 496
    .line 497
    :goto_12
    sget-object v11, Ll3;->D:Ldr;

    .line 498
    .line 499
    invoke-static {v11, v0, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v4, Ll3;->C:Ldr;

    .line 503
    .line 504
    invoke-static {v4, v0, v7}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v0, v4}, Lav1;->m(Ldg0;Ljava/lang/Integer;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lav1;->w(Ldg0;)V

    .line 515
    .line 516
    .line 517
    sget-object v4, Ll3;->B:Ldr;

    .line 518
    .line 519
    invoke-static {v4, v0, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const v4, -0x4e3e53b8

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v4}, Ldg0;->W(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12}, Lw42;->size()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const/4 v6, 0x0

    .line 533
    :goto_13
    if-ge v6, v4, :cond_1e

    .line 534
    .line 535
    invoke-virtual {v12, v6}, Lw42;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    const v9, 0x45d4d0b9

    .line 540
    .line 541
    .line 542
    invoke-interface {v8, v7}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-virtual {v0, v9, v11}, Ldg0;->U(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v7}, Lk61;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Lye0;

    .line 554
    .line 555
    if-nez v7, :cond_1d

    .line 556
    .line 557
    const v7, 0x74c5d4d0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v7}, Ldg0;->W(I)V

    .line 561
    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    :goto_14
    invoke-virtual {v0, v9}, Ldg0;->p(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_1d
    const/4 v9, 0x0

    .line 569
    const v11, 0x45d4d551

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v11}, Ldg0;->W(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-interface {v7, v0, v11}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_14

    .line 583
    :goto_15
    invoke-virtual {v0, v9}, Ldg0;->p(Z)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v6, v6, 0x1

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_1e
    const/4 v9, 0x0

    .line 590
    invoke-virtual {v0, v9}, Ldg0;->p(Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v10}, Ldg0;->p(Z)V

    .line 594
    .line 595
    .line 596
    move-object v4, v8

    .line 597
    goto :goto_16

    .line 598
    :cond_1f
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v4, p3

    .line 602
    .line 603
    :goto_16
    invoke-virtual {v0}, Ldg0;->r()Lip1;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-eqz v7, :cond_20

    .line 608
    .line 609
    new-instance v0, Lxa;

    .line 610
    .line 611
    move/from16 v6, p6

    .line 612
    .line 613
    invoke-direct/range {v0 .. v6}, Lxa;-><init>(Log2;Lb41;Lm90;Lue0;Lwq;I)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v7, Lip1;->d:Lye0;

    .line 617
    .line 618
    :cond_20
    return-void
.end method

.method public static final e0(Lvp1;)J
    .locals 6

    .line 1
    iget v0, p0, Lvp1;->c:F

    .line 2
    .line 3
    iget v1, p0, Lvp1;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lvp1;->d:F

    .line 7
    .line 8
    iget p0, p0, Lvp1;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final f(Ljava/lang/Boolean;Lb41;Lm90;Ljava/lang/String;Lwq;Ldg0;II)V
    .locals 9

    .line 1
    const v0, -0x1e970fed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p5, p0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p5, p0}, Ldg0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p6

    .line 32
    :goto_2
    or-int/lit8 v1, v0, 0x30

    .line 33
    .line 34
    and-int/lit8 v2, p7, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    or-int/lit16 v1, v0, 0x1b0

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    and-int/lit16 v0, p6, 0x180

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v0, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v0

    .line 57
    :cond_5
    :goto_4
    and-int/lit8 v0, p7, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0xc00

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    and-int/lit16 v3, p6, 0xc00

    .line 65
    .line 66
    if-nez v3, :cond_8

    .line 67
    .line 68
    invoke-virtual {p5, p3}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    const/16 v3, 0x800

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/16 v3, 0x400

    .line 78
    .line 79
    :goto_5
    or-int/2addr v1, v3

    .line 80
    :cond_8
    :goto_6
    and-int/lit16 v3, p6, 0x6000

    .line 81
    .line 82
    if-nez v3, :cond_a

    .line 83
    .line 84
    invoke-virtual {p5, p4}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    const/16 v3, 0x4000

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    const/16 v3, 0x2000

    .line 94
    .line 95
    :goto_7
    or-int/2addr v1, v3

    .line 96
    :cond_a
    and-int/lit16 v3, v1, 0x2493

    .line 97
    .line 98
    const/16 v6, 0x2492

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-eq v3, v6, :cond_b

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_8

    .line 105
    :cond_b
    move v3, v8

    .line 106
    :goto_8
    and-int/lit8 v6, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {p5, v6, v3}, Ldg0;->N(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_e

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    const/4 p1, 0x7

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-static {v8, p1, p2}, Lfh2;->z(IILr50;)Ldh2;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_c
    move-object v2, p2

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    const-string p3, "Crossfade"

    .line 126
    .line 127
    :cond_d
    and-int/lit8 p1, v1, 0xe

    .line 128
    .line 129
    shr-int/lit8 p2, v1, 0x6

    .line 130
    .line 131
    and-int/lit8 p2, p2, 0x70

    .line 132
    .line 133
    or-int/2addr p1, p2

    .line 134
    invoke-static {p0, p3, p5, p1}, Lav1;->F(Ljava/lang/Object;Ljava/lang/String;Ldg0;I)Log2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const p1, 0xe3f0

    .line 139
    .line 140
    .line 141
    and-int v6, v1, p1

    .line 142
    .line 143
    sget-object v1, Ly31;->a:Ly31;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    move-object v4, p4

    .line 147
    move-object v5, p5

    .line 148
    invoke-static/range {v0 .. v6}, Los;->e(Log2;Lb41;Lm90;Lue0;Lwq;Ldg0;I)V

    .line 149
    .line 150
    .line 151
    move-object v3, v2

    .line 152
    move-object v2, v1

    .line 153
    :goto_9
    move-object v4, p3

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    invoke-virtual {p5}, Ldg0;->Q()V

    .line 156
    .line 157
    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    goto :goto_9

    .line 161
    :goto_a
    invoke-virtual {p5}, Ldg0;->r()Lip1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    new-instance v0, Lyw;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move-object v5, p4

    .line 171
    move v6, p6

    .line 172
    move/from16 v7, p7

    .line 173
    .line 174
    invoke-direct/range {v0 .. v7}, Lyw;-><init>(Ljava/lang/Boolean;Lb41;Lm90;Ljava/lang/String;Lwq;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Lip1;->d:Lye0;

    .line 178
    .line 179
    :cond_f
    return-void
.end method

.method public static final f0(Lgd2;Lpv0;Lbd2;Lyk0;Lba1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lpv0;->d:Lgo2;

    .line 2
    .line 3
    iget-object v1, p1, Lpv0;->v:Lhv;

    .line 4
    .line 5
    iget-object v2, p1, Lpv0;->w:Lhv;

    .line 6
    .line 7
    new-instance v3, Lcq1;

    .line 8
    .line 9
    invoke-direct {v3}, Lcq1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ls1;

    .line 13
    .line 14
    const/16 v5, 0x1c

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v3, v5}, Ls1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgd2;->a:Lll1;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3, v4, v2}, Lll1;->a(Lbd2;Lyk0;Ls1;Lhv;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lkd2;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Lkd2;-><init>(Lgd2;Lll1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lgd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v3, Lcq1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p1, Lpv0;->e:Lkd2;

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Los;->R(Lpv0;Lbd2;Lba1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final g(Lb41;FJLdg0;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, 0x47a9d25

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ldg0;->X(I)Ldg0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p5, 0x6

    .line 14
    .line 15
    move v3, v2

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p5, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v2, p0

    .line 38
    .line 39
    move/from16 v3, p5

    .line 40
    .line 41
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    and-int/lit8 v4, p6, 0x4

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    move-wide/from16 v6, p2

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v6, v7}, Ldg0;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    and-int/lit16 v4, v3, 0x93

    .line 63
    .line 64
    const/16 v8, 0x92

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eq v4, v8, :cond_4

    .line 69
    .line 70
    move v4, v10

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v9

    .line 73
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v8, v4}, Ldg0;->N(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_f

    .line 80
    .line 81
    invoke-virtual {v0}, Ldg0;->S()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v4, p5, 0x1

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Ldg0;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v1, p6, 0x4

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    and-int/lit16 v3, v3, -0x381

    .line 103
    .line 104
    :cond_6
    move-object v1, v2

    .line 105
    move/from16 v2, p1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 109
    .line 110
    sget-object v1, Ly31;->a:Ly31;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move-object v1, v2

    .line 114
    :goto_5
    sget v2, Lr20;->a:F

    .line 115
    .line 116
    and-int/lit8 v4, p6, 0x4

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    sget-object v4, Lqo0;->h:Loo;

    .line 121
    .line 122
    invoke-static {v4, v0}, Lpo;->e(Loo;Ldg0;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    and-int/lit16 v3, v3, -0x381

    .line 127
    .line 128
    :cond_9
    :goto_6
    invoke-virtual {v0}, Ldg0;->q()V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v1, v4}, Li32;->b(Lb41;F)Lb41;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v2}, Li32;->c(Lb41;F)Lb41;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    and-int/lit16 v8, v3, 0x380

    .line 142
    .line 143
    xor-int/lit16 v8, v8, 0x180

    .line 144
    .line 145
    if-le v8, v5, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0, v6, v7}, Ldg0;->e(J)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_c

    .line 152
    .line 153
    :cond_a
    and-int/lit16 v3, v3, 0x180

    .line 154
    .line 155
    if-ne v3, v5, :cond_b

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move v10, v9

    .line 159
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v10, :cond_d

    .line 164
    .line 165
    sget-object v5, Lcs;->a:Lhp;

    .line 166
    .line 167
    if-ne v3, v5, :cond_e

    .line 168
    .line 169
    :cond_d
    new-instance v3, Ls20;

    .line 170
    .line 171
    invoke-direct {v3, v2, v6, v7}, Ls20;-><init>(FJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    check-cast v3, Lue0;

    .line 178
    .line 179
    invoke-static {v4, v3, v0, v9}, Lfh2;->c(Lb41;Lue0;Ldg0;I)V

    .line 180
    .line 181
    .line 182
    move-object v11, v1

    .line 183
    move v12, v2

    .line 184
    :goto_8
    move-wide v13, v6

    .line 185
    goto :goto_9

    .line 186
    :cond_f
    invoke-virtual {v0}, Ldg0;->Q()V

    .line 187
    .line 188
    .line 189
    move/from16 v12, p1

    .line 190
    .line 191
    move-object v11, v2

    .line 192
    goto :goto_8

    .line 193
    :goto_9
    invoke-virtual {v0}, Ldg0;->r()Lip1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    new-instance v10, Lt20;

    .line 200
    .line 201
    move/from16 v15, p5

    .line 202
    .line 203
    move/from16 v16, p6

    .line 204
    .line 205
    invoke-direct/range {v10 .. v16}, Lt20;-><init>(Lb41;FJII)V

    .line 206
    .line 207
    .line 208
    iput-object v10, v0, Lip1;->d:Lye0;

    .line 209
    .line 210
    :cond_10
    return-void
.end method

.method public static final g0(Lsn0;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lsn0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lsn0;->b:I

    .line 6
    .line 7
    iget v3, p0, Lsn0;->c:I

    .line 8
    .line 9
    iget p0, p0, Lsn0;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h(III)Lh7;
    .locals 24

    .line 1
    sget-object v0, Lso;->e:Lyr1;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lk2;->R(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lk2;->R(I)Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lso;->q:Lyr1;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lso;->r:Lyr1;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lso;->o:Lyr1;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, Lso;->j:Lyr1;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v1, Lso;->i:Lyr1;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v1, Lso;->t:Lfr0;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-object v1, Lso;->s:Lfr0;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    sget-object v1, Lso;->k:Lyr1;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    sget-object v1, Lso;->l:Lyr1;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    sget-object v1, Lso;->g:Lyr1;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    sget-object v1, Lso;->h:Lyr1;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    sget-object v1, Lso;->f:Lyr1;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    sget-object v1, Lso;->m:Lyr1;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    sget-object v1, Lso;->p:Lyr1;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    sget-object v1, Lso;->n:Lyr1;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 250
    .line 251
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v2, 0x22

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    if-lt v1, v2, :cond_12

    .line 263
    .line 264
    sget-object v2, Lso;->v:Lyr1;

    .line 265
    .line 266
    invoke-static {v0, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-static {}, Lj7;->f()Landroid/graphics/ColorSpace$Named;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_1

    .line 281
    :cond_10
    sget-object v2, Lso;->w:Lyr1;

    .line 282
    .line 283
    invoke-static {v0, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    invoke-static {}, Lj7;->r()Landroid/graphics/ColorSpace$Named;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_1

    .line 298
    :cond_11
    move-object v2, v3

    .line 299
    :goto_1
    if-eqz v2, :cond_12

    .line 300
    .line 301
    move-object v6, v2

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_12
    const/16 v2, 0x24

    .line 305
    .line 306
    if-lt v1, v2, :cond_14

    .line 307
    .line 308
    sget-object v1, Lso;->x:Lea1;

    .line 309
    .line 310
    invoke-static {v0, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    invoke-static {}, Lzj;->c()Landroid/graphics/ColorSpace$Named;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_2

    .line 325
    :cond_13
    move-object v1, v3

    .line 326
    :goto_2
    if-eqz v1, :cond_14

    .line 327
    .line 328
    move-object v6, v1

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_14
    if-eqz v0, :cond_19

    .line 332
    .line 333
    iget-object v6, v0, Lqo;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v0, Lyr1;->d:Lql2;

    .line 336
    .line 337
    invoke-virtual {v1}, Lql2;->a()[F

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v1, v0, Lyr1;->g:Ldg2;

    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    new-instance v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 346
    .line 347
    iget-wide v10, v1, Ldg2;->b:D

    .line 348
    .line 349
    iget-wide v12, v1, Ldg2;->c:D

    .line 350
    .line 351
    iget-wide v14, v1, Ldg2;->d:D

    .line 352
    .line 353
    iget-wide v2, v1, Ldg2;->e:D

    .line 354
    .line 355
    move-wide/from16 v16, v2

    .line 356
    .line 357
    iget-wide v2, v1, Ldg2;->f:D

    .line 358
    .line 359
    move-wide/from16 v18, v2

    .line 360
    .line 361
    iget-wide v2, v1, Ldg2;->g:D

    .line 362
    .line 363
    move-wide/from16 v20, v2

    .line 364
    .line 365
    iget-wide v1, v1, Ldg2;->a:D

    .line 366
    .line 367
    move-wide/from16 v22, v1

    .line 368
    .line 369
    invoke-direct/range {v9 .. v23}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 370
    .line 371
    .line 372
    move-object v3, v9

    .line 373
    :cond_15
    iget-object v1, v0, Lyr1;->i:[F

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    if-eqz v3, :cond_18

    .line 377
    .line 378
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 379
    .line 380
    iget-object v0, v0, Lyr1;->h:[F

    .line 381
    .line 382
    invoke-direct {v5, v6, v0, v8, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 383
    .line 384
    .line 385
    aget v0, v1, v2

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_16
    invoke-virtual {v5}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    :goto_3
    move-object v6, v5

    .line 405
    goto :goto_4

    .line 406
    :cond_17
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 407
    .line 408
    invoke-direct {v0, v6, v1, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_18
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 414
    .line 415
    iget-object v7, v0, Lyr1;->h:[F

    .line 416
    .line 417
    iget-object v1, v0, Lyr1;->l:Lxr1;

    .line 418
    .line 419
    new-instance v9, Lro;

    .line 420
    .line 421
    invoke-direct {v9, v1, v2}, Lro;-><init>(Lue0;B)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lyr1;->o:Lxr1;

    .line 425
    .line 426
    new-instance v10, Lro;

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-direct {v10, v1, v2}, Lro;-><init>(Lue0;B)V

    .line 430
    .line 431
    .line 432
    iget v11, v0, Lyr1;->e:F

    .line 433
    .line 434
    iget v12, v0, Lyr1;->f:F

    .line 435
    .line 436
    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_19
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 441
    .line 442
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :goto_4
    const/4 v1, 0x0

    .line 449
    const/4 v5, 0x1

    .line 450
    move/from16 v2, p0

    .line 451
    .line 452
    move/from16 v3, p1

    .line 453
    .line 454
    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Lh7;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lh7;-><init>(Landroid/graphics/Bitmap;)V

    .line 461
    .line 462
    .line 463
    return-object v1
.end method

.method public static final h0(Lvp1;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lvp1;->a:F

    .line 4
    .line 5
    iget v2, p0, Lvp1;->b:F

    .line 6
    .line 7
    iget v3, p0, Lvp1;->c:F

    .line 8
    .line 9
    iget p0, p0, Lvp1;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(ILtk0;Ljava/lang/String;Ljava/lang/String;ZZLdg0;I)V
    .locals 31

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const v1, -0x434ccf1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Ldg0;->X(I)Ldg0;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v12, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    and-int/lit16 v3, v0, 0xc00

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v12, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x800

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x400

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v3

    .line 47
    :cond_2
    invoke-virtual {v12, v5}, Ldg0;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x4000

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v3, 0x2000

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    invoke-virtual {v12, v6}, Ldg0;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/high16 v3, 0x20000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/high16 v3, 0x10000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v3

    .line 71
    const v3, 0x12493

    .line 72
    .line 73
    .line 74
    and-int/2addr v3, v1

    .line 75
    const v7, 0x12492

    .line 76
    .line 77
    .line 78
    if-eq v3, v7, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v12, v7, v3}, Ldg0;->N(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_10

    .line 90
    .line 91
    sget-object v3, Lpo;->a:Ln50;

    .line 92
    .line 93
    invoke-virtual {v12, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lno;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    iget-wide v7, v3, Lno;->a:J

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    if-eqz v6, :cond_7

    .line 105
    .line 106
    iget-wide v7, v3, Lno;->c:J

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    iget-wide v7, v3, Lno;->H:J

    .line 110
    .line 111
    :goto_5
    const/16 v12, 0x180

    .line 112
    .line 113
    const/16 v13, 0xa

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const-string v10, "step"

    .line 117
    .line 118
    move-object/from16 v11, p6

    .line 119
    .line 120
    invoke-static/range {v7 .. v13}, Lb32;->a(JLo52;Ljava/lang/String;Ldg0;II)Lx52;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v12, v11

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    iget-wide v8, v3, Lno;->b:J

    .line 128
    .line 129
    :goto_6
    move-wide v10, v8

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    if-eqz v6, :cond_9

    .line 132
    .line 133
    iget-wide v8, v3, Lno;->d:J

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    iget-wide v8, v3, Lno;->s:J

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_7
    sget-object v8, Ll3;->p:Lnh;

    .line 140
    .line 141
    sget-object v9, Lje;->a:Lee;

    .line 142
    .line 143
    const/16 v13, 0x30

    .line 144
    .line 145
    invoke-static {v9, v8, v12, v13}, Lzs1;->a(Lge;Lnh;Ldg0;I)Lat1;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-wide v14, v12, Ldg0;->T:J

    .line 150
    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v12}, Ldg0;->l()Lqj1;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v15, Ly31;->a:Ly31;

    .line 160
    .line 161
    invoke-static {v12, v15}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v18, Lur;->c:Ll3;

    .line 166
    .line 167
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ldg0;->Z()V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v12, Ldg0;->S:Z

    .line 174
    .line 175
    move/from16 v18, v13

    .line 176
    .line 177
    sget-object v13, Lfs0;->W:Lzr0;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Ldg0;->k(Lje0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    invoke-virtual {v12}, Ldg0;->i0()V

    .line 186
    .line 187
    .line 188
    :goto_8
    sget-object v0, Ll3;->D:Ldr;

    .line 189
    .line 190
    invoke-static {v0, v12, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Ll3;->C:Ldr;

    .line 194
    .line 195
    invoke-static {v8, v12, v14}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    move/from16 v30, v1

    .line 203
    .line 204
    sget-object v1, Ll3;->E:Ldr;

    .line 205
    .line 206
    invoke-static {v1, v12, v14}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Lav1;->w(Ldg0;)V

    .line 210
    .line 211
    .line 212
    sget-object v14, Ll3;->B:Ldr;

    .line 213
    .line 214
    invoke-static {v14, v12, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x42200000    # 40.0f

    .line 218
    .line 219
    invoke-static {v15, v9}, Li32;->f(Lb41;F)Lb41;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v2, Lts1;->a:Lss1;

    .line 224
    .line 225
    invoke-static {v9, v2}, Lv5;->w(Lb41;La22;)Lb41;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v7}, Lx52;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lio;

    .line 234
    .line 235
    iget-wide v4, v7, Lio;->a:J

    .line 236
    .line 237
    sget-object v7, Lmy;->s:Luj0;

    .line 238
    .line 239
    invoke-static {v2, v4, v5, v7}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v4, Ll3;->j:Loh;

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-static {v4, v9}, Lmi;->c(Lm3;Z)Lp21;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-wide/from16 v17, v10

    .line 251
    .line 252
    iget-wide v9, v12, Ldg0;->T:J

    .line 253
    .line 254
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v12}, Ldg0;->l()Lqj1;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v12, v2}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v12}, Ldg0;->Z()V

    .line 267
    .line 268
    .line 269
    iget-boolean v10, v12, Ldg0;->S:Z

    .line 270
    .line 271
    if-eqz v10, :cond_b

    .line 272
    .line 273
    invoke-virtual {v12, v13}, Ldg0;->k(Lje0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    invoke-virtual {v12}, Ldg0;->i0()V

    .line 278
    .line 279
    .line 280
    :goto_9
    invoke-static {v0, v12, v4}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v12, v9}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v12, v1, v12}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v12, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41b00000    # 22.0f

    .line 293
    .line 294
    if-eqz p4, :cond_c

    .line 295
    .line 296
    const v4, 0x307bf4e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v4}, Ldg0;->W(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lk2;->u()Ltk0;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v15, v2}, Li32;->f(Lb41;F)Lb41;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    move-object v2, v13

    .line 311
    const/16 v13, 0x1b0

    .line 312
    .line 313
    move-object v4, v14

    .line 314
    const/4 v14, 0x0

    .line 315
    move-object v10, v8

    .line 316
    const-string v8, "Fatto"

    .line 317
    .line 318
    move-object v6, v2

    .line 319
    move-object v5, v4

    .line 320
    move-object v4, v10

    .line 321
    move-wide/from16 v10, v17

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static/range {v7 .. v14}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v2}, Ldg0;->p(Z)V

    .line 328
    .line 329
    .line 330
    :goto_a
    const/4 v7, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_c
    move-object v4, v8

    .line 333
    move-object v6, v13

    .line 334
    move-object v5, v14

    .line 335
    move-wide/from16 v10, v17

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const v7, 0x307c9e7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v7}, Ldg0;->W(I)V

    .line 342
    .line 343
    .line 344
    new-instance v7, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v8, "Passo "

    .line 347
    .line 348
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move/from16 v8, p0

    .line 352
    .line 353
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v15, v2}, Li32;->f(Lb41;F)Lb41;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    shr-int/lit8 v13, v30, 0x3

    .line 365
    .line 366
    and-int/lit8 v13, v13, 0xe

    .line 367
    .line 368
    or-int/lit16 v13, v13, 0x180

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    move v8, v9

    .line 372
    move-object v9, v2

    .line 373
    move v2, v8

    .line 374
    move-object v8, v7

    .line 375
    move-object/from16 v7, p1

    .line 376
    .line 377
    invoke-static/range {v7 .. v14}, Lmk0;->a(Ltk0;Ljava/lang/String;Lb41;JLdg0;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v2}, Ldg0;->p(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :goto_b
    invoke-virtual {v12, v7}, Ldg0;->p(Z)V

    .line 385
    .line 386
    .line 387
    const/high16 v8, 0x41800000    # 16.0f

    .line 388
    .line 389
    invoke-static {v15, v8}, Li32;->j(Lb41;F)Lb41;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v12, v8}, Lev1;->a(Ldg0;Lb41;)V

    .line 394
    .line 395
    .line 396
    new-instance v8, Lus0;

    .line 397
    .line 398
    const/high16 v9, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-direct {v8, v9, v7}, Lus0;-><init>(FZ)V

    .line 401
    .line 402
    .line 403
    sget-object v9, Lje;->c:Lfe;

    .line 404
    .line 405
    sget-object v10, Ll3;->r:Lmh;

    .line 406
    .line 407
    invoke-static {v9, v10, v12, v2}, Lmp;->a(Lie;Lmh;Ldg0;I)Lop;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-wide v9, v12, Ldg0;->T:J

    .line 412
    .line 413
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-virtual {v12}, Ldg0;->l()Lqj1;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v12, v8}, Lbs;->T(Ldg0;Lb41;)Lb41;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v12}, Ldg0;->Z()V

    .line 426
    .line 427
    .line 428
    iget-boolean v11, v12, Ldg0;->S:Z

    .line 429
    .line 430
    if-eqz v11, :cond_d

    .line 431
    .line 432
    invoke-virtual {v12, v6}, Ldg0;->k(Lje0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_d
    invoke-virtual {v12}, Ldg0;->i0()V

    .line 437
    .line 438
    .line 439
    :goto_c
    invoke-static {v0, v12, v2}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v12, v10}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v9, v12, v1, v12}, Lqc1;->p(ILdg0;Ldr;Ldg0;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v12, v8}, Lav1;->x(Lye0;Ldg0;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lwh2;->a:Ln50;

    .line 452
    .line 453
    invoke-virtual {v12, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Luh2;

    .line 458
    .line 459
    iget-object v1, v1, Luh2;->i:Lde2;

    .line 460
    .line 461
    sget-object v13, Lpd0;->k:Lpd0;

    .line 462
    .line 463
    if-nez p4, :cond_f

    .line 464
    .line 465
    if-eqz p5, :cond_e

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_e
    iget-wide v4, v3, Lno;->s:J

    .line 469
    .line 470
    :goto_d
    move-wide v9, v4

    .line 471
    goto :goto_f

    .line 472
    :cond_f
    :goto_e
    iget-wide v4, v3, Lno;->q:J

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :goto_f
    const/16 v28, 0x0

    .line 476
    .line 477
    const v29, 0x1ffba

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const-wide/16 v11, 0x0

    .line 482
    .line 483
    const-wide/16 v14, 0x0

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const-wide/16 v18, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const v27, 0x180006

    .line 502
    .line 503
    .line 504
    move-object/from16 v26, p6

    .line 505
    .line 506
    move-object/from16 v25, v1

    .line 507
    .line 508
    move v1, v7

    .line 509
    move-object/from16 v7, p2

    .line 510
    .line 511
    invoke-static/range {v7 .. v29}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v12, v26

    .line 515
    .line 516
    invoke-virtual {v12, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Luh2;

    .line 521
    .line 522
    iget-object v0, v0, Luh2;->l:Lde2;

    .line 523
    .line 524
    iget-wide v9, v3, Lno;->s:J

    .line 525
    .line 526
    shr-int/lit8 v2, v30, 0x9

    .line 527
    .line 528
    and-int/lit8 v27, v2, 0xe

    .line 529
    .line 530
    const v29, 0x1fffa

    .line 531
    .line 532
    .line 533
    const-wide/16 v11, 0x0

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    move-object/from16 v7, p3

    .line 537
    .line 538
    move-object/from16 v25, v0

    .line 539
    .line 540
    invoke-static/range {v7 .. v29}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v12, v26

    .line 544
    .line 545
    invoke-virtual {v12, v1}, Ldg0;->p(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v1}, Ldg0;->p(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_10
    invoke-virtual {v12}, Ldg0;->Q()V

    .line 553
    .line 554
    .line 555
    :goto_10
    invoke-virtual {v12}, Ldg0;->r()Lip1;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-eqz v8, :cond_11

    .line 560
    .line 561
    new-instance v0, Lhp0;

    .line 562
    .line 563
    move/from16 v1, p0

    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    move-object/from16 v4, p3

    .line 570
    .line 571
    move/from16 v5, p4

    .line 572
    .line 573
    move/from16 v6, p5

    .line 574
    .line 575
    move/from16 v7, p7

    .line 576
    .line 577
    invoke-direct/range {v0 .. v7}, Lhp0;-><init>(ILtk0;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v8, Lip1;->d:Lye0;

    .line 581
    .line 582
    :cond_11
    return-void
.end method

.method public static final i0(Landroid/graphics/RectF;)Lvp1;
    .locals 4

    .line 1
    new-instance v0, Lvp1;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lvp1;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final j(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Loq0;->O:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final j0(Lql1;JLue0;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lql1;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final k(Lp81;Lje0;Ldg0;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x1cadd6a0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Ldg0;->X(I)Ldg0;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v9

    .line 30
    :goto_0
    or-int v0, p3, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v0, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    move v2, v0

    .line 52
    and-int/lit8 v0, v2, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    move v0, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v0, v12

    .line 63
    :goto_3
    and-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v8, v3, v0}, Ldg0;->N(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_27

    .line 70
    .line 71
    sget-object v0, Lw5;->b:Ln50;

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v15, v0

    .line 78
    check-cast v15, Landroid/content/Context;

    .line 79
    .line 80
    sget-object v0, Lpo;->a:Ln50;

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lno;

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-static {v4, v9, v8}, Lu31;->f(IILdg0;)Lt22;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v5, Lcs;->a:Lhp;

    .line 99
    .line 100
    if-ne v0, v5, :cond_5

    .line 101
    .line 102
    invoke-static {v8}, Lk2;->r(Ldg0;)Lkw;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v14, v0

    .line 110
    check-cast v14, Lkw;

    .line 111
    .line 112
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :try_start_0
    new-instance v0, Lo91;

    .line 122
    .line 123
    invoke-direct {v0, v15}, Lo91;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lo91;->b:Landroid/app/NotificationManager;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    new-instance v13, Lmr1;

    .line 139
    .line 140
    invoke-direct {v13, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v13

    .line 144
    :goto_4
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    instance-of v9, v0, Lmr1;

    .line 147
    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    move-object v0, v13

    .line 151
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v8, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    move-object v9, v0

    .line 161
    check-cast v9, Lq61;

    .line 162
    .line 163
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v5, :cond_9

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :try_start_1
    const-class v0, Landroid/os/PowerManager;

    .line 173
    .line 174
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/os/PowerManager;

    .line 179
    .line 180
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v0, v13}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    xor-int/2addr v0, v11

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    goto :goto_5

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    new-instance v13, Lmr1;

    .line 196
    .line 197
    invoke-direct {v13, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v13

    .line 201
    :goto_5
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    instance-of v10, v0, Lmr1;

    .line 204
    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    move-object v0, v13

    .line 208
    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    check-cast v0, Lq61;

    .line 218
    .line 219
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-ne v10, v5, :cond_a

    .line 224
    .line 225
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v10}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v8, v10}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    check-cast v10, Lq61;

    .line 235
    .line 236
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-ne v13, v5, :cond_b

    .line 241
    .line 242
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v13}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v8, v13}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    move-object/from16 v19, v13

    .line 252
    .line 253
    check-cast v19, Lq61;

    .line 254
    .line 255
    invoke-virtual {v8, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-nez v13, :cond_c

    .line 264
    .line 265
    if-ne v11, v5, :cond_d

    .line 266
    .line 267
    :cond_c
    new-instance v11, Lep0;

    .line 268
    .line 269
    invoke-direct {v11, v15, v9, v0, v12}, Lep0;-><init>(Landroid/content/Context;Lq61;Lq61;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v11}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    check-cast v11, Lue0;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-static {v13, v11, v8, v4}, Lrs;->k(Lew0;Lue0;Ldg0;I)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lk2;

    .line 282
    .line 283
    const/4 v11, 0x1

    .line 284
    invoke-direct {v4, v11}, Lk2;-><init>(B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-nez v11, :cond_e

    .line 296
    .line 297
    if-ne v13, v5, :cond_f

    .line 298
    .line 299
    :cond_e
    new-instance v13, Lip0;

    .line 300
    .line 301
    invoke-direct {v13, v15, v0, v12}, Lip0;-><init>(Landroid/content/Context;Lq61;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v13}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    check-cast v13, Lue0;

    .line 308
    .line 309
    invoke-static {v4, v13, v8}, Leo2;->P(Lk2;Lue0;Ldg0;)Lq11;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v8, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v8, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    or-int/2addr v11, v13

    .line 322
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    if-nez v11, :cond_10

    .line 327
    .line 328
    if-ne v13, v5, :cond_11

    .line 329
    .line 330
    :cond_10
    new-instance v13, Ljp0;

    .line 331
    .line 332
    invoke-direct {v13, v15, v4, v12}, Ljp0;-><init>(Landroid/content/Context;Lq11;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v13}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    check-cast v13, Lje0;

    .line 339
    .line 340
    invoke-virtual {v8, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v8, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    or-int/2addr v4, v11

    .line 349
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    if-nez v4, :cond_12

    .line 354
    .line 355
    if-ne v11, v5, :cond_13

    .line 356
    .line 357
    :cond_12
    new-instance v11, Lkp0;

    .line 358
    .line 359
    invoke-direct {v11, v1, v15, v12}, Lkp0;-><init>(Lp81;Landroid/content/Context;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v11}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    check-cast v11, Lje0;

    .line 366
    .line 367
    new-instance v4, Lk2;

    .line 368
    .line 369
    invoke-direct {v4, v12}, Lk2;-><init>(B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    invoke-virtual {v8, v11}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    or-int v16, v16, v17

    .line 381
    .line 382
    invoke-virtual {v8, v13}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    or-int v16, v16, v17

    .line 387
    .line 388
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    if-nez v16, :cond_14

    .line 393
    .line 394
    if-ne v12, v5, :cond_15

    .line 395
    .line 396
    :cond_14
    move-object v12, v14

    .line 397
    goto :goto_6

    .line 398
    :cond_15
    move-object/from16 v18, v14

    .line 399
    .line 400
    move-object v14, v12

    .line 401
    move-object/from16 v12, v18

    .line 402
    .line 403
    move-object/from16 v18, v9

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :goto_6
    new-instance v14, Lp2;

    .line 407
    .line 408
    move-object/from16 v18, v9

    .line 409
    .line 410
    move-object/from16 v16, v11

    .line 411
    .line 412
    move-object/from16 v17, v13

    .line 413
    .line 414
    invoke-direct/range {v14 .. v19}, Lp2;-><init>(Landroid/content/Context;Lje0;Lje0;Lq61;Lq61;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_7
    check-cast v14, Lue0;

    .line 421
    .line 422
    invoke-static {v4, v14, v8}, Leo2;->P(Lk2;Lue0;Ldg0;)Lq11;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v1}, Lp81;->c()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/util/Collection;

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_16

    .line 437
    .line 438
    invoke-interface/range {v18 .. v18}, Lx52;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_16

    .line 449
    .line 450
    const/16 v25, 0x1

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_16
    const/16 v25, 0x0

    .line 454
    .line 455
    :goto_8
    if-nez v25, :cond_17

    .line 456
    .line 457
    move-object/from16 v26, v0

    .line 458
    .line 459
    move-object/from16 v17, v3

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    goto :goto_9

    .line 463
    :cond_17
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_18

    .line 474
    .line 475
    move-object/from16 v26, v0

    .line 476
    .line 477
    move-object/from16 v17, v3

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    goto :goto_9

    .line 481
    :cond_18
    const-string v4, "redmi"

    .line 482
    .line 483
    const-string v14, "poco"

    .line 484
    .line 485
    move-object/from16 v26, v0

    .line 486
    .line 487
    const-string v0, "xiaomi"

    .line 488
    .line 489
    filled-new-array {v0, v4, v14}, [Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lc12;->J([Ljava/lang/Object;)Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 503
    .line 504
    invoke-virtual {v4, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_19

    .line 516
    .line 517
    invoke-interface {v10}, Lx52;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_19

    .line 528
    .line 529
    move-object/from16 v17, v3

    .line 530
    .line 531
    const/4 v3, 0x2

    .line 532
    goto :goto_9

    .line 533
    :cond_19
    move-object/from16 v17, v3

    .line 534
    .line 535
    const/4 v3, 0x3

    .line 536
    :goto_9
    invoke-virtual {v8, v3}, Ldg0;->d(I)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v8, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    or-int/2addr v0, v4

    .line 545
    invoke-virtual {v8, v12}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    or-int/2addr v0, v4

    .line 550
    invoke-virtual {v8, v6}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    or-int/2addr v0, v4

    .line 555
    and-int/lit8 v14, v2, 0x70

    .line 556
    .line 557
    const/16 v2, 0x20

    .line 558
    .line 559
    if-ne v14, v2, :cond_1a

    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    goto :goto_a

    .line 563
    :cond_1a
    const/4 v2, 0x0

    .line 564
    :goto_a
    or-int/2addr v0, v2

    .line 565
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-nez v0, :cond_1c

    .line 570
    .line 571
    if-ne v2, v5, :cond_1b

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1b
    move v0, v3

    .line 575
    move-object v3, v7

    .line 576
    move-object v4, v15

    .line 577
    move-object/from16 v12, v17

    .line 578
    .line 579
    move-object v15, v5

    .line 580
    goto :goto_c

    .line 581
    :cond_1c
    :goto_b
    new-instance v2, Llp0;

    .line 582
    .line 583
    move-object v4, v15

    .line 584
    move-object v15, v5

    .line 585
    move-object v5, v12

    .line 586
    move-object/from16 v12, v17

    .line 587
    .line 588
    invoke-direct/range {v2 .. v7}, Llp0;-><init>(ILandroid/content/Context;Lkw;Lt22;Lje0;)V

    .line 589
    .line 590
    .line 591
    move v0, v3

    .line 592
    move-object v3, v7

    .line 593
    invoke-virtual {v8, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_c
    check-cast v2, Lje0;

    .line 597
    .line 598
    if-eqz v0, :cond_21

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    if-eq v0, v5, :cond_20

    .line 602
    .line 603
    const/4 v7, 0x2

    .line 604
    if-eq v0, v7, :cond_1d

    .line 605
    .line 606
    const v7, -0x576bf57b

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v7}, Ldg0;->W(I)V

    .line 610
    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-virtual {v8, v7}, Ldg0;->p(Z)V

    .line 614
    .line 615
    .line 616
    move-object v5, v15

    .line 617
    move-object v15, v4

    .line 618
    move-object v4, v5

    .line 619
    move-object v13, v2

    .line 620
    :goto_d
    move v5, v14

    .line 621
    goto/16 :goto_13

    .line 622
    .line 623
    :cond_1d
    const v7, 0x69ebea17

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v7}, Ldg0;->W(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    if-nez v7, :cond_1f

    .line 638
    .line 639
    if-ne v9, v15, :cond_1e

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1e
    const/4 v7, 0x0

    .line 643
    goto :goto_f

    .line 644
    :cond_1f
    :goto_e
    new-instance v9, Lnp0;

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    invoke-direct {v9, v4, v10, v7}, Lnp0;-><init>(Landroid/content/Context;Lq61;B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v9}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :goto_f
    move-object v13, v9

    .line 654
    check-cast v13, Lje0;

    .line 655
    .line 656
    invoke-virtual {v8, v7}, Ldg0;->p(Z)V

    .line 657
    .line 658
    .line 659
    :goto_10
    move-object v5, v15

    .line 660
    move-object v15, v4

    .line 661
    move-object v4, v5

    .line 662
    goto :goto_d

    .line 663
    :cond_20
    const/4 v7, 0x0

    .line 664
    const v9, -0x576c03f6

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v9}, Ldg0;->W(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v7}, Ldg0;->p(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_21
    const/4 v5, 0x1

    .line 675
    const v7, 0x69e461ea

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v7}, Ldg0;->W(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v11}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-virtual {v8, v13}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v16

    .line 689
    or-int v7, v7, v16

    .line 690
    .line 691
    invoke-virtual {v8, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v16

    .line 695
    or-int v7, v7, v16

    .line 696
    .line 697
    invoke-virtual {v8, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v16

    .line 701
    or-int v7, v7, v16

    .line 702
    .line 703
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    if-nez v7, :cond_22

    .line 708
    .line 709
    if-ne v5, v15, :cond_23

    .line 710
    .line 711
    :cond_22
    move v5, v14

    .line 712
    goto :goto_11

    .line 713
    :cond_23
    move-object/from16 v27, v15

    .line 714
    .line 715
    move-object v15, v4

    .line 716
    move-object/from16 v4, v27

    .line 717
    .line 718
    move/from16 v27, v14

    .line 719
    .line 720
    move-object v14, v5

    .line 721
    move/from16 v5, v27

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :goto_11
    new-instance v14, Lmp0;

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    move-object/from16 v17, v4

    .line 729
    .line 730
    move-object/from16 v16, v13

    .line 731
    .line 732
    move-object v4, v15

    .line 733
    move-object/from16 v20, v19

    .line 734
    .line 735
    move-object v15, v11

    .line 736
    move-object/from16 v19, v18

    .line 737
    .line 738
    move-object/from16 v18, v9

    .line 739
    .line 740
    invoke-direct/range {v14 .. v21}, Lmp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v15, v17

    .line 744
    .line 745
    move-object/from16 v18, v19

    .line 746
    .line 747
    move-object/from16 v19, v20

    .line 748
    .line 749
    invoke-virtual {v8, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :goto_12
    move-object v13, v14

    .line 753
    check-cast v13, Lje0;

    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    invoke-virtual {v8, v7}, Ldg0;->p(Z)V

    .line 757
    .line 758
    .line 759
    :goto_13
    invoke-virtual {v8, v0}, Ldg0;->d(I)Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    invoke-virtual {v8, v15}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    or-int/2addr v9, v11

    .line 768
    const/16 v11, 0x20

    .line 769
    .line 770
    if-ne v5, v11, :cond_24

    .line 771
    .line 772
    const/4 v11, 0x1

    .line 773
    goto :goto_14

    .line 774
    :cond_24
    move v11, v7

    .line 775
    :goto_14
    or-int v5, v9, v11

    .line 776
    .line 777
    invoke-virtual {v8}, Ldg0;->K()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    if-nez v5, :cond_25

    .line 782
    .line 783
    if-ne v7, v4, :cond_26

    .line 784
    .line 785
    :cond_25
    new-instance v7, Lop0;

    .line 786
    .line 787
    invoke-direct {v7, v0, v15, v3}, Lop0;-><init>(ILandroid/content/Context;Lje0;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v7}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_26
    check-cast v7, Lje0;

    .line 794
    .line 795
    iget-wide v4, v12, Lno;->I:J

    .line 796
    .line 797
    const/high16 v9, 0x3f800000    # 1.0f

    .line 798
    .line 799
    invoke-static {v9, v4, v5}, Lio;->b(FJ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v4

    .line 803
    new-instance v16, Lfp0;

    .line 804
    .line 805
    move-object/from16 v20, v2

    .line 806
    .line 807
    move-object/from16 v17, v12

    .line 808
    .line 809
    move-object/from16 v23, v18

    .line 810
    .line 811
    move-object/from16 v22, v19

    .line 812
    .line 813
    move/from16 v21, v25

    .line 814
    .line 815
    move-object/from16 v24, v26

    .line 816
    .line 817
    move/from16 v18, v0

    .line 818
    .line 819
    move-object/from16 v25, v10

    .line 820
    .line 821
    move-object/from16 v19, v13

    .line 822
    .line 823
    invoke-direct/range {v16 .. v25}, Lfp0;-><init>(Lno;ILje0;Lje0;ZLq61;Lq61;Lq61;Lq61;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v0, v16

    .line 827
    .line 828
    const v2, -0x5c45f7fe

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v0, v8}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 832
    .line 833
    .line 834
    move-result-object v17

    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    const/16 v20, 0x1fba

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    move-wide v8, v4

    .line 841
    const/4 v5, 0x0

    .line 842
    move-object v4, v6

    .line 843
    const/4 v6, 0x0

    .line 844
    move-object v2, v7

    .line 845
    const/4 v7, 0x0

    .line 846
    const-wide/16 v10, 0x0

    .line 847
    .line 848
    const-wide/16 v12, 0x0

    .line 849
    .line 850
    const/4 v14, 0x0

    .line 851
    const/4 v15, 0x0

    .line 852
    const/16 v16, 0x0

    .line 853
    .line 854
    move-object/from16 v18, p2

    .line 855
    .line 856
    invoke-static/range {v2 .. v20}, Lu31;->a(Lje0;Lb41;Lt22;FZLa22;JJJLye0;Lye0;Lv31;Lwq;Ldg0;II)V

    .line 857
    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_27
    invoke-virtual/range {p2 .. p2}, Ldg0;->Q()V

    .line 861
    .line 862
    .line 863
    :goto_15
    invoke-virtual/range {p2 .. p2}, Ldg0;->r()Lip1;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_28

    .line 868
    .line 869
    new-instance v2, Luq;

    .line 870
    .line 871
    move-object/from16 v7, p1

    .line 872
    .line 873
    move/from16 v3, p3

    .line 874
    .line 875
    const/4 v4, 0x3

    .line 876
    invoke-direct {v2, v1, v7, v3, v4}, Luq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 877
    .line 878
    .line 879
    iput-object v2, v0, Lip1;->d:Lye0;

    .line 880
    .line 881
    :cond_28
    return-void
.end method

.method public static final k0(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 34
    .line 35
    int-to-double v3, v0

    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    mul-float/2addr p0, v1

    .line 42
    float-to-int v2, p0

    .line 43
    int-to-float v3, v2

    .line 44
    sub-float/2addr p0, v3

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpl-float p0, p0, v3

    .line 48
    .line 49
    if-ltz p0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :cond_3
    int-to-float p0, v2

    .line 54
    div-float/2addr p0, v1

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    float-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final l(JLde2;Lye0;Ldg0;I)V
    .locals 6

    .line 1
    const v0, -0x28d355e8

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
    invoke-virtual {p4, p0, p1}, Ldg0;->e(J)Z

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
    invoke-virtual {p4, p2}, Ldg0;->f(Ljava/lang/Object;)Z

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
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, v2, v1}, Ldg0;->N(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lmd2;->a:Ln50;

    .line 73
    .line 74
    invoke-virtual {p4, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lde2;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lde2;->d(Lde2;)Lde2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lku;->a:Ln50;

    .line 85
    .line 86
    new-instance v4, Lio;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1}, Lio;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v3, v1}, [Lio1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    invoke-static {v1, p3, p4, v0}, Los;->b([Lio1;Lye0;Ldg0;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {p4}, Ldg0;->Q()V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p4}, Ldg0;->r()Lip1;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_8

    .line 122
    .line 123
    new-instance v0, Lho1;

    .line 124
    .line 125
    move-wide v1, p0

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, p5

    .line 129
    invoke-direct/range {v0 .. v5}, Lho1;-><init>(JLde2;Lye0;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p4, Lip1;->d:Lye0;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static final m(FFFFJ)Lps1;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

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
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lps1;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lps1;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final n(Lrc2;ZLdg0;I)V
    .locals 11

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Ldg0;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v1}, Ldg0;->N(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    const v1, 0x5b336eec

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ldg0;->W(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lrc2;->d:Lpv0;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lpv0;->d()Lqd2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v3, Lqd2;->a:Lpd2;

    .line 69
    .line 70
    iget-object v7, p0, Lrc2;->d:Lpv0;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget-boolean v7, v7, Lpv0;->p:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v4

    .line 78
    :goto_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    :cond_4
    if-nez v6, :cond_5

    .line 82
    .line 83
    const v0, 0x5b336eeb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ldg0;->W(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p2, v1}, Ldg0;->W(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lrc2;->l()Lbd2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v7, v1, Lbd2;->b:J

    .line 102
    .line 103
    invoke-static {v7, v8}, Lwd2;->c(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    const v1, 0x7dc11ac6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ldg0;->W(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lrc2;->b:Lba1;

    .line 116
    .line 117
    invoke-virtual {p0}, Lrc2;->l()Lbd2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-wide v7, v3, Lbd2;->b:J

    .line 122
    .line 123
    shr-long v2, v7, v2

    .line 124
    .line 125
    long-to-int v2, v2

    .line 126
    invoke-interface {v1, v2}, Lba1;->r(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p0, Lrc2;->b:Lba1;

    .line 131
    .line 132
    invoke-virtual {p0}, Lrc2;->l()Lbd2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-wide v7, v3, Lbd2;->b:J

    .line 137
    .line 138
    const-wide v9, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v7, v9

    .line 144
    long-to-int v3, v7

    .line 145
    invoke-interface {v2, v3}, Lba1;->r(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v6, v1}, Lpd2;->a(I)Lgr1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sub-int/2addr v2, v4

    .line 154
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v6, v2}, Lpd2;->a(I)Lgr1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lrc2;->d:Lpv0;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    iget-object v3, v3, Lpv0;->m:Lzg1;

    .line 167
    .line 168
    invoke-virtual {v3}, Lzg1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v3, v4, :cond_6

    .line 179
    .line 180
    const v3, 0x7dc77b9a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3}, Ldg0;->W(I)V

    .line 184
    .line 185
    .line 186
    shl-int/lit8 v3, v0, 0x6

    .line 187
    .line 188
    and-int/lit16 v3, v3, 0x380

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x6

    .line 191
    .line 192
    invoke-static {v4, v1, p0, p2, v3}, Lev1;->b(ZLgr1;Lrc2;Ldg0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const v1, 0x7dcb87ae

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ldg0;->W(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object v1, p0, Lrc2;->d:Lpv0;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget-object v1, v1, Lpv0;->n:Lzg1;

    .line 213
    .line 214
    invoke-virtual {v1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ne v1, v4, :cond_7

    .line 225
    .line 226
    const v1, 0x7dcccf7b

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Ldg0;->W(I)V

    .line 230
    .line 231
    .line 232
    shl-int/lit8 v0, v0, 0x6

    .line 233
    .line 234
    and-int/lit16 v0, v0, 0x380

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x6

    .line 237
    .line 238
    invoke-static {v5, v2, p0, p2, v0}, Lev1;->b(ZLgr1;Lrc2;Ldg0;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ldg0;->W(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const v0, 0x7dd12d0e

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ldg0;->W(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-object v0, p0, Lrc2;->d:Lpv0;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget-object v1, v0, Lpv0;->l:Lzg1;

    .line 272
    .line 273
    iget-object v2, p0, Lrc2;->u:Lbd2;

    .line 274
    .line 275
    iget-object v2, v2, Lbd2;->a:Loc;

    .line 276
    .line 277
    iget-object v2, v2, Loc;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p0}, Lrc2;->l()Lbd2;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v3, v3, Lbd2;->a:Loc;

    .line 284
    .line 285
    iget-object v3, v3, Loc;->f:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_9

    .line 292
    .line 293
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {v0}, Lpv0;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-virtual {v1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {p0}, Lrc2;->s()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    invoke-virtual {p0}, Lrc2;->m()V

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_7
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_c
    const v0, 0x768ee72a

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v0}, Ldg0;->W(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v5}, Ldg0;->p(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lrc2;->m()V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-virtual {p2}, Ldg0;->r()Lip1;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    if-eqz p2, :cond_e

    .line 351
    .line 352
    new-instance v0, Lg6;

    .line 353
    .line 354
    invoke-direct {v0, p0, p1, p3}, Lg6;-><init>(Lrc2;ZI)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p2, Lip1;->d:Lye0;

    .line 358
    .line 359
    :cond_e
    return-void
.end method

.method public static final o(Lrc2;Ldg0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const v1, -0x5597ad88

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Ldg0;->X(I)Ldg0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v7

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v8

    .line 33
    :goto_1
    and-int/2addr v1, v4

    .line 34
    invoke-virtual {v5, v1, v3}, Ldg0;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    iget-object v1, v0, Lrc2;->d:Lpv0;

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    iget-object v1, v1, Lpv0;->o:Lzg1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v4, :cond_b

    .line 57
    .line 58
    invoke-virtual {v0}, Lrc2;->k()Loc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    iget-object v1, v1, Loc;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_b

    .line 71
    .line 72
    const v1, -0x7de7ecc8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ldg0;->W(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lcs;->a:Lhp;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v3, Lnc2;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lnc2;-><init>(Lrc2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v3, Llb2;

    .line 101
    .line 102
    sget-object v1, Lus;->h:Ln50;

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lr00;

    .line 109
    .line 110
    iget-object v6, v0, Lrc2;->b:Lba1;

    .line 111
    .line 112
    invoke-virtual {v0}, Lrc2;->l()Lbd2;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-wide v9, v9, Lbd2;->b:J

    .line 117
    .line 118
    sget v11, Lwd2;->c:I

    .line 119
    .line 120
    const/16 v11, 0x20

    .line 121
    .line 122
    shr-long/2addr v9, v11

    .line 123
    long-to-int v9, v9

    .line 124
    invoke-interface {v6, v9}, Lba1;->r(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v9, v0, Lrc2;->d:Lpv0;

    .line 129
    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-virtual {v9}, Lpv0;->d()Lqd2;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v9, 0x0

    .line 138
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v9, v9, Lqd2;->a:Lpd2;

    .line 142
    .line 143
    iget-object v10, v9, Lpd2;->a:Lod2;

    .line 144
    .line 145
    iget-object v10, v10, Lod2;->a:Loc;

    .line 146
    .line 147
    iget-object v10, v10, Loc;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v6, v8, v10}, Ler;->o(III)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v9, v6}, Lpd2;->c(I)Lvp1;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget v9, v6, Lvp1;->a:F

    .line 162
    .line 163
    const/high16 v10, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-interface {v1, v10}, Lr00;->C(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    div-float/2addr v1, v10

    .line 170
    add-float/2addr v1, v9

    .line 171
    iget v6, v6, Lvp1;->d:F

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-long v9, v1

    .line 178
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-long v12, v1

    .line 183
    shl-long/2addr v9, v11

    .line 184
    const-wide v14, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long v11, v12, v14

    .line 190
    .line 191
    or-long/2addr v9, v11

    .line 192
    invoke-virtual {v5, v9, v10}, Ldg0;->e(J)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    if-ne v6, v4, :cond_6

    .line 203
    .line 204
    :cond_5
    new-instance v6, Lpv;

    .line 205
    .line 206
    invoke-direct {v6, v9, v10}, Lpv;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    move-object v1, v6

    .line 213
    check-cast v1, Lda1;

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v5, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    or-int/2addr v6, v11

    .line 224
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v6, :cond_7

    .line 229
    .line 230
    if-ne v11, v4, :cond_8

    .line 231
    .line 232
    :cond_7
    new-instance v11, Lrv;

    .line 233
    .line 234
    invoke-direct {v11, v3, v0, v8}, Lrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v11}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 241
    .line 242
    sget-object v6, Ly31;->a:Ly31;

    .line 243
    .line 244
    invoke-static {v6, v3, v11}, Lm82;->a(Lb41;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb41;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v5, v9, v10}, Ldg0;->e(J)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v5}, Ldg0;->K()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-nez v6, :cond_9

    .line 257
    .line 258
    if-ne v11, v4, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v11, Lh6;

    .line 261
    .line 262
    invoke-direct {v11, v9, v10, v2}, Lh6;-><init>(JB)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v11}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    check-cast v11, Lue0;

    .line 269
    .line 270
    invoke-static {v3, v8, v11}, Ltz1;->a(Lb41;ZLue0;)Lb41;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-wide/16 v3, 0x0

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static/range {v1 .. v6}, Lj6;->a(Lda1;Lb41;JLdg0;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v8}, Ldg0;->p(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const v1, -0x7dd3f3f6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ldg0;->W(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v8}, Ldg0;->p(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    invoke-virtual {v5}, Ldg0;->Q()V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-virtual {v5}, Ldg0;->r()Lip1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    new-instance v2, Lo;

    .line 304
    .line 305
    const/4 v3, 0x7

    .line 306
    invoke-direct {v2, v0, v7, v3}, Lo;-><init>(Ljava/lang/Object;IB)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v1, Lip1;->d:Lye0;

    .line 310
    .line 311
    :cond_d
    return-void
.end method

.method public static final p(Ls61;La41;)V
    .locals 2

    .line 1
    invoke-static {p1}, Los;->Z(Le00;)Lfs0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lfs0;->z()Ls61;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Ls61;->g:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Ls61;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lfs0;

    .line 23
    .line 24
    iget-object v1, v1, Lfs0;->J:Lp81;

    .line 25
    .line 26
    iget-object v1, v1, Lp81;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, La41;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ls61;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lup0;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lpk1;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static final r(La41;)Lwr0;
    .locals 2

    .line 1
    iget v0, p0, La41;->g:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lwr0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lwr0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lf00;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lf00;

    .line 20
    .line 21
    iget-object p0, p0, Lf00;->t:La41;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Lwr0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lwr0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lf00;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, La41;->g:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lf00;

    .line 43
    .line 44
    iget-object p0, p0, Lf00;->t:La41;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, La41;->j:La41;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final s(Lzk2;Ly00;Lgw0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    iget-object p0, p0, Lzk2;->a:Lal2;

    .line 10
    .line 11
    iget-object v1, p0, Lal2;->a:Lol1;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p0, p0, Lal2;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    check-cast p0, Lau1;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lau1;->g:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lau1;->h(Ly00;Lgw0;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lgw0;->c:Lxv0;

    .line 35
    .line 36
    sget-object v0, Lxv0;->f:Lxv0;

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lxv0;->h:Lxv0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ltz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lgz;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p2, p1, v0}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lgw0;->a(Ldw0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ly00;->r()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public static final t(Lfc0;Ls1;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfc0;->X0()Lac0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Los;->T(Lfc0;Ls1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lfc0;->U0()Lub0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lub0;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ls1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lue2;->b()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-static {p0}, Los;->H(Lfc0;)Lfc0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "ActiveParent must have a focusedChild"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Lfc0;->X0()Lac0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eq v6, v4, :cond_4

    .line 73
    .line 74
    if-eq v6, v3, :cond_7

    .line 75
    .line 76
    if-eq v6, v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lue2;->b()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-static {v5}, Lde;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-static {v0, p1}, Los;->t(Lfc0;Ls1;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p1}, Los;->F(Lfc0;Lfc0;ILs1;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lfc0;->U0()Lub0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, Lub0;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ls1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    :goto_1
    return v4

    .line 121
    :cond_7
    invoke-static {p0, v0, v3, p1}, Los;->F(Lfc0;Lfc0;ILs1;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    invoke-static {v5}, Lde;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    invoke-static {p0, p1}, Los;->T(Lfc0;Ls1;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static u(Lca0;I)Lca0;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 11
    .line 12
    invoke-static {p0, p1}, Lqc1;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lde;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    sget-object v0, Lsj;->f:Lsj;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v0, Lsj;->e:Lsj;

    .line 28
    .line 29
    :goto_1
    instance-of v1, p0, Lkf0;

    .line 30
    .line 31
    sget-object v2, Lz60;->e:Lz60;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p0, Lkf0;

    .line 36
    .line 37
    invoke-interface {p0, v2, p1, v0}, Lkf0;->b(Law;ILsj;)Lca0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance v1, Lcm;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, p1, v0}, Lbm;-><init>(Lca0;Law;ILsj;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static w(Ly40;Lns;J)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lxc1;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lxc1;

    .line 17
    .line 18
    iget-object v0, v0, Lxc1;->c:Lvp1;

    .line 19
    .line 20
    iget v1, v0, Lvp1;->a:F

    .line 21
    .line 22
    iget v5, v0, Lvp1;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v6, v1

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v10, v1

    .line 34
    shl-long v4, v6, v4

    .line 35
    .line 36
    and-long v1, v10, v2

    .line 37
    .line 38
    or-long/2addr v1, v4

    .line 39
    invoke-static {v0}, Los;->e0(Lvp1;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    const/4 v13, 0x3

    .line 44
    move-object/from16 v5, p0

    .line 45
    .line 46
    move-wide/from16 v6, p2

    .line 47
    .line 48
    move v12, v9

    .line 49
    move-wide v8, v1

    .line 50
    invoke-interface/range {v5 .. v13}, Ly40;->p0(JJJFI)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    instance-of v1, v0, Lyc1;

    .line 55
    .line 56
    sget-object v10, Lh90;->a:Lh90;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Lyc1;

    .line 61
    .line 62
    iget-object v6, v0, Lyc1;->d:Lz7;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move-object/from16 v5, p0

    .line 67
    .line 68
    move-wide/from16 v7, p2

    .line 69
    .line 70
    invoke-interface/range {v5 .. v10}, Ly40;->i(Lz7;JFLz40;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, v0, Lyc1;->c:Lps1;

    .line 75
    .line 76
    iget v1, v0, Lps1;->b:F

    .line 77
    .line 78
    iget v5, v0, Lps1;->a:F

    .line 79
    .line 80
    iget-wide v6, v0, Lps1;->h:J

    .line 81
    .line 82
    shr-long/2addr v6, v4

    .line 83
    long-to-int v6, v6

    .line 84
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-long v7, v7

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-long v9, v9

    .line 98
    shl-long/2addr v7, v4

    .line 99
    and-long/2addr v9, v2

    .line 100
    or-long v17, v7, v9

    .line 101
    .line 102
    iget v7, v0, Lps1;->c:F

    .line 103
    .line 104
    sub-float/2addr v7, v5

    .line 105
    iget v0, v0, Lps1;->d:F

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v7, v1

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    shl-long/2addr v7, v4

    .line 119
    and-long/2addr v0, v2

    .line 120
    or-long v19, v7, v0

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-long v5, v5

    .line 132
    shl-long/2addr v0, v4

    .line 133
    and-long/2addr v2, v5

    .line 134
    or-long v21, v0, v2

    .line 135
    .line 136
    move-object/from16 v14, p0

    .line 137
    .line 138
    move-wide/from16 v15, p2

    .line 139
    .line 140
    invoke-interface/range {v14 .. v22}, Ly40;->y(JJJJ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    instance-of v1, v0, Lwc1;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    check-cast v0, Lwc1;

    .line 149
    .line 150
    iget-object v6, v0, Lwc1;->c:Lz7;

    .line 151
    .line 152
    move-object/from16 v5, p0

    .line 153
    .line 154
    move-wide/from16 v7, p2

    .line 155
    .line 156
    invoke-interface/range {v5 .. v10}, Ly40;->i(Lz7;JFLz40;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    invoke-static {}, Lue2;->b()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static final x(Lpv0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpv0;->e:Lkd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lpv0;->d:Lgo2;

    .line 7
    .line 8
    iget-object v3, p0, Lpv0;->v:Lhv;

    .line 9
    .line 10
    iget-object v2, v2, Lgo2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lbd2;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lbd2;->a(Lbd2;Loc;JI)Lbd2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lhv;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lkd2;->a:Lgd2;

    .line 25
    .line 26
    iget-object v3, v2, Lgd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lgd2;->a:Lll1;

    .line 35
    .line 36
    invoke-interface {v0}, Lll1;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lpv0;->e:Lkd2;

    .line 47
    .line 48
    return-void
.end method

.method public static y(Landroid/view/inputmethod/HandwritingGesture;Lmu0;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lyi0;->q(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lxp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lxp;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmu0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static final z(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method


# virtual methods
.method public G()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public v(Lgo1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
