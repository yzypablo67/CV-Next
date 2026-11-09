.class public final synthetic Lna;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lue0;

.field public final synthetic g:Lbg0;

.field public final synthetic h:Lut1;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lue0;Lbg0;Lut1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lna;->f:Lue0;

    .line 7
    .line 8
    iput-object p3, p0, Lna;->g:Lbg0;

    .line 9
    .line 10
    iput-object p4, p0, Lna;->h:Lut1;

    .line 11
    .line 12
    iput p5, p0, Lna;->i:I

    .line 13
    .line 14
    iput-object p6, p0, Lna;->j:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Luk2;

    .line 2
    .line 3
    iget-object v1, p0, Lna;->j:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lqd1;

    .line 10
    .line 11
    iget-object v1, p0, Lna;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lna;->f:Lue0;

    .line 14
    .line 15
    iget-object v3, p0, Lna;->g:Lbg0;

    .line 16
    .line 17
    iget-object v4, p0, Lna;->h:Lut1;

    .line 18
    .line 19
    iget v5, p0, Lna;->i:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Luk2;-><init>(Landroid/content/Context;Lue0;Lbg0;Lut1;ILqd1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lia;->getLayoutNode()Lfs0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
