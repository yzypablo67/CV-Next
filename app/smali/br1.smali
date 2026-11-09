.class public final Lbr1;
.super Lcv;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public h:Lcr1;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcr1;

.field public k:I


# direct methods
.method public constructor <init>(Lcr1;Lcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr1;->j:Lcr1;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lbr1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbr1;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbr1;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lbr1;->j:Lcr1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcr1;->a(Lcv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
