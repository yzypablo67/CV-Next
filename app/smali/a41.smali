.class public abstract La41;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Le00;


# instance fields
.field public e:La41;

.field public f:Lav;

.field public g:I

.field public h:I

.field public i:La41;

.field public j:La41;

.field public k:Lw91;

.field public l:Lt81;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lr1;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, La41;->e:La41;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, La41;->h:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G0()Lkw;
    .locals 3

    .line 1
    iget-object v0, p0, La41;->f:Lav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Los;->a0(Le00;)Lqd1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg5;->getCoroutineContext()Law;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Los;->a0(Le00;)Lqd1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg5;->getCoroutineContext()Law;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ll3;->Z:Ll3;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Law;->k(Lzv;)Lyv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwp0;

    .line 32
    .line 33
    new-instance v2, Lyp0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lyp0;-><init>(Lwp0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Law;->i(Law;)Law;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lzr;->a(Law;)Lav;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, La41;->f:Lav;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public H0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Leg;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La41;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La41;->l:Lt81;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, La41;->r:Z

    .line 22
    .line 23
    iput-boolean v0, p0, La41;->o:Z

    .line 24
    .line 25
    return-void
.end method

.method public J0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La41;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, La41;->o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, La41;->p:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, La41;->r:Z

    .line 30
    .line 31
    iget-object v0, p0, La41;->f:Lav;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lf41;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, Lxk1;-><init>(Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lzr;->f(Lkw;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, La41;->f:Lav;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public L0()V
    .locals 0

    .line 1
    return-void
.end method

.method public M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La41;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, La41;->M0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La41;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, La41;->o:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, La41;->o:Z

    .line 21
    .line 22
    invoke-virtual {p0}, La41;->K0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La41;->p:Z

    .line 27
    .line 28
    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La41;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La41;->l:Lt81;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, La41;->p:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, La41;->p:Z

    .line 31
    .line 32
    iget-object v0, p0, La41;->q:Lr1;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lr1;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, La41;->L0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Q0(La41;)V
    .locals 0

    .line 1
    iput-object p1, p0, La41;->e:La41;

    .line 2
    .line 3
    return-void
.end method

.method public R0(Lt81;)V
    .locals 0

    .line 1
    iput-object p1, p0, La41;->l:Lt81;

    .line 2
    .line 3
    return-void
.end method
