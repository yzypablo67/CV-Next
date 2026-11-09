.class public final Ldy1;
.super Lcv;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public h:Lbq1;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Liy1;

.field public k:I


# direct methods
.method public constructor <init>(Liy1;Lcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy1;->j:Liy1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcv;-><init>(Lbv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ldy1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldy1;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldy1;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Ldy1;->j:Liy1;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Liy1;->a(JLcv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
