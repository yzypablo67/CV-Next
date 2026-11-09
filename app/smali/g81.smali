.class public final Lg81;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lkt;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg81;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmo2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lmo2;->j:Lyt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyt;->a()Landroid/net/NetworkRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b(Lmo2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg81;->a(Lmo2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const-string p0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 10
    .line 11
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final c(Lyt;)Lvk;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lvk;

    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    sget-object v1, Lsj;->e:Lsj;

    .line 16
    .line 17
    sget-object v2, Lz60;->e:Lz60;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, p1, v1}, Lvk;-><init>(Lye0;Law;ILsj;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
