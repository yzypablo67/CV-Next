.class public final synthetic Lu4;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lu4;->e:B

    iput p1, p0, Lu4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbv0;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Lu4;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lu4;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lu4;->e:B

    .line 2
    .line 3
    iget p0, p0, Lu4;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Compiti"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, "Compiti \u00b7 "

    .line 22
    .line 23
    invoke-static {p1, p0}, Lqc1;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lvt0;

    .line 29
    .line 30
    invoke-static {}, Lnv1;->c()Ld42;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ld42;->e()Lue0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Lnv1;->k(Ld42;)Ld42;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2, v1}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lvt0;->a:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, v0, :cond_3

    .line 57
    .line 58
    add-int v2, p0, v1

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lvt0;->a(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p0, Lji2;->a:Lji2;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p1, Lfc0;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lfc0;->S0(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Lfc0;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lfc0;->a1(I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_2

    .line 87
    :pswitch_3
    check-cast p1, Lfc0;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lfc0;->a1(I)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_2

    .line 94
    :pswitch_4
    check-cast p1, Lfc0;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lfc0;->a1(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_2

    .line 101
    :pswitch_5
    check-cast p1, Lfc0;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lfc0;->a1(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
