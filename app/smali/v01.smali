.class public final synthetic Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lcr1;

.field public final synthetic g:Lw42;


# direct methods
.method public synthetic constructor <init>(Lcr1;Lw42;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv01;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lv01;->f:Lcr1;

    .line 4
    .line 5
    iput-object p2, p0, Lv01;->g:Lw42;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lv01;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lv01;->g:Lw42;

    .line 10
    .line 11
    iget-object p0, p0, Lv01;->f:Lcr1;

    .line 12
    .line 13
    const/4 v6, 0x1

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
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    :cond_0
    and-int/2addr p2, v6

    .line 31
    invoke-virtual {p1, p2, v3}, Ldg0;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcr1;->b:Lzg1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1}, Ldg0;->K()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lcs;->a:Lhp;

    .line 53
    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    new-instance p2, Lm01;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-direct {p2, v5, v0}, Lm01;-><init>(Lw42;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast p2, Lje0;

    .line 66
    .line 67
    invoke-static {p0, p2, p1, v2}, Lbs;->k(Ljava/util/List;Lje0;Ldg0;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    if-eq v0, v4, :cond_3

    .line 78
    .line 79
    move v3, v6

    .line 80
    :cond_3
    and-int/2addr p2, v6

    .line 81
    invoke-virtual {p1, p2, v3}, Ldg0;->N(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    new-instance p2, Lv01;

    .line 88
    .line 89
    invoke-direct {p2, p0, v5, v6}, Lv01;-><init>(Lcr1;Lw42;B)V

    .line 90
    .line 91
    .line 92
    const v0, -0x7998adb3

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2, p1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p0, p2, p1, v2}, Lv5;->n(Lcr1;Lwq;Ldg0;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
