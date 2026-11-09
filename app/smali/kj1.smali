.class public final Lkj1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lvg1;

.field public final synthetic d:Lq61;

.field public final synthetic e:Lje0;


# direct methods
.method public constructor <init>(FFLvg1;Lq61;Lje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkj1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lkj1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lkj1;->c:Lvg1;

    .line 9
    .line 10
    iput-object p4, p0, Lkj1;->d:Lq61;

    .line 11
    .line 12
    iput-object p5, p0, Lkj1;->e:Lje0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lbm1;Lbv;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljj1;

    .line 2
    .line 3
    iget v1, p0, Lkj1;->a:F

    .line 4
    .line 5
    iget v2, p0, Lkj1;->b:F

    .line 6
    .line 7
    iget-object v3, p0, Lkj1;->d:Lq61;

    .line 8
    .line 9
    iget-object v4, p0, Lkj1;->c:Lvg1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ljj1;-><init>(FFLq61;Lvg1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lqd;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    iget-object p0, p0, Lkj1;->e:Lje0;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lqd;-><init>(Lje0;B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    invoke-static {p1, v0, v1, p2, p0}, Laa2;->d(Lbm1;Ljj1;Lue0;Lbv;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Llw;->e:Llw;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lji2;->a:Lji2;

    .line 33
    .line 34
    return-object p0
.end method
