.class public final synthetic Lep0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lq61;

.field public final synthetic h:Lq61;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lq61;Lq61;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lep0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lep0;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lep0;->g:Lq61;

    .line 6
    .line 7
    iput-object p3, p0, Lep0;->h:Lq61;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lep0;->e:B

    .line 2
    .line 3
    const-class v1, Landroid/os/PowerManager;

    .line 4
    .line 5
    iget-object v2, p0, Lep0;->h:Lq61;

    .line 6
    .line 7
    iget-object v3, p0, Lep0;->g:Lq61;

    .line 8
    .line 9
    iget-object p0, p0, Lep0;->f:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Lhw0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance p1, Lo91;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lo91;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lo91;->b:Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    new-instance v0, Lmr1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    instance-of v4, p1, Lmr1;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v3, p1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/os/PowerManager;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    xor-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    new-instance p1, Lmr1;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object p0, p1

    .line 85
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    instance-of v0, p0, Lmr1;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v2, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lqp0;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :try_start_2
    new-instance p1, Lo91;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lo91;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lo91;->b:Landroid/app/NotificationManager;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    new-instance v0, Lmr1;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    instance-of v4, p1, Lmr1;

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    move-object p1, v0

    .line 139
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v3, p1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/os/PowerManager;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    xor-int/lit8 p0, p0, 0x1

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 164
    goto :goto_3

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    new-instance p1, Lmr1;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    move-object p0, p1

    .line 172
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    instance-of v0, p0, Lmr1;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    move-object p0, p1

    .line 179
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v2, p0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lqp0;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
