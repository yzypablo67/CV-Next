.class public final Lzz0;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lng0;
.implements Lx40;
.implements Luz1;
.implements Lv91;


# instance fields
.field public A:Lsk1;

.field public B:Landroid/view/View;

.field public C:Lr00;

.field public D:Lrk1;

.field public final E:Lzg1;

.field public F:Lc10;

.field public G:J

.field public H:Lvn0;

.field public I:Lwj;

.field public s:Lqd;

.field public t:Lvc2;

.field public u:F

.field public v:Z

.field public w:J

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lqd;Lvc2;Lsk1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La41;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz0;->s:Lqd;

    .line 5
    .line 6
    iput-object p2, p0, Lzz0;->t:Lvc2;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lzz0;->u:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lzz0;->v:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lzz0;->w:J

    .line 21
    .line 22
    iput p1, p0, Lzz0;->x:F

    .line 23
    .line 24
    iput p1, p0, Lzz0;->y:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lzz0;->z:Z

    .line 27
    .line 28
    iput-object p3, p0, Lzz0;->A:Lsk1;

    .line 29
    .line 30
    sget-object p1, Ll3;->d0:Ll3;

    .line 31
    .line 32
    new-instance p2, Lzg1;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Lzg1;-><init>(Ljava/lang/Object;Lr42;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lzz0;->E:Lzg1;

    .line 39
    .line 40
    iput-wide v0, p0, Lzz0;->G:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzz0;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lqo0;->a(IILsj;)Lwj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzz0;->I:Lwj;

    .line 12
    .line 13
    invoke-virtual {p0}, La41;->G0()Lkw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lxc;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lxc;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lnw;->h:Lnw;

    .line 24
    .line 25
    invoke-static {v0, v2, p0, v1, v3}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz0;->D:Lrk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ltk1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltk1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzz0;->D:Lrk1;

    .line 12
    .line 13
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    new-instance v0, Lyz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyz0;-><init>(Lzz0;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lns;->H(La41;Lje0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0;->F:Lc10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyz0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lyz0;-><init>(Lzz0;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ls42;->b(Lje0;)Lc10;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzz0;->F:Lc10;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lc10;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lx91;

    .line 22
    .line 23
    iget-wide v0, p0, Lx91;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final T(Lhs0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhs0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzz0;->I:Lwj;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lji2;->a:Lji2;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lm02;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzz0;->D:Lrk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ltk1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltk1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzz0;->B:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lrs;->X(Le00;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lzz0;->B:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lzz0;->C:Lr00;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lfs0;->C:Lr00;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lzz0;->C:Lr00;

    .line 33
    .line 34
    iget-object v1, p0, Lzz0;->A:Lsk1;

    .line 35
    .line 36
    iget-boolean v3, p0, Lzz0;->v:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lzz0;->w:J

    .line 39
    .line 40
    iget v6, p0, Lzz0;->x:F

    .line 41
    .line 42
    iget v7, p0, Lzz0;->y:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lzz0;->z:Z

    .line 45
    .line 46
    iget v10, p0, Lzz0;->u:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Lsk1;->b(Landroid/view/View;ZJFFZLr00;F)Lrk1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lzz0;->D:Lrk1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lzz0;->V0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final U0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lzz0;->C:Lr00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfs0;->C:Lr00;

    .line 10
    .line 11
    iput-object v0, p0, Lzz0;->C:Lr00;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lzz0;->s:Lqd;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lqd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx91;

    .line 20
    .line 21
    iget-wide v0, v0, Lx91;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v10

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lzz0;->S0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v10

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lzz0;->S0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lx91;->f(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lzz0;->G:J

    .line 57
    .line 58
    iget-object v0, p0, Lzz0;->D:Lrk1;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lzz0;->T0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Lzz0;->D:Lrk1;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v8, p0, Lzz0;->G:J

    .line 70
    .line 71
    iget v7, p0, Lzz0;->u:F

    .line 72
    .line 73
    invoke-interface/range {v6 .. v11}, Lrk1;->a(FJJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lzz0;->V0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v10, p0, Lzz0;->G:J

    .line 81
    .line 82
    iget-object p0, p0, Lzz0;->D:Lrk1;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p0, Ltk1;

    .line 87
    .line 88
    invoke-virtual {p0}, Ltk1;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final V0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzz0;->D:Lrk1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lzz0;->C:Lr00;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Ltk1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltk1;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lzz0;->H:Lvn0;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Lvn0;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lzz0;->t:Lvc2;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ltk1;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lrr;->S(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, v3, v4}, Lr00;->A(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance v1, Lc30;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Lc30;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lvc2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Ltk1;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Lvn0;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lvn0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lzz0;->H:Lvn0;

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final l0(Le02;)V
    .locals 3

    .line 1
    sget-object v0, La01;->a:Ld02;

    .line 2
    .line 3
    new-instance v1, Lyz0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lyz0;-><init>(Lzz0;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Lt81;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzz0;->E:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
