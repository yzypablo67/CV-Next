.class public final Lpj2;
.super Ljg1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final e:Lzg1;

.field public final f:Lzg1;

.field public final g:Llj2;

.field public final h:Lzg1;

.field public i:F

.field public j:Lqh;


# direct methods
.method public constructor <init>(Lgi0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljg1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc32;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lc32;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpj2;->e:Lzg1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpj2;->f:Lzg1;

    .line 24
    .line 25
    new-instance v0, Llj2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Llj2;-><init>(Lgi0;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lpt1;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lpt1;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Llj2;->f:Lje0;

    .line 38
    .line 39
    iput-object v0, p0, Lpj2;->g:Llj2;

    .line 40
    .line 41
    sget-object p1, Ll3;->d0:Ll3;

    .line 42
    .line 43
    new-instance v0, Lzg1;

    .line 44
    .line 45
    sget-object v1, Lji2;->a:Lji2;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lzg1;-><init>(Ljava/lang/Object;Lr42;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lpj2;->h:Lzg1;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lpj2;->i:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpj2;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj2;->j:Lqh;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpj2;->e:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc32;

    .line 8
    .line 9
    iget-wide v0, p0, Lc32;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Ly40;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpj2;->j:Lqh;

    .line 2
    .line 3
    iget-object v1, p0, Lpj2;->g:Llj2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Llj2;->g:Lzg1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqh;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lpj2;->f:Lzg1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ly40;->getLayoutDirection()Lnr0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lnr0;->f:Lnr0;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ly40;->c0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Ly40;->I()Lqo2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lqo2;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lqo2;->a()Lnl;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lnl;->l()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lqo2;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lq1;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lq1;->u(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lpj2;->i:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Llj2;->e(Ly40;FLqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lqc1;->s(Lqo2;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v4, v5, v6}, Lqc1;->s(Lqo2;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v2, p0, Lpj2;->i:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Llj2;->e(Ly40;FLqh;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lpj2;->h:Lzg1;

    .line 87
    .line 88
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
