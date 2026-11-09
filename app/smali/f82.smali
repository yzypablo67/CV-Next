.class public abstract Lf82;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ln50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le11;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le11;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln50;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lf82;->a:Ln50;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lb41;La22;JJFFLbi;Lwq;Ldg0;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Ly31;->a:Ly31;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Lmy;->s:Luj0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    sget-object p2, Lpo;->a:Ln50;

    .line 18
    .line 19
    invoke-virtual {p10, p2}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lno;

    .line 24
    .line 25
    iget-wide p2, p2, Lno;->p:J

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p11, p12, 0x8

    .line 28
    .line 29
    if-eqz p11, :cond_3

    .line 30
    .line 31
    invoke-static {p2, p3, p10}, Lpo;->b(JLdg0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    :cond_3
    and-int/lit8 p11, p12, 0x10

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p11, :cond_4

    .line 39
    .line 40
    move p6, v0

    .line 41
    :cond_4
    and-int/lit8 p11, p12, 0x20

    .line 42
    .line 43
    if-eqz p11, :cond_5

    .line 44
    .line 45
    move p7, v0

    .line 46
    :cond_5
    and-int/lit8 p11, p12, 0x40

    .line 47
    .line 48
    if-eqz p11, :cond_6

    .line 49
    .line 50
    const/4 p8, 0x0

    .line 51
    :cond_6
    sget-object p11, Lf82;->a:Ln50;

    .line 52
    .line 53
    invoke-virtual {p10, p11}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p12

    .line 57
    check-cast p12, Lz20;

    .line 58
    .line 59
    iget p12, p12, Lz20;->e:F

    .line 60
    .line 61
    add-float/2addr p6, p12

    .line 62
    sget-object p12, Lku;->a:Ln50;

    .line 63
    .line 64
    new-instance v0, Lio;

    .line 65
    .line 66
    invoke-direct {v0, p4, p5}, Lio;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p12, v0}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance p5, Lz20;

    .line 74
    .line 75
    invoke-direct {p5, p6}, Lz20;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p11, p5}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    filled-new-array {p4, p5}, [Lio1;

    .line 83
    .line 84
    .line 85
    move-result-object p11

    .line 86
    move-wide p4, p2

    .line 87
    move-object p3, p1

    .line 88
    new-instance p1, Ld82;

    .line 89
    .line 90
    move-object p2, p8

    .line 91
    move p8, p7

    .line 92
    move-object p7, p2

    .line 93
    move-object p2, p0

    .line 94
    invoke-direct/range {p1 .. p9}, Ld82;-><init>(Lb41;La22;JFLbi;FLwq;)V

    .line 95
    .line 96
    .line 97
    const p0, 0x1923bae6

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, p10}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 p1, 0x38

    .line 105
    .line 106
    invoke-static {p11, p0, p10, p1}, Los;->b([Lio1;Lye0;Ldg0;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final b(ZLje0;Lb41;ZLa22;JJFLbi;Lt51;Lwq;Ldg0;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x40

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v6, v7, v0}, Lpo;->b(JLdg0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p7

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v1, v1, 0x100

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v14, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v14, p9

    .line 26
    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    if-nez p11, :cond_3

    .line 29
    .line 30
    const v5, 0x5b159de8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ldg0;->W(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v8, Lcs;->a:Lhp;

    .line 41
    .line 42
    if-ne v5, v8, :cond_2

    .line 43
    .line 44
    new-instance v5, Lt51;

    .line 45
    .line 46
    invoke-direct {v5}, Lt51;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v5, Lt51;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ldg0;->p(Z)V

    .line 55
    .line 56
    .line 57
    move-object v11, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const v5, -0xd93f531

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ldg0;->W(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ldg0;->p(Z)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v11, p11

    .line 69
    .line 70
    :goto_2
    sget-object v1, Lf82;->a:Ln50;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lz20;

    .line 77
    .line 78
    iget v5, v5, Lz20;->e:F

    .line 79
    .line 80
    add-float v8, v5, v4

    .line 81
    .line 82
    sget-object v4, Lku;->a:Ln50;

    .line 83
    .line 84
    new-instance v5, Lio;

    .line 85
    .line 86
    invoke-direct {v5, v2, v3}, Lio;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lz20;

    .line 94
    .line 95
    invoke-direct {v3, v8}, Lz20;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v2, v1}, [Lio1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lc82;

    .line 107
    .line 108
    move/from16 v10, p0

    .line 109
    .line 110
    move-object/from16 v13, p1

    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    move/from16 v12, p3

    .line 115
    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    move-object/from16 v9, p10

    .line 119
    .line 120
    move-object/from16 v15, p12

    .line 121
    .line 122
    invoke-direct/range {v3 .. v15}, Lc82;-><init>(Lb41;La22;JFLbi;ZLt51;ZLje0;FLwq;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x59ed78f3

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v3, 0x38

    .line 133
    .line 134
    invoke-static {v1, v2, v0, v3}, Los;->b([Lio1;Lye0;Ldg0;I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final c(Lje0;Lb41;ZLa22;JJFLbi;Lt51;Lwq;Ldg0;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p10, :cond_1

    .line 5
    .line 6
    const v2, -0x6563c494

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ldg0;->W(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldg0;->K()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcs;->a:Lhp;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Lt51;

    .line 21
    .line 22
    invoke-direct {v2}, Lt51;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Lt51;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldg0;->p(Z)V

    .line 31
    .line 32
    .line 33
    move-object v10, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v2, 0x7899accb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ldg0;->W(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ldg0;->p(Z)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    :goto_0
    sget-object v1, Lf82;->a:Ln50;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lz20;

    .line 53
    .line 54
    iget v2, v2, Lz20;->e:F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    add-float v8, v2, v3

    .line 58
    .line 59
    sget-object v2, Lku;->a:Ln50;

    .line 60
    .line 61
    new-instance v3, Lio;

    .line 62
    .line 63
    move-wide/from16 v4, p6

    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, Lio;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lz20;

    .line 73
    .line 74
    invoke-direct {v3, v8}, Lz20;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v2, v1}, [Lio1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Le82;

    .line 86
    .line 87
    move-object v12, p0

    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    move/from16 v11, p2

    .line 91
    .line 92
    move-object/from16 v5, p3

    .line 93
    .line 94
    move-wide/from16 v6, p4

    .line 95
    .line 96
    move/from16 v13, p8

    .line 97
    .line 98
    move-object/from16 v9, p9

    .line 99
    .line 100
    move-object/from16 v14, p11

    .line 101
    .line 102
    invoke-direct/range {v3 .. v14}, Le82;-><init>(Lb41;La22;JFLbi;Lt51;ZLje0;FLwq;)V

    .line 103
    .line 104
    .line 105
    const p0, 0x329de4cf

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v3, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/16 v2, 0x38

    .line 113
    .line 114
    invoke-static {v1, p0, v0, v2}, Los;->b([Lio1;Lye0;Ldg0;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final d(Lb41;La22;JLbi;F)Lb41;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Ly31;->a:Ly31;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lv5;->F(Lb41;FFFFLa22;I)Lb41;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lb41;->c(Lb41;)Lb41;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Lbi;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Lbi;->b:Le52;

    .line 32
    .line 33
    new-instance v1, Lai;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v6}, Lai;-><init>(FLe52;La22;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Lb41;->c(Lb41;)Lb41;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v6}, Leo2;->p(Lb41;JLa22;)Lb41;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Lv5;->w(Lb41;La22;)Lb41;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final e(JFLdg0;)J
    .locals 4

    .line 1
    sget-object v0, Lpo;->a:Ln50;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno;

    .line 8
    .line 9
    sget-object v1, Lpo;->b:Ln50;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lno;->p:J

    .line 22
    .line 23
    sget v3, Lio;->h:I

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lzh2;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Lz20;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    iget-wide p1, v0, Lno;->t:J

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lio;->b(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1, v1, v2}, Lmy;->s(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    :cond_1
    return-wide p0
.end method
