.class public final synthetic Lgq;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lio/github/mattcoc/cvnext/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/github/mattcoc/cvnext/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgq;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lgq;->f:Lio/github/mattcoc/cvnext/MainActivity;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lgq;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object p0, p0, Lgq;->f:Lio/github/mattcoc/cvnext/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcu1;->b(Lel2;)Leu1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget v0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    iget-object p0, p0, Lio/github/mattcoc/cvnext/MainActivity;->z:Lzg1;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget v0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 30
    .line 31
    new-instance v0, Lgq;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v0, p0, v2}, Lgq;-><init>(Lio/github/mattcoc/cvnext/MainActivity;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Led;->l(Landroid/app/Activity;Lgq;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_3
    new-instance v0, Loa1;

    .line 42
    .line 43
    new-instance v1, Lp;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, p0, v2}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Loa1;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x21

    .line 55
    .line 56
    if-lt v1, v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    new-instance v1, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ly5;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, p0, v0, v3}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Lpq;->e:Lgw0;

    .line 92
    .line 93
    new-instance v2, Lhq;

    .line 94
    .line 95
    invoke-direct {v2, v0, p0}, Lhq;-><init>(Loa1;Lqq;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lgw0;->a(Ldw0;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-object v0

    .line 102
    :pswitch_4
    new-instance v0, Lku1;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v2, 0x0

    .line 124
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lku1;-><init>(Landroid/app/Application;Lio/github/mattcoc/cvnext/MainActivity;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_5
    new-instance v0, Ls10;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lqq;->a()Le92;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v0}, Le92;->d(Lj71;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_6
    new-instance v0, Lie0;

    .line 142
    .line 143
    iget-object v1, p0, Lqq;->j:Lmq;

    .line 144
    .line 145
    new-instance v2, Lgq;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, p0, v3}, Lgq;-><init>(Lio/github/mattcoc/cvnext/MainActivity;B)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Lie0;-><init>(Ljava/util/concurrent/Executor;Lgq;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_7
    invoke-virtual {p0}, Lqq;->reportFullyDrawn()V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
