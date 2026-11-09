.class public final Lul1;
.super Lwj0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# virtual methods
.method public final T0(Lvl1;)V
    .locals 1

    .line 1
    sget-object v0, Lus;->w:Ln50;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lns;->p(Lms;Lfo1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwl1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lc5;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lvl1;->a:Lbd1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lk2;->r:Lh8;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lt5;->a:Lt5;

    .line 23
    .line 24
    iget-object p0, p0, Lc5;->b:Lg5;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lt5;->a(Landroid/view/View;Lvl1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method
