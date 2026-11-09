.class public final synthetic Ldj;
.super Ljf0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic m:Lfj;

.field public final synthetic n:Lt81;

.field public final synthetic o:Lr1;


# direct methods
.method public constructor <init>(Lfj;Lt81;Lr1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ldj;->m:Lfj;

    .line 2
    .line 3
    iput-object p2, p0, Ldj;->n:Lt81;

    .line 4
    .line 5
    iput-object p3, p0, Ldj;->o:Lr1;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lqo0;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Ljf0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldj;->n:Lt81;

    .line 2
    .line 3
    iget-object v1, p0, Ldj;->o:Lr1;

    .line 4
    .line 5
    iget-object p0, p0, Ldj;->m:Lfj;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lfj;->S0(Lfj;Lt81;Lr1;)Lvp1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
