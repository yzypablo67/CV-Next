.class public abstract Ldk;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lzd1;

.field public static final b:Lzd1;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lqo0;->I:F

    .line 2
    .line 3
    sget v1, Lqo0;->J:F

    .line 4
    .line 5
    new-instance v2, Lzd1;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1, v3}, Lzd1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ldk;->a:Lzd1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, v1, v0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const-string v5, "Padding must be non-negative"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, Lfm0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Lzd1;

    .line 32
    .line 33
    const/high16 v6, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-direct {v1, v6, v3, v6, v3}, Lzd1;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ldk;->b:Lzd1;

    .line 39
    .line 40
    cmpl-float v1, v3, v0

    .line 41
    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_1
    cmpl-float v0, v3, v0

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    move v2, v4

    .line 52
    :cond_3
    and-int v0, v1, v2

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v5}, Lfm0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/high16 v0, 0x42680000    # 58.0f

    .line 60
    .line 61
    sput v0, Ldk;->c:F

    .line 62
    .line 63
    const/high16 v0, 0x42200000    # 40.0f

    .line 64
    .line 65
    sput v0, Ldk;->d:F

    .line 66
    .line 67
    return-void
.end method
