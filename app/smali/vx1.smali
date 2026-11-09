.class public abstract Lvx1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ltx1;

.field public static final b:Lu10;

.field public static final c:Ljf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltx1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvx1;->a:Ltx1;

    .line 7
    .line 8
    new-instance v0, Lu10;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lu10;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvx1;->b:Lu10;

    .line 15
    .line 16
    new-instance v0, Ljf1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljf1;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvx1;->c:Ljf1;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lhc2;Luc1;ZZLt51;)Lb41;
    .locals 6

    .line 1
    new-instance v0, Lsx1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lsx1;-><init>(Lby1;Luc1;ZZLt51;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Liy1;JLcv;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lux1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lux1;

    .line 7
    .line 8
    iget v1, v0, Lux1;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lux1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lux1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lux1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lux1;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lux1;->i:Lzp1;

    .line 35
    .line 36
    iget-object p1, v0, Lux1;->h:Liy1;

    .line 37
    .line 38
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lzp1;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ldl1;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-wide v5, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Ldl1;-><init>(Liy1;JLzp1;Lbv;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lux1;->h:Liy1;

    .line 68
    .line 69
    iput-object v7, v0, Lux1;->i:Lzp1;

    .line 70
    .line 71
    iput v2, v0, Lux1;->k:I

    .line 72
    .line 73
    sget-object p0, Lv61;->e:Lv61;

    .line 74
    .line 75
    invoke-virtual {v4, p0, v3, v0}, Liy1;->g(Lv61;Lye0;Lcv;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Llw;->e:Llw;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p0, v4

    .line 85
    :goto_1
    iget p1, v7, Lzp1;->e:F

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Liy1;->i(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    new-instance p2, Lx91;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lx91;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
