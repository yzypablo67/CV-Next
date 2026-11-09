.class public final Lxc1;
.super Lns;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final c:Lvp1;


# direct methods
.method public constructor <init>(Lvp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc1;->c:Lvp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxc1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxc1;

    .line 10
    .line 11
    iget-object p1, p1, Lxc1;->c:Lvp1;

    .line 12
    .line 13
    iget-object p0, p0, Lxc1;->c:Lvp1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvp1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxc1;->c:Lvp1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvp1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()Lvp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc1;->c:Lvp1;

    .line 2
    .line 3
    return-object p0
.end method
