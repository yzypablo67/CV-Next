.class public final Lod1;
.super Lf00;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public u:Le00;


# virtual methods
.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod1;->u:Le00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, La41;

    .line 7
    .line 8
    iget-object v1, v1, La41;->e:La41;

    .line 9
    .line 10
    iget-boolean v1, v1, La41;->r:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lf00;->S0(Le00;)Le00;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lod1;->u:Le00;

    .line 20
    .line 21
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod1;->u:Le00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf00;->T0(Le00;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
