.class public interface abstract Lw90;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lcc;


# virtual methods
.method public a(Leh2;)Lrj2;
    .locals 0

    .line 1
    new-instance p1, Le92;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Le92;-><init>(Lw90;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract b(FFF)J
.end method

.method public abstract c(FFFJ)F
.end method

.method public abstract d(FFFJ)F
.end method

.method public e(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lw90;->b(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lw90;->d(FFFJ)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
