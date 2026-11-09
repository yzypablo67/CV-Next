.class public abstract Lgs1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ln50;

.field public static final b:Lis1;

.field public static final c:Lis1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le11;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le11;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln50;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lgs1;->a:Ln50;

    .line 15
    .line 16
    new-instance v0, Lis1;

    .line 17
    .line 18
    sget-wide v1, Lio;->g:J

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Lis1;-><init>(ZFJ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgs1;->b:Lis1;

    .line 27
    .line 28
    new-instance v0, Lis1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Lis1;-><init>(ZFJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lgs1;->c:Lis1;

    .line 35
    .line 36
    return-void
.end method

.method public static a(FI)Lis1;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move p0, v1

    .line 15
    :cond_1
    sget-wide v2, Lio;->g:J

    .line 16
    .line 17
    invoke-static {p0, v1}, Lz20;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {v2, v3, v2, v3}, Lzh2;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lgs1;->b:Lis1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lgs1;->c:Lis1;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p1, Lis1;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0, v2, v3}, Lis1;-><init>(ZFJ)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
