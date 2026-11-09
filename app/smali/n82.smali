.class public final Ln82;
.super Lcv;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public h:Lr52;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq82;

.field public k:I


# direct methods
.method public constructor <init>(Lq82;Lkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln82;->j:Lq82;

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
    .locals 3

    .line 1
    iput-object p1, p0, Ln82;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln82;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln82;->k:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Ln82;->j:Lq82;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lq82;->m(JLye0;Lkg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
