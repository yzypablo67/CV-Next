.class public final Lh22;
.super Lcv;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public h:Li22;

.field public i:Lda0;

.field public j:Lj22;

.field public k:Lwp0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li22;

.field public n:I


# direct methods
.method public constructor <init>(Li22;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh22;->m:Li22;

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
    iput-object p1, p0, Lh22;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh22;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh22;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lh22;->m:Li22;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Li22;->j(Li22;Lda0;Lbv;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Llw;->e:Llw;

    .line 17
    .line 18
    return-object p0
.end method
