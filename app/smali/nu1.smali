.class public abstract Lnu1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lrm1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbw;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lld1;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lld1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lrm1;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lrm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lnu1;->a:Lrm1;

    .line 21
    .line 22
    return-void
.end method
