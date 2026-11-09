.class public final Lcr0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public a:S

.field public final b:Lr51;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput-short v0, p0, Lcr0;->a:S

    .line 7
    .line 8
    sget-object v0, Lnn0;->a:Lr51;

    .line 9
    .line 10
    new-instance v0, Lr51;

    .line 11
    .line 12
    invoke-direct {v0}, Lr51;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcr0;->b:Lr51;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lbr0;
    .locals 2

    .line 1
    new-instance v0, Lbr0;

    .line 2
    .line 3
    sget-object v1, Ls50;->c:Lde;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbr0;-><init>(Ljava/lang/Float;Lr50;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcr0;->b:Lr51;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lr51;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
