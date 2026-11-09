.class public final synthetic Lpi0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lri0;

.field public final synthetic f:Lno;

.field public final synthetic g:Z

.field public final synthetic h:Lje0;

.field public final synthetic i:Lje0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lri0;Lno;ZLje0;Lje0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi0;->e:Lri0;

    .line 5
    .line 6
    iput-object p2, p0, Lpi0;->f:Lno;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpi0;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpi0;->h:Lje0;

    .line 11
    .line 12
    iput-object p5, p0, Lpi0;->i:Lje0;

    .line 13
    .line 14
    iput p6, p0, Lpi0;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldg0;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v7, p1, v0}, Ldg0;->N(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Ldg0;->K()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcs;->a:Lhp;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Lkx;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lkx;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p1}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v2, p1

    .line 47
    check-cast v2, Lue0;

    .line 48
    .line 49
    new-instance v8, Lli0;

    .line 50
    .line 51
    iget-object v9, p0, Lpi0;->f:Lno;

    .line 52
    .line 53
    iget-boolean v10, p0, Lpi0;->g:Z

    .line 54
    .line 55
    iget-object v11, p0, Lpi0;->h:Lje0;

    .line 56
    .line 57
    iget-object v12, p0, Lpi0;->i:Lje0;

    .line 58
    .line 59
    iget v13, p0, Lpi0;->j:I

    .line 60
    .line 61
    invoke-direct/range {v8 .. v13}, Lli0;-><init>(Lno;ZLje0;Lje0;I)V

    .line 62
    .line 63
    .line 64
    const p1, -0x6dc182aa

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v8, v7}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v8, 0x186180

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x2a

    .line 75
    .line 76
    iget-object v0, p0, Lpi0;->e:Lri0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const-string v4, "guide"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v0 .. v9}, Lco;->b(Ljava/lang/Object;Lb41;Lue0;Lm3;Ljava/lang/String;Lue0;Lwq;Ldg0;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v7}, Ldg0;->Q()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lji2;->a:Lji2;

    .line 91
    .line 92
    return-object p0
.end method
