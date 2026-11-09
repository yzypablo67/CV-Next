.class public final synthetic Lh5;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ln5;


# direct methods
.method public synthetic constructor <init>(Ln5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh5;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lh5;->f:Ln5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lh5;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lh5;->f:Ln5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmx1;

    .line 9
    .line 10
    iget-object v0, p1, Lmx1;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ln5;->h:Lg5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg5;->getSnapshotObserver()Lsd1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ln5;->Q:Lh5;

    .line 26
    .line 27
    new-instance v2, Lr1;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p1, p0, v3}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lsd1;->a:La52;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, La52;->c(Ljava/lang/Object;Lue0;Lje0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lji2;->a:Lji2;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    iget-object p0, p0, Ln5;->h:Lg5;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
