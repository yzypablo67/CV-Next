.class public final synthetic Lqb0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqb0;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqb0;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Lqb0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lqb0;->e:B

    iput-object p1, p0, Lqb0;->g:Ljava/lang/Object;

    iput p2, p0, Lqb0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqb0;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lqb0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lqb0;->f:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast v1, Lif1;

    .line 24
    .line 25
    check-cast p1, Lsr1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lif1;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p0

    .line 35
    int-to-float p0, v0

    .line 36
    invoke-virtual {v1}, Lif1;->l()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v0, p0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Ler;->n(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-float v0, v1, p0

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lsr1;->c(F)V

    .line 55
    .line 56
    .line 57
    const v0, 0x3d4ccccd    # 0.05f

    .line 58
    .line 59
    .line 60
    mul-float/2addr p0, v0

    .line 61
    sub-float/2addr v1, p0

    .line 62
    invoke-virtual {p1, v1}, Lsr1;->j(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lsr1;->k(F)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lji2;->a:Lji2;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast v1, Lcq1;

    .line 72
    .line 73
    check-cast p1, Lfc0;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lfc0;->a1(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v1, Lcq1;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
