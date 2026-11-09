.class public final Lm21;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Lfs0;

.field public final b:Lho2;

.field public c:Z

.field public d:Z

.field public final e:Lrm0;

.field public final f:Ls61;

.field public final g:Ls61;

.field public h:Lzt;


# direct methods
.method public constructor <init>(Lfs0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm21;->a:Lfs0;

    .line 5
    .line 6
    new-instance p1, Lho2;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lho2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm21;->b:Lho2;

    .line 13
    .line 14
    new-instance p1, Lrm0;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, v0}, Lrm0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lm21;->e:Lrm0;

    .line 21
    .line 22
    new-instance p1, Ls61;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v1, v0, [Lfs0;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lm21;->f:Ls61;

    .line 32
    .line 33
    new-instance p1, Ls61;

    .line 34
    .line 35
    new-array v0, v0, [Ll21;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lm21;->g:Ls61;

    .line 41
    .line 42
    return-void
.end method

.method public static b(Lfs0;Lzt;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfs0;->l:Lfs0;

    .line 2
    .line 3
    iget-object v1, p0, Lfs0;->K:Ljs0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Ljs0;->q:Luz0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lzt;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Luz0;->D0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Ljs0;->q:Luz0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Luz0;->r:Lzt;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lzt;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Luz0;->D0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lfs0;->u()Lfs0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lfs0;->l:Lfs0;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lfs0;->W(Lfs0;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lfs0;->s()Lds0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lds0;->e:Lds0;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lfs0;->U(Lfs0;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lfs0;->s()Lds0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lds0;->f:Lds0;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lfs0;->T(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(Lfs0;Lzt;)Z
    .locals 4

    .line 1
    sget-object v0, Lds0;->g:Lds0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lfs0;->G:Lds0;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfs0;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfs0;->K:Ljs0;

    .line 14
    .line 15
    iget-object v0, v0, Ljs0;->p:Lo21;

    .line 16
    .line 17
    iget-wide v2, p1, Lzt;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lo21;->C0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lfs0;->K:Ljs0;

    .line 25
    .line 26
    iget-object p1, p1, Ljs0;->p:Lo21;

    .line 27
    .line 28
    iget-boolean v2, p1, Lo21;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p1, Lkk1;->h:J

    .line 33
    .line 34
    new-instance p1, Lzt;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lzt;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lfs0;->G:Lds0;

    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lfs0;->e()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lfs0;->K:Ljs0;

    .line 51
    .line 52
    iget-object v0, v0, Ljs0;->p:Lo21;

    .line 53
    .line 54
    iget-wide v2, p1, Lzt;->a:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lo21;->C0(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move p1, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Lfs0;->u()Lfs0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lfs0;->r()Lds0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lds0;->e:Lds0;

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v1, p0}, Lfs0;->W(Lfs0;ZI)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lfs0;->r()Lds0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Lds0;->f:Lds0;

    .line 91
    .line 92
    if-ne p0, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lfs0;->V(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return p1
.end method

.method public static h(Lfs0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfs0;->K:Ljs0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljs0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfs0;->s()Lds0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lds0;->g:Lds0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lfs0;->K:Ljs0;

    .line 17
    .line 18
    iget-object p0, p0, Ljs0;->q:Luz0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Luz0;->v:Lgs0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lgs0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static i(Lfs0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfs0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lfs0;->r()Lds0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lds0;->g:Lds0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lfs0;->K:Ljs0;

    .line 16
    .line 17
    iget-object v0, v0, Ljs0;->p:Lo21;

    .line 18
    .line 19
    iget-object v0, v0, Lo21;->B:Lgs0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgs0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lfs0;->u()Lfs0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lfs0;->K:Ljs0;

    .line 34
    .line 35
    iget-object v0, v0, Ljs0;->d:Lbs0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lbs0;->e:Lbs0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lfs0;->u()Lfs0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lfs0;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static j(Lfs0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfs0;->K:Ljs0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs0;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Ljs0;->p:Lo21;

    .line 11
    .line 12
    iget-boolean v1, v1, Lo21;->x:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lm21;->i(Lfs0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lfs0;->K()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lm21;->h(Lfs0;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ljs0;->p:Lo21;

    .line 41
    .line 42
    iget-object p0, p0, Lo21;->B:Lgs0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lgs0;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Ljs0;->q:Luz0;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Luz0;->v:Lgs0;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lgs0;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm21;->e:Lrm0;

    .line 2
    .line 3
    iget-object v1, v0, Lrm0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls61;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lm21;->a:Lfs0;

    .line 10
    .line 11
    iget p1, p0, Lfs0;->T:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ls61;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ls61;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lfs0;->S:Z

    .line 23
    .line 24
    :cond_0
    iget p0, v1, Ls61;->g:I

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "Compose:onPositionedCallbacks"

    .line 29
    .line 30
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lrm0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object p0, p0, Lm21;->g:Ls61;

    .line 2
    .line 3
    iget v0, p0, Ls61;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Ls61;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Ll21;

    .line 15
    .line 16
    iget-object v4, v3, Ll21;->a:Lfs0;

    .line 17
    .line 18
    invoke-virtual {v4}, Lfs0;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Ll21;->b:Z

    .line 25
    .line 26
    iget-object v5, v3, Ll21;->a:Lfs0;

    .line 27
    .line 28
    iget-boolean v3, v3, Ll21;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v3, v6}, Lfs0;->W(Lfs0;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5, v3, v6}, Lfs0;->U(Lfs0;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Ls61;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(Lfs0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfs0;->z()Ls61;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ls61;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ls61;->g:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lfs0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lfs0;->K()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lfs0;->U:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lm21;->b:Lho2;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lho2;->b(Lfs0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lfs0;->L()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lm21;->e(Lfs0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final f(Lfs0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm21;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lfs0;->K:Ljs0;

    .line 13
    .line 14
    iget-boolean v0, v0, Ljs0;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lfs0;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lhm0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lm21;->g(Lfs0;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lfs0;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lfs0;->z()Ls61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ls61;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Ls61;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lfs0;

    .line 15
    .line 16
    sget-object v4, Lds0;->e:Lds0;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lfs0;->r()Lds0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eq v6, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Lfs0;->K:Ljs0;

    .line 28
    .line 29
    iget-object v6, v6, Ljs0;->p:Lo21;

    .line 30
    .line 31
    iget-object v6, v6, Lo21;->B:Lgs0;

    .line 32
    .line 33
    invoke-virtual {v6}, Lgs0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Lfs0;->s()Lds0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eq v6, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lfs0;->K:Ljs0;

    .line 49
    .line 50
    iget-object v4, v4, Ljs0;->q:Luz0;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    iget-object v4, v4, Luz0;->v:Lgs0;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-virtual {v4}, Lgs0;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v5, :cond_7

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-static {v3}, Lrs;->O(Lfs0;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v6, v3, Lfs0;->K:Ljs0;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-boolean v4, v6, Ljs0;->e:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lm21;->b:Lho2;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lho2;->b(Lfs0;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v3, v5}, Lm21;->o(Lfs0;Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v3, v5}, Lm21;->f(Lfs0;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-boolean v4, v6, Ljs0;->e:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v3}, Lfs0;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_3
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2}, Lm21;->o(Lfs0;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-boolean v4, v6, Ljs0;->e:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v3}, Lfs0;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_4
    if-nez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v3, p2}, Lm21;->g(Lfs0;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object v0, p1, Lfs0;->K:Ljs0;

    .line 127
    .line 128
    iget-boolean v0, v0, Ljs0;->e:Z

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {p1}, Lfs0;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_5
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lm21;->o(Lfs0;Z)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public final k(Lje0;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lm21;->b:Lho2;

    .line 4
    .line 5
    iget-object v2, v0, Lho2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq1;

    .line 8
    .line 9
    iget-object v3, v1, Lm21;->a:Lfs0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lfs0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v4}, Lhm0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lfs0;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v4}, Lhm0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v4, v1, Lm21;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v4}, Lhm0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v1, Lm21;->h:Lzt;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v4, :cond_e

    .line 47
    .line 48
    iput-boolean v6, v1, Lm21;->c:Z

    .line 49
    .line 50
    iput-boolean v6, v1, Lm21;->d:Z

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lho2;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_3
    :goto_0
    iget-object v7, v0, Lho2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lq1;

    .line 62
    .line 63
    iget-object v8, v7, Lq1;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lf52;

    .line 66
    .line 67
    iget-object v9, v0, Lho2;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lq1;

    .line 70
    .line 71
    iget-object v10, v9, Lq1;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lf52;

    .line 74
    .line 75
    iget-object v11, v2, Lq1;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lf52;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    iget-object v7, v2, Lq1;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lf52;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lfs0;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lq1;->r(Lfs0;)Z

    .line 96
    .line 97
    .line 98
    iget-object v8, v7, Lfs0;->l:Lfs0;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    move v8, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v8, v5

    .line 105
    :goto_1
    move v9, v5

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lfs0;

    .line 121
    .line 122
    invoke-virtual {v9, v7}, Lq1;->r(Lfs0;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v7, Lfs0;->l:Lfs0;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    move v8, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v8, v5

    .line 132
    :goto_2
    move v9, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_b

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lfs0;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lq1;->r(Lfs0;)Z

    .line 147
    .line 148
    .line 149
    move v9, v6

    .line 150
    move-object v7, v8

    .line 151
    move v8, v5

    .line 152
    :goto_3
    if-eqz v9, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v7, v8}, Lm21;->n(Lfs0;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-virtual {v1, v7, v8}, Lm21;->o(Lfs0;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget-object v9, v7, Lfs0;->K:Ljs0;

    .line 164
    .line 165
    iget-boolean v9, v9, Ljs0;->f:Z

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    sget-object v9, Lyo0;->f:Lyo0;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v9}, Lho2;->a(Lfs0;Lyo0;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v7}, Lfs0;->p()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    sget-object v9, Lyo0;->h:Lyo0;

    .line 181
    .line 182
    invoke-virtual {v0, v7, v9}, Lho2;->a(Lfs0;Lyo0;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_4
    if-ne v7, v3, :cond_3

    .line 186
    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    move v4, v6

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Lje0;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v4, v5

    .line 199
    :cond_d
    :goto_5
    iput-boolean v5, v1, Lm21;->c:Z

    .line 200
    .line 201
    iput-boolean v5, v1, Lm21;->d:Z

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    iput-boolean v5, v1, Lm21;->c:Z

    .line 207
    .line 208
    iput-boolean v5, v1, Lm21;->d:Z

    .line 209
    .line 210
    throw v0

    .line 211
    :cond_e
    move v4, v5

    .line 212
    :goto_7
    iget-object v0, v1, Lm21;->f:Ls61;

    .line 213
    .line 214
    iget-object v1, v0, Ls61;->e:[Ljava/lang/Object;

    .line 215
    .line 216
    iget v2, v0, Ls61;->g:I

    .line 217
    .line 218
    move v3, v5

    .line 219
    :goto_8
    if-ge v3, v2, :cond_1a

    .line 220
    .line 221
    aget-object v7, v1, v3

    .line 222
    .line 223
    check-cast v7, Lfs0;

    .line 224
    .line 225
    iget-object v7, v7, Lfs0;->J:Lp81;

    .line 226
    .line 227
    iget-object v8, v7, Lp81;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Lnm0;

    .line 230
    .line 231
    const/high16 v9, 0x400000

    .line 232
    .line 233
    invoke-static {v9}, Lu81;->g(I)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    iget-object v11, v8, Lnm0;->f0:Lq92;

    .line 238
    .line 239
    if-eqz v10, :cond_f

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    iget-object v11, v11, La41;->i:La41;

    .line 243
    .line 244
    if-nez v11, :cond_10

    .line 245
    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :cond_10
    :goto_9
    sget-object v12, Lt81;->Y:Lkz0;

    .line 249
    .line 250
    invoke-virtual {v8, v10}, Lt81;->c1(Z)La41;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    :goto_a
    if-eqz v8, :cond_19

    .line 255
    .line 256
    iget v10, v8, La41;->h:I

    .line 257
    .line 258
    and-int/2addr v10, v9

    .line 259
    if-eqz v10, :cond_19

    .line 260
    .line 261
    iget v10, v8, La41;->g:I

    .line 262
    .line 263
    and-int/2addr v10, v9

    .line 264
    if-eqz v10, :cond_18

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v12, v8

    .line 268
    move-object v13, v10

    .line 269
    :goto_b
    if-eqz v12, :cond_18

    .line 270
    .line 271
    instance-of v14, v12, Lkr0;

    .line 272
    .line 273
    if-eqz v14, :cond_11

    .line 274
    .line 275
    check-cast v12, Lkr0;

    .line 276
    .line 277
    iget-object v14, v7, Lp81;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v14, Lnm0;

    .line 280
    .line 281
    invoke-interface {v12, v14}, Lkr0;->r(Lmr0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_11
    iget v14, v12, La41;->g:I

    .line 286
    .line 287
    and-int/2addr v14, v9

    .line 288
    if-eqz v14, :cond_17

    .line 289
    .line 290
    instance-of v14, v12, Lf00;

    .line 291
    .line 292
    if-eqz v14, :cond_17

    .line 293
    .line 294
    move-object v14, v12

    .line 295
    check-cast v14, Lf00;

    .line 296
    .line 297
    iget-object v14, v14, Lf00;->t:La41;

    .line 298
    .line 299
    move v15, v5

    .line 300
    :goto_c
    if-eqz v14, :cond_16

    .line 301
    .line 302
    iget v5, v14, La41;->g:I

    .line 303
    .line 304
    and-int/2addr v5, v9

    .line 305
    if-eqz v5, :cond_15

    .line 306
    .line 307
    add-int/lit8 v15, v15, 0x1

    .line 308
    .line 309
    if-ne v15, v6, :cond_12

    .line 310
    .line 311
    move-object v12, v14

    .line 312
    goto :goto_d

    .line 313
    :cond_12
    if-nez v13, :cond_13

    .line 314
    .line 315
    new-instance v13, Ls61;

    .line 316
    .line 317
    const/16 v5, 0x10

    .line 318
    .line 319
    new-array v5, v5, [La41;

    .line 320
    .line 321
    invoke-direct {v13, v5}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_13
    if-eqz v12, :cond_14

    .line 325
    .line 326
    invoke-virtual {v13, v12}, Ls61;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v12, v10

    .line 330
    :cond_14
    invoke-virtual {v13, v14}, Ls61;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    :goto_d
    iget-object v14, v14, La41;->j:La41;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    goto :goto_c

    .line 337
    :cond_16
    if-ne v15, v6, :cond_17

    .line 338
    .line 339
    :goto_e
    const/4 v5, 0x0

    .line 340
    goto :goto_b

    .line 341
    :cond_17
    :goto_f
    invoke-static {v13}, Los;->V(Ls61;)La41;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    goto :goto_e

    .line 346
    :cond_18
    if-eq v8, v11, :cond_19

    .line 347
    .line 348
    iget-object v8, v8, La41;->j:La41;

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    goto :goto_a

    .line 352
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_1a
    invoke-virtual {v0}, Ls61;->g()V

    .line 358
    .line 359
    .line 360
    return v4
.end method

.method public final l(Lfs0;J)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lfs0;->U:Z

    .line 2
    .line 3
    iget-object v1, p1, Lfs0;->K:Ljs0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lm21;->a:Lfs0;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v2, "measureAndLayout called on root"

    .line 14
    .line 15
    invoke-static {v2}, Lhm0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lfs0;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 25
    .line 26
    invoke-static {v2}, Lhm0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lfs0;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 36
    .line 37
    invoke-static {v0}, Lhm0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p0, Lm21;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 45
    .line 46
    invoke-static {v0}, Lhm0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lm21;->h:Lzt;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    iput-boolean v2, p0, Lm21;->c:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Lm21;->d:Z

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lm21;->b:Lho2;

    .line 60
    .line 61
    iget-object v4, v0, Lho2;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lq1;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lq1;->r(Lfs0;)Z

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lho2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lq1;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lq1;->r(Lfs0;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lho2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lq1;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lq1;->r(Lfs0;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lzt;

    .line 83
    .line 84
    invoke-direct {v0, p2, p3}, Lzt;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lm21;->b(Lfs0;Lzt;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-boolean v0, v1, Ljs0;->f:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lfs0;->K()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v0, v4}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lfs0;->L()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, p1}, Lm21;->e(Lfs0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lfs0;->G:Lds0;

    .line 119
    .line 120
    sget-object v4, Lds0;->g:Lds0;

    .line 121
    .line 122
    if-ne v0, v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lfs0;->e()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, v1, Ljs0;->p:Lo21;

    .line 128
    .line 129
    invoke-virtual {v0, p2, p3}, Lo21;->C0(J)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1}, Lfs0;->u()Lfs0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Lfs0;->r()Lds0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v0, Lds0;->e:Lds0;

    .line 146
    .line 147
    if-ne p2, v0, :cond_8

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-static {p3, v3, p2}, Lfs0;->W(Lfs0;ZI)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {p1}, Lfs0;->r()Lds0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v0, Lds0;->f:Lds0;

    .line 159
    .line 160
    if-ne p2, v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p3, v3}, Lfs0;->V(Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lfs0;->p()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lfs0;->J()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Lfs0;->S()V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lm21;->e:Lrm0;

    .line 181
    .line 182
    iget p3, p1, Lfs0;->T:I

    .line 183
    .line 184
    if-lez p3, :cond_a

    .line 185
    .line 186
    iget-object p2, p2, Lrm0;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Ls61;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ls61;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v2, p1, Lfs0;->S:Z

    .line 194
    .line 195
    :cond_a
    invoke-virtual {p0}, Lm21;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    iput-boolean v3, p0, Lm21;->c:Z

    .line 199
    .line 200
    iput-boolean v3, p0, Lm21;->d:Z

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    iput-boolean v3, p0, Lm21;->c:Z

    .line 206
    .line 207
    iput-boolean v3, p0, Lm21;->d:Z

    .line 208
    .line 209
    throw p1

    .line 210
    :cond_b
    :goto_4
    iget-object p0, p0, Lm21;->f:Ls61;

    .line 211
    .line 212
    iget-object p1, p0, Ls61;->e:[Ljava/lang/Object;

    .line 213
    .line 214
    iget p2, p0, Ls61;->g:I

    .line 215
    .line 216
    move p3, v3

    .line 217
    :goto_5
    if-ge p3, p2, :cond_17

    .line 218
    .line 219
    aget-object v0, p1, p3

    .line 220
    .line 221
    check-cast v0, Lfs0;

    .line 222
    .line 223
    iget-object v0, v0, Lfs0;->J:Lp81;

    .line 224
    .line 225
    iget-object v1, v0, Lp81;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lnm0;

    .line 228
    .line 229
    const/high16 v4, 0x400000

    .line 230
    .line 231
    invoke-static {v4}, Lu81;->g(I)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v6, v1, Lnm0;->f0:Lq92;

    .line 236
    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    iget-object v6, v6, La41;->i:La41;

    .line 241
    .line 242
    if-nez v6, :cond_d

    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_d
    :goto_6
    sget-object v7, Lt81;->Y:Lkz0;

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Lt81;->c1(Z)La41;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_7
    if-eqz v1, :cond_16

    .line 253
    .line 254
    iget v5, v1, La41;->h:I

    .line 255
    .line 256
    and-int/2addr v5, v4

    .line 257
    if-eqz v5, :cond_16

    .line 258
    .line 259
    iget v5, v1, La41;->g:I

    .line 260
    .line 261
    and-int/2addr v5, v4

    .line 262
    if-eqz v5, :cond_15

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v7, v1

    .line 266
    move-object v8, v5

    .line 267
    :goto_8
    if-eqz v7, :cond_15

    .line 268
    .line 269
    instance-of v9, v7, Lkr0;

    .line 270
    .line 271
    if-eqz v9, :cond_e

    .line 272
    .line 273
    check-cast v7, Lkr0;

    .line 274
    .line 275
    iget-object v9, v0, Lp81;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v9, Lnm0;

    .line 278
    .line 279
    invoke-interface {v7, v9}, Lkr0;->r(Lmr0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    iget v9, v7, La41;->g:I

    .line 284
    .line 285
    and-int/2addr v9, v4

    .line 286
    if-eqz v9, :cond_14

    .line 287
    .line 288
    instance-of v9, v7, Lf00;

    .line 289
    .line 290
    if-eqz v9, :cond_14

    .line 291
    .line 292
    move-object v9, v7

    .line 293
    check-cast v9, Lf00;

    .line 294
    .line 295
    iget-object v9, v9, Lf00;->t:La41;

    .line 296
    .line 297
    move v10, v3

    .line 298
    :goto_9
    if-eqz v9, :cond_13

    .line 299
    .line 300
    iget v11, v9, La41;->g:I

    .line 301
    .line 302
    and-int/2addr v11, v4

    .line 303
    if-eqz v11, :cond_12

    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    if-ne v10, v2, :cond_f

    .line 308
    .line 309
    move-object v7, v9

    .line 310
    goto :goto_a

    .line 311
    :cond_f
    if-nez v8, :cond_10

    .line 312
    .line 313
    new-instance v8, Ls61;

    .line 314
    .line 315
    const/16 v11, 0x10

    .line 316
    .line 317
    new-array v11, v11, [La41;

    .line 318
    .line 319
    invoke-direct {v8, v11}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    if-eqz v7, :cond_11

    .line 323
    .line 324
    invoke-virtual {v8, v7}, Ls61;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v7, v5

    .line 328
    :cond_11
    invoke-virtual {v8, v9}, Ls61;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    :goto_a
    iget-object v9, v9, La41;->j:La41;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    if-ne v10, v2, :cond_14

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_14
    :goto_b
    invoke-static {v8}, Los;->V(Ls61;)La41;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    goto :goto_8

    .line 342
    :cond_15
    if-eq v1, v6, :cond_16

    .line 343
    .line 344
    iget-object v1, v1, La41;->j:La41;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_16
    :goto_c
    add-int/lit8 p3, p3, 0x1

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_17
    invoke-virtual {p0}, Ls61;->g()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm21;->b:Lho2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lho2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lm21;->a:Lfs0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfs0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lhm0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lfs0;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lhm0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lm21;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lhm0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lm21;->h:Lzt;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lm21;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lm21;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Lho2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lq1;

    .line 55
    .line 56
    iget-object v4, v4, Lq1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lf52;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lho2;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lq1;

    .line 69
    .line 70
    iget-object v0, v0, Lq1;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lf52;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v0, v3

    .line 83
    :goto_0
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, Lfs0;->l:Lfs0;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Lm21;->q(Lfs0;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Lm21;->p(Lfs0;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v3}, Lm21;->q(Lfs0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Lm21;->c:Z

    .line 102
    .line 103
    iput-boolean v3, p0, Lm21;->d:Z

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    iput-boolean v3, p0, Lm21;->c:Z

    .line 109
    .line 110
    iput-boolean v3, p0, Lm21;->d:Z

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    return-void
.end method

.method public final n(Lfs0;Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lfs0;->U:Z

    .line 2
    .line 3
    iget-object v1, p1, Lfs0;->K:Ljs0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lm21;->j(Lfs0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    iget-object v0, p0, Lm21;->a:Lfs0;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lm21;->h:Lzt;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-boolean p2, v1, Ljs0;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v3}, Lm21;->b(Lfs0;Lzt;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-boolean p2, v1, Ljs0;->f:Z

    .line 40
    .line 41
    if-eqz p2, :cond_b

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Lfs0;->K()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_b

    .line 54
    .line 55
    invoke-virtual {p1}, Lfs0;->L()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {p1}, Lfs0;->q()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-static {p1, v3}, Lm21;->c(Lfs0;Lzt;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move p2, v2

    .line 71
    :goto_1
    invoke-virtual {p1}, Lfs0;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_a

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq p1, v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lfs0;->u()Lfs0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    invoke-virtual {v4}, Lfs0;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v3, :cond_a

    .line 91
    .line 92
    iget-object v4, v1, Ljs0;->p:Lo21;

    .line 93
    .line 94
    iget-boolean v4, v4, Lo21;->x:Z

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    :cond_6
    if-ne p1, v0, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, Lfs0;->G:Lds0;

    .line 101
    .line 102
    sget-object v4, Lds0;->g:Lds0;

    .line 103
    .line 104
    if-ne v0, v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lfs0;->f()V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p1}, Lfs0;->u()Lfs0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, v0, Lfs0;->J:Lp81;

    .line 116
    .line 117
    iget-object v0, v0, Lp81;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lnm0;

    .line 120
    .line 121
    iget-object v0, v0, Loz0;->t:Lpz0;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-static {p1}, Lis0;->a(Lfs0;)Lqd1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lg5;

    .line 129
    .line 130
    invoke-virtual {v0}, Lg5;->getPlacementScope()Ljk1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    iget-object v1, v1, Ljs0;->p:Lo21;

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v2}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {p1}, Lfs0;->S()V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget v0, p1, Lfs0;->T:I

    .line 144
    .line 145
    if-lez v0, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, Lm21;->e:Lrm0;

    .line 148
    .line 149
    iget-object v0, v0, Lrm0;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ls61;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ls61;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, p1, Lfs0;->S:Z

    .line 157
    .line 158
    :cond_a
    move v2, p2

    .line 159
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lm21;->d()V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_5
    return v2
.end method

.method public final o(Lfs0;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lfs0;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Lm21;->j(Lfs0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lm21;->a:Lfs0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lm21;->h:Lzt;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p1, Lfs0;->K:Ljs0;

    .line 27
    .line 28
    iget-boolean p2, p2, Ljs0;->e:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p1, v0}, Lm21;->b(Lfs0;Lzt;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lfs0;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v0}, Lm21;->c(Lfs0;Lzt;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lm21;->d()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return v1
.end method

.method public final p(Lfs0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfs0;->z()Ls61;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ls61;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ls61;->g:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lfs0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lfs0;->r()Lds0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lds0;->e:Lds0;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lfs0;->K:Ljs0;

    .line 25
    .line 26
    iget-object v3, v3, Ljs0;->p:Lo21;

    .line 27
    .line 28
    iget-object v3, v3, Lo21;->B:Lgs0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lgs0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lrs;->O(Lfs0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lm21;->q(Lfs0;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lm21;->p(Lfs0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final q(Lfs0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lfs0;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm21;->a:Lfs0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lm21;->h:Lzt;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Lm21;->b(Lfs0;Lzt;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Lm21;->c(Lfs0;Lzt;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Lfs0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lfs0;->K:Ljs0;

    .line 2
    .line 3
    iget-object v0, v0, Ljs0;->d:Lbs0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lfs0;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lfs0;->K:Ljs0;

    .line 34
    .line 35
    iget-object p2, p2, Ljs0;->p:Lo21;

    .line 36
    .line 37
    iput-boolean v2, p2, Lo21;->y:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lfs0;->U:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lfs0;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lm21;->i(Lfs0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lfs0;->u()Lfs0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lfs0;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lm21;->b:Lho2;

    .line 70
    .line 71
    sget-object v0, Lyo0;->g:Lyo0;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lho2;->a(Lfs0;Lyo0;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p0, p0, Lm21;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Lue2;->b()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    new-instance v0, Ll21;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, Ll21;-><init>(Lfs0;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lm21;->g:Ls61;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ls61;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm21;->h:Lzt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lzt;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lzt;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Lm21;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Lhm0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lzt;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lzt;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lm21;->h:Lzt;

    .line 30
    .line 31
    iget-object p1, p0, Lm21;->a:Lfs0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfs0;->I()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p1, Lfs0;->K:Ljs0;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p2, p1, Lfs0;->l:Lfs0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iput-boolean v1, v0, Ljs0;->e:Z

    .line 48
    .line 49
    :cond_3
    iget-object v0, v0, Ljs0;->p:Lo21;

    .line 50
    .line 51
    iput-boolean v1, v0, Lo21;->y:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    sget-object p2, Lyo0;->e:Lyo0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p2, Lyo0;->g:Lyo0;

    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Lm21;->b:Lho2;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lho2;->a(Lfs0;Lyo0;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    return-void
.end method
