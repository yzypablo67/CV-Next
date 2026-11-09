.class public abstract Lf21;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lhp;

.field public static final b:Lwv;

.field public static final c:Lwv;

.field public static final d:[F

.field public static final e:[F

.field public static f:Lvs1;

.field public static g:Lvs1;

.field public static h:Lvs1;

.field public static i:Lvs1;

.field public static j:Lvs1;

.field public static k:Lvs1;

.field public static l:Lvs1;

.field public static m:Lvs1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhp;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhp;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf21;->a:Lhp;

    .line 9
    .line 10
    new-instance v0, Lwv;

    .line 11
    .line 12
    const v1, 0x3e19999a    # 0.15f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lwv;-><init>(FI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf21;->b:Lwv;

    .line 20
    .line 21
    new-instance v0, Lwv;

    .line 22
    .line 23
    new-instance v0, Lwv;

    .line 24
    .line 25
    new-instance v0, Lwv;

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lwv;-><init>(FI)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lf21;->c:Lwv;

    .line 33
    .line 34
    new-instance v0, Lwv;

    .line 35
    .line 36
    invoke-static {}, Lj21;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Lj21;->e([FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lf21;->d:[F

    .line 46
    .line 47
    invoke-static {}, Lj21;->a()[F

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 52
    .line 53
    invoke-static {v0, v1}, Lj21;->e([FF)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lf21;->e:[F

    .line 57
    .line 58
    invoke-static {}, Lj21;->a()[F

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v1, -0x3cf90000    # -135.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, Lj21;->e([FF)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
