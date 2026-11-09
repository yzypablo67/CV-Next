.class public final Lf51;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lr00;


# instance fields
.field public e:Lpd2;

.field public final synthetic f:Lg51;


# direct methods
.method public constructor <init>(Lg51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf51;->f:Lg51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)Lpd2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf51;->f:Lg51;

    .line 4
    .line 5
    iget-object v2, v1, Lg51;->l:Lde2;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Lge2;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lg51;->l:Lde2;

    .line 14
    .line 15
    iget-object v3, v3, Lde2;->a:Li52;

    .line 16
    .line 17
    iget-wide v3, v3, Li52;->b:J

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lh51;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p3

    .line 28
    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    iget-object v3, v1, Lg51;->l:Lde2;

    .line 31
    .line 32
    iget-object v3, v3, Lde2;->a:Li52;

    .line 33
    .line 34
    iget-wide v3, v3, Li52;->b:J

    .line 35
    .line 36
    invoke-static {v8, v9, v3, v4}, Lge2;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lg51;->l:Lde2;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const v17, 0xfffffd

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    invoke-static/range {v5 .. v17}, Lde2;->a(Lde2;JJLpd0;Loc0;JJLvw0;I)Lde2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lg51;->f(Lde2;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v3, v1, Lg51;->f:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-le v3, v4, :cond_2

    .line 68
    .line 69
    iget-object v3, v1, Lg51;->n:Lnr0;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-wide/from16 v4, p1

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, v3}, Lg51;->h(JLnr0;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide/from16 v4, p1

    .line 82
    .line 83
    move-wide v3, v4

    .line 84
    :goto_1
    iget-object v5, v1, Lg51;->n:Lnr0;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4, v5}, Lg51;->b(JLnr0;)Ld51;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v1, Lg51;->n:Lnr0;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6, v3, v4, v5}, Lg51;->g(Lnr0;JLd51;)Lpd2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Lf51;->e:Lpd2;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lg51;->f(Lde2;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf51;->f:Lg51;

    .line 2
    .line 3
    iget-object p0, p0, Lg51;->k:Lr00;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lr00;->b()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i0(J)F
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lge2;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lf51;->f:Lg51;

    .line 8
    .line 9
    iget-object v1, v0, Lg51;->l:Lde2;

    .line 10
    .line 11
    iget-object v1, v1, Lde2;->a:Li52;

    .line 12
    .line 13
    iget-wide v1, v1, Li52;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lge2;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lg51;->l:Lde2;

    .line 23
    .line 24
    iget-object v1, v1, Lde2;->a:Li52;

    .line 25
    .line 26
    iget-wide v3, v1, Li52;->b:J

    .line 27
    .line 28
    sget-wide v5, Lge2;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lge2;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lg51;->l:Lde2;

    .line 37
    .line 38
    iget-object v0, v0, Lde2;->a:Li52;

    .line 39
    .line 40
    iget-wide v0, v0, Li52;->b:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lf51;->i0(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p2}, Lge2;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-float/2addr p1, p0

    .line 51
    return p1

    .line 52
    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 53
    .line 54
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 59
    .line 60
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-interface {p0, p1, p2}, Lr00;->P(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lf51;->b()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p0, p1

    .line 73
    return p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf51;->f:Lg51;

    .line 2
    .line 3
    iget-object p0, p0, Lg51;->k:Lr00;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lr00;->o()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
