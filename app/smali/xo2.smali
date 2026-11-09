.class public final synthetic Lxo2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhp2;


# direct methods
.method public synthetic constructor <init>(Lhp2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxo2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxo2;->b:Lhp2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxo2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lxo2;->b:Lhp2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhp2;->h:Loo2;

    .line 10
    .line 11
    iget-object p0, p0, Lhp2;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Loo2;->g(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, p0, v2}, Loo2;->n(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Loo2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Loo2;->j:Ld92;

    .line 29
    .line 30
    invoke-virtual {v3}, Lm22;->a()Lhe0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, p0, v1}, La82;->l(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4}, Lhe0;->a()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lm22;->e(Lhe0;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, -0x100

    .line 53
    .line 54
    invoke-virtual {v0, p0, v2}, Loo2;->o(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_0
    invoke-virtual {v3, v4}, Lm22;->e(Lhe0;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_0
    iget-object p0, p0, Lhp2;->a:Lmo2;

    .line 76
    .line 77
    iget-object v0, p0, Lmo2;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget v2, p0, Lmo2;->b:I

    .line 80
    .line 81
    if-eq v2, v1, :cond_1

    .line 82
    .line 83
    sget-object p0, Lip2;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " is not in ENQUEUED state. Nothing more to do"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, p0, v0}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {p0}, Lmo2;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    iget v2, p0, Lmo2;->b:I

    .line 119
    .line 120
    if-ne v2, v1, :cond_3

    .line 121
    .line 122
    iget v1, p0, Lmo2;->k:I

    .line 123
    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p0}, Lmo2;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long p0, v1, v3

    .line 135
    .line 136
    if-gez p0, :cond_3

    .line 137
    .line 138
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v1, Lip2;->a:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "Delaying execution for "

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " because it is being executed before schedule."

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v1, v0}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    :goto_2
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
