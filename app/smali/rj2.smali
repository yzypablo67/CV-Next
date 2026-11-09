.class public interface abstract Lrj2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lic;Lic;Lic;)J
.end method

.method public abstract l(JLic;Lic;Lic;)Lic;
.end method

.method public abstract p(JLic;Lic;Lic;)Lic;
.end method

.method public q(Lic;Lic;Lic;)Lic;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lrj2;->b(Lic;Lic;Lic;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lrj2;->l(JLic;Lic;Lic;)Lic;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
