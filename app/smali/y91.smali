.class public final Ly91;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lyd;
.implements Lba1;
.implements Ltj2;


# instance fields
.field public final e:I

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILr50;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly91;->e:I

    .line 5
    .line 6
    iput p2, p0, Ly91;->f:I

    .line 7
    .line 8
    new-instance v0, Le92;

    .line 9
    .line 10
    new-instance v1, Laa0;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Laa0;-><init>(IILr50;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Le92;-><init>(Lw90;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly91;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lba1;II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ly91;->g:Ljava/lang/Object;

    .line 24
    iput p2, p0, Ly91;->e:I

    .line 25
    iput p3, p0, Ly91;->f:I

    return-void
.end method

.method public constructor <init>(Lyd;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly91;->g:Ljava/lang/Object;

    iput p2, p0, Ly91;->e:I

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly91;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyd;

    .line 4
    .line 5
    iget v1, p0, Ly91;->f:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ly91;->e:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lyd;->c(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ly91;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ly91;->f:I

    .line 6
    .line 7
    iget-object p0, p0, Ly91;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lyd;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lyd;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly91;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyd;

    .line 4
    .line 5
    invoke-interface {p0}, Lyd;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly91;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyd;

    .line 4
    .line 5
    iget v1, p0, Ly91;->f:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ly91;->e:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lyd;->f(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(III)V
    .locals 1

    .line 1
    iget v0, p0, Ly91;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ly91;->e:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Ly91;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyd;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lyd;->h(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly91;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyd;

    .line 4
    .line 5
    invoke-interface {p0}, Lyd;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly91;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyd;

    .line 4
    .line 5
    iget v1, p0, Ly91;->f:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ly91;->e:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lyd;->j(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Ly91;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public l(JLic;Lic;Lic;)Lic;
    .locals 6

    .line 1
    iget-object p0, p0, Ly91;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Le92;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Le92;->l(JLic;Lic;Lic;)Lic;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public m(Lye0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly91;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyd;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lyd;->m(Lye0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly91;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lba1;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ly91;->f:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Ly91;->e:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lfj2;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Ly91;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public p(JLic;Lic;Lic;)Lic;
    .locals 6

    .line 1
    iget-object p0, p0, Ly91;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Le92;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Le92;->p(JLic;Lic;Lic;)Lic;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly91;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lba1;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ly91;->e:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Ly91;->f:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lfj2;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget v0, p0, Ly91;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Les;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ly91;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Ly91;->f:I

    .line 16
    .line 17
    iget-object p0, p0, Ly91;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lyd;

    .line 20
    .line 21
    invoke-interface {p0}, Lyd;->s()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
