.class public final Lau0;
.super Lcv;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public h:Lvu0;

.field public i:Lyp1;

.field public j:Lcq1;

.field public k:Laq1;

.field public l:I

.field public m:I

.field public n:B

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lau0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lau0;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lau0;->t:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lrr;->k(Lvu0;IIILr00;Lcv;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
