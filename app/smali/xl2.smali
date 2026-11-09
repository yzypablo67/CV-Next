.class public final Lxl2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lem2;

.field public final synthetic g:Lrm0;

.field public final synthetic h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lem2;Lrm0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl2;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lxl2;->f:Lem2;

    .line 7
    .line 8
    iput-object p3, p0, Lxl2;->g:Lrm0;

    .line 9
    .line 10
    iput-object p4, p0, Lxl2;->h:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl2;->f:Lem2;

    .line 2
    .line 3
    iget-object v1, p0, Lxl2;->g:Lrm0;

    .line 4
    .line 5
    iget-object v2, p0, Lxl2;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lzl2;->i(Landroid/view/View;Lem2;Lrm0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxl2;->h:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
