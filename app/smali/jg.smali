.class public abstract Ljg;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lkt;


# instance fields
.field public final a:Lnt;


# direct methods
.method public constructor <init>(Lnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg;->a:Lnt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lmo2;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkt;->a(Lmo2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljg;->a:Lnt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnt;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljg;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c(Lyt;)Lvk;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Le;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {p1, p0, v0, v1}, Le;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lvk;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    sget-object v1, Lsj;->e:Lsj;

    .line 15
    .line 16
    sget-object v2, Lz60;->e:Lz60;

    .line 17
    .line 18
    invoke-direct {p0, p1, v2, v0, v1}, Lvk;-><init>(Lye0;Law;ILsj;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lh81;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p1, Lh81;->a:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p1, Lh81;->c:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
