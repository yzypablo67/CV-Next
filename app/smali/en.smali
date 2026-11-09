.class public final synthetic Len;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:J

.field public final synthetic g:Lye0;


# direct methods
.method public synthetic constructor <init>(JLye0;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Len;->e:B

    iput-wide p1, p0, Len;->f:J

    iput-object p3, p0, Len;->g:Lye0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLye0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Len;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Len;->f:J

    .line 8
    .line 9
    iput-object p3, p0, Len;->g:Lye0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Len;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Len;->g:Lye0;

    .line 9
    .line 10
    iget-wide v6, p0, Len;->f:J

    .line 11
    .line 12
    check-cast p1, Ldg0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    and-int/lit8 p2, p0, 0x3

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    move p2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v2

    .line 30
    :goto_0
    and-int/2addr p0, v4

    .line 31
    invoke-virtual {p1, p0, p2}, Ldg0;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {v6, v7, v5, p1, v2}, Lfu1;->c(JLye0;Ldg0;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v3

    .line 45
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    and-int/lit8 p2, p0, 0x3

    .line 50
    .line 51
    if-eq p2, v1, :cond_2

    .line 52
    .line 53
    move p2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move p2, v2

    .line 56
    :goto_2
    and-int/2addr p0, v4

    .line 57
    invoke-virtual {p1, p0, p2}, Ldg0;->N(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {v6, v7, v5, p1, v2}, Lfu1;->c(JLye0;Ldg0;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-object v3

    .line 71
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ltr;->L(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v6, v7, v5, p1, p0}, Lfu1;->c(JLye0;Ldg0;I)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    and-int/lit8 p2, p0, 0x3

    .line 87
    .line 88
    if-eq p2, v1, :cond_4

    .line 89
    .line 90
    move v2, v4

    .line 91
    :cond_4
    and-int/2addr p0, v4

    .line 92
    invoke-virtual {p1, p0, v2}, Ldg0;->N(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Lku;->a:Ln50;

    .line 99
    .line 100
    new-instance p2, Lio;

    .line 101
    .line 102
    invoke-direct {p2, v6, v7}, Lio;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ln50;->a(Ljava/lang/Object;)Lio1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    invoke-static {p0, v5, p1, p2}, Los;->a(Lio1;Lye0;Ldg0;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p1}, Ldg0;->Q()V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-object v3

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
