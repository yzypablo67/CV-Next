.class public final synthetic Lhv;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lpv0;


# direct methods
.method public synthetic constructor <init>(Lpv0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhv;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lhv;->f:Lpv0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lhv;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object p0, p0, Lhv;->f:Lpv0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpv0;->q:Lzg1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lxk0;

    .line 22
    .line 23
    iget-object p0, p0, Lpv0;->r:Lxq0;

    .line 24
    .line 25
    iget p1, p1, Lxk0;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lxq0;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lxk0;

    .line 37
    .line 38
    iget-object p0, p0, Lpv0;->r:Lxq0;

    .line 39
    .line 40
    iget p1, p1, Lxk0;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lxq0;->b(I)Z

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-object v0, p0, Lpv0;->t:Lzg1;

    .line 47
    .line 48
    check-cast p1, Lbd2;

    .line 49
    .line 50
    iget-object v2, p1, Lbd2;->a:Loc;

    .line 51
    .line 52
    iget-object v2, v2, Loc;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lpv0;->j:Loc;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v3, Loc;->f:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, v4

    .line 63
    :goto_0
    invoke-static {v2, v3}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lui0;->e:Lui0;

    .line 70
    .line 71
    iget-object v3, p0, Lpv0;->k:Lzg1;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lpv0;->s:Lzg1;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    sget-wide v2, Lwd2;->b:J

    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, Lpv0;->f(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, v3}, Lpv0;->e(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lpv0;->u:Lue0;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lpv0;->b:Lip1;

    .line 115
    .line 116
    iget-object p1, p0, Lip1;->a:Lls;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, p0, v4}, Lls;->s(Lip1;Ljava/lang/Object;)Lap0;

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object v1

    .line 124
    :pswitch_3
    check-cast p1, Lmr0;

    .line 125
    .line 126
    invoke-virtual {p0}, Lpv0;->d()Lqd2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    iput-object p1, p0, Lqd2;->c:Lmr0;

    .line 133
    .line 134
    :cond_4
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
