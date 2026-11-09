.class public final Lhb2;
.super Lf00;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lms;
.implements Lta2;


# instance fields
.field public A:Lvp1;

.field public u:Lrm0;

.field public v:Lkc2;

.field public w:Llc2;

.field public x:Lmv;

.field public y:Lr52;

.field public final z:Lc10;


# direct methods
.method public constructor <init>(Lrm0;Lkc2;Llc2;Lmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb2;->u:Lrm0;

    .line 5
    .line 6
    iput-object p2, p0, Lhb2;->v:Lkc2;

    .line 7
    .line 8
    iput-object p3, p0, Lhb2;->w:Llc2;

    .line 9
    .line 10
    iput-object p4, p0, Lhb2;->x:Lmv;

    .line 11
    .line 12
    new-instance p1, Lpt1;

    .line 13
    .line 14
    const/16 p2, 0xd

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lpt1;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ls42;->b(Lje0;)Lc10;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhb2;->z:Lc10;

    .line 24
    .line 25
    sget-object p1, Lvp1;->e:Lvp1;

    .line 26
    .line 27
    iput-object p1, p0, Lhb2;->A:Lvp1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C0()Lsa2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb2;->z:Lc10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsa2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb2;->u:Lrm0;

    .line 2
    .line 3
    sget-object v1, Lhf2;->g:Lhf2;

    .line 4
    .line 5
    iput-object v1, v0, Lrm0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lrm0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhb2;->u:Lrm0;

    .line 2
    .line 3
    sget-object v0, Lhf2;->f:Lhf2;

    .line 4
    .line 5
    iput-object v0, p0, Lrm0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lrm0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lmr0;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb2;->p(Lmr0;)Lvp1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvp1;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final p(Lmr0;)Lvp1;
    .locals 1

    .line 1
    iget-boolean v0, p0, La41;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhb2;->A:Lvp1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lhb2;->x:Lmv;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmv;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvp1;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lhb2;->A:Lvp1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lhb2;->A:Lvp1;

    .line 22
    .line 23
    return-object p1
.end method
