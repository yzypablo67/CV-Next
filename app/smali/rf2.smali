.class public abstract Lrf2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lzd1;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lzd1;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrf2;->a:Lzd1;

    .line 8
    .line 9
    const/high16 v0, 0x42800000    # 64.0f

    .line 10
    .line 11
    sput v0, Lrf2;->b:F

    .line 12
    .line 13
    return-void
.end method
