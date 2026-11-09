.class public final synthetic Ld72;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld72;->e:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lr21;

    .line 2
    .line 3
    check-cast p2, Lk21;

    .line 4
    .line 5
    check-cast p3, Lzt;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Ld72;->e:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lr00;->W(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-wide v0, p3, Lzt;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzt;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/lit8 v7, p0, 0x2

    .line 26
    .line 27
    add-int/2addr v2, v7

    .line 28
    iget-wide v3, p3, Lzt;->a:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lzt;->d(J)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v4}, Lzt;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/2addr p3, v7

    .line 41
    :goto_0
    move v3, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v3, v4}, Lzt;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Lzt;->a(JIIIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p2, v0, v1}, Lk21;->e(J)Lkk1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p3, p2, Lkk1;->e:I

    .line 61
    .line 62
    sub-int/2addr p3, v7

    .line 63
    iget v0, p2, Lkk1;->f:I

    .line 64
    .line 65
    new-instance v1, Lx1;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p2, p0, v2}, Lx1;-><init>(Lkk1;IB)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lc70;->e:Lc70;

    .line 72
    .line 73
    invoke-interface {p1, p3, v0, p0, v1}, Lr21;->j0(IILjava/util/Map;Lue0;)Lq21;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
