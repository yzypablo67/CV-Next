.class public abstract Lh71;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public a:Ltr;

.field public b:Z

.field public c:Le92;


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lf71;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lf71;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh71;->c:Le92;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Le92;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Le92;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk71;

    .line 18
    .line 19
    iget-object v1, v0, Lk71;->f:Lh71;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lk71;->g:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lh71;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v2, v0, Lk71;->f:Lh71;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v0, Lk71;->g:I

    .line 41
    .line 42
    iput-object v2, v0, Lk71;->h:Lj71;

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lk71;->d:Lle;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lle;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lk71;->e:Lle;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lle;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lh71;->c:Le92;

    .line 55
    .line 56
    invoke-virtual {v0}, Lk71;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh71;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lh71;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lh71;->c:Le92;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Le92;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lk71;

    .line 15
    .line 16
    invoke-virtual {p0}, Lk71;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
