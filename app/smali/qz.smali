.class public final Lqz;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqz;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lqz;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lqz;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lqz;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgg0;

    .line 9
    .line 10
    iget-object p0, p0, Lgg0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lk61;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lk61;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lrq0;

    .line 34
    .line 35
    iget-object v5, v4, Lrq0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v4, Lrq0;->a:I

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Lfq0;

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v4, Lrq0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lfq0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-virtual {v1, v5}, Lk61;->f(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gez v6, :cond_1

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v7, v2

    .line 66
    :goto_2
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v8, v1, Lk61;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v8, v8, v6

    .line 73
    .line 74
    :goto_3
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    instance-of v9, v8, Ld61;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    check-cast v8, Ld61;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ld61;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v9, Lt91;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v9, Ld61;

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    invoke-direct {v9, v10}, Ld61;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ld61;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4}, Ld61;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v9

    .line 103
    :goto_4
    if-eqz v7, :cond_5

    .line 104
    .line 105
    not-int v6, v6

    .line 106
    iget-object v7, v1, Lk61;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, v7, v6

    .line 109
    .line 110
    iget-object v5, v1, Lk61;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v4, v5, v6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget-object v5, v1, Lk61;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, v5, v6

    .line 118
    .line 119
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance p0, Lm51;

    .line 123
    .line 124
    invoke-direct {p0, v1}, Lm51;-><init>(Lk61;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_0
    check-cast p0, Lz22;

    .line 129
    .line 130
    iget-object p0, p0, Lz22;->j:Lqf2;

    .line 131
    .line 132
    iget-wide v0, p0, Lqf2;->a:J

    .line 133
    .line 134
    iget-wide v2, p0, Lqf2;->b:J

    .line 135
    .line 136
    sget-object p0, Ls50;->b:Lcx;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {p0, v4}, Lcx;->b(F)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0, v0, v1, v2, v3}, Lmy;->E(FJJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    new-instance p0, Lio;

    .line 148
    .line 149
    invoke-direct {p0, v0, v1}, Lio;-><init>(J)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
