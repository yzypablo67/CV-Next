.class public final Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lrg1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lde2;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lnc0;

.field public final f:Lr00;

.field public final g:Lr9;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lsr0;

.field public j:Lqo2;

.field public final k:Z

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde2;Ljava/util/List;Ljava/util/List;Lnc0;Lr00;Z)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Ly7;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ly7;->b:Lde2;

    .line 4
    iput-object v2, v0, Ly7;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Ly7;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Ly7;->e:Lnc0;

    .line 7
    iput-object v3, v0, Ly7;->f:Lr00;

    .line 8
    new-instance v4, Lr9;

    invoke-interface {v3}, Lr00;->b()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lib2;->b:Lib2;

    .line 12
    iput-object v5, v4, Lr9;->b:Lib2;

    const/4 v5, 0x3

    .line 13
    iput-byte v5, v4, Lr9;->c:B

    .line 14
    sget-object v7, Lx12;->d:Lx12;

    .line 15
    iput-object v7, v4, Lr9;->d:Lx12;

    .line 16
    iput-object v4, v0, Ly7;->g:Lr9;

    .line 17
    invoke-static {v1}, Los;->I(Lde2;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 18
    :cond_0
    sget-object v7, Lp60;->a:Lq1;

    .line 19
    sget-object v7, Lp60;->a:Lq1;

    .line 20
    iget-object v9, v7, Lq1;->f:Ljava/lang/Object;

    check-cast v9, Lx52;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ll60;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 22
    invoke-virtual {v7}, Lq1;->m()Lx52;

    move-result-object v9

    iput-object v9, v7, Lq1;->f:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v9, Lfh2;->J:Lzk0;

    .line 24
    :goto_0
    invoke-interface {v9}, Lx52;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 25
    :goto_1
    iput-boolean v7, v0, Ly7;->k:Z

    .line 26
    iget-object v7, v1, Lde2;->b:Ltg1;

    .line 27
    iget v7, v7, Ltg1;->b:I

    .line 28
    iget-object v9, v1, Lde2;->a:Li52;

    .line 29
    iget-object v9, v9, Li52;->k:Loy0;

    const/4 v10, 0x4

    const/4 v12, 0x2

    if-ne v7, v10, :cond_4

    :cond_3
    :goto_2
    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    if-ne v7, v10, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    if-ne v7, v12, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_90

    :goto_3
    if-eqz v9, :cond_a

    .line 30
    iget-object v7, v9, Loy0;->e:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lny0;

    .line 31
    iget-object v7, v7, Lny0;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 32
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 33
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 34
    :goto_4
    iput v7, v0, Ly7;->l:I

    const/4 v7, -0x1

    .line 35
    iput v7, v0, Ly7;->m:I

    .line 36
    new-instance v9, Lx7;

    invoke-direct {v9, v0, v8}, Lx7;-><init>(Ljava/lang/Object;B)V

    .line 37
    iget-object v10, v1, Lde2;->b:Ltg1;

    .line 38
    iget-object v10, v10, Ltg1;->i:Lud2;

    if-nez v10, :cond_c

    .line 39
    sget-object v10, Lud2;->c:Lud2;

    .line 40
    :cond_c
    iget-boolean v13, v10, Lud2;->b:Z

    if-eqz v13, :cond_d

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    or-int/lit16 v13, v13, 0x80

    goto :goto_5

    .line 42
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    and-int/lit16 v13, v13, -0x81

    .line 43
    :goto_5
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    iget v10, v10, Lud2;->a:I

    if-ne v10, v6, :cond_e

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 46
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v10, v12, :cond_f

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v10, v5, :cond_10

    .line 49
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 51
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 52
    :goto_6
    iget-object v1, v1, Lde2;->a:Li52;

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v10, v8

    :goto_7
    if-ge v10, v5, :cond_12

    .line 54
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 55
    move-object v14, v13

    check-cast v14, Lnc;

    .line 56
    iget-object v14, v14, Lnc;->a:Ljava/lang/Object;

    .line 57
    instance-of v14, v14, Li52;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_13

    move v2, v6

    goto :goto_9

    :cond_13
    move v2, v8

    .line 58
    :goto_9
    iget-wide v13, v1, Li52;->b:J

    iget-object v5, v1, Li52;->g:Ljava/lang/String;

    iget-object v10, v1, Li52;->k:Loy0;

    iget-object v15, v1, Li52;->a:Ldd2;

    const/16 p1, 0x0

    iget-object v11, v1, Li52;->j:Led2;

    move/from16 p4, v6

    iget-wide v6, v1, Li52;->h:J

    move-object/from16 v16, v9

    .line 59
    invoke-static {v13, v14}, Lge2;->b(J)J

    move-result-wide v8

    move-wide/from16 p2, v13

    const-wide v12, 0x100000000L

    .line 60
    invoke-static {v8, v9, v12, v13}, Lhe2;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_14

    move-wide/from16 v12, p2

    invoke-interface {v3, v12, v13}, Lr00;->i0(J)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v12, 0x200000000L

    .line 61
    invoke-static {v8, v9, v12, v13}, Lhe2;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-static/range {p2 .. p3}, Lge2;->c(J)F

    move-result v9

    mul-float/2addr v9, v8

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    :cond_15
    :goto_a
    iget-object v8, v1, Li52;->f:Loc0;

    if-nez v8, :cond_17

    .line 64
    iget-object v9, v1, Li52;->d:Lld0;

    if-nez v9, :cond_17

    .line 65
    iget-object v9, v1, Li52;->c:Lpd0;

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_16
    move/from16 p2, v2

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    goto :goto_10

    .line 66
    :cond_17
    :goto_b
    iget-object v9, v1, Li52;->c:Lpd0;

    if-nez v9, :cond_18

    .line 67
    sget-object v9, Lpd0;->i:Lpd0;

    .line 68
    :cond_18
    iget-object v12, v1, Li52;->d:Lld0;

    if-eqz v12, :cond_19

    .line 69
    iget v12, v12, Lld0;->a:I

    goto :goto_c

    :cond_19
    const/4 v12, 0x0

    .line 70
    :goto_c
    iget-object v13, v1, Li52;->e:Lmd0;

    if-eqz v13, :cond_1a

    .line 71
    iget v13, v13, Lmd0;->a:I

    :goto_d
    move/from16 p2, v2

    move-object/from16 v14, v16

    goto :goto_e

    :cond_1a
    const v13, 0xffff

    goto :goto_d

    .line 72
    :goto_e
    iget-object v2, v14, Lx7;->f:Ljava/lang/Object;

    check-cast v2, Ly7;

    move-object/from16 v16, v15

    .line 73
    iget-object v15, v2, Ly7;->e:Lnc0;

    check-cast v15, Lpc0;

    invoke-virtual {v15, v8, v9, v12, v13}, Lpc0;->b(Loc0;Lpd0;II)Lsh2;

    move-result-object v8

    .line 74
    instance-of v9, v8, Lrh2;

    if-nez v9, :cond_1b

    .line 75
    new-instance v9, Lqo2;

    iget-object v12, v2, Ly7;->j:Lqo2;

    invoke-direct {v9, v8, v12}, Lqo2;-><init>(Lsh2;Lqo2;)V

    .line 76
    iput-object v9, v2, Ly7;->j:Lqo2;

    .line 77
    iget-object v2, v9, Lqo2;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_f

    .line 78
    :cond_1b
    check-cast v8, Lrh2;

    .line 79
    iget-object v2, v8, Lrh2;->e:Ljava/lang/Object;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    .line 81
    :goto_f
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    if-eqz v10, :cond_1d

    .line 82
    sget-object v2, Loy0;->g:Loy0;

    .line 83
    sget-object v2, Lqk1;->a:Lqo2;

    .line 84
    invoke-virtual {v2}, Lqo2;->b()Loy0;

    move-result-object v2

    .line 85
    invoke-virtual {v10, v2}, Loy0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v10}, Lco;->n(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    iget-object v8, v10, Loy0;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 88
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 89
    check-cast v9, Lny0;

    .line 90
    iget-object v9, v9, Lny0;->a:Ljava/util/Locale;

    .line 91
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    .line 92
    new-array v8, v9, [Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, [Ljava/util/Locale;

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v8, Landroid/os/LocaleList;

    invoke-direct {v8, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 94
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v5, :cond_1e

    .line 95
    const-string v2, ""

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 97
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v11, :cond_1f

    .line 98
    sget-object v2, Led2;->c:Led2;

    .line 99
    invoke-virtual {v11, v2}, Led2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 101
    iget v5, v11, Led2;->a:F

    mul-float/2addr v2, v5

    .line 102
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 103
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 104
    iget v5, v11, Led2;->b:F

    add-float/2addr v2, v5

    .line 105
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 106
    :cond_1f
    invoke-interface/range {v16 .. v16}, Ldd2;->b()J

    move-result-wide v8

    .line 107
    invoke-virtual {v4, v8, v9}, Lr9;->d(J)V

    .line 108
    invoke-interface/range {v16 .. v16}, Ldd2;->c()Loj;

    move-result-object v2

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 109
    invoke-interface/range {v16 .. v16}, Ldd2;->a()F

    move-result v5

    .line 110
    invoke-virtual {v4, v2, v8, v9, v5}, Lr9;->c(Loj;JF)V

    .line 111
    iget-object v2, v1, Li52;->n:Lx12;

    .line 112
    invoke-virtual {v4, v2}, Lr9;->f(Lx12;)V

    .line 113
    iget-object v2, v1, Li52;->m:Lib2;

    .line 114
    invoke-virtual {v4, v2}, Lr9;->g(Lib2;)V

    .line 115
    iget-object v2, v1, Li52;->p:Lz40;

    .line 116
    invoke-virtual {v4, v2}, Lr9;->e(Lz40;)V

    .line 117
    invoke-static {v6, v7}, Lge2;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Lhe2;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    invoke-static {v6, v7}, Lge2;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_20

    goto :goto_12

    .line 118
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    mul-float/2addr v8, v2

    .line 119
    invoke-interface {v3, v6, v7}, Lr00;->i0(J)F

    move-result v2

    cmpg-float v3, v8, v5

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    div-float/2addr v2, v8

    .line 120
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 121
    :cond_22
    :goto_12
    invoke-static {v6, v7}, Lge2;->b(J)J

    move-result-wide v2

    const-wide v12, 0x200000000L

    invoke-static {v2, v3, v12, v13}, Lhe2;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 122
    invoke-static {v6, v7}, Lge2;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 123
    :cond_23
    :goto_13
    iget-wide v2, v1, Li52;->l:J

    .line 124
    iget-object v1, v1, Li52;->i:Llg;

    if-eqz p2, :cond_25

    .line 125
    invoke-static {v6, v7}, Lge2;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Lhe2;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v6, v7}, Lge2;->c(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v4, p4

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v4, 0x0

    .line 126
    :goto_15
    sget-wide v8, Lio;->g:J

    .line 127
    invoke-static {v2, v3, v8, v9}, Lzh2;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_26

    .line 128
    sget-wide v10, Lio;->f:J

    .line 129
    invoke-static {v2, v3, v10, v11}, Lzh2;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_26

    move/from16 v10, p4

    goto :goto_16

    :cond_26
    const/4 v10, 0x0

    :goto_16
    if-eqz v1, :cond_28

    .line 130
    iget v11, v1, Llg;->a:F

    .line 131
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v11, p4

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v11, 0x0

    :goto_18
    if-nez v4, :cond_29

    if-nez v10, :cond_29

    if-nez v11, :cond_29

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_29
    if-eqz v4, :cond_2a

    :goto_19
    move-wide/from16 v28, v6

    goto :goto_1a

    .line 132
    :cond_2a
    sget-wide v6, Lge2;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v10, :cond_2b

    move-wide/from16 v33, v2

    goto :goto_1b

    :cond_2b
    move-wide/from16 v33, v8

    :goto_1b
    if-eqz v11, :cond_2c

    move-object/from16 v30, v1

    goto :goto_1c

    :cond_2c
    move-object/from16 v30, p1

    .line 133
    :goto_1c
    new-instance v18, Li52;

    const/16 v36, 0x0

    const v37, 0xf67f

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Li52;-><init>(JJLpd0;Lld0;Lmd0;Loc0;Ljava/lang/String;JLlg;Led2;Loy0;JLib2;Lx12;I)V

    move-object/from16 v1, v18

    .line 134
    :goto_1d
    iget-object v2, v0, Ly7;->c:Ljava/util/List;

    if-eqz v1, :cond_2f

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_2e

    if-nez v4, :cond_2d

    .line 136
    new-instance v6, Lnc;

    .line 137
    iget-object v7, v0, Ly7;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    .line 138
    invoke-direct {v6, v9, v7, v1}, Lnc;-><init>(IILjava/lang/Object;)V

    goto :goto_1f

    .line 139
    :cond_2d
    iget-object v6, v0, Ly7;->c:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnc;

    .line 140
    :goto_1f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2e
    move-object v2, v3

    .line 141
    :cond_2f
    iget-object v7, v0, Ly7;->a:Ljava/lang/String;

    .line 142
    iget-object v1, v0, Ly7;->g:Lr9;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 143
    iget-object v3, v0, Ly7;->b:Lde2;

    .line 144
    iget-object v4, v0, Ly7;->d:Ljava/util/List;

    .line 145
    iget-object v13, v0, Ly7;->f:Lr00;

    .line 146
    iget-boolean v6, v0, Ly7;->k:Z

    .line 147
    iget-object v8, v0, Ly7;->a:Ljava/lang/String;

    iget v9, v0, Ly7;->m:I

    const/16 v15, 0xa

    const/4 v10, -0x1

    if-ne v9, v10, :cond_32

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x200

    if-gt v9, v10, :cond_31

    invoke-static {v8, v15}, Lp62;->R(Ljava/lang/CharSequence;C)Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_20

    :cond_30
    const/4 v8, 0x0

    goto :goto_21

    :cond_31
    :goto_20
    move/from16 v8, p4

    .line 149
    :goto_21
    iput v8, v0, Ly7;->m:I

    .line 150
    :cond_32
    sget-object v8, Lw7;->a:Lv7;

    .line 151
    const-class v8, Loh2;

    if-eqz v6, :cond_4b

    invoke-static {}, Ll60;->d()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 152
    iget-object v6, v3, Lde2;->c:Lml1;

    if-eqz v6, :cond_33

    .line 153
    iget-object v6, v6, Lml1;->b:Lyk1;

    if-eqz v6, :cond_33

    .line 154
    iget v6, v6, Lyk1;->b:I

    .line 155
    new-instance v9, Lv60;

    invoke-direct {v9, v6}, Lv60;-><init>(I)V

    goto :goto_22

    :cond_33
    move-object/from16 v9, p1

    :goto_22
    if-nez v9, :cond_35

    :cond_34
    const/4 v6, 0x0

    goto :goto_23

    .line 156
    :cond_35
    iget v6, v9, Lv60;->a:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_34

    move/from16 v6, p4

    .line 157
    :goto_23
    invoke-static {}, Ll60;->a()Ll60;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    .line 158
    invoke-virtual {v9}, Ll60;->c()I

    move-result v11

    move/from16 v12, p4

    if-ne v11, v12, :cond_36

    const/4 v11, 0x1

    goto :goto_24

    :cond_36
    const/4 v11, 0x0

    :goto_24
    if-eqz v11, :cond_4a

    if-ltz v10, :cond_49

    if-ltz v10, :cond_37

    const/4 v11, 0x1

    goto :goto_25

    :cond_37
    const/4 v11, 0x0

    :goto_25
    if-eqz v11, :cond_48

    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ltz v11, :cond_38

    const/4 v11, 0x1

    goto :goto_26

    :cond_38
    const/4 v11, 0x0

    :goto_26
    if-eqz v11, :cond_47

    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v10, v11, :cond_39

    const/4 v11, 0x1

    goto :goto_27

    :cond_39
    const/4 v11, 0x0

    :goto_27
    if-eqz v11, :cond_46

    .line 161
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3a

    if-nez v10, :cond_3b

    :cond_3a
    move/from16 p2, v5

    move-object/from16 v16, v7

    move-object v5, v8

    goto/16 :goto_2e

    :cond_3b
    const/4 v12, 0x1

    if-eq v6, v12, :cond_3c

    const/4 v11, 0x0

    goto :goto_28

    :cond_3c
    const/4 v11, 0x1

    .line 162
    :goto_28
    iget-object v6, v9, Ll60;->e:Li60;

    .line 163
    iget-object v6, v6, Li60;->b:Lqo2;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    instance-of v9, v7, Landroid/text/Spannable;

    if-eqz v9, :cond_3d

    .line 166
    new-instance v9, Lmi2;

    move-object v12, v7

    check-cast v12, Landroid/text/Spannable;

    invoke-direct {v9, v12}, Lmi2;-><init>(Landroid/text/Spannable;)V

    move/from16 p2, v5

    const/4 v5, 0x0

    goto :goto_2b

    .line 167
    :cond_3d
    instance-of v9, v7, Landroid/text/Spanned;

    if-eqz v9, :cond_3f

    .line 168
    move-object v9, v7

    check-cast v9, Landroid/text/Spanned;

    add-int/lit8 v12, v10, 0x1

    move/from16 p2, v5

    const/4 v5, -0x1

    invoke-interface {v9, v5, v12, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-gt v5, v10, :cond_3e

    .line 169
    new-instance v9, Lmi2;

    .line 170
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 171
    iput-boolean v5, v9, Lmi2;->e:Z

    .line 172
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v12, v9, Lmi2;->f:Landroid/text/Spannable;

    goto :goto_2b

    :cond_3e
    :goto_29
    const/4 v5, 0x0

    goto :goto_2a

    :cond_3f
    move/from16 p2, v5

    goto :goto_29

    :goto_2a
    move-object/from16 v9, p1

    :goto_2b
    if-eqz v9, :cond_42

    .line 173
    iget-object v12, v9, Lmi2;->f:Landroid/text/Spannable;

    invoke-interface {v12, v5, v10, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    .line 174
    check-cast v12, [Loh2;

    if-eqz v12, :cond_42

    .line 175
    array-length v5, v12

    if-lez v5, :cond_42

    .line 176
    array-length v5, v12

    move-object/from16 v16, v7

    move v7, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_2c
    if-ge v10, v5, :cond_41

    move/from16 v17, v5

    .line 177
    aget-object v5, v12, v10

    move-object/from16 p5, v8

    .line 178
    iget-object v8, v9, Lmi2;->f:Landroid/text/Spannable;

    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    move/from16 v18, v10

    .line 179
    iget-object v10, v9, Lmi2;->f:Landroid/text/Spannable;

    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-eq v8, v7, :cond_40

    .line 180
    invoke-virtual {v9, v5}, Lmi2;->removeSpan(Ljava/lang/Object;)V

    .line 181
    :cond_40
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 182
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v10, v18, 0x1

    move-object/from16 v8, p5

    move/from16 v5, v17

    goto :goto_2c

    :cond_41
    move-object/from16 p5, v8

    move v10, v7

    move v8, v15

    goto :goto_2d

    :cond_42
    move-object/from16 v16, v7

    move-object/from16 p5, v8

    const/4 v8, 0x0

    :goto_2d
    if-eq v8, v10, :cond_43

    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v8, v5, :cond_44

    :cond_43
    move-object/from16 v5, p5

    goto :goto_2e

    .line 184
    :cond_44
    new-instance v12, Ly00;

    iget-object v5, v6, Lqo2;->a:Ljava/lang/Object;

    check-cast v5, Lhp;

    invoke-direct {v12, v9, v5}, Ly00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v10

    const v10, 0x7fffffff

    move-object/from16 v5, p5

    move-object/from16 v7, v16

    invoke-virtual/range {v6 .. v12}, Lqo2;->k(Ljava/lang/CharSequence;IIIZLr60;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmi2;

    if-eqz v6, :cond_45

    .line 185
    iget-object v6, v6, Lmi2;->f:Landroid/text/Spannable;

    move-object v7, v6

    goto :goto_2f

    :cond_45
    :goto_2e
    move-object/from16 v7, v16

    .line 186
    :goto_2f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_30

    .line 187
    :cond_46
    const-string v0, "end should be < than charSequence length"

    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_47
    const-string v0, "start should be < than charSequence length"

    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_48
    const-string v0, "start should be <= than end"

    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_49
    const-string v0, "end cannot be negative"

    invoke-static {v0}, Lde;->o(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_4a
    const-string v0, "Not initialized yet"

    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    throw p1

    :cond_4b
    move/from16 p2, v5

    move-object/from16 v16, v7

    move-object v5, v8

    move-object/from16 v7, v16

    .line 192
    :goto_30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-wide v10, 0xff00000000L

    if-eqz v6, :cond_4c

    .line 193
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 194
    iget-object v6, v3, Lde2;->b:Ltg1;

    .line 195
    iget-object v6, v6, Ltg1;->d:Lfd2;

    .line 196
    sget-object v12, Lfd2;->c:Lfd2;

    .line 197
    invoke-static {v6, v12}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 198
    iget-object v6, v3, Lde2;->b:Ltg1;

    const-wide/16 p5, 0x0

    .line 199
    iget-wide v8, v6, Ltg1;->c:J

    and-long/2addr v8, v10

    cmp-long v6, v8, p5

    if-nez v6, :cond_4d

    goto/16 :goto_58

    :cond_4c
    const-wide/16 p5, 0x0

    .line 200
    :cond_4d
    instance-of v6, v7, Landroid/text/Spannable;

    if-eqz v6, :cond_4e

    .line 201
    check-cast v7, Landroid/text/Spannable;

    move-object v8, v7

    goto :goto_31

    .line 202
    :cond_4e
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v6

    .line 203
    :goto_31
    iget-object v6, v3, Lde2;->a:Li52;

    .line 204
    iget-object v6, v6, Li52;->m:Lib2;

    .line 205
    sget-object v7, Lib2;->c:Lib2;

    .line 206
    invoke-static {v6, v7}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x21

    if-eqz v6, :cond_4f

    .line 207
    sget-object v6, Lw7;->a:Lv7;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x0

    .line 208
    invoke-interface {v8, v6, v12, v9, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 209
    :cond_4f
    iget-object v6, v3, Lde2;->c:Lml1;

    if-eqz v6, :cond_50

    .line 210
    iget-object v6, v6, Lml1;->b:Lyk1;

    if-eqz v6, :cond_50

    .line 211
    iget-boolean v6, v6, Lyk1;->a:Z

    goto :goto_32

    :cond_50
    const/4 v6, 0x0

    :goto_32
    if-eqz v6, :cond_52

    .line 212
    iget-object v6, v3, Lde2;->b:Ltg1;

    .line 213
    iget-object v9, v6, Ltg1;->f:Lvw0;

    if-nez v9, :cond_52

    move-wide v15, v10

    .line 214
    iget-wide v10, v6, Ltg1;->c:J

    .line 215
    invoke-static {v10, v11, v1, v13}, Lnv1;->o(JFLr00;)F

    move-result v6

    .line 216
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_51

    .line 217
    new-instance v9, Lrw0;

    invoke-direct {v9, v6}, Lrw0;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v12, 0x0

    .line 218
    invoke-interface {v8, v9, v12, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_51
    const/4 v12, 0x0

    goto :goto_38

    :cond_52
    move-wide v15, v10

    .line 219
    iget-object v6, v3, Lde2;->a:Li52;

    .line 220
    iget-object v6, v6, Li52;->i:Llg;

    .line 221
    iget-object v6, v3, Lde2;->b:Ltg1;

    .line 222
    iget-object v9, v6, Ltg1;->f:Lvw0;

    if-nez v9, :cond_53

    .line 223
    sget-object v9, Lvw0;->d:Lvw0;

    .line 224
    :cond_53
    iget-wide v10, v6, Ltg1;->c:J

    .line 225
    invoke-static {v10, v11, v1, v13}, Lnv1;->o(JFLr00;)F

    move-result v19

    .line 226
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_51

    .line 227
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_54

    goto :goto_33

    :cond_54
    invoke-static {v8}, Lp62;->Z(Ljava/lang/CharSequence;)C

    move-result v6

    const/16 v10, 0xa

    if-ne v6, v10, :cond_55

    :goto_33
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v12, 0x1

    add-int/2addr v6, v12

    :goto_34
    move/from16 v20, v6

    goto :goto_35

    :cond_55
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_34

    .line 228
    :goto_35
    new-instance v18, Lww0;

    .line 229
    iget v6, v9, Lvw0;->b:I

    and-int/lit8 v10, v6, 0x1

    if-lez v10, :cond_56

    const/16 v21, 0x1

    goto :goto_36

    :cond_56
    const/16 v21, 0x0

    :goto_36
    and-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_57

    const/16 v22, 0x1

    goto :goto_37

    :cond_57
    const/16 v22, 0x0

    .line 230
    :goto_37
    iget v6, v9, Lvw0;->a:F

    .line 231
    iget v9, v9, Lvw0;->c:I

    move/from16 v23, v6

    move/from16 v24, v9

    .line 232
    invoke-direct/range {v18 .. v24}, Lww0;-><init>(FIZZFI)V

    move-object/from16 v6, v18

    .line 233
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v12, 0x0

    .line 234
    invoke-interface {v8, v6, v12, v9, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 235
    :goto_38
    iget-object v6, v3, Lde2;->b:Ltg1;

    .line 236
    iget-object v6, v6, Ltg1;->d:Lfd2;

    if-eqz v6, :cond_60

    .line 237
    iget-wide v9, v6, Lfd2;->a:J

    move-object v11, v8

    iget-wide v7, v6, Lfd2;->b:J

    move/from16 p7, v12

    move-object v6, v13

    .line 238
    invoke-static/range {p7 .. p7}, Lyt1;->l(I)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Lge2;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_58

    invoke-static/range {p7 .. p7}, Lyt1;->l(I)J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Lge2;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_59

    :cond_58
    and-long v12, v9, v15

    cmp-long v12, v12, p5

    if-nez v12, :cond_5a

    :cond_59
    :goto_39
    move-object v8, v11

    goto/16 :goto_3c

    :cond_5a
    and-long v12, v7, v15

    cmp-long v12, v12, p5

    if-nez v12, :cond_5b

    goto :goto_39

    .line 239
    :cond_5b
    invoke-static {v9, v10}, Lge2;->b(J)J

    move-result-wide v12

    move/from16 p5, v1

    const-wide v0, 0x100000000L

    .line 240
    invoke-static {v12, v13, v0, v1}, Lhe2;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_5c

    invoke-interface {v6, v9, v10}, Lr00;->i0(J)F

    move-result v9

    const-wide v0, 0x200000000L

    goto :goto_3a

    :cond_5c
    const-wide v0, 0x200000000L

    .line 241
    invoke-static {v12, v13, v0, v1}, Lhe2;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5d

    invoke-static {v9, v10}, Lge2;->c(J)F

    move-result v9

    mul-float v9, v9, p5

    goto :goto_3a

    :cond_5d
    move/from16 v9, p2

    .line 242
    :goto_3a
    invoke-static {v7, v8}, Lge2;->b(J)J

    move-result-wide v12

    const-wide v0, 0x100000000L

    .line 243
    invoke-static {v12, v13, v0, v1}, Lhe2;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_5e

    invoke-interface {v6, v7, v8}, Lr00;->i0(J)F

    move-result v0

    goto :goto_3b

    :cond_5e
    const-wide v0, 0x200000000L

    .line 244
    invoke-static {v12, v13, v0, v1}, Lhe2;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_5f

    invoke-static {v7, v8}, Lge2;->c(J)F

    move-result v0

    mul-float v0, v0, p5

    goto :goto_3b

    :cond_5f
    move/from16 v0, p2

    .line 245
    :goto_3b
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v0, v8

    float-to-int v0, v0

    invoke-direct {v1, v7, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 246
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object v8, v11

    const/16 v7, 0x21

    const/4 v12, 0x0

    .line 247
    invoke-interface {v8, v1, v12, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3c

    :cond_60
    move-object v6, v13

    .line 248
    :goto_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_3d
    if-ge v7, v1, :cond_64

    .line 250
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 251
    check-cast v9, Lnc;

    .line 252
    iget-object v10, v9, Lnc;->a:Ljava/lang/Object;

    .line 253
    instance-of v11, v10, Li52;

    if-eqz v11, :cond_63

    move-object v11, v10

    check-cast v11, Li52;

    .line 254
    iget-object v12, v11, Li52;->f:Loc0;

    if-nez v12, :cond_62

    .line 255
    iget-object v12, v11, Li52;->d:Lld0;

    if-nez v12, :cond_62

    .line 256
    iget-object v11, v11, Li52;->c:Lpd0;

    if-eqz v11, :cond_61

    goto :goto_3e

    .line 257
    :cond_61
    check-cast v10, Li52;

    .line 258
    iget-object v10, v10, Li52;->e:Lmd0;

    if-eqz v10, :cond_63

    .line 259
    :cond_62
    :goto_3e
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    .line 260
    :cond_64
    iget-object v1, v3, Lde2;->a:Li52;

    .line 261
    iget-object v7, v1, Li52;->f:Loc0;

    if-nez v7, :cond_67

    .line 262
    iget-object v9, v1, Li52;->d:Lld0;

    if-nez v9, :cond_67

    .line 263
    iget-object v9, v1, Li52;->c:Lpd0;

    if-eqz v9, :cond_65

    goto :goto_3f

    .line 264
    :cond_65
    iget-object v9, v1, Li52;->e:Lmd0;

    if-eqz v9, :cond_66

    goto :goto_3f

    :cond_66
    move-object/from16 v1, p1

    goto :goto_40

    .line 265
    :cond_67
    :goto_3f
    iget-object v9, v1, Li52;->c:Lpd0;

    .line 266
    iget-object v10, v1, Li52;->d:Lld0;

    .line 267
    iget-object v1, v1, Li52;->e:Lmd0;

    .line 268
    new-instance v18, Li52;

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v37}, Li52;-><init>(JJLpd0;Lld0;Lmd0;Loc0;Ljava/lang/String;JLlg;Led2;Loy0;JLib2;Lx12;I)V

    move-object/from16 v1, v18

    .line 269
    :goto_40
    new-instance v7, Lsf1;

    const/16 v9, 0x15

    invoke-direct {v7, v8, v14, v9}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x1

    if-gt v9, v12, :cond_6a

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_69

    const/4 v12, 0x0

    .line 272
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnc;

    .line 273
    iget-object v9, v9, Lnc;->a:Ljava/lang/Object;

    .line 274
    check-cast v9, Li52;

    if-nez v1, :cond_68

    goto :goto_41

    .line 275
    :cond_68
    invoke-virtual {v1, v9}, Li52;->c(Li52;)Li52;

    move-result-object v9

    .line 276
    :goto_41
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc;

    .line 277
    iget v1, v1, Lnc;->b:I

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc;

    .line 280
    iget v0, v0, Lnc;->c:I

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282
    invoke-virtual {v7, v9, v1, v0}, Lsf1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    move-object/from16 v16, v6

    goto/16 :goto_48

    .line 283
    :cond_6a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    mul-int/lit8 v10, v9, 0x2

    .line 284
    new-array v11, v10, [I

    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_42
    if-ge v13, v12, :cond_6b

    .line 286
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 287
    check-cast v14, Lnc;

    .line 288
    iget v15, v14, Lnc;->b:I

    .line 289
    aput v15, v11, v13

    add-int v15, v13, v9

    .line 290
    iget v14, v14, Lnc;->c:I

    .line 291
    aput v14, v11, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_42

    :cond_6b
    const/4 v13, 0x1

    if-le v10, v13, :cond_6c

    .line 292
    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    :cond_6c
    if-eqz v10, :cond_8f

    const/4 v12, 0x0

    .line 293
    aget v9, v11, v12

    move v12, v9

    const/4 v9, 0x0

    :goto_43
    if-ge v9, v10, :cond_69

    .line 294
    aget v13, v11, v9

    if-ne v13, v12, :cond_6d

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move-object/from16 v16, v6

    move/from16 v17, v9

    goto :goto_47

    .line 295
    :cond_6d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 p5, v1

    const/4 v15, 0x0

    :goto_44
    if-ge v15, v14, :cond_70

    .line 296
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v0

    .line 297
    move-object/from16 v0, v16

    check-cast v0, Lnc;

    move-object/from16 v16, v6

    .line 298
    iget v6, v0, Lnc;->b:I

    move/from16 v17, v9

    .line 299
    iget v9, v0, Lnc;->c:I

    if-eq v6, v9, :cond_6f

    .line 300
    invoke-static {v12, v13, v6, v9}, Lpc;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 301
    iget-object v0, v0, Lnc;->a:Ljava/lang/Object;

    .line 302
    check-cast v0, Li52;

    if-nez v1, :cond_6e

    :goto_45
    move-object v1, v0

    goto :goto_46

    .line 303
    :cond_6e
    invoke-virtual {v1, v0}, Li52;->c(Li52;)Li52;

    move-result-object v0

    goto :goto_45

    :cond_6f
    :goto_46
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p6

    move-object/from16 v6, v16

    move/from16 v9, v17

    goto :goto_44

    :cond_70
    move-object/from16 p6, v0

    move-object/from16 v16, v6

    move/from16 v17, v9

    if-eqz v1, :cond_71

    .line 304
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v1, v0, v6}, Lsf1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    move v12, v13

    :goto_47
    add-int/lit8 v9, v17, 0x1

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move-object/from16 v6, v16

    goto :goto_43

    .line 305
    :goto_48
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_49
    if-ge v1, v0, :cond_82

    .line 306
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnc;

    .line 307
    iget-object v9, v7, Lnc;->a:Ljava/lang/Object;

    .line 308
    instance-of v10, v9, Li52;

    if-eqz v10, :cond_72

    .line 309
    iget v12, v7, Lnc;->b:I

    .line 310
    iget v13, v7, Lnc;->c:I

    if-ltz v12, :cond_72

    .line 311
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v12, v7, :cond_72

    if-le v13, v12, :cond_72

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v13, v7, :cond_73

    :cond_72
    move/from16 p4, v0

    move v10, v1

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 v11, v16

    const/4 v15, 0x1

    goto/16 :goto_50

    .line 312
    :cond_73
    move-object v7, v9

    check-cast v7, Li52;

    .line 313
    iget-object v9, v7, Li52;->i:Llg;

    iget-object v10, v7, Li52;->a:Ldd2;

    if-eqz v9, :cond_74

    .line 314
    iget v9, v9, Llg;->a:F

    .line 315
    new-instance v11, Lmg;

    const/4 v14, 0x0

    invoke-direct {v11, v9, v14}, Lmg;-><init>(FB)V

    const/16 v9, 0x21

    .line 316
    invoke-interface {v8, v11, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 317
    :cond_74
    invoke-interface {v10}, Ldd2;->b()J

    move-result-wide v14

    .line 318
    invoke-static {v8, v14, v15, v12, v13}, Lnv1;->t(Landroid/text/Spannable;JII)V

    .line 319
    invoke-interface {v10}, Ldd2;->c()Loj;

    move-result-object v9

    .line 320
    invoke-interface {v10}, Ldd2;->a()F

    move-result v10

    if-eqz v9, :cond_76

    .line 321
    instance-of v11, v9, Le52;

    if-eqz v11, :cond_75

    .line 322
    check-cast v9, Le52;

    .line 323
    iget-wide v9, v9, Le52;->a:J

    .line 324
    invoke-static {v8, v9, v10, v12, v13}, Lnv1;->t(Landroid/text/Spannable;JII)V

    goto :goto_4a

    .line 325
    :cond_75
    new-instance v11, Lw12;

    check-cast v9, Lv12;

    invoke-direct {v11, v9, v10}, Lw12;-><init>(Lv12;F)V

    const/16 v9, 0x21

    .line 326
    invoke-interface {v8, v11, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 327
    :cond_76
    :goto_4a
    iget-object v9, v7, Li52;->m:Lib2;

    if-eqz v9, :cond_79

    .line 328
    iget v9, v9, Lib2;->a:I

    .line 329
    new-instance v10, Ljb2;

    or-int/lit8 v11, v9, 0x1

    if-ne v11, v9, :cond_77

    const/4 v11, 0x1

    goto :goto_4b

    :cond_77
    const/4 v11, 0x0

    :goto_4b
    or-int/lit8 v14, v9, 0x2

    if-ne v14, v9, :cond_78

    const/4 v9, 0x1

    goto :goto_4c

    :cond_78
    const/4 v9, 0x0

    :goto_4c
    invoke-direct {v10, v11, v9}, Ljb2;-><init>(ZZ)V

    const/16 v14, 0x21

    .line 330
    invoke-interface {v8, v10, v12, v13, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4d

    :cond_79
    const/16 v14, 0x21

    .line 331
    :goto_4d
    iget-wide v9, v7, Li52;->b:J

    move-object/from16 v11, v16

    .line 332
    invoke-static/range {v8 .. v13}, Lnv1;->u(Landroid/text/Spannable;JLr00;II)V

    .line 333
    iget-object v9, v7, Li52;->g:Ljava/lang/String;

    if-eqz v9, :cond_7a

    .line 334
    new-instance v10, Lrc0;

    const/4 v15, 0x0

    invoke-direct {v10, v9, v15}, Lrc0;-><init>(Ljava/lang/Object;B)V

    .line 335
    invoke-interface {v8, v10, v12, v13, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 336
    :cond_7a
    iget-object v9, v7, Li52;->j:Led2;

    if-eqz v9, :cond_7b

    .line 337
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 338
    iget v15, v9, Led2;->a:F

    .line 339
    invoke-direct {v10, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 340
    invoke-interface {v8, v10, v12, v13, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 341
    new-instance v10, Lmg;

    .line 342
    iget v9, v9, Led2;->b:F

    const/4 v15, 0x1

    .line 343
    invoke-direct {v10, v9, v15}, Lmg;-><init>(FB)V

    .line 344
    invoke-interface {v8, v10, v12, v13, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4e

    :cond_7b
    const/4 v15, 0x1

    .line 345
    :goto_4e
    iget-object v9, v7, Li52;->k:Loy0;

    .line 346
    invoke-static {v8, v9, v12, v13}, Lnv1;->v(Landroid/text/Spannable;Loy0;II)V

    .line 347
    iget-wide v9, v7, Li52;->l:J

    const-wide/16 v16, 0x10

    cmp-long v14, v9, v16

    if-eqz v14, :cond_7c

    .line 348
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Lmy;->L(J)I

    move-result v9

    invoke-direct {v14, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    .line 349
    invoke-interface {v8, v14, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 350
    :cond_7c
    iget-object v9, v7, Li52;->n:Lx12;

    if-eqz v9, :cond_7e

    move/from16 p4, v0

    move v10, v1

    .line 351
    iget-wide v0, v9, Lx12;->b:J

    .line 352
    new-instance v14, Lz12;

    move-wide/from16 v16, v0

    .line 353
    iget-wide v0, v9, Lx12;->a:J

    .line 354
    invoke-static {v0, v1}, Lmy;->L(J)I

    move-result v0

    const/16 v1, 0x20

    move-object/from16 p5, v5

    move/from16 p6, v6

    shr-long v5, v16, v1

    long-to-int v1, v5

    .line 355
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v5, 0xffffffffL

    and-long v5, v16, v5

    long-to-int v5, v5

    .line 356
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 357
    iget v6, v9, Lx12;->c:F

    cmpg-float v9, v6, p2

    if-nez v9, :cond_7d

    const/4 v6, 0x1

    .line 358
    :cond_7d
    invoke-direct {v14, v0, v1, v5, v6}, Lz12;-><init>(IFFF)V

    const/16 v9, 0x21

    .line 359
    invoke-interface {v8, v14, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4f

    :cond_7e
    move/from16 p4, v0

    move v10, v1

    move-object/from16 p5, v5

    move/from16 p6, v6

    const/16 v9, 0x21

    .line 360
    :goto_4f
    iget-object v0, v7, Li52;->p:Lz40;

    if-eqz v0, :cond_7f

    .line 361
    new-instance v1, La50;

    invoke-direct {v1, v0}, La50;-><init>(Lz40;)V

    .line 362
    invoke-interface {v8, v1, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 363
    :cond_7f
    iget-wide v0, v7, Li52;->h:J

    .line 364
    invoke-static {v0, v1}, Lge2;->b(J)J

    move-result-wide v0

    const-wide v5, 0x100000000L

    invoke-static {v0, v1, v5, v6}, Lhe2;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_80

    .line 365
    iget-wide v0, v7, Li52;->h:J

    .line 366
    invoke-static {v0, v1}, Lge2;->b(J)J

    move-result-wide v0

    const-wide v12, 0x200000000L

    invoke-static {v0, v1, v12, v13}, Lhe2;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_81

    :cond_80
    move v6, v15

    goto :goto_51

    :cond_81
    :goto_50
    move/from16 v6, p6

    :goto_51
    add-int/lit8 v1, v10, 0x1

    move/from16 v0, p4

    move-object/from16 v5, p5

    move-object/from16 v16, v11

    goto/16 :goto_49

    :cond_82
    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 v11, v16

    if-eqz p6, :cond_88

    .line 367
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_52
    if-ge v9, v0, :cond_88

    .line 368
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc;

    .line 369
    iget-object v5, v1, Lnc;->a:Ljava/lang/Object;

    .line 370
    check-cast v5, Lkc;

    .line 371
    instance-of v6, v5, Li52;

    if-eqz v6, :cond_83

    .line 372
    iget v6, v1, Lnc;->b:I

    .line 373
    iget v1, v1, Lnc;->c:I

    if-ltz v6, :cond_83

    .line 374
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_83

    if-le v1, v6, :cond_83

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v1, v7, :cond_84

    :cond_83
    move v5, v9

    const/16 v9, 0x21

    goto :goto_54

    .line 375
    :cond_84
    check-cast v5, Li52;

    .line 376
    iget-wide v12, v5, Li52;->h:J

    .line 377
    invoke-static {v12, v13}, Lge2;->b(J)J

    move-result-wide v14

    move v5, v9

    const-wide v9, 0x100000000L

    .line 378
    invoke-static {v14, v15, v9, v10}, Lhe2;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_85

    new-instance v7, Ltv0;

    invoke-interface {v11, v12, v13}, Lr00;->i0(J)F

    move-result v9

    invoke-direct {v7, v9}, Ltv0;-><init>(F)V

    goto :goto_53

    :cond_85
    const-wide v9, 0x200000000L

    .line 379
    invoke-static {v14, v15, v9, v10}, Lhe2;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_86

    .line 380
    new-instance v7, Lsv0;

    invoke-static {v12, v13}, Lge2;->c(J)F

    move-result v9

    invoke-direct {v7, v9}, Lsv0;-><init>(F)V

    goto :goto_53

    :cond_86
    move-object/from16 v7, p1

    :goto_53
    const/16 v9, 0x21

    if-eqz v7, :cond_87

    .line 381
    invoke-interface {v8, v7, v6, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_87
    :goto_54
    add-int/lit8 v1, v5, 0x1

    move v9, v1

    goto :goto_52

    .line 382
    :cond_88
    iget-object v0, v3, Lde2;->b:Ltg1;

    .line 383
    iget-object v0, v0, Ltg1;->d:Lfd2;

    if-eqz v0, :cond_8a

    .line 384
    iget-wide v0, v0, Lfd2;->a:J

    .line 385
    invoke-static {v0, v1}, Lge2;->b(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    .line 386
    invoke-static {v5, v6, v9, v10}, Lhe2;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v11, v0, v1}, Lr00;->i0(J)F

    goto :goto_55

    :cond_89
    const-wide v12, 0x200000000L

    .line 387
    invoke-static {v5, v6, v12, v13}, Lhe2;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-static {v0, v1}, Lge2;->c(J)F

    .line 388
    :cond_8a
    :goto_55
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_56
    if-ge v9, v0, :cond_8b

    .line 389
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 390
    check-cast v1, Lnc;

    .line 391
    iget-object v1, v1, Lnc;->a:Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_56

    .line 392
    :cond_8b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_8e

    const/4 v12, 0x0

    .line 393
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 394
    check-cast v0, Lnc;

    .line 395
    iget-object v1, v0, Lnc;->a:Ljava/lang/Object;

    if-nez v1, :cond_8d

    .line 396
    iget v1, v0, Lnc;->b:I

    .line 397
    iget v0, v0, Lnc;->c:I

    move-object/from16 v5, p5

    .line 398
    invoke-interface {v8, v1, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 399
    array-length v1, v0

    :goto_57
    if-ge v12, v1, :cond_8c

    aget-object v2, v0, v12

    check-cast v2, Loh2;

    .line 400
    invoke-interface {v8, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_57

    .line 401
    :cond_8c
    new-instance v0, Lnk1;

    .line 402
    throw p1

    .line 403
    :cond_8d
    invoke-static {}, Lue2;->d()V

    throw p1

    :cond_8e
    move-object/from16 v0, p0

    move-object v7, v8

    .line 404
    :goto_58
    iput-object v7, v0, Ly7;->h:Ljava/lang/CharSequence;

    .line 405
    new-instance v1, Lsr0;

    iget-object v2, v0, Ly7;->g:Lr9;

    iget v3, v0, Ly7;->l:I

    invoke-direct {v1, v7, v2, v3}, Lsr0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Ly7;->i:Lsr0;

    return-void

    .line 406
    :cond_8f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    const/16 p1, 0x0

    .line 407
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 10

    .line 1
    iget-object p0, p0, Ly7;->i:Lsr0;

    .line 2
    .line 3
    iget v0, p0, Lsr0;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lsr0;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lsr0;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Llm;

    .line 25
    .line 26
    iget-object v3, p0, Lsr0;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Llm;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lv5;->J:Ls8;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lrn0;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lpn0;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lrn0;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lpn0;->f:I

    .line 80
    .line 81
    iget v6, v6, Lpn0;->e:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lrn0;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lpn0;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lrn0;

    .line 130
    .line 131
    iget v3, v2, Lpn0;->e:I

    .line 132
    .line 133
    iget v2, v2, Lpn0;->f:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lsr0;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lrn0;

    .line 155
    .line 156
    iget v4, v2, Lpn0;->e:I

    .line 157
    .line 158
    iget v2, v2, Lpn0;->f:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lsr0;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Lsr0;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lde;->k()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly7;->j:Lqo2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqo2;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Ly7;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Ly7;->b:Lde2;

    .line 19
    .line 20
    invoke-static {p0}, Los;->I(Lde2;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lp60;->a:Lq1;

    .line 27
    .line 28
    sget-object p0, Lp60;->a:Lq1;

    .line 29
    .line 30
    iget-object v0, p0, Lq1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx52;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Ll60;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lq1;->m()Lx52;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lq1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lfh2;->J:Lzk0;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lx52;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly7;->i:Lsr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsr0;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
