.class public interface abstract Lb41;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# virtual methods
.method public abstract a(Lye0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lue0;)Z
.end method

.method public c(Lb41;)Lb41;
    .locals 1

    .line 1
    sget-object v0, Ly31;->a:Ly31;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lvp;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lvp;-><init>(Lb41;Lb41;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
