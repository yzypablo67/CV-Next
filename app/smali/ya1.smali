.class public final Lya1;
.super Lm22;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 120
    const/4 v0, 0x0

    iput-byte v0, p0, Lya1;->d:B

    invoke-direct {p0, p1}, Lm22;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lya1;->d:B

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lm22;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm22;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmo2;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    sget-object p3, Lmo2;->y:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/32 v0, 0xdbba0

    .line 23
    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    const-string v3, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, p3, v3}, Lwy0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-gez v2, :cond_1

    .line 39
    .line 40
    move-wide v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v4, p1

    .line 43
    :goto_0
    if-gez v2, :cond_2

    .line 44
    .line 45
    move-wide v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-wide v6, p1

    .line 48
    :goto_1
    cmp-long p1, v4, v0

    .line 49
    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p3, v3}, Lwy0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-gez p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-wide v0, v4

    .line 63
    :goto_2
    iput-wide v0, p0, Lmo2;->h:J

    .line 64
    .line 65
    const-wide/32 p1, 0x493e0

    .line 66
    .line 67
    .line 68
    cmp-long p1, v6, p1

    .line 69
    .line 70
    if-gez p1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Lwy0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-wide p1, p0, Lmo2;->h:J

    .line 82
    .line 83
    cmp-long p1, v6, p1

    .line 84
    .line 85
    if-lez p1, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Flex duration greater than interval duration; Changed to "

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p3, p2}, Lwy0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    const-wide/32 v8, 0x493e0

    .line 109
    .line 110
    .line 111
    iget-wide v10, p0, Lmo2;->h:J

    .line 112
    .line 113
    invoke-static/range {v6 .. v11}, Ler;->p(JJJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    iput-wide p1, p0, Lmo2;->i:J

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final c()Lko2;
    .locals 3

    .line 1
    iget-byte v0, p0, Lya1;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lm22;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm22;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmo2;

    .line 11
    .line 12
    iget-boolean v2, v0, Lmo2;->q:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Loj1;

    .line 17
    .line 18
    iget-object p0, p0, Lm22;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/UUID;

    .line 21
    .line 22
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1}, Lko2;-><init>(Ljava/util/UUID;Lmo2;Ljava/util/LinkedHashSet;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    .line 29
    .line 30
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    return-object v2

    .line 35
    :pswitch_0
    new-instance v0, Lza1;

    .line 36
    .line 37
    iget-object v2, p0, Lm22;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/UUID;

    .line 40
    .line 41
    iget-object p0, p0, Lm22;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lmo2;

    .line 44
    .line 45
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v0, v2, p0, v1}, Lko2;-><init>(Ljava/util/UUID;Lmo2;Ljava/util/LinkedHashSet;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
