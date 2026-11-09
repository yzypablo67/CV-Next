.class public abstract Lsj2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Lq1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lsj2;->a:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    sput-object v0, Lsj2;->b:[F

    .line 9
    .line 10
    new-instance v0, Lq1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v3, v1, [F

    .line 16
    .line 17
    new-array v4, v1, [F

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    filled-new-array {v4, v1}, [[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lq1;-><init>([I[F[[F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsj2;->c:Lq1;

    .line 29
    .line 30
    return-void
.end method
