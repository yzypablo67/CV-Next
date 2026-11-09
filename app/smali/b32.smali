.class public abstract Lb32;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lo52;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lfh2;->w(FFLjava/lang/Object;I)Lo52;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lb32;->a:Lo52;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLo52;Ljava/lang/String;Ldg0;II)Lx52;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lb32;->a:Lo52;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Lio;->e(J)Lqo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p4, p2}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p4}, Ldg0;->K()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcs;->a:Lhp;

    .line 30
    .line 31
    if-ne p3, p2, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1}, Lio;->e(J)Lqo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lva;->k:Lva;

    .line 38
    .line 39
    new-instance p6, Lza;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p6, p2, v0}, Lza;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Leh2;

    .line 46
    .line 47
    invoke-direct {p2, p3, p6}, Leh2;-><init>(Lue0;Lue0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p3, p2

    .line 54
    :cond_3
    move-object v1, p3

    .line 55
    check-cast v1, Leh2;

    .line 56
    .line 57
    new-instance v0, Lio;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lio;-><init>(J)V

    .line 60
    .line 61
    .line 62
    shl-int/lit8 p0, p5, 0x6

    .line 63
    .line 64
    const p1, 0xe000

    .line 65
    .line 66
    .line 67
    and-int v6, p0, p1

    .line 68
    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v5, p4

    .line 73
    invoke-static/range {v0 .. v7}, Lua;->b(Ljava/lang/Object;Leh2;Lcc;Ljava/lang/Float;Ljava/lang/String;Ldg0;II)Lx52;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
