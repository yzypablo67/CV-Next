.class public final Leb0;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lgb0;


# instance fields
.field public s:Lue0;

.field public t:Lac0;


# virtual methods
.method public final b0(Lac0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb0;->t:Lac0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Leb0;->t:Lac0;

    .line 10
    .line 11
    iget-object p0, p0, Leb0;->s:Lue0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
