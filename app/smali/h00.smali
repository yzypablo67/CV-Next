.class public final Lh00;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lb52;


# instance fields
.field public final a:Lgd2;


# direct methods
.method public constructor <init>(Lgd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh00;->a:Lgd2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh00;->a:Lgd2;

    .line 2
    .line 3
    iget-object p0, p0, Lgd2;->a:Lll1;

    .line 4
    .line 5
    invoke-interface {p0}, Lll1;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh00;->a:Lgd2;

    .line 2
    .line 3
    iget-object v0, p0, Lgd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkd2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lgd2;->a:Lll1;

    .line 14
    .line 15
    invoke-interface {p0}, Lll1;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
