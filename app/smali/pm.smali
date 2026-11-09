.class public final Lpm;
.super Lcv;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public h:Ljava/util/ArrayList;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lio/github/mattcoc/cvnext/CheckWorker;

.field public k:I


# direct methods
.method public constructor <init>(Lio/github/mattcoc/cvnext/CheckWorker;Lcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm;->j:Lio/github/mattcoc/cvnext/CheckWorker;

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
    iput-object p1, p0, Lpm;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpm;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpm;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lpm;->j:Lio/github/mattcoc/cvnext/CheckWorker;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lio/github/mattcoc/cvnext/CheckWorker;->d(Lnd;Lz2;Lg2;Lcv;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
