.class public abstract Lfu1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Lye0;Lyb2;Lze0;Lye0;Lye0;Lye0;ZZZLt51;Lxd1;Lmb2;Lwq;Ldg0;II)V
    .locals 47

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v1, p10

    move-object/from16 v3, p12

    move-object/from16 v10, p14

    move/from16 v5, p15

    move/from16 v6, p16

    const v7, 0x20979528

    .line 1
    invoke-virtual {v10, v7}, Ldg0;->X(I)Ldg0;

    and-int/lit8 v7, v5, 0x6

    const/4 v11, 0x1

    if-nez v7, :cond_1

    invoke-virtual {v10, v11}, Ldg0;->d(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v16, v5, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    move-object/from16 v9, p0

    if-nez v16, :cond_3

    invoke-virtual {v10, v9}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v18

    goto :goto_2

    :cond_2
    move/from16 v19, v17

    :goto_2
    or-int v7, v7, v19

    :cond_3
    and-int/lit16 v8, v5, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v10, v8}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v21

    goto :goto_3

    :cond_4
    move/from16 v22, v20

    :goto_3
    or-int v7, v7, v22

    goto :goto_4

    :cond_5
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v11, v5, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v11

    if-nez v24, :cond_7

    invoke-virtual {v10, v2}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_5

    :cond_6
    move/from16 v24, v23

    :goto_5
    or-int v7, v7, v24

    :cond_7
    and-int/lit16 v11, v5, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v11, :cond_9

    invoke-virtual {v10, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v11, v26

    goto :goto_6

    :cond_8
    move/from16 v11, v25

    :goto_6
    or-int/2addr v7, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int v27, v5, v11

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    invoke-virtual {v10, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v29

    goto :goto_7

    :cond_a
    move/from16 v27, v28

    :goto_7
    or-int v7, v7, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, v5, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-virtual {v10, v12}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v32

    goto :goto_8

    :cond_c
    move/from16 v30, v31

    :goto_8
    or-int v7, v7, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v33, v5, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v10, v13}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_9

    :cond_e
    move/from16 v33, v34

    :goto_9
    or-int v7, v7, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v5, v33

    move/from16 v36, v11

    const/4 v11, 0x0

    if-nez v33, :cond_11

    invoke-virtual {v10, v11}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v33, 0x2000000

    :goto_a
    or-int v7, v7, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v5, v33

    if-nez v33, :cond_13

    invoke-virtual {v10, v11}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v33, 0x10000000

    :goto_b
    or-int v7, v7, v33

    :cond_13
    and-int/lit8 v33, v6, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v10, v11}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/16 v19, 0x4

    goto :goto_c

    :cond_14
    const/16 v19, 0x2

    :goto_c
    or-int v11, v6, v19

    goto :goto_d

    :cond_15
    move v11, v6

    :goto_d
    and-int/lit8 v19, v6, 0x30

    if-nez v19, :cond_17

    move/from16 v19, v11

    move/from16 v11, p7

    invoke-virtual {v10, v11}, Ldg0;->g(Z)Z

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v17, v19, v17

    goto :goto_e

    :cond_17
    move/from16 v19, v11

    move/from16 v11, p7

    move/from16 v17, v19

    :goto_e
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v10, v14}, Ldg0;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v17, v17, v20

    :cond_19
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v10, v15}, Ldg0;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v17, v17, v23

    :cond_1b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v10, v1}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v25, v26

    :cond_1c
    or-int v17, v17, v25

    :cond_1d
    and-int v0, v6, v36

    if-nez v0, :cond_1f

    move-object/from16 v0, p11

    invoke-virtual {v10, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    move/from16 v28, v29

    :cond_1e
    or-int v17, v17, v28

    goto :goto_f

    :cond_1f
    move-object/from16 v0, p11

    :goto_f
    and-int v18, v6, v27

    if-nez v18, :cond_21

    invoke-virtual {v10, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v31, v32

    :cond_20
    or-int v17, v17, v31

    :cond_21
    and-int v18, v6, v30

    move-object/from16 v11, p13

    if-nez v18, :cond_23

    invoke-virtual {v10, v11}, Ldg0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v17, v17, v34

    :cond_23
    const v18, 0x12492493

    and-int v0, v7, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_25

    const v0, 0x492493

    and-int v0, v17, v0

    const v2, 0x492492

    if-eq v0, v2, :cond_24

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v0, 0x1

    :goto_11
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v10, v2, v0}, Ldg0;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_65

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-static {v1, v10, v0}, Lbs;->x(Lt51;Ldg0;I)Lq61;

    move-result-object v0

    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    sget-object v2, Lwm0;->g:Lwm0;

    sget-object v11, Lwm0;->f:Lwm0;

    move-object/from16 v19, v11

    sget-object v11, Lwm0;->e:Lwm0;

    if-eqz v0, :cond_26

    move/from16 v20, v0

    move-object v0, v11

    goto :goto_12

    .line 4
    :cond_26
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-nez v20, :cond_27

    move/from16 v20, v0

    move-object/from16 v0, v19

    goto :goto_12

    :cond_27
    move/from16 v20, v0

    move-object v0, v2

    :goto_12
    if-nez v14, :cond_28

    .line 5
    iget-wide v4, v3, Lmb2;->z:J

    goto :goto_13

    :cond_28
    if-eqz v15, :cond_29

    .line 6
    iget-wide v4, v3, Lmb2;->A:J

    goto :goto_13

    :cond_29
    if-eqz v20, :cond_2a

    .line 7
    iget-wide v4, v3, Lmb2;->x:J

    goto :goto_13

    .line 8
    :cond_2a
    iget-wide v4, v3, Lmb2;->y:J

    .line 9
    :goto_13
    sget-object v1, Lwh2;->a:Ln50;

    .line 10
    invoke-virtual {v10, v1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Luh2;

    move-wide/from16 v25, v4

    .line 12
    iget-object v4, v1, Luh2;->j:Lde2;

    .line 13
    iget-object v1, v1, Luh2;->l:Lde2;

    move-object/from16 v21, v4

    .line 14
    invoke-virtual/range {v21 .. v21}, Lde2;->b()J

    move-result-wide v3

    .line 15
    sget-wide v5, Lio;->g:J

    .line 16
    invoke-static {v3, v4, v5, v6}, Lzh2;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 17
    invoke-virtual {v1}, Lde2;->b()J

    move-result-wide v3

    .line 18
    invoke-static {v3, v4, v5, v6}, Lzh2;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 19
    :cond_2b
    invoke-virtual/range {v21 .. v21}, Lde2;->b()J

    move-result-wide v3

    .line 20
    invoke-static {v3, v4, v5, v6}, Lzh2;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 21
    invoke-virtual {v1}, Lde2;->b()J

    move-result-wide v3

    .line 22
    invoke-static {v3, v4, v5, v6}, Lzh2;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    goto :goto_14

    :cond_2d
    const/4 v3, 0x0

    .line 23
    :goto_14
    invoke-virtual {v1}, Lde2;->b()J

    move-result-wide v4

    const-wide/16 v27, 0x10

    if-eqz v3, :cond_2f

    cmp-long v6, v4, v27

    if-eqz v6, :cond_2e

    goto :goto_15

    :cond_2e
    move-wide/from16 v29, v25

    goto :goto_16

    :cond_2f
    :goto_15
    move-wide/from16 v29, v4

    .line 24
    :goto_16
    invoke-virtual/range {v21 .. v21}, Lde2;->b()J

    move-result-wide v4

    if-eqz v3, :cond_31

    cmp-long v6, v4, v27

    if-eqz v6, :cond_30

    goto :goto_17

    :cond_30
    move-wide/from16 v27, v25

    goto :goto_18

    :cond_31
    :goto_17
    move-wide/from16 v27, v4

    :goto_18
    if-eqz p3, :cond_32

    const/4 v4, 0x1

    goto :goto_19

    :cond_32
    const/4 v4, 0x0

    .line 25
    :goto_19
    const-string v5, "TextFieldInputState"

    const/16 v6, 0x30

    invoke-static {v0, v5, v10, v6}, Lav1;->F(Ljava/lang/Object;Ljava/lang/String;Ldg0;I)Log2;

    move-result-object v5

    iget-object v0, v5, Log2;->d:Lzg1;

    .line 26
    sget-object v6, Lp41;->f:Lp41;

    invoke-static {v6, v10}, Lct;->D(Lp41;Ldg0;)Lo52;

    move-result-object v6

    .line 27
    sget-object v9, Lk2;->v:Leh2;

    .line 28
    invoke-virtual {v5}, Log2;->c()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lwm0;

    move-object/from16 v31, v0

    const v0, -0x559dce72

    invoke-virtual {v10, v0}, Ldg0;->W(I)V

    .line 29
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v23, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    if-eqz v0, :cond_36

    move-object/from16 v34, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    :cond_33
    :goto_1a
    move/from16 v0, v33

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1c

    :cond_34
    invoke-static {}, Lue2;->b()V

    return-void

    :cond_35
    if-eqz v4, :cond_33

    move/from16 v0, v23

    goto :goto_1b

    :cond_36
    move-object/from16 v34, v1

    goto :goto_1a

    .line 30
    :goto_1c
    invoke-virtual {v10, v1}, Ldg0;->p(Z)V

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 32
    invoke-virtual/range {v31 .. v31}, Lzg1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lwm0;

    move-object/from16 v35, v0

    const v0, -0x559dce72

    invoke-virtual {v10, v0}, Ldg0;->W(I)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-ne v0, v1, :cond_38

    :cond_37
    move/from16 v0, v33

    :goto_1d
    const/4 v1, 0x0

    goto :goto_1e

    :cond_38
    invoke-static {}, Lue2;->b()V

    return-void

    :cond_39
    const/4 v1, 0x2

    if-eqz v4, :cond_37

    move/from16 v0, v23

    goto :goto_1d

    .line 35
    :goto_1e
    invoke-virtual {v10, v1}, Ldg0;->p(Z)V

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 37
    invoke-virtual {v5}, Log2;->f()Lkg2;

    move-object/from16 v18, v0

    const v0, -0x2a50698e

    .line 38
    invoke-virtual {v10, v0}, Ldg0;->W(I)V

    .line 39
    invoke-virtual {v10, v1}, Ldg0;->p(Z)V

    move-object v0, v11

    const/high16 v11, 0x30000

    move-object/from16 v38, v0

    move-object v8, v6

    move v1, v7

    move-object/from16 v7, v18

    move-object/from16 v37, v19

    move-object/from16 v6, v35

    const/4 v0, 0x1

    .line 40
    invoke-static/range {v5 .. v11}, Lav1;->i(Log2;Ljava/lang/Object;Ljava/lang/Object;Lm90;Leh2;Ldg0;I)Lmg2;

    move-result-object v40

    .line 41
    sget-object v6, Lp41;->h:Lp41;

    invoke-static {v6, v10}, Lct;->D(Lp41;Ldg0;)Lo52;

    move-result-object v16

    .line 42
    sget-object v7, Lp41;->i:Lp41;

    invoke-static {v7, v10}, Lct;->D(Lp41;Ldg0;)Lo52;

    move-result-object v7

    .line 43
    invoke-virtual {v5}, Log2;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwm0;

    const v11, -0x4128d333

    invoke-virtual {v10, v11}, Ldg0;->W(I)V

    .line 44
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3c

    if-eq v8, v0, :cond_3b

    const/4 v0, 0x2

    if-ne v8, v0, :cond_3a

    :goto_1f
    move/from16 v8, v23

    :goto_20
    const/4 v0, 0x0

    goto :goto_21

    :cond_3a
    invoke-static {}, Lue2;->b()V

    return-void

    :cond_3b
    const/4 v0, 0x2

    if-eqz v4, :cond_3c

    goto :goto_1f

    :cond_3c
    move/from16 v8, v33

    goto :goto_20

    .line 45
    :goto_21
    invoke-virtual {v10, v0}, Ldg0;->p(Z)V

    .line 46
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 47
    invoke-virtual/range {v31 .. v31}, Lzg1;->getValue()Ljava/lang/Object;

    move-result-object v19

    .line 48
    check-cast v19, Lwm0;

    invoke-virtual {v10, v11}, Ldg0;->W(I)V

    .line 49
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_40

    const/4 v0, 0x1

    if-eq v11, v0, :cond_3e

    const/4 v0, 0x2

    if-ne v11, v0, :cond_3d

    :goto_22
    move/from16 v0, v23

    :goto_23
    const/4 v11, 0x0

    goto :goto_24

    :cond_3d
    invoke-static {}, Lue2;->b()V

    return-void

    :cond_3e
    if-eqz v4, :cond_3f

    goto :goto_22

    :cond_3f
    move/from16 v0, v33

    goto :goto_23

    :cond_40
    move v11, v0

    move/from16 v0, v33

    .line 50
    :goto_24
    invoke-virtual {v10, v11}, Ldg0;->p(Z)V

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 52
    invoke-virtual {v5}, Log2;->f()Lkg2;

    move-result-object v11

    move-object/from16 v19, v0

    const v0, -0x3aa6c997

    .line 53
    invoke-virtual {v10, v0}, Ldg0;->W(I)V

    move/from16 v24, v1

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    .line 54
    invoke-interface {v11, v1, v0}, Lkg2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_43

    :cond_41
    move-object/from16 v7, v16

    :cond_42
    :goto_25
    const/4 v1, 0x0

    goto :goto_26

    .line 55
    :cond_43
    invoke-interface {v11, v0, v1}, Lkg2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 56
    invoke-interface {v11, v2, v0}, Lkg2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_25

    .line 57
    :goto_26
    invoke-virtual {v10, v1}, Ldg0;->p(Z)V

    move-object v0, v6

    move-object v6, v8

    const/high16 v11, 0x30000

    move-object v8, v7

    move-object/from16 v7, v19

    .line 58
    invoke-static/range {v5 .. v11}, Lav1;->i(Log2;Ljava/lang/Object;Ljava/lang/Object;Lm90;Leh2;Ldg0;I)Lmg2;

    move-result-object v1

    .line 59
    invoke-virtual {v5}, Log2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm0;

    const v6, -0x4b028119

    invoke-virtual {v10, v6}, Ldg0;->W(I)V

    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_44

    const/4 v7, 0x1

    if-eq v2, v7, :cond_46

    const/4 v7, 0x2

    if-ne v2, v7, :cond_45

    :cond_44
    move/from16 v2, v33

    :goto_27
    const/4 v7, 0x0

    goto :goto_28

    :cond_45
    invoke-static {}, Lue2;->b()V

    return-void

    :cond_46
    if-eqz v4, :cond_44

    move/from16 v2, v23

    goto :goto_27

    .line 61
    :goto_28
    invoke-virtual {v10, v7}, Ldg0;->p(Z)V

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 63
    invoke-virtual/range {v31 .. v31}, Lzg1;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 64
    check-cast v7, Lwm0;

    invoke-virtual {v10, v6}, Ldg0;->W(I)V

    .line 65
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_47

    const/4 v7, 0x1

    if-eq v6, v7, :cond_49

    const/4 v7, 0x2

    if-ne v6, v7, :cond_48

    :cond_47
    move/from16 v23, v33

    :goto_29
    const/4 v7, 0x0

    goto :goto_2a

    :cond_48
    invoke-static {}, Lue2;->b()V

    return-void

    :cond_49
    if-eqz v4, :cond_47

    goto :goto_29

    .line 66
    :goto_2a
    invoke-virtual {v10, v7}, Ldg0;->p(Z)V

    .line 67
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 68
    invoke-virtual {v5}, Log2;->f()Lkg2;

    const v6, 0x7ebca8cb

    .line 69
    invoke-virtual {v10, v6}, Ldg0;->W(I)V

    .line 70
    invoke-virtual {v10, v7}, Ldg0;->p(Z)V

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v8, v16

    .line 71
    invoke-static/range {v5 .. v11}, Lav1;->i(Log2;Ljava/lang/Object;Ljava/lang/Object;Lm90;Leh2;Ldg0;I)Lmg2;

    move-result-object v2

    .line 72
    invoke-static {v0, v10}, Lct;->D(Lp41;Ldg0;)Lo52;

    move-result-object v8

    .line 73
    invoke-virtual/range {v31 .. v31}, Lzg1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lwm0;

    const v4, -0xc5f552

    invoke-virtual {v10, v4}, Ldg0;->W(I)V

    .line 75
    sget-object v6, Lub2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4a

    move-wide/from16 v18, v29

    :goto_2b
    const/4 v7, 0x0

    goto :goto_2c

    :cond_4a
    move-wide/from16 v18, v27

    goto :goto_2b

    .line 76
    :goto_2c
    invoke-virtual {v10, v7}, Ldg0;->p(Z)V

    .line 77
    invoke-static/range {v18 .. v19}, Lio;->e(J)Lqo;

    move-result-object v0

    .line 78
    invoke-virtual {v10, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 79
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v9

    .line 80
    sget-object v11, Lcs;->a:Lhp;

    if-nez v7, :cond_4b

    if-ne v9, v11, :cond_4c

    .line 81
    :cond_4b
    sget-object v7, Lva;->k:Lva;

    new-instance v9, Lza;

    const/4 v4, 0x2

    invoke-direct {v9, v0, v4}, Lza;-><init>(Ljava/lang/Object;B)V

    .line 82
    new-instance v0, Leh2;

    invoke-direct {v0, v7, v9}, Leh2;-><init>(Lue0;Lue0;)V

    .line 83
    invoke-virtual {v10, v0}, Ldg0;->f0(Ljava/lang/Object;)V

    move-object v9, v0

    .line 84
    :cond_4c
    check-cast v9, Leh2;

    .line 85
    invoke-virtual {v5}, Log2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm0;

    const v4, -0xc5f552

    invoke-virtual {v10, v4}, Ldg0;->W(I)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4d

    move-object v0, v8

    move-wide/from16 v7, v29

    :goto_2d
    move-object/from16 v16, v11

    const/4 v11, 0x0

    goto :goto_2e

    :cond_4d
    move-object v0, v8

    move-wide/from16 v7, v27

    goto :goto_2d

    .line 87
    :goto_2e
    invoke-virtual {v10, v11}, Ldg0;->p(Z)V

    move-object/from16 v19, v6

    .line 88
    new-instance v6, Lio;

    invoke-direct {v6, v7, v8}, Lio;-><init>(J)V

    .line 89
    invoke-virtual/range {v31 .. v31}, Lzg1;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 90
    check-cast v7, Lwm0;

    invoke-virtual {v10, v4}, Ldg0;->W(I)V

    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v19, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4e

    move-wide/from16 v7, v29

    goto :goto_2f

    :cond_4e
    move-wide/from16 v7, v27

    .line 92
    :goto_2f
    invoke-virtual {v10, v11}, Ldg0;->p(Z)V

    .line 93
    new-instance v4, Lio;

    invoke-direct {v4, v7, v8}, Lio;-><init>(J)V

    .line 94
    invoke-virtual {v5}, Log2;->f()Lkg2;

    const v7, 0x747961b9

    .line 95
    invoke-virtual {v10, v7}, Ldg0;->W(I)V

    .line 96
    invoke-virtual {v10, v11}, Ldg0;->p(Z)V

    move-object v8, v0

    move-object v7, v4

    move v4, v11

    move-object/from16 v0, v16

    const/high16 v11, 0x30000

    const/16 v22, 0x1

    .line 97
    invoke-static/range {v5 .. v11}, Lav1;->i(Log2;Ljava/lang/Object;Ljava/lang/Object;Lm90;Leh2;Ldg0;I)Lmg2;

    move-result-object v16

    .line 98
    invoke-virtual/range {v31 .. v31}, Lzg1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 99
    check-cast v6, Lwm0;

    const v6, -0x1bb38f5d

    invoke-virtual {v10, v6}, Ldg0;->W(I)V

    .line 100
    invoke-virtual {v10, v4}, Ldg0;->p(Z)V

    .line 101
    invoke-static/range {v25 .. v26}, Lio;->e(J)Lqo;

    move-result-object v4

    .line 102
    invoke-virtual {v10, v4}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 103
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4f

    if-ne v9, v0, :cond_50

    .line 104
    :cond_4f
    sget-object v7, Lva;->k:Lva;

    new-instance v9, Lza;

    const/4 v11, 0x2

    invoke-direct {v9, v4, v11}, Lza;-><init>(Ljava/lang/Object;B)V

    .line 105
    new-instance v4, Leh2;

    invoke-direct {v4, v7, v9}, Leh2;-><init>(Lue0;Lue0;)V

    .line 106
    invoke-virtual {v10, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    move-object v9, v4

    .line 107
    :cond_50
    check-cast v9, Leh2;

    .line 108
    invoke-virtual {v5}, Log2;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwm0;

    invoke-virtual {v10, v6}, Ldg0;->W(I)V

    const/4 v7, 0x0

    .line 109
    invoke-virtual {v10, v7}, Ldg0;->p(Z)V

    .line 110
    new-instance v4, Lio;

    move-object v11, v8

    move-wide/from16 v7, v25

    invoke-direct {v4, v7, v8}, Lio;-><init>(J)V

    .line 111
    invoke-virtual/range {v31 .. v31}, Lzg1;->getValue()Ljava/lang/Object;

    move-result-object v19

    .line 112
    check-cast v19, Lwm0;

    invoke-virtual {v10, v6}, Ldg0;->W(I)V

    const/4 v6, 0x0

    .line 113
    invoke-virtual {v10, v6}, Ldg0;->p(Z)V

    .line 114
    new-instance v6, Lio;

    invoke-direct {v6, v7, v8}, Lio;-><init>(J)V

    .line 115
    invoke-virtual {v5}, Log2;->f()Lkg2;

    const v7, 0x46fc0e6e

    .line 116
    invoke-virtual {v10, v7}, Ldg0;->W(I)V

    const/4 v7, 0x0

    .line 117
    invoke-virtual {v10, v7}, Ldg0;->p(Z)V

    move-object v7, v6

    move-object v8, v11

    const/high16 v11, 0x30000

    move-object v6, v4

    .line 118
    invoke-static/range {v5 .. v11}, Lav1;->i(Log2;Ljava/lang/Object;Ljava/lang/Object;Lm90;Leh2;Ldg0;I)Lmg2;

    move-result-object v7

    move-object v4, v10

    .line 119
    invoke-virtual {v4}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_51

    .line 120
    new-instance v5, Ltb2;

    .line 121
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {v4, v5}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 123
    :cond_51
    move-object v11, v5

    check-cast v11, Ltb2;

    const/16 v18, 0x0

    if-nez p3, :cond_52

    const v3, -0x70c16e39

    .line 124
    invoke-virtual {v4, v3}, Ldg0;->W(I)V

    const/4 v5, 0x0

    .line 125
    invoke-virtual {v4, v5}, Ldg0;->p(Z)V

    move-object/from16 v14, p12

    move-object v15, v4

    move-object/from16 v9, v18

    move-object/from16 v4, v21

    goto :goto_30

    :cond_52
    const/4 v5, 0x0

    const v6, -0x70c16e38

    .line 126
    invoke-virtual {v4, v6}, Ldg0;->W(I)V

    move v8, v3

    .line 127
    new-instance v3, Lik;

    move-object/from16 v10, p3

    move-object/from16 v14, p12

    move-object v15, v4

    move v13, v5

    move-object/from16 v9, v16

    move-object/from16 v4, v21

    move-object/from16 v5, v34

    move-object/from16 v6, v40

    invoke-direct/range {v3 .. v11}, Lik;-><init>(Lde2;Lde2;Lmg2;Lmg2;ZLmg2;Lze0;Ltb2;)V

    const v5, -0x402b4ec0

    invoke-static {v5, v3, v15}, Lco;->S(ILgf0;Ldg0;)Lwq;

    move-result-object v3

    .line 128
    invoke-virtual {v15, v13}, Ldg0;->p(Z)V

    move-object v9, v3

    :goto_30
    if-nez p8, :cond_53

    .line 129
    iget-wide v5, v14, Lmb2;->D:J

    goto :goto_31

    :cond_53
    if-eqz p9, :cond_54

    .line 130
    iget-wide v5, v14, Lmb2;->E:J

    goto :goto_31

    :cond_54
    if-eqz v20, :cond_55

    .line 131
    iget-wide v5, v14, Lmb2;->B:J

    goto :goto_31

    .line 132
    :cond_55
    iget-wide v5, v14, Lmb2;->C:J

    .line 133
    :goto_31
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_56

    .line 134
    sget-object v3, Lbd1;->s:Lbd1;

    .line 135
    new-instance v7, Lnz1;

    const/4 v11, 0x2

    invoke-direct {v7, v1, v11}, Lnz1;-><init>(Lx52;B)V

    .line 136
    sget-object v8, Ls42;->a:Lho2;

    .line 137
    new-instance v8, Lc10;

    invoke-direct {v8, v7, v3}, Lc10;-><init>(Lje0;Lr42;)V

    .line 138
    invoke-virtual {v15, v8}, Ldg0;->f0(Ljava/lang/Object;)V

    move-object v3, v8

    .line 139
    :cond_56
    check-cast v3, Lx52;

    if-eqz p4, :cond_57

    .line 140
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_57

    .line 141
    invoke-interface {v3}, Lx52;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_57

    const v3, -0x70b07c28

    .line 142
    invoke-virtual {v15, v3}, Ldg0;->W(I)V

    .line 143
    new-instance v3, Lrb2;

    move-object/from16 v8, p4

    move-object v7, v4

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lrb2;-><init>(Lmg2;JLde2;Lye0;)V

    const v1, 0x53c6f2c5

    invoke-static {v1, v3, v15}, Lco;->S(ILgf0;Ldg0;)Lwq;

    move-result-object v1

    const/4 v7, 0x0

    .line 144
    invoke-virtual {v15, v7}, Ldg0;->p(Z)V

    move-object v6, v1

    goto :goto_32

    :cond_57
    const/4 v7, 0x0

    const v1, -0x70aa6c96

    .line 145
    invoke-virtual {v15, v1}, Ldg0;->W(I)V

    .line 146
    invoke-virtual {v15, v7}, Ldg0;->p(Z)V

    move-object/from16 v6, v18

    .line 147
    :goto_32
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    if-ne v1, v0, :cond_58

    .line 148
    sget-object v1, Lbd1;->s:Lbd1;

    .line 149
    new-instance v3, Lnz1;

    invoke-direct {v3, v2, v7}, Lnz1;-><init>(Lx52;B)V

    .line 150
    sget-object v2, Ls42;->a:Lho2;

    .line 151
    new-instance v2, Lc10;

    invoke-direct {v2, v3, v1}, Lc10;-><init>(Lje0;Lr42;)V

    .line 152
    invoke-virtual {v15, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    move-object v1, v2

    .line 153
    :cond_58
    check-cast v1, Lx52;

    const v1, -0x709f7ed6

    .line 154
    invoke-virtual {v15, v1}, Ldg0;->W(I)V

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v15, v1}, Ldg0;->p(Z)V

    const v2, -0x7096b376

    .line 156
    invoke-virtual {v15, v2}, Ldg0;->W(I)V

    .line 157
    invoke-virtual {v15, v1}, Ldg0;->p(Z)V

    if-nez p8, :cond_59

    .line 158
    iget-wide v1, v14, Lmb2;->r:J

    goto :goto_33

    :cond_59
    if-eqz p9, :cond_5a

    .line 159
    iget-wide v1, v14, Lmb2;->s:J

    goto :goto_33

    :cond_5a
    if-eqz v20, :cond_5b

    .line 160
    iget-wide v1, v14, Lmb2;->p:J

    goto :goto_33

    .line 161
    :cond_5b
    iget-wide v1, v14, Lmb2;->q:J

    :goto_33
    if-nez v12, :cond_5c

    const v1, -0x7094085f

    .line 162
    invoke-virtual {v15, v1}, Ldg0;->W(I)V

    const/4 v11, 0x0

    .line 163
    invoke-virtual {v15, v11}, Ldg0;->p(Z)V

    move-object/from16 v8, v18

    goto :goto_34

    :cond_5c
    const/4 v11, 0x0

    const v3, -0x7094085e

    .line 164
    invoke-virtual {v15, v3}, Ldg0;->W(I)V

    .line 165
    new-instance v3, Len;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v12, v4}, Len;-><init>(JLye0;B)V

    const v1, -0x677dbc6f

    invoke-static {v1, v3, v15}, Lco;->S(ILgf0;Ldg0;)Lwq;

    move-result-object v1

    .line 166
    invoke-virtual {v15, v11}, Ldg0;->p(Z)V

    move-object v8, v1

    :goto_34
    if-nez p8, :cond_5d

    .line 167
    iget-wide v1, v14, Lmb2;->v:J

    goto :goto_35

    :cond_5d
    if-eqz p9, :cond_5e

    .line 168
    iget-wide v1, v14, Lmb2;->w:J

    goto :goto_35

    :cond_5e
    if-eqz v20, :cond_5f

    .line 169
    iget-wide v1, v14, Lmb2;->t:J

    goto :goto_35

    .line 170
    :cond_5f
    iget-wide v1, v14, Lmb2;->u:J

    :goto_35
    if-nez p6, :cond_60

    const v1, -0x708fc380

    .line 171
    invoke-virtual {v15, v1}, Ldg0;->W(I)V

    const/4 v11, 0x0

    .line 172
    invoke-virtual {v15, v11}, Ldg0;->p(Z)V

    move-object/from16 v13, p6

    move-object/from16 v10, v18

    goto :goto_36

    :cond_60
    const/4 v11, 0x0

    const v3, -0x708fc37f

    .line 173
    invoke-virtual {v15, v3}, Ldg0;->W(I)V

    .line 174
    new-instance v3, Len;

    move-object/from16 v13, p6

    invoke-direct {v3, v1, v2, v13, v7}, Len;-><init>(JLye0;B)V

    const v1, 0x4f8b22f9

    invoke-static {v1, v3, v15}, Lco;->S(ILgf0;Ldg0;)Lwq;

    move-result-object v1

    .line 175
    invoke-virtual {v15, v11}, Ldg0;->p(Z)V

    move-object v10, v1

    :goto_36
    const v1, -0x708b48fc

    .line 176
    invoke-virtual {v15, v1}, Ldg0;->W(I)V

    .line 177
    invoke-virtual {v15, v11}, Ldg0;->p(Z)V

    const v1, -0x7075f34a

    .line 178
    invoke-virtual {v15, v1}, Ldg0;->W(I)V

    .line 179
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_61

    .line 180
    new-instance v1, Lc32;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lc32;-><init>(J)V

    .line 181
    invoke-static {v1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    move-result-object v1

    .line 182
    invoke-virtual {v15, v1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 183
    :cond_61
    check-cast v1, Lq61;

    move-object/from16 v16, v0

    .line 184
    new-instance v0, Lma;

    const/16 v5, 0xb

    move-object/from16 v2, v16

    move/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p11

    move-object/from16 v4, p13

    move/from16 v11, v24

    invoke-direct/range {v0 .. v5}, Lma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, 0x1f7a6892

    invoke-static {v3, v0, v15}, Lco;->S(ILgf0;Ldg0;)Lwq;

    move-result-object v0

    .line 185
    new-instance v39, Lrt0;

    const/16 v44, 0x0

    const/16 v45, 0x4

    .line 186
    const-class v41, Lx52;

    const-string v42, "value"

    const-string v43, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v39 .. v45}, Lrt0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v5, v9

    move-object/from16 v4, v39

    move-object/from16 v3, v40

    .line 187
    new-instance v9, Lvb2;

    invoke-direct {v9, v4}, Lvb2;-><init>(Lrt0;)V

    and-int/lit16 v4, v11, 0x1c00

    move-object/from16 v19, v0

    const/16 v0, 0x800

    if-ne v4, v0, :cond_62

    goto :goto_37

    :cond_62
    const/16 v22, 0x0

    .line 188
    :goto_37
    invoke-virtual {v15, v3}, Ldg0;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v22, v0

    .line 189
    invoke-virtual {v15}, Ldg0;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_63

    if-ne v4, v7, :cond_64

    .line 190
    :cond_63
    new-instance v4, Laj1;

    invoke-direct {v4, v2, v3, v1}, Laj1;-><init>(Lyb2;Lmg2;Lq61;)V

    .line 191
    invoke-virtual {v15, v4}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 192
    :cond_64
    check-cast v4, Lue0;

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v17, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x12

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v3, v17, 0x3

    and-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x180

    move/from16 v16, v1

    move-object v1, v6

    move-object/from16 v6, v18

    move-object/from16 v12, v18

    move-object v3, v10

    move-object v10, v4

    move-object v4, v3

    move/from16 v7, p7

    move-object/from16 v13, p11

    move-object v3, v8

    move-object v14, v15

    move-object/from16 v11, v19

    move v15, v0

    move-object v8, v2

    move-object v2, v5

    move-object/from16 v5, v18

    move-object/from16 v0, p1

    .line 193
    invoke-static/range {v0 .. v16}, Lrs;->p(Lye0;Lze0;Lye0;Lye0;Lye0;Lye0;Lye0;ZLyb2;Lvb2;Lue0;Lwq;Lye0;Lxd1;Ldg0;II)V

    move-object v10, v14

    const/4 v7, 0x0

    .line 194
    invoke-virtual {v10, v7}, Ldg0;->p(Z)V

    goto :goto_38

    .line 195
    :cond_65
    invoke-virtual {v10}, Ldg0;->Q()V

    .line 196
    :goto_38
    invoke-virtual {v10}, Ldg0;->r()Lip1;

    move-result-object v0

    if-eqz v0, :cond_66

    move-object v1, v0

    new-instance v0, Lqb2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lqb2;-><init>(Ljava/lang/CharSequence;Lye0;Lyb2;Lze0;Lye0;Lye0;Lye0;ZZZLt51;Lxd1;Lmb2;Lwq;II)V

    move-object/from16 v1, v46

    .line 197
    iput-object v0, v1, Lip1;->d:Lye0;

    :cond_66
    return-void
.end method

.method public static final b(JLde2;Lye0;Ldg0;I)V
    .locals 8

    .line 1
    const v0, 0x17a3cff9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Ldg0;->e(J)Z

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
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2}, Ldg0;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p4, v2, v1}, Ldg0;->N(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    and-int/lit16 v7, v0, 0x3fe

    .line 63
    .line 64
    move-wide v2, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    invoke-static/range {v2 .. v7}, Los;->l(JLde2;Lye0;Ldg0;I)V

    .line 69
    .line 70
    .line 71
    move-wide p1, v2

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object v6, p4

    .line 76
    move-object p4, p3

    .line 77
    move-object p3, p2

    .line 78
    move-wide p1, p0

    .line 79
    invoke-virtual {v6}, Ldg0;->Q()V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {v6}, Ldg0;->r()Lip1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    new-instance p0, Lpb2;

    .line 89
    .line 90
    invoke-direct/range {p0 .. p5}, Lpb2;-><init>(JLde2;Lye0;I)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lip1;->d:Lye0;

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public static final c(JLye0;Ldg0;I)V
    .locals 3

    .line 1
    const v0, 0x2330c171

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldg0;->X(I)Ldg0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1}, Ldg0;->e(J)Z

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
    invoke-virtual {p3, p2}, Ldg0;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p3, v2, v1}, Ldg0;->N(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lku;->a:Ln50;

    .line 47
    .line 48
    new-instance v2, Lio;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lio;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    and-int/lit8 v0, v0, 0x70

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    or-int/2addr v0, v2

    .line 62
    invoke-static {v1, p2, p3, v0}, Los;->a(Lio1;Lye0;Ldg0;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p3}, Ldg0;->Q()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {p3}, Ldg0;->r()Lip1;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    new-instance v0, Len;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p2, p4}, Len;-><init>(JLye0;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p3, Lip1;->d:Lye0;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Leg2;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final e(Lfo0;Lbd1;)Lcz1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfo0;->b()Lxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lfo0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyf0;

    .line 8
    .line 9
    sget-object v1, Lxw;->e:Lxw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    new-instance v1, Lcz1;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, p1}, Lfu1;->f(Lyf0;ZZLbd1;)Lbz1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, Lfu1;->f(Lyf0;ZZLbd1;)Lbz1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, Lcz1;-><init>(Lbz1;Lbz1;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final f(Lyf0;ZZLbd1;)Lbz1;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lyf0;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lyf0;->c:I

    .line 7
    .line 8
    :goto_0
    iget-byte p3, p3, Lbd1;->e:B

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lyf0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lpd2;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lpd2;->j(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    iget-object p3, p0, Lyf0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lpd2;

    .line 25
    .line 26
    iget-object p3, p3, Lpd2;->a:Lod2;

    .line 27
    .line 28
    iget-object p3, p3, Lod2;->a:Loc;

    .line 29
    .line 30
    iget-object p3, p3, Loc;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3, v0}, Lyt1;->j(Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p3, v0}, Lyt1;->i(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {v1, p3}, Lxs1;->b(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_1
    xor-int/2addr p1, p2

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget p1, Lwd2;->c:I

    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shr-long p1, v0, p1

    .line 52
    .line 53
    :goto_2
    long-to-int p1, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    sget p1, Lwd2;->c:I

    .line 56
    .line 57
    const-wide p1, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr p1, v0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    invoke-virtual {p0, p1}, Lyf0;->a(I)Lbz1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lbz1;Lyf0;I)Lbz1;
    .locals 2

    .line 1
    iget-object p1, p1, Lyf0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpd2;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lpd2;->a(I)Lgr1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lbz1;->c:J

    .line 10
    .line 11
    new-instance p0, Lbz1;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lbz1;-><init>(Lgr1;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final h()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move v0, v2

    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v0, v5, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    const/16 v7, 0x28

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    if-eq v5, v7, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-ne v5, v7, :cond_3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v7, 0x29

    .line 48
    .line 49
    if-ne v5, v7, :cond_4

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v1

    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    if-nez v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_6
    :goto_2
    return v2
.end method

.method public static final j(Ljava/lang/String;I)I
    .locals 11

    .line 1
    invoke-static {}, Lfu1;->n()Ll60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Ll60;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v2, "charSequence cannot be null"

    .line 21
    .line 22
    invoke-static {p0, v2}, Ler;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ll60;->e:Li60;

    .line 26
    .line 27
    iget-object v4, v0, Li60;->b:Lqo2;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p1, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v2, p0, Landroid/text/Spanned;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Landroid/text/Spanned;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    const-class v6, Loh2;

    .line 53
    .line 54
    invoke-interface {v2, p1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, [Loh2;

    .line 59
    .line 60
    array-length v6, v5

    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    aget-object v3, v5, v3

    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move-object v5, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v2, p1, -0x10

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v3, p1, 0x10

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v10, Ls60;

    .line 88
    .line 89
    invoke-direct {v10, p1}, Ls60;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const v8, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v5, p0

    .line 97
    invoke-virtual/range {v4 .. v10}, Lqo2;->k(Ljava/lang/CharSequence;IIIZLr60;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ls60;

    .line 102
    .line 103
    iget v2, p0, Ls60;->g:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    move v2, v0

    .line 107
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne v2, v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v1, p0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string p0, "Not initialized yet"

    .line 117
    .line 118
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    move-object v5, p0

    .line 123
    :goto_3
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public static final k(Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-static {}, Lfu1;->n()Ll60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v2}, Ll60;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final l(Lmo2;)Lbo2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbo2;

    .line 5
    .line 6
    iget-object v1, p0, Lmo2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Lmo2;->t:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lbo2;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final m(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final n()Ll60;
    .locals 3

    .line 1
    invoke-static {}, Ll60;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ll60;->a()Ll60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ll60;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static o()Ljava/lang/String;
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
    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-int/2addr v0, v3

    .line 23
    :goto_0
    sub-int/2addr v0, v3

    .line 24
    rem-int/lit8 v0, v0, 0x64

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "https://web%02d.spaggiari.eu"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "https://web.spaggiari.eu/home/app/default/xasapi.php?a=lap&bu="

    .line 45
    .line 46
    const-string v2, "&ru=/home/&fu=xasapi-ERROR.php"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final p(Lyb2;)Lmh;
    .locals 1

    .line 1
    instance-of v0, p0, Lyb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ll3;->r:Lmh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Unknown position: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lde;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final q(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f070067

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewParent;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "No valid saved state was found for the key \'"

    .line 9
    .line 10
    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static s(Lye0;)Lp02;
    .locals 1

    .line 1
    new-instance v0, Lp02;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lzr;->k(Lbv;Lbv;Lye0;)Lbv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lp02;->g:Lbv;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final t(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static final u(Lfo0;Lyf0;Lbz1;)Lbz1;
    .locals 13

    .line 1
    iget v0, p1, Lyf0;->c:I

    .line 2
    .line 3
    iget v1, p1, Lyf0;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lfo0;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v0

    .line 12
    :goto_0
    iget-object v3, p1, Lyf0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Lpd2;

    .line 16
    .line 17
    iget v10, p1, Lyf0;->d:I

    .line 18
    .line 19
    new-instance v3, Lgh0;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, p1, v5, v4}, Lgh0;-><init>(Ljava/lang/Object;IB)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ltr;->w(Lje0;)Lws0;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v1

    .line 34
    :goto_1
    new-instance v3, Ldz1;

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Ldz1;-><init>(Lyf0;IILfo0;Lws0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ltr;->w(Lje0;)Lws0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    iget-wide v11, p2, Lbz1;->c:J

    .line 48
    .line 49
    cmp-long p1, v6, v11

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p0, Loi2;

    .line 54
    .line 55
    invoke-virtual {p0}, Loi2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbz1;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    if-ne v5, v10, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    iget-object p1, v9, Lpd2;->b:Ld51;

    .line 66
    .line 67
    invoke-virtual {p1, v10}, Ld51;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    check-cast v8, Loi2;

    .line 72
    .line 73
    invoke-virtual {v8}, Loi2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, p1, :cond_4

    .line 84
    .line 85
    check-cast p0, Loi2;

    .line 86
    .line 87
    invoke-virtual {p0}, Loi2;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbz1;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    iget p1, p2, Lbz1;->b:I

    .line 95
    .line 96
    invoke-virtual {v9, p1}, Lpd2;->j(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const/4 p2, -0x1

    .line 101
    if-ne v10, p2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    if-ne v5, v10, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    sget-object p2, Lxw;->e:Lxw;

    .line 108
    .line 109
    if-ge v1, v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Lxw;->f:Lxw;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-le v1, v0, :cond_8

    .line 115
    .line 116
    move-object v0, p2

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    sget-object v0, Lxw;->g:Lxw;

    .line 119
    .line 120
    :goto_2
    if-ne v0, p2, :cond_9

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const/4 p2, 0x0

    .line 125
    :goto_3
    xor-int/2addr p2, v2

    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    if-ge v5, v10, :cond_d

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    if-le v5, v10, :cond_d

    .line 132
    .line 133
    :goto_4
    sget p2, Lwd2;->c:I

    .line 134
    .line 135
    const/16 p2, 0x20

    .line 136
    .line 137
    shr-long v0, v6, p2

    .line 138
    .line 139
    long-to-int p2, v0

    .line 140
    if-eq p1, p2, :cond_c

    .line 141
    .line 142
    const-wide v0, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v0, v6

    .line 148
    long-to-int p2, v0

    .line 149
    if-ne p1, p2, :cond_b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    invoke-virtual {v4, v5}, Lyf0;->a(I)Lbz1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_c
    :goto_5
    check-cast p0, Loi2;

    .line 158
    .line 159
    invoke-virtual {p0}, Loi2;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lbz1;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, Lyf0;->a(I)Lbz1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
