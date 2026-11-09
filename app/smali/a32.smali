.class public final La32;
.super Lqr;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ll61;

.field public e:Ll61;

.field public f:Lm02;

.field public final g:Lmu0;

.field public final h:Lq2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lqr;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lmu0;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lmu0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La32;->g:Lmu0;

    .line 13
    .line 14
    new-instance v0, Lo;

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lk42;->a:Ltu1;

    .line 22
    .line 23
    invoke-static {v1}, Lk42;->b(Lue0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lk42;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Lk42;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lbo;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lk42;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    new-instance v1, Lq2;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lq2;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, La32;->h:Lq2;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v1

    .line 48
    throw p0
.end method


# virtual methods
.method public final c(Lm02;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La32;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, La32;->e:Ll61;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La32;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, La32;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, La32;->e:Ll61;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, La32;->d:Ll61;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, La32;->d:Ll61;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lgv1;->a:Ll61;

    .line 23
    .line 24
    new-instance v1, Ll61;

    .line 25
    .line 26
    invoke-direct {v1}, Ll61;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La32;->d:Ll61;

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, La32;->e:Ll61;

    .line 32
    .line 33
    iput-object v2, p0, La32;->d:Ll61;

    .line 34
    .line 35
    iput-object v1, p0, La32;->e:Ll61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, La32;->h:Lq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La32;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, La32;->e:Ll61;

    .line 10
    .line 11
    iget-object v1, p0, Lqr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, La32;->f:Lm02;

    .line 15
    .line 16
    iput-object v0, p0, La32;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, La32;->d:Ll61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final g(Lm02;)Lue0;
    .locals 1

    .line 1
    iget-object v0, p0, La32;->f:Lm02;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lnm1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, La32;->f:Lm02;

    .line 18
    .line 19
    iget-object p0, p0, La32;->g:Lmu0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final h(Lzl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La32;->f:Lm02;

    .line 3
    .line 4
    iput-object p1, p0, La32;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, La32;->e:Ll61;

    .line 7
    .line 8
    invoke-virtual {p0}, La32;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
