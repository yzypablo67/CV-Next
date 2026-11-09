.class public abstract Lmd2;
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
    const/16 v1, 0x1b

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
    sput-object v1, Lmd2;->a:Ln50;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lde2;Lwq;Ldg0;I)V
    .locals 4

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ldg0;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v2, v1}, Ldg0;->N(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lmd2;->a:Ln50;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lde2;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lde2;->d(Lde2;)Lde2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-static {v1, p1, p2, v0}, Los;->a(Lio1;Lye0;Ldg0;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p2}, Ldg0;->r()Lip1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, Lwg0;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p3, v3}, Lwg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lip1;->d:Lye0;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V
    .locals 31

    move-object/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move/from16 v3, p22

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Ldg0;->X(I)Ldg0;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Ldg0;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    const v15, 0x36c00

    or-int/2addr v15, v7

    and-int/lit8 v16, v3, 0x40

    const/high16 v17, 0x80000

    const/high16 v18, 0x100000

    const/high16 v19, 0x180000

    if-eqz v16, :cond_9

    const v15, 0x1b6c00

    or-int/2addr v15, v7

    :cond_8
    move-object/from16 v7, p6

    goto :goto_7

    :cond_9
    and-int v7, v1, v19

    if-nez v7, :cond_8

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v15, v15, v20

    :goto_7
    const/high16 v20, 0x6c00000

    or-int v20, v15, v20

    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_c

    const/high16 v20, 0x36c00000

    or-int v20, v15, v20

    :cond_b
    move-object/from16 v15, p9

    goto :goto_9

    :cond_c
    const/high16 v15, 0x30000000

    and-int/2addr v15, v1

    if-nez v15, :cond_b

    move-object/from16 v15, p9

    invoke-virtual {v0, v15}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000000

    goto :goto_8

    :cond_d
    const/high16 v22, 0x10000000

    :goto_8
    or-int v20, v20, v22

    :goto_9
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_e

    or-int/lit8 v21, v2, 0x6

    move-object/from16 v11, p10

    :goto_a
    move/from16 v12, v21

    goto :goto_c

    :cond_e
    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/16 v21, 0x4

    goto :goto_b

    :cond_f
    const/16 v21, 0x2

    :goto_b
    or-int v21, v2, v21

    goto :goto_a

    :goto_c
    or-int/lit8 v21, v12, 0x30

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_10

    or-int/lit16 v12, v12, 0x1b0

    move/from16 v22, v1

    move v1, v12

    move/from16 v12, p13

    goto :goto_f

    :cond_10
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_12

    move/from16 v12, p13

    invoke-virtual {v0, v12}, Ldg0;->d(I)Z

    move-result v24

    if-eqz v24, :cond_11

    const/16 v22, 0x100

    goto :goto_d

    :cond_11
    const/16 v22, 0x80

    :goto_d
    or-int v21, v21, v22

    :goto_e
    move/from16 v22, v1

    move/from16 v1, v21

    goto :goto_f

    :cond_12
    move/from16 v12, p13

    goto :goto_e

    :goto_f
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_13

    or-int/lit16 v1, v1, 0xc00

    goto :goto_12

    :cond_13
    move/from16 v21, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_15

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Ldg0;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v23, 0x800

    goto :goto_10

    :cond_14
    const/16 v23, 0x400

    :goto_10
    or-int v21, v21, v23

    :goto_11
    move/from16 v1, v21

    goto :goto_12

    :cond_15
    move/from16 v1, p14

    goto :goto_11

    :goto_12
    move/from16 v21, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_17

    or-int/lit16 v1, v1, 0x6000

    move/from16 v23, v1

    :cond_16
    move/from16 v1, p15

    goto :goto_14

    :cond_17
    move/from16 v23, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_16

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Ldg0;->d(I)Z

    move-result v24

    if-eqz v24, :cond_18

    const/16 v24, 0x4000

    goto :goto_13

    :cond_18
    const/16 v24, 0x2000

    :goto_13
    or-int v23, v23, v24

    :goto_14
    const v24, 0x8000

    and-int v24, v3, v24

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_19

    or-int v23, v23, v26

    move/from16 v1, p16

    goto :goto_16

    :cond_19
    and-int v26, v2, v26

    move/from16 v1, p16

    if-nez v26, :cond_1b

    invoke-virtual {v0, v1}, Ldg0;->d(I)Z

    move-result v26

    if-eqz v26, :cond_1a

    move/from16 v26, v27

    goto :goto_15

    :cond_1a
    move/from16 v26, v25

    :goto_15
    or-int v23, v23, v26

    :cond_1b
    :goto_16
    and-int v25, v3, v25

    if-eqz v25, :cond_1c

    or-int v17, v23, v19

    move-object/from16 v1, p17

    goto :goto_17

    :cond_1c
    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    move/from16 v17, v18

    :cond_1d
    or-int v17, v23, v17

    :goto_17
    and-int v18, v3, v27

    move-object/from16 v1, p18

    if-nez v18, :cond_1e

    invoke-virtual {v0, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/high16 v18, 0x800000

    goto :goto_18

    :cond_1e
    const/high16 v18, 0x400000

    :goto_18
    or-int v17, v17, v18

    const v18, 0x12492493

    and-int v1, v20, v18

    const v2, 0x12492492

    const/16 v18, 0x1

    if-ne v1, v2, :cond_20

    const v1, 0x492493

    and-int v1, v17, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v1, 0x0

    goto :goto_1a

    :cond_20
    :goto_19
    move/from16 v1, v18

    :goto_1a
    and-int/lit8 v2, v20, 0x1

    invoke-virtual {v0, v2, v1}, Ldg0;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Ldg0;->S()V

    and-int/lit8 v1, p20, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ldg0;->x()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_1b

    .line 2
    :cond_21
    invoke-virtual {v0}, Ldg0;->Q()V

    and-int v1, p22, v27

    if-eqz v1, :cond_22

    and-int v17, v17, v2

    :cond_22
    move-wide/from16 v28, p4

    move-wide/from16 v1, p7

    move-wide/from16 v4, p11

    move/from16 v6, p14

    move/from16 v8, p15

    move/from16 v18, p16

    move-object/from16 v10, p17

    move-object/from16 v16, p18

    goto/16 :goto_21

    :cond_23
    :goto_1b
    if-eqz v8, :cond_24

    .line 3
    sget-object v1, Ly31;->a:Ly31;

    move-object v9, v1

    :cond_24
    if-eqz v10, :cond_25

    .line 4
    sget-wide v13, Lio;->g:J

    .line 5
    :cond_25
    sget-wide v28, Lge2;->c:J

    const/4 v1, 0x0

    if-eqz v16, :cond_26

    move-object v7, v1

    :cond_26
    if-eqz v5, :cond_27

    move-object v15, v1

    :cond_27
    if-eqz v6, :cond_28

    move-object v11, v1

    :cond_28
    if-eqz v22, :cond_29

    move/from16 v12, v18

    :cond_29
    if-eqz v21, :cond_2a

    move/from16 v5, v18

    goto :goto_1c

    :cond_2a
    move/from16 v5, p14

    :goto_1c
    if-eqz v4, :cond_2b

    const v4, 0x7fffffff

    goto :goto_1d

    :cond_2b
    move/from16 v4, p15

    :goto_1d
    if-eqz v24, :cond_2c

    goto :goto_1e

    :cond_2c
    move/from16 v18, p16

    :goto_1e
    if-eqz v25, :cond_2d

    goto :goto_1f

    :cond_2d
    move-object/from16 v1, p17

    :goto_1f
    and-int v6, p22, v27

    if-eqz v6, :cond_2e

    .line 6
    sget-object v6, Lmd2;->a:Ln50;

    .line 7
    invoke-virtual {v0, v6}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde2;

    and-int v17, v17, v2

    move-object v10, v1

    move v8, v4

    move-object/from16 v16, v6

    move-wide/from16 v1, v28

    move v6, v5

    :goto_20
    move-wide v4, v1

    goto :goto_21

    :cond_2e
    move-object/from16 v16, p18

    move-object v10, v1

    move v8, v4

    move v6, v5

    move-wide/from16 v1, v28

    goto :goto_20

    .line 8
    :goto_21
    invoke-virtual {v0}, Ldg0;->q()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Ldg0;->W(I)V

    const-wide/16 v21, 0x10

    cmp-long v3, v13, v21

    if-eqz v3, :cond_2f

    move-wide/from16 p7, v1

    move-wide/from16 v23, v13

    const/4 v1, 0x0

    goto :goto_24

    :cond_2f
    const v3, -0x21b0844d

    .line 9
    invoke-virtual {v0, v3}, Ldg0;->W(I)V

    .line 10
    invoke-virtual/range {v16 .. v16}, Lde2;->b()J

    move-result-wide v23

    cmp-long v3, v23, v21

    if-eqz v3, :cond_30

    move-wide/from16 p7, v1

    :goto_22
    const/4 v1, 0x0

    goto :goto_23

    .line 11
    :cond_30
    sget-object v3, Lku;->a:Ln50;

    .line 12
    invoke-virtual {v0, v3}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lio;

    move-wide/from16 p7, v1

    .line 14
    iget-wide v1, v3, Lio;->a:J

    move-wide/from16 v23, v1

    goto :goto_22

    .line 15
    :goto_23
    invoke-virtual {v0, v1}, Ldg0;->p(Z)V

    :goto_24
    invoke-virtual {v0, v1}, Ldg0;->p(Z)V

    if-eqz v11, :cond_31

    .line 16
    iget v3, v11, Lia2;->a:I

    goto :goto_25

    :cond_31
    move v3, v1

    :goto_25
    const v1, 0xfd6f50

    move/from16 p13, v1

    move/from16 p10, v3

    move-wide/from16 p11, v4

    move-object/from16 p6, v7

    move-object/from16 p9, v15

    move-object/from16 p1, v16

    move-wide/from16 p2, v23

    move-wide/from16 p4, v28

    .line 17
    invoke-static/range {p1 .. p13}, Lde2;->e(Lde2;JJLpd0;JLib2;IJI)Lde2;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p7

    move-wide/from16 v21, p11

    and-int/lit8 v5, v20, 0x7e

    shr-int/lit8 v0, v17, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v17, 0x6

    const v16, 0xe000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v5, v5, v16

    or-int/2addr v0, v5

    shl-int/lit8 v5, v20, 0x12

    const/high16 v16, 0x70000000

    and-int v5, v5, v16

    or-int/2addr v0, v5

    const/16 v5, 0x100

    const/16 v16, 0x0

    move-object/from16 p1, p0

    move-object/from16 p10, p19

    move/from16 p11, v0

    move-object/from16 p3, v1

    move/from16 p12, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p2, v9

    move-object/from16 p4, v10

    move/from16 p5, v12

    move-object/from16 p9, v16

    move/from16 p8, v18

    .line 18
    invoke-static/range {p1 .. p12}, Li21;->a(Ljava/lang/String;Lb41;Lde2;Lue0;IZIILgf;Ldg0;II)V

    move-object/from16 v1, p4

    move/from16 v5, p6

    move/from16 v0, p7

    move/from16 v16, v0

    move-object/from16 v19, v2

    move-object v2, v9

    move-object v10, v15

    move/from16 v17, v18

    move-object/from16 v18, v1

    move-wide v8, v3

    move v15, v5

    move-wide v3, v13

    move-wide/from16 v5, v28

    move v14, v12

    move-wide/from16 v12, v21

    goto :goto_26

    .line 19
    :cond_32
    invoke-virtual/range {p19 .. p19}, Ldg0;->Q()V

    move-wide/from16 v5, p4

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v2, v9

    move-wide v3, v13

    move-object v10, v15

    move-wide/from16 v8, p7

    move/from16 v15, p14

    move v14, v12

    move-wide/from16 v12, p11

    .line 20
    :goto_26
    invoke-virtual/range {p19 .. p19}, Ldg0;->r()Lip1;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Lld2;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lld2;-><init>(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;III)V

    move-object/from16 v1, v30

    .line 21
    iput-object v0, v1, Lip1;->d:Lye0;

    :cond_33
    return-void
.end method
