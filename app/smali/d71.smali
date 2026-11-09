.class public final Ld71;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lhl;
.implements Lkl2;


# instance fields
.field public final e:Ljl;

.field public final synthetic f:Le71;


# direct methods
.method public constructor <init>(Le71;Ljl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71;->f:Le71;

    .line 5
    .line 6
    iput-object p2, p0, Ld71;->e:Ljl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld71;->e:Ljl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljl;->D(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lmy1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld71;->e:Ljl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljl;->a(Lmy1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Law;
    .locals 0

    .line 1
    iget-object p0, p0, Ld71;->e:Ljl;

    .line 2
    .line 3
    iget-object p0, p0, Ljl;->i:Law;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld71;->e:Ljl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljl;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Lze0;)Lt60;
    .locals 1

    .line 1
    check-cast p1, Lji2;

    .line 2
    .line 3
    new-instance p2, Lil;

    .line 4
    .line 5
    iget-object v0, p0, Ld71;->f:Le71;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lil;-><init>(Le71;Ld71;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld71;->e:Ljl;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljl;->j(Ljava/lang/Object;Lze0;)Lt60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Le71;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld71;->e:Ljl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljl;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
