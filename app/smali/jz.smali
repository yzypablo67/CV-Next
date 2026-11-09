.class public final Ljz;
.super Lif1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final H:Lrm1;


# instance fields
.field public final G:Lzg1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbw;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkx;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lkx;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Los;->P(Lye0;Lue0;)Lrm1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljz;->H:Lrm1;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IFLje0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lif1;-><init>(FI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljz;->G:Lzg1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljz;->G:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lje0;

    .line 8
    .line 9
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
