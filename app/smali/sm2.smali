.class public Lsm2;
.super Lrm2;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final w:Lan2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lam2;->e()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lan2;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lan2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lsm2;->w:Lan2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lan2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrm2;-><init>(Lan2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lan2;Lsm2;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lrm2;-><init>(Lan2;Lrm2;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)Lym0;
    .locals 0

    .line 1
    iget-object p0, p0, Lom2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lxm2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lam2;->n(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lym0;->c(Landroid/graphics/Insets;)Lym0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lym0;
    .locals 0

    .line 1
    iget-object p0, p0, Lom2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lxm2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lam2;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lym0;->c(Landroid/graphics/Insets;)Lym0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lom2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lxm2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lam2;->l(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
