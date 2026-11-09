.class public La60;
.super Lz50;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# virtual methods
.method public b(Lz82;Lz82;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lav1;->y(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ll4;->u(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ll4;->z(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 p1, 0x23

    .line 32
    .line 33
    if-lt p0, p1, :cond_0

    .line 34
    .line 35
    new-instance p0, Ldn2;

    .line 36
    .line 37
    invoke-direct {p0, p3}, Lcn2;-><init>(Landroid/view/Window;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x1e

    .line 42
    .line 43
    if-lt p0, p1, :cond_1

    .line 44
    .line 45
    new-instance p0, Lcn2;

    .line 46
    .line 47
    invoke-direct {p0, p3}, Lcn2;-><init>(Landroid/view/Window;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lbn2;

    .line 52
    .line 53
    invoke-direct {p0, p3}, Lbn2;-><init>(Landroid/view/Window;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnv1;->s(Z)V

    .line 59
    .line 60
    .line 61
    xor-int/lit8 p1, p6, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lnv1;->r(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
