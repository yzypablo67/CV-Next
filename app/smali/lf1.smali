.class public final Llf1;
.super Lcv;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmf1;

.field public j:I


# direct methods
.method public constructor <init>(Lmf1;Lcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf1;->i:Lmf1;

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
    iput-object p1, p0, Llf1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llf1;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llf1;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Llf1;->i:Lmf1;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lmf1;->a(Ley1;FLbv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
