.class public final Lqn2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lpp1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn2;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lqn2;->f:Lpp1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqn2;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqn2;->f:Lpp1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpp1;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
