.class public final synthetic Lzq;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lvg0;


# direct methods
.method public synthetic constructor <init>(Lvg0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lzq;->e:B

    iput-object p1, p0, Lzq;->f:Lvg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvg0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lzq;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzq;->f:Lvg0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzq;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lji2;->a:Lji2;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, Lzq;->f:Lvg0;

    .line 10
    .line 11
    check-cast p1, Ldg0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    and-int/2addr p2, v5

    .line 30
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v1, p1, v3}, Lro0;->p(Lvg0;FLdg0;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v4

    .line 44
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ltr;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, p1, p2}, Lro0;->o(Lvg0;Ldg0;I)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    and-int/lit8 v0, p2, 0x3

    .line 60
    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    move v0, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v0, v3

    .line 66
    :goto_2
    and-int/2addr p2, v5

    .line 67
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-static {p0, v1, p1, v3}, Lro0;->p(Lvg0;FLdg0;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-object v4

    .line 81
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    and-int/lit8 v0, p2, 0x3

    .line 86
    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    move v0, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v0, v3

    .line 92
    :goto_4
    and-int/2addr p2, v5

    .line 93
    invoke-virtual {p1, p2, v0}, Ldg0;->N(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-static {p0, v1, p1, v3}, Lro0;->p(Lvg0;FLdg0;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 104
    .line 105
    .line 106
    :goto_5
    return-object v4

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
