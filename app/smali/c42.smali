.class public final Lc42;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lg50;


# virtual methods
.method public final a(Leh2;)Lrj2;
    .locals 0

    .line 1
    new-instance p0, Lol1;

    .line 2
    .line 3
    const/16 p1, 0x1a

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lol1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final a(Leh2;)Ltj2;
    .locals 0

    .line 9
    new-instance p0, Lol1;

    const/16 p1, 0x1a

    .line 10
    invoke-direct {p0, p1}, Lol1;-><init>(B)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lc42;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
