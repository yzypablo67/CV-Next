.class public final Luj;
.super Lcv;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwj;

.field public j:I


# direct methods
.method public constructor <init>(Lwj;Lcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj;->i:Lwj;

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
    iput-object p1, p0, Luj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luj;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luj;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Luj;->i:Lwj;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lwj;->E(Lwj;Lcv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Llw;->e:Llw;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljm;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljm;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
