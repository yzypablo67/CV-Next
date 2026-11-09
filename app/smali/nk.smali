.class public final Lnk;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lr00;


# instance fields
.field public e:Lbk;

.field public f:Lq1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll3;->P:Ll3;

    .line 5
    .line 6
    iput-object v0, p0, Lnk;->e:Lbk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lue0;)Lq1;
    .locals 3

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq1;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lq1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lnk;->f:Lq1;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk;->e:Lbk;

    .line 2
    .line 3
    invoke-interface {p0}, Lbk;->b()Lr00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lr00;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk;->e:Lbk;

    .line 2
    .line 3
    invoke-interface {p0}, Lbk;->b()Lr00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lr00;->o()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
