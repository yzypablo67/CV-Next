.class public final synthetic Lw8;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lw8;->e:B

    iput-boolean p5, p0, Lw8;->f:Z

    iput-object p2, p0, Lw8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lw8;->h:Ljava/lang/Object;

    iput-object p4, p0, Lw8;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lje0;ZLh7;Lqh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw8;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw8;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lw8;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Lw8;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw8;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lw8;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lw8;->f:Z

    .line 6
    .line 7
    iget-object v3, p0, Lw8;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lw8;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lw8;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lje0;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lje0;

    .line 21
    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, Lue0;

    .line 24
    .line 25
    move-object v10, p1

    .line 26
    check-cast v10, Lu22;

    .line 27
    .line 28
    new-instance v6, Lt22;

    .line 29
    .line 30
    iget-boolean v7, p0, Lw8;->f:Z

    .line 31
    .line 32
    invoke-direct/range {v6 .. v11}, Lt22;-><init>(ZLje0;Lje0;Lu22;Lue0;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :pswitch_0
    check-cast v5, Lh91;

    .line 37
    .line 38
    check-cast v4, Lx52;

    .line 39
    .line 40
    check-cast v3, Lq61;

    .line 41
    .line 42
    check-cast p1, Lnu0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lmi1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v5, v4, v0}, Lmi1;-><init>(Lh91;Lx52;B)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lwq;

    .line 54
    .line 55
    const v4, -0x7fecec76

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v0, v4, v6, p0}, Lwq;-><init>(IZLgf0;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {p1, p0, v0, v4}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v0, Lil;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-direct {v0, v5, v2}, Lil;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lwq;

    .line 77
    .line 78
    const v7, 0x20d85be5

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v7, v6, v0}, Lwq;-><init>(IZLgf0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0, v2, v4}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lsf1;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-direct {v0, v5, v3, v2}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lwq;

    .line 95
    .line 96
    const v3, 0x47a95d5c

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v6, v0}, Lwq;-><init>(IZLgf0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0, v2, v4}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v1

    .line 106
    :pswitch_1
    check-cast v5, Lje0;

    .line 107
    .line 108
    check-cast v4, Lh7;

    .line 109
    .line 110
    check-cast v3, Lqh;

    .line 111
    .line 112
    check-cast p1, Lhs0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lhs0;->a()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, Lhs0;->e:Lpl;

    .line 118
    .line 119
    invoke-interface {v5}, Lje0;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-interface {p0}, Ly40;->c0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iget-object p0, p0, Lpl;->f:Lqo2;

    .line 139
    .line 140
    invoke-virtual {p0}, Lqo2;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-virtual {p0}, Lqo2;->a()Lnl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lnl;->l()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v0, p0, Lqo2;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lq1;

    .line 154
    .line 155
    const/high16 v2, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v0, v2, v9, v5, v6}, Lq1;->u(FFJ)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v4, v3}, Ly40;->R(Lhs0;Lh7;Lqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v7, v8}, Lqc1;->s(Lqo2;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    invoke-static {p0, v7, v8}, Lqc1;->s(Lqo2;J)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_2
    invoke-static {p1, v4, v3}, Ly40;->R(Lhs0;Lh7;Lqh;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
