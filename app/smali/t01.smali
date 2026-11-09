.class public final synthetic Lt01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lnd;

.field public final synthetic g:Lcr1;

.field public final synthetic h:Lkw;


# direct methods
.method public synthetic constructor <init>(Lcr1;Lnd;Lkw;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lt01;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01;->g:Lcr1;

    iput-object p2, p0, Lt01;->f:Lnd;

    iput-object p3, p0, Lt01;->h:Lkw;

    return-void
.end method

.method public synthetic constructor <init>(Lnd;Lcr1;Lkw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt01;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt01;->f:Lnd;

    .line 8
    .line 9
    iput-object p2, p0, Lt01;->g:Lcr1;

    .line 10
    .line 11
    iput-object p3, p0, Lt01;->h:Lkw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lt01;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lt01;->h:Lkw;

    .line 9
    .line 10
    iget-object v6, p0, Lt01;->g:Lcr1;

    .line 11
    .line 12
    iget-object p0, p0, Lt01;->f:Lnd;

    .line 13
    .line 14
    check-cast p1, Ldg0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    and-int/2addr p2, v3

    .line 33
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p2, v6, Lcr1;->b:Lzg1;

    .line 40
    .line 41
    invoke-virtual {p2}, Lzg1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v6}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr v0, v2

    .line 59
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcs;->a:Lhp;

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v2, Lr1;

    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    invoke-direct {v2, v5, v6, v0}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v2, Lje0;

    .line 80
    .line 81
    invoke-static {p0, p2, v2, p1, v4}, Lbs;->j(Lnd;Ljava/util/List;Lje0;Ldg0;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 90
    .line 91
    if-eq v0, v2, :cond_4

    .line 92
    .line 93
    move v4, v3

    .line 94
    :cond_4
    and-int/2addr p2, v3

    .line 95
    invoke-virtual {p1, p2, v4}, Ldg0;->N(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    new-instance p2, Lt01;

    .line 102
    .line 103
    invoke-direct {p2, p0, v6, v5}, Lt01;-><init>(Lnd;Lcr1;Lkw;)V

    .line 104
    .line 105
    .line 106
    const p0, -0x4bc9b72f

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p2, p1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/16 p2, 0x30

    .line 114
    .line 115
    invoke-static {v6, p0, p1, p2}, Lv5;->n(Lcr1;Lwq;Ldg0;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
