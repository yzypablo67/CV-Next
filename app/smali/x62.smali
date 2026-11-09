.class public final synthetic Lx62;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx62;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lx62;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lx62;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lx62;->f:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Loh;

    .line 11
    .line 12
    check-cast p1, Lvn0;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    check-cast v7, Lnr0;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iget-wide v5, p1, Lvn0;->a:J

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, Loh;->a(JJLnr0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    new-instance p2, Lon0;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lon0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    check-cast p0, Lnh;

    .line 32
    .line 33
    check-cast p1, Lvn0;

    .line 34
    .line 35
    check-cast p2, Lnr0;

    .line 36
    .line 37
    iget-wide p1, p1, Lvn0;->a:J

    .line 38
    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p1, v2

    .line 45
    long-to-int p1, p1

    .line 46
    invoke-virtual {p0, v1, p1}, Lnh;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    and-long/2addr p0, v2

    .line 52
    new-instance p2, Lon0;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lon0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_1
    check-cast p0, Landroid/app/RemoteAction;

    .line 59
    .line 60
    check-cast p1, Ldg0;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    const p2, -0x520d2714

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ldg0;->W(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, v1}, Ldg0;->p(Z)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 86
    .line 87
    check-cast p1, Ldg0;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    const p2, 0x38a0c7d5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ldg0;->W(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, v1}, Ldg0;->p(Z)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_3
    check-cast p0, [C

    .line 113
    .line 114
    check-cast p1, Ljava/lang/CharSequence;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0, p2, v1}, Lp62;->X(Ljava/lang/CharSequence;[CIZ)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gez p0, :cond_0

    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p1, 0x1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lmg1;

    .line 143
    .line 144
    invoke-direct {p2, p0, p1}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p0, p2

    .line 148
    :goto_0
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
