.class public abstract Lej2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public a:Lm;


# virtual methods
.method public abstract a(Ly40;)V
.end method

.method public b()Lue0;
    .locals 0

    .line 1
    iget-object p0, p0, Lej2;->a:Lm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej2;->b()Lue0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej2;->a:Lm;

    .line 2
    .line 3
    return-void
.end method
