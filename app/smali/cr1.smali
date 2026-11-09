.class public final Lcr1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Lue0;

.field public final b:Lzg1;

.field public final c:Lzg1;

.field public final d:Lzg1;


# direct methods
.method public constructor <init>(Lue0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr1;->a:Lue0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcr1;->b:Lzg1;

    .line 12
    .line 13
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcr1;->c:Lzg1;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcr1;->d:Lzg1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcv;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lbr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbr1;

    .line 7
    .line 8
    iget v1, v0, Lbr1;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbr1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbr1;-><init>(Lcr1;Lcv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbr1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbr1;->k:I

    .line 28
    .line 29
    iget-object v2, p0, Lcr1;->c:Lzg1;

    .line 30
    .line 31
    iget-object v3, p0, Lcr1;->d:Lzg1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Llw;->e:Llw;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v6, :cond_2

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lbr1;->h:Lcr1;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_6

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-object v1, v0, Lbr1;->h:Lcr1;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object p1, p0, Lcr1;->b:Lzg1;

    .line 84
    .line 85
    invoke-virtual {p1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    :try_start_3
    sget-object p1, Lok;->f:Lok;

    .line 92
    .line 93
    new-instance v1, Li11;

    .line 94
    .line 95
    const/4 v8, 0x7

    .line 96
    invoke-direct {v1, p0, v4, v8}, Li11;-><init>(Lcr1;Lbv;B)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lbr1;->h:Lcr1;

    .line 100
    .line 101
    iput v6, v0, Lbr1;->k:I

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v7, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v1, p0

    .line 111
    :goto_1
    iget-object v1, v1, Lcr1;->b:Lzg1;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lzg1;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :catch_3
    :cond_5
    :goto_3
    :try_start_5
    iget-object p1, p0, Lcr1;->a:Lue0;

    .line 119
    .line 120
    iput-object p0, v0, Lbr1;->h:Lcr1;

    .line 121
    .line 122
    iput v5, v0, Lbr1;->k:I

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v7, :cond_6

    .line 129
    .line 130
    :goto_4
    return-object v7

    .line 131
    :cond_6
    :goto_5
    iget-object p0, p0, Lcr1;->b:Lzg1;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_6
    :try_start_6
    instance-of p1, p0, Lod;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    move-object v4, p0

    .line 142
    check-cast v4, Lod;

    .line 143
    .line 144
    :cond_7
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    :cond_8
    const-string p0, "Nessuna connessione. Controlla internet e riprova."

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v2, p0}, Lzg1;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v3, p0}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lji2;->a:Lji2;

    .line 163
    .line 164
    return-object p0

    .line 165
    :goto_8
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166
    :goto_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
