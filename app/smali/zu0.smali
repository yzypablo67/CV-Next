.class public final Lzu0;
.super Lcv;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public h:Lv61;

.field public i:Lk82;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lbv0;

.field public l:I


# direct methods
.method public constructor <init>(Lbv0;Lcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu0;->k:Lbv0;

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
    iput-object p1, p0, Lzu0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzu0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzu0;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lzu0;->k:Lbv0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lbv0;->d(Lv61;Lye0;Lcv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
