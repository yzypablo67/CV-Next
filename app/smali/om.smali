.class public final Lom;
.super Lcv;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public h:Lp81;

.field public i:Ljava/util/List;

.field public j:Landroid/content/SharedPreferences;

.field public k:Ljava/util/Iterator;

.field public l:Lg2;

.field public m:Ljava/lang/String;

.field public n:Lnd;

.field public o:Ljava/util/Iterator;

.field public p:Lz2;

.field public q:Lio/github/mattcoc/cvnext/CheckWorker;

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lio/github/mattcoc/cvnext/CheckWorker;

.field public w:I


# direct methods
.method public constructor <init>(Lio/github/mattcoc/cvnext/CheckWorker;Lcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom;->v:Lio/github/mattcoc/cvnext/CheckWorker;

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
    iput-object p1, p0, Lom;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lom;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lom;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lom;->v:Lio/github/mattcoc/cvnext/CheckWorker;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lio/github/mattcoc/cvnext/CheckWorker;->c(Lbv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
