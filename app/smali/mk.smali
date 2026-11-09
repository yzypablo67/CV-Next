.class public final Lmk;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lv91;
.implements Lbk;
.implements Lx40;


# instance fields
.field public final s:Lnk;

.field public t:Z

.field public u:Lue0;


# direct methods
.method public constructor <init>(Lnk;Lue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La41;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk;->s:Lnk;

    .line 5
    .line 6
    iput-object p2, p0, Lmk;->u:Lue0;

    .line 7
    .line 8
    iput-object p0, p1, Lnk;->e:Lbk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmk;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmk;->s:Lnk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lnk;->f:Lq1;

    .line 8
    .line 9
    invoke-static {p0}, Lbs;->Q(Lx40;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T(Lhs0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmk;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmk;->s:Lnk;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lnk;->f:Lq1;

    .line 9
    .line 10
    new-instance v0, Lr1;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lns;->H(La41;Lje0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lnk;->f:Lq1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lmk;->t:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lqc1;->e(Ljava/lang/String;)Leq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Lnk;->f:Lq1;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lue0;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lr00;
    .locals 0

    .line 1
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfs0;->C:Lr00;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Los;->X(Le00;I)Lt81;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lkk1;->g:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lrr;->S(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lnr0;
    .locals 0

    .line 1
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfs0;->D:Lnr0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
