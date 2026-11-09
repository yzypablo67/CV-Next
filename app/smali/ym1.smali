.class public final Lym1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lr00;


# instance fields
.field public final synthetic e:Lr00;

.field public f:Z

.field public g:Z

.field public final h:Le71;


# direct methods
.method public constructor <init>(Lr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym1;->e:Lr00;

    .line 5
    .line 6
    new-instance p1, Le71;

    .line 7
    .line 8
    invoke-direct {p1}, Le71;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lym1;->h:Le71;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lym1;->e:Lr00;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr00;->A(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final B0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lym1;->e:Lr00;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr00;->B0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lym1;->e:Lr00;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr00;->C(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lym1;->e:Lr00;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr00;->E0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lym1;->e:Lr00;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr00;->M(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lym1;->e:Lr00;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr00;->P(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lym1;->e:Lr00;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr00;->W(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lym1;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lym1;->h:Le71;

    .line 5
    .line 6
    invoke-virtual {p0}, Le71;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Le71;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lym1;->e:Lr00;

    .line 2
    .line 3
    invoke-interface {p0}, Lr00;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lcv;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwm1;

    .line 7
    .line 8
    iget v1, v0, Lwm1;->j:I

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
    iput v1, v0, Lwm1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwm1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwm1;-><init>(Lym1;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwm1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwm1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lwm1;->j:I

    .line 49
    .line 50
    iget-object p1, p0, Lym1;->h:Le71;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Le71;->d(Lcv;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Llw;->e:Llw;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lym1;->f:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lym1;->g:Z

    .line 65
    .line 66
    sget-object p0, Lji2;->a:Lji2;

    .line 67
    .line 68
    return-object p0
.end method

.method public final e(Lcv;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lxm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxm1;

    .line 7
    .line 8
    iget v1, v0, Lxm1;->j:I

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
    iput v1, v0, Lxm1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxm1;-><init>(Lym1;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxm1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxm1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lym1;->h:Le71;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lym1;->f:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lym1;->g:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput v4, v0, Lxm1;->j:I

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Le71;->d(Lcv;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Llw;->e:Llw;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Le71;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p0, p0, Lym1;->f:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final e0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lym1;->e:Lr00;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr00;->e0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final i0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lym1;->e:Lr00;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr00;->i0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lym1;->e:Lr00;

    .line 2
    .line 3
    invoke-interface {p0}, Lr00;->o()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lym1;->e:Lr00;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr00;->s0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final z(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lym1;->e:Lr00;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr00;->z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
