.class public interface abstract Ly40;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lr00;


# direct methods
.method public static E(Ly40;JJJFI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ly40;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-static {p3, p4, v3, v4}, Ly40;->F0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    move-wide v5, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, p8, 0x8

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v7, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v7, p7

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p3, p8, 0x40

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    :goto_2
    move-object v0, p0

    .line 39
    move-wide v1, p1

    .line 40
    move v8, p3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 p3, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    invoke-interface/range {v0 .. v8}, Ly40;->p0(JJJFI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static F0(JJ)J
    .locals 6

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
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static K(Lhs0;Loj;JJJLz40;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lhs0;->e:Lpl;

    .line 13
    .line 14
    invoke-interface {p2}, Ly40;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Ly40;->F0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lh90;->a:Lh90;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v9, p8

    .line 34
    .line 35
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide/from16 v6, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Lhs0;->e(Loj;JJJFLz40;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static R(Lhs0;Lh7;Lqh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhs0;->e:Lpl;

    .line 2
    .line 3
    iget-object p0, v0, Lpl;->e:Lol;

    .line 4
    .line 5
    iget-object p0, p0, Lol;->c:Lnl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v2, Lh90;->a:Lh90;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lpl;->c(Loj;Lz40;FLqh;II)Ls7;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Lnl;->a(Lh7;Ls7;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static Y(Ly40;Lh7;JJFLqh;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Ly40;->U(Lh7;JJJFLqh;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static g0(Ly40;JFJI)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ly40;->c0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-wide v2, p1

    .line 11
    move v1, p3

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Ly40;->t(FJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m0(Ly40;Lz7;JFLy62;I)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, Ly40;->i(Lz7;JFLz40;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static n0(Ly40;JFFJJFLz40;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v10, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move/from16 v10, p9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-interface/range {v1 .. v11}, Ly40;->N(JFFJJFLz40;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static w(Ly40;Lz7;Loj;FLy62;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lh90;->a:Lh90;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Ly40;->h(Lz7;Loj;FLz40;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static w0(Ly40;Loj;JJFLz40;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ly40;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Ly40;->F0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p8, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v6, p6

    .line 32
    :goto_1
    and-int/lit8 p2, p8, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lh90;->a:Lh90;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object/from16 v7, p7

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    :goto_3
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move v8, p2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 p2, 0x6

    .line 52
    goto :goto_3

    .line 53
    :goto_4
    invoke-interface/range {v0 .. v8}, Ly40;->f(Loj;JJFLz40;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static x0(Ly40;JJJFILa8;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v9, p8

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v10, v0

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    move-wide v4, p3

    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-object/from16 v10, p9

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-interface/range {v1 .. v10}, Ly40;->B(JJJFILa8;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract B(JJJFILa8;)V
.end method

.method public abstract G(Lbp1;FJ)V
.end method

.method public abstract I()Lqo2;
.end method

.method public abstract N(JFFJJFLz40;)V
.end method

.method public abstract U(Lh7;JJJFLqh;I)V
.end method

.method public c0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Ly40;->I()Lqo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqo2;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lfu1;->m(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-interface {p0}, Ly40;->I()Lqo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqo2;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract f(Loj;JJFLz40;I)V
.end method

.method public abstract getLayoutDirection()Lnr0;
.end method

.method public abstract h(Lz7;Loj;FLz40;I)V
.end method

.method public abstract i(Lz7;JFLz40;)V
.end method

.method public abstract p0(JJJFI)V
.end method

.method public abstract t(FJJ)V
.end method

.method public abstract y(JJJJ)V
.end method
