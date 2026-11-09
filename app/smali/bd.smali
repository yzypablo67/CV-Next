.class public final Lbd;
.super Lcv;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/io/File;

.field public j:Lorg/json/JSONObject;

.field public k:Lnd;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lnd;

.field public o:I


# direct methods
.method public constructor <init>(Lnd;Lcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd;->n:Lnd;

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
    iput-object p1, p0, Lbd;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbd;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbd;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lbd;->n:Lnd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lnd;->v(Ljava/lang/String;Lcv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
