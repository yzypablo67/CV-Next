.class public final Lwl2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final synthetic a:Lem2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lem2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl2;->a:Lem2;

    .line 2
    .line 3
    iput-object p2, p0, Lwl2;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Lwl2;->a:Lem2;

    .line 4
    .line 5
    iget-object v1, v0, Lem2;->a:Ldm2;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ldm2;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwl2;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lzl2;->f(Lem2;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
