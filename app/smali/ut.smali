.class public final Lut;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lca0;


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lut;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lut;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lda0;Lbv;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lut;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Llw;->e:Llw;

    .line 6
    .line 7
    iget-object v4, p0, Lut;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v5, Lji2;->a:Lji2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, [Lca0;

    .line 16
    .line 17
    new-instance v8, Lpb;

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    invoke-direct {v8, v7, p0}, Lpb;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v9, Le4;

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-direct {v9, p0, v2}, Le4;-><init>(ILbv;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ltp;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v10, p1

    .line 33
    invoke-direct/range {v6 .. v11}, Ltp;-><init>([Lca0;Lpb;Le4;Lda0;Lbv;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lea0;

    .line 37
    .line 38
    invoke-interface {p2}, Lbv;->e()Law;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p2, p1}, Lpv1;-><init>(Lbv;Law;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p0, v6}, Lyt1;->u(Lpv1;Lpv1;Lye0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p0, v5

    .line 53
    :goto_0
    if-ne p0, v3, :cond_1

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    :cond_1
    return-object v5

    .line 57
    :pswitch_0
    move-object v10, p1

    .line 58
    instance-of p1, p2, Lt;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move-object p1, p2

    .line 63
    check-cast p1, Lt;

    .line 64
    .line 65
    iget v0, p1, Lt;->k:I

    .line 66
    .line 67
    const/high16 v6, -0x80000000

    .line 68
    .line 69
    and-int v7, v0, v6

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    sub-int/2addr v0, v6

    .line 74
    iput v0, p1, Lt;->k:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Lt;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lt;-><init>(Lut;Lbv;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p0, p1, Lt;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iget p2, p1, Lt;->k:I

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lt;->h:Lgt1;

    .line 91
    .line 92
    :try_start_0
    invoke-static {p0}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-static {p0}, Ltr;->H(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lgt1;

    .line 109
    .line 110
    iget-object p2, p1, Lcv;->f:Law;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v10, p2}, Lgt1;-><init>(Lda0;Law;)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    iput-object p0, p1, Lt;->h:Lgt1;

    .line 119
    .line 120
    iput v1, p1, Lt;->k:I

    .line 121
    .line 122
    check-cast v4, Lye0;

    .line 123
    .line 124
    invoke-interface {v4, p0, p1}, Lye0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-ne p1, v3, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object p1, v5

    .line 132
    :goto_2
    if-ne p1, v3, :cond_6

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object p1, p0

    .line 137
    :goto_3
    invoke-virtual {p1}, Lcv;->r()V

    .line 138
    .line 139
    .line 140
    move-object v2, v5

    .line 141
    :goto_4
    return-object v2

    .line 142
    :goto_5
    move-object v12, p1

    .line 143
    move-object p1, p0

    .line 144
    move-object p0, v12

    .line 145
    goto :goto_6

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto :goto_5

    .line 149
    :goto_6
    invoke-virtual {p1}, Lcv;->r()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_1
    move-object v10, p1

    .line 154
    check-cast v4, Lja0;

    .line 155
    .line 156
    new-instance p0, Ll7;

    .line 157
    .line 158
    invoke-direct {p0, v10, v1}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p0, p2}, Lja0;->a(Lda0;Lbv;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v3, :cond_7

    .line 166
    .line 167
    move-object v5, p0

    .line 168
    :cond_7
    return-object v5

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
