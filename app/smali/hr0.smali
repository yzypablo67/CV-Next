.class public final Lhr0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lmq1;
.implements Lew;


# instance fields
.field public final e:Law;

.field public final f:Lye0;

.field public final g:Lav;

.field public h:Lr52;


# direct methods
.method public constructor <init>(Law;Lye0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr0;->e:Law;

    .line 5
    .line 6
    iput-object p2, p0, Lhr0;->f:Lye0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Law;->i(Law;)Law;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lzr;->a(Law;)Lav;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhr0;->g:Lav;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhr0;->h:Lr52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Leq0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhr0;->f:Lye0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lhr0;->g:Lav;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhr0;->h:Lr52;

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhr0;->h:Lr52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxd0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lxd0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Leq0;->C(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhr0;->h:Lr52;

    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhr0;->h:Lr52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxd0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lxd0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Leq0;->C(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhr0;->h:Lr52;

    .line 16
    .line 17
    return-void
.end method

.method public final getKey()Lzv;
    .locals 0

    .line 1
    sget-object p0, Ll3;->K:Ll3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Law;)Law;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct;->w(Lyv;Law;)Law;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lzv;)Lyv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct;->j(Lyv;Lzv;)Lyv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Law;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ljs;->f:Lhp;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Law;->k(Lzv;)Lyv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lr1;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Ltr;->K(Ljava/lang/Throwable;Lje0;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lhr0;->e:Law;

    .line 22
    .line 23
    sget-object v0, Ll3;->K:Ll3;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Law;->k(Lzv;)Lyv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lew;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lew;->m(Law;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final o(Lye0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Lzv;)Law;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct;->v(Lyv;Lzv;)Law;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
