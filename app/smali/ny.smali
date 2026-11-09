.class public final Lny;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lxb;


# instance fields
.field public final a:Le92;

.field public final b:Leh2;

.field public final c:Ljava/lang/Object;

.field public final d:Lic;

.field public final e:Lic;

.field public final f:Lic;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Loy;Leh2;Ljava/lang/Object;Lic;)V
    .locals 10

    .line 1
    new-instance v0, Le92;

    .line 2
    .line 3
    iget-object p1, p1, Loy;->a:Ll52;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Le92;-><init>(Ljc;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lny;->a:Le92;

    .line 12
    .line 13
    iput-object p2, p0, Lny;->b:Leh2;

    .line 14
    .line 15
    iput-object p3, p0, Lny;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Leh2;->a:Lue0;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lic;

    .line 24
    .line 25
    iput-object p1, p0, Lny;->d:Lic;

    .line 26
    .line 27
    invoke-static {p4}, Lco;->p(Lic;)Lic;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lny;->e:Lic;

    .line 32
    .line 33
    iget-object p2, p2, Leh2;->b:Lue0;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Le92;->m(Lic;Lic;)Lic;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lny;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Le92;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lic;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lic;->c()Lic;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Le92;->g:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p2}, Lic;->b()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    move v3, p3

    .line 65
    :goto_0
    if-ge v3, p2, :cond_1

    .line 66
    .line 67
    iget-object v4, v0, Le92;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ll52;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v3}, Lic;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v4, v4, Ll52;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lue;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lue;->b(F)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget v6, Lt90;->a:F

    .line 87
    .line 88
    float-to-double v6, v6

    .line 89
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    sub-double/2addr v6, v8

    .line 92
    div-double/2addr v4, v6

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v4, v6

    .line 103
    double-to-long v4, v4

    .line 104
    const-wide/32 v6, 0xf4240

    .line 105
    .line 106
    .line 107
    mul-long/2addr v4, v6

    .line 108
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iput-wide v1, p0, Lny;->h:J

    .line 116
    .line 117
    iget-object p1, p0, Lny;->a:Le92;

    .line 118
    .line 119
    iget-object p2, p0, Lny;->d:Lic;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, p2, p4}, Le92;->n(JLic;Lic;)Lic;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lco;->p(Lic;)Lic;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lny;->f:Lic;

    .line 130
    .line 131
    invoke-virtual {p1}, Lic;->b()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_1
    if-ge p3, p1, :cond_2

    .line 136
    .line 137
    iget-object p2, p0, Lny;->f:Lic;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lic;->a(I)F

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    iget-object v0, p0, Lny;->a:Le92;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lny;->a:Le92;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    const/high16 v1, -0x80000000

    .line 155
    .line 156
    invoke-static {p4, v1, v0}, Ler;->n(FFF)F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-virtual {p2, p4, p3}, Lic;->e(FI)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 p3, p3, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lxb;->g(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lny;->b:Leh2;

    .line 10
    .line 11
    iget-object v1, v1, Leh2;->b:Lue0;

    .line 12
    .line 13
    iget-object v2, v0, Lny;->a:Le92;

    .line 14
    .line 15
    iget-object v3, v2, Le92;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lic;

    .line 18
    .line 19
    iget-object v4, v0, Lny;->d:Lic;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lic;->c()Lic;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Le92;->f:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Lic;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    iget-object v6, v2, Le92;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lic;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "valueVector"

    .line 40
    .line 41
    if-ge v5, v3, :cond_3

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v7, v2, Le92;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ll52;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lic;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v9, v0, Lny;->e:Lic;

    .line 54
    .line 55
    invoke-virtual {v9, v5}, Lic;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-wide/32 v10, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long v10, p1, v10

    .line 63
    .line 64
    iget-object v7, v7, Ll52;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lue;

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Lue;->a(F)Ls90;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v12, v7, Ls90;->c:J

    .line 73
    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    cmp-long v9, v12, v14

    .line 77
    .line 78
    if-lez v9, :cond_1

    .line 79
    .line 80
    long-to-float v9, v10

    .line 81
    long-to-float v10, v12

    .line 82
    div-float/2addr v9, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_1
    iget v10, v7, Ls90;->b:F

    .line 87
    .line 88
    iget v7, v7, Ls90;->a:F

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    mul-float/2addr v7, v10

    .line 95
    invoke-static {v9}, Lb7;->a(F)La7;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v9, v9, La7;->a:F

    .line 100
    .line 101
    mul-float/2addr v7, v9

    .line 102
    add-float/2addr v7, v8

    .line 103
    invoke-virtual {v6, v7, v5}, Lic;->e(FI)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v8}, Lro0;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v7

    .line 113
    :cond_3
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v6}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_4
    invoke-static {v8}, Lro0;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v7

    .line 124
    :cond_5
    iget-object v0, v0, Lny;->g:Ljava/lang/Object;

    .line 125
    .line 126
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lny;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Leh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lny;->b:Leh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lny;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Lic;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lxb;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lny;->d:Lic;

    .line 8
    .line 9
    iget-object v1, p0, Lny;->e:Lic;

    .line 10
    .line 11
    iget-object p0, p0, Lny;->a:Le92;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Le92;->n(JLic;Lic;)Lic;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lny;->f:Lic;

    .line 19
    .line 20
    return-object p0
.end method
