.class public Lrm2;
.super Lqm2;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public t:Lym0;

.field public u:Lym0;

.field public v:Lym0;


# direct methods
.method public constructor <init>(Lan2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqm2;-><init>(Lan2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrm2;->t:Lym0;

    .line 6
    .line 7
    iput-object p1, p0, Lrm2;->u:Lym0;

    .line 8
    .line 9
    iput-object p1, p0, Lrm2;->v:Lym0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lan2;Lrm2;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lqm2;-><init>(Lan2;Lqm2;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lrm2;->t:Lym0;

    .line 14
    iput-object p1, p0, Lrm2;->u:Lym0;

    .line 15
    iput-object p1, p0, Lrm2;->v:Lym0;

    return-void
.end method


# virtual methods
.method public k()Lym0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm2;->u:Lym0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lom2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lgm2;->h(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lym0;->c(Landroid/graphics/Insets;)Lym0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrm2;->u:Lym0;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public m()Lym0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm2;->t:Lym0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lom2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lgm2;->j(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lym0;->c(Landroid/graphics/Insets;)Lym0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrm2;->t:Lym0;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public o()Lym0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm2;->v:Lym0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lom2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lgm2;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lym0;->c(Landroid/graphics/Insets;)Lym0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrm2;->v:Lym0;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public r(IIII)Lan2;
    .locals 0

    .line 1
    iget-object p0, p0, Lom2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lgm2;->d(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lan2;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lan2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lym0;)V
    .locals 0

    .line 1
    return-void
.end method
