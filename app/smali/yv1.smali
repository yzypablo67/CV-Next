.class public final synthetic Lyv1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lbv0;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lue0;


# direct methods
.method public synthetic constructor <init>(Lbv0;FFZLue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv1;->e:Lbv0;

    .line 5
    .line 6
    iput p2, p0, Lyv1;->f:F

    .line 7
    .line 8
    iput p3, p0, Lyv1;->g:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lyv1;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyv1;->i:Lue0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v9, p1, p2}, Ldg0;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Li32;->c:Li90;

    .line 27
    .line 28
    move p2, v1

    .line 29
    iget-object v1, p0, Lyv1;->e:Lbv0;

    .line 30
    .line 31
    invoke-static {p1, v1, v9}, Lwf0;->j(Lb41;Lby1;Ldg0;)Lb41;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean p1, p0, Lyv1;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/high16 p1, 0x41c00000    # 24.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 p1, 0x42d00000    # 104.0f

    .line 43
    .line 44
    :goto_1
    iget v2, p0, Lyv1;->g:F

    .line 45
    .line 46
    add-float/2addr v2, p1

    .line 47
    move p1, v2

    .line 48
    new-instance v2, Lzd1;

    .line 49
    .line 50
    iget v3, p0, Lyv1;->f:F

    .line 51
    .line 52
    const/high16 v4, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v3, p1}, Lzd1;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lhe;

    .line 58
    .line 59
    new-instance p1, Lde;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lde;-><init>(B)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-direct {v3, v4, p2, p1}, Lhe;-><init>(FZLde;)V

    .line 67
    .line 68
    .line 69
    const/16 v10, 0x6000

    .line 70
    .line 71
    const/16 v11, 0x1e8

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    iget-object v8, p0, Lyv1;->i:Lue0;

    .line 78
    .line 79
    invoke-static/range {v0 .. v11}, Lrr;->c(Lb41;Lbv0;Lzd1;Lie;Lmh;Lr90;ZLw6;Lue0;Ldg0;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v9}, Ldg0;->Q()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object p0, Lji2;->a:Lji2;

    .line 87
    .line 88
    return-object p0
.end method
