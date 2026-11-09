.class public final Lg72;
.super Lf00;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lam1;
.implements Lgb0;
.implements Lyb0;


# instance fields
.field public u:Lje0;

.field public v:Z

.field public final w:Lr82;


# direct methods
.method public constructor <init>(Lje0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg72;->u:Lje0;

    .line 5
    .line 6
    new-instance p1, Lv6;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, Lv6;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lm82;->a:Lql1;

    .line 13
    .line 14
    new-instance v0, Lr82;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lf00;->S0(Le00;)Le00;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg72;->w:Lr82;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final O(Lql1;Lrl1;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->w:Lr82;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lr82;->O(Lql1;Lrl1;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Lac0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lac0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lg72;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public final o0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->w:Lr82;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr82;->o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()J
    .locals 4

    .line 1
    sget-object v0, Lqo0;->G:Ld30;

    .line 2
    .line 3
    invoke-static {p0}, Los;->Z(Le00;)Lfs0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lfs0;->C:Lr00;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Luf2;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lr00;->W(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lr00;->W(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lr00;->W(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lr00;->W(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lxs1;->n(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
