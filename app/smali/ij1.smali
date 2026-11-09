.class public final Lij1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lvg1;

.field public final synthetic b:Lq61;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FFLq61;Lvg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lij1;->a:Lvg1;

    .line 5
    .line 6
    iput-object p3, p0, Lij1;->b:Lq61;

    .line 7
    .line 8
    iput p1, p0, Lij1;->c:F

    .line 9
    .line 10
    iput p2, p0, Lij1;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lbm1;Lbv;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lhj1;

    .line 2
    .line 3
    iget v4, p0, Lij1;->d:F

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lij1;->a:Lvg1;

    .line 7
    .line 8
    iget-object v2, p0, Lij1;->b:Lq61;

    .line 9
    .line 10
    iget v3, p0, Lij1;->c:F

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lhj1;-><init>(Lvg1;Lq61;FFLbv;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lbs;->p(Lbm1;Lye0;Lbv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Llw;->e:Llw;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lji2;->a:Lji2;

    .line 25
    .line 26
    return-object p0
.end method
