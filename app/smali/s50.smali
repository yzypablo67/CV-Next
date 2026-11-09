.class public abstract Ls50;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lcx;

.field public static final b:Lcx;

.field public static final c:Lde;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcx;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcx;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls50;->a:Lcx;

    .line 16
    .line 17
    new-instance v0, Lcx;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lcx;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcx;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Lcx;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ls50;->b:Lcx;

    .line 28
    .line 29
    new-instance v0, Lde;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lde;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ls50;->c:Lde;

    .line 37
    .line 38
    return-void
.end method
