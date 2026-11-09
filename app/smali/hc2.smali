.class public final Lhc2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lby1;


# instance fields
.field public final synthetic a:Lby1;

.field public final b:Lc10;

.field public final c:Lc10;


# direct methods
.method public constructor <init>(Lby1;Lic2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc2;->a:Lby1;

    .line 5
    .line 6
    new-instance p1, Lgc2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lgc2;-><init>(Lic2;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ls42;->b(Lje0;)Lc10;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhc2;->b:Lc10;

    .line 17
    .line 18
    new-instance p1, Lgc2;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lgc2;-><init>(Lic2;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ls42;->b(Lje0;)Lc10;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhc2;->c:Lc10;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhc2;->c:Lc10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhc2;->a:Lby1;

    .line 2
    .line 3
    invoke-interface {p0}, Lby1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhc2;->b:Lc10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lv61;Lye0;Lcv;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc2;->a:Lby1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lby1;->d(Lv61;Lye0;Lcv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhc2;->a:Lby1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lby1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
