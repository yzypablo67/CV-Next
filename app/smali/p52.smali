.class public final Lp52;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lbv;
.implements Lmw;


# instance fields
.field public final e:Lbv;

.field public final f:Law;


# direct methods
.method public constructor <init>(Lbv;Law;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp52;->e:Lbv;

    .line 5
    .line 6
    iput-object p2, p0, Lp52;->f:Law;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lmw;
    .locals 1

    .line 1
    iget-object p0, p0, Lp52;->e:Lbv;

    .line 2
    .line 3
    instance-of v0, p0, Lmw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lmw;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Law;
    .locals 0

    .line 1
    iget-object p0, p0, Lp52;->f:Law;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp52;->e:Lbv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbv;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
