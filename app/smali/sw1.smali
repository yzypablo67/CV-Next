.class public final synthetic Lsw1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Lue0;


# direct methods
.method public synthetic constructor <init>(FZLue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsw1;->e:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lsw1;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsw1;->g:Lue0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lui;

    .line 2
    .line 3
    check-cast p2, Ldg0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    and-int/2addr p3, v2

    .line 40
    invoke-virtual {p2, p3, v0}, Ldg0;->N(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lui;->b()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object p3, Le72;->a:Ln50;

    .line 51
    .line 52
    new-instance p3, Lz20;

    .line 53
    .line 54
    const/high16 v0, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-direct {p3, v0}, Lz20;-><init>(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x443e0000    # 760.0f

    .line 60
    .line 61
    sub-float/2addr p1, v0

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p1, v0

    .line 65
    new-instance v0, Lz20;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lz20;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lz20;->compareTo(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ltz p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object p3, v0

    .line 78
    :goto_2
    const/4 p1, 0x3

    .line 79
    invoke-static {v3, p1, p2}, Ldv0;->a(IILdg0;)Lbv0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object p1, Le72;->d:Ln50;

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v4, Lyv1;

    .line 90
    .line 91
    iget v6, p3, Lz20;->e:F

    .line 92
    .line 93
    iget v7, p0, Lsw1;->e:F

    .line 94
    .line 95
    iget-boolean v8, p0, Lsw1;->f:Z

    .line 96
    .line 97
    iget-object v9, p0, Lsw1;->g:Lue0;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, Lyv1;-><init>(Lbv0;FFZLue0;)V

    .line 100
    .line 101
    .line 102
    const p0, -0x3f5af162

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v4, p2}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 p3, 0x38

    .line 110
    .line 111
    invoke-static {p1, p0, p2, p3}, Los;->a(Lio1;Lye0;Ldg0;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {p2}, Ldg0;->Q()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object p0, Lji2;->a:Lji2;

    .line 119
    .line 120
    return-object p0
.end method
