.class public final Lb81;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lug2;
.implements Lu71;


# instance fields
.field public s:Lu71;

.field public t:Lx71;

.field public u:Lb81;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu71;Lx71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La41;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb81;->s:Lu71;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lx71;

    .line 9
    .line 10
    invoke-direct {p2}, Lx71;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lb81;->t:Lx71;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lb81;->v:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb81;->t:Lx71;

    .line 2
    .line 3
    iput-object p0, v0, Lx71;->a:Lb81;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lx71;->b:Lb81;

    .line 7
    .line 8
    iput-object v1, p0, Lb81;->u:Lb81;

    .line 9
    .line 10
    new-instance v1, Ld8;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lx71;->c:Lje0;

    .line 18
    .line 19
    invoke-virtual {p0}, La41;->G0()Lkw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lx71;->d:Lkw;

    .line 24
    .line 25
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    new-instance v0, Lcq1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcq1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr4;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lr4;-><init>(Lcq1;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lev1;->q(Lug2;Lue0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcq1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lug2;

    .line 18
    .line 19
    check-cast v0, Lb81;

    .line 20
    .line 21
    iput-object v0, p0, Lb81;->u:Lb81;

    .line 22
    .line 23
    iget-object v1, p0, Lb81;->t:Lx71;

    .line 24
    .line 25
    iput-object v0, v1, Lx71;->b:Lb81;

    .line 26
    .line 27
    iget-object v0, v1, Lx71;->a:Lb81;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Lx71;->a:Lb81;

    .line 33
    .line 34
    iput-object p0, v1, Lx71;->d:Lkw;

    .line 35
    .line 36
    sget-object p0, Lk2;->q:Le11;

    .line 37
    .line 38
    iput-object p0, v1, Lx71;->c:Lje0;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final S(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lb81;->s:Lu71;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lu71;->S(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, La41;->r:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lb81;->T0()Lb81;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v3, p1, p2}, Lx91;->f(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v4, v5, p1, p2}, Lx91;->e(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lb81;->S(IJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    :goto_2
    invoke-static {p1, p2, p3, p4}, Lx91;->f(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final S0()Lkw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb81;->T0()Lb81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lb81;->S0()Lkw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lzr;->E(Lkw;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p0, p0, Lb81;->t:Lx71;

    .line 25
    .line 26
    iget-object p0, p0, Lx71;->d:Lkw;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final T0()Lb81;
    .locals 10

    .line 1
    iget-boolean v0, p0, La41;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, La41;->e:La41;

    .line 7
    .line 8
    iget-boolean v0, v0, La41;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La41;->e:La41;

    .line 18
    .line 19
    iget-object v0, v0, La41;->i:La41;

    .line 20
    .line 21
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v3, v2, Lfs0;->J:Lp81;

    .line 28
    .line 29
    iget-object v3, v3, Lp81;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, La41;

    .line 32
    .line 33
    iget v3, v3, La41;->h:I

    .line 34
    .line 35
    const/high16 v4, 0x40000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v3, v0, La41;->g:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :goto_2
    if-eqz v3, :cond_8

    .line 50
    .line 51
    instance-of v6, v3, Lug2;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Lug2;

    .line 57
    .line 58
    iget-object v7, p0, Lb81;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v6}, Lug2;->s()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const-class v7, Lb81;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v7, v8, :cond_1

    .line 77
    .line 78
    move-object v1, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_1
    iget v6, v3, La41;->g:I

    .line 81
    .line 82
    and-int/2addr v6, v4

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    instance-of v6, v3, Lf00;

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Lf00;

    .line 91
    .line 92
    iget-object v6, v6, Lf00;->t:La41;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_3
    const/4 v8, 0x1

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    iget v9, v6, La41;->g:I

    .line 99
    .line 100
    and-int/2addr v9, v4

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v8, :cond_2

    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v5, :cond_3

    .line 110
    .line 111
    new-instance v5, Ls61;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [La41;

    .line 116
    .line 117
    invoke-direct {v5, v8}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ls61;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v1

    .line 126
    :cond_4
    invoke-virtual {v5, v6}, Ls61;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object v6, v6, La41;->j:La41;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v7, v8, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v5}, Los;->V(Ls61;)La41;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v0, v0, La41;->i:La41;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v2}, Lfs0;->u()Lfs0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-object v0, v2, Lfs0;->J:Lp81;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Lp81;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lq92;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    :goto_5
    check-cast v1, Lb81;

    .line 163
    .line 164
    :cond_c
    return-object v1
.end method

.method public final h0(JLbv;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La81;

    .line 7
    .line 8
    iget v1, v0, La81;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La81;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La81;

    .line 21
    .line 22
    check-cast p3, Lcv;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, La81;-><init>(Lb81;Lcv;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, La81;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, La81;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Llw;->e:Llw;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, La81;->h:J

    .line 43
    .line 44
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-wide p1, v0, La81;->h:J

    .line 55
    .line 56
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, La41;->r:Z

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lb81;->T0()Lb81;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iput-wide p1, v0, La81;->h:J

    .line 74
    .line 75
    iput v4, v0, La81;->k:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2, v0}, Lb81;->h0(JLbv;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v5, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    check-cast p3, Lbk2;

    .line 85
    .line 86
    iget-wide v1, p3, Lbk2;->a:J

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    :goto_2
    iget-object p0, p0, Lb81;->s:Lu71;

    .line 92
    .line 93
    invoke-static {p1, p2, v1, v2}, Lbk2;->d(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iput-wide v1, v0, La81;->h:J

    .line 98
    .line 99
    iput v3, v0, La81;->k:I

    .line 100
    .line 101
    invoke-interface {p0, p1, p2, v0}, Lu71;->h0(JLbv;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v5, :cond_7

    .line 106
    .line 107
    :goto_3
    return-object v5

    .line 108
    :cond_7
    move-wide p0, v1

    .line 109
    :goto_4
    check-cast p3, Lbk2;

    .line 110
    .line 111
    iget-wide p2, p3, Lbk2;->a:J

    .line 112
    .line 113
    invoke-static {p0, p1, p2, p3}, Lbk2;->e(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    new-instance p2, Lbk2;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1}, Lbk2;-><init>(J)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method public final k0(JJLbv;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lz71;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lz71;

    .line 9
    .line 10
    iget v3, v2, Lz71;->l:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lz71;->l:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lz71;

    .line 24
    .line 25
    check-cast v1, Lcv;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lz71;-><init>(Lb81;Lcv;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lz71;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lz71;->l:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v11, Llw;->e:Llw;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-wide v2, v8, Lz71;->h:J

    .line 47
    .line 48
    invoke-static {v1}, Ltr;->H(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-wide v2, v8, Lz71;->i:J

    .line 59
    .line 60
    iget-wide v4, v8, Lz71;->h:J

    .line 61
    .line 62
    invoke-static {v1}, Ltr;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Ltr;->H(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lb81;->s:Lu71;

    .line 70
    .line 71
    iput-wide p1, v8, Lz71;->h:J

    .line 72
    .line 73
    move-wide v6, p3

    .line 74
    iput-wide v6, v8, Lz71;->i:J

    .line 75
    .line 76
    iput v3, v8, Lz71;->l:I

    .line 77
    .line 78
    move-wide v4, p1

    .line 79
    move-object v3, v1

    .line 80
    invoke-interface/range {v3 .. v8}, Lu71;->k0(JJLbv;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v11, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v4, p1

    .line 88
    move-wide v2, p3

    .line 89
    :goto_2
    check-cast v1, Lbk2;

    .line 90
    .line 91
    iget-wide v6, v1, Lbk2;->a:J

    .line 92
    .line 93
    iget-boolean v1, p0, La41;->r:Z

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lb81;->T0()Lb81;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v9, p0, Lb81;->u:Lb81;

    .line 105
    .line 106
    :cond_6
    :goto_3
    if-eqz v9, :cond_8

    .line 107
    .line 108
    invoke-static {v4, v5, v6, v7}, Lbk2;->e(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v2, v3, v6, v7}, Lbk2;->d(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iput-wide v6, v8, Lz71;->h:J

    .line 117
    .line 118
    iput v10, v8, Lz71;->l:I

    .line 119
    .line 120
    move-wide p1, v0

    .line 121
    move-wide p3, v2

    .line 122
    move-object/from16 p5, v8

    .line 123
    .line 124
    move-object p0, v9

    .line 125
    invoke-virtual/range {p0 .. p5}, Lb81;->k0(JJLbv;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v11, :cond_7

    .line 130
    .line 131
    :goto_4
    return-object v11

    .line 132
    :cond_7
    move-wide v2, v6

    .line 133
    :goto_5
    check-cast v1, Lbk2;

    .line 134
    .line 135
    iget-wide v0, v1, Lbk2;->a:J

    .line 136
    .line 137
    move-wide v6, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    :goto_6
    invoke-static {v6, v7, v0, v1}, Lbk2;->e(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    new-instance v2, Lbk2;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lbk2;-><init>(J)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb81;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, La41;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb81;->T0()Lb81;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lb81;->t0(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_1
    iget-object p0, p0, Lb81;->s:Lu71;

    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, Lx91;->e(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lu71;->t0(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Lx91;->f(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method
