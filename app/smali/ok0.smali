.class public final synthetic Lok0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpk0;


# direct methods
.method public synthetic constructor <init>(Lpk0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lok0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lok0;->b:Lpk0;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lok0;->a:B

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object p0, p0, Lok0;->b:Lpk0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpk0;->a:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->l()Lrm1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "next_job_scheduler_id"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lrm1;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    long-to-int v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->l()Lrm1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lqm1;

    .line 44
    .line 45
    int-to-long v7, v4

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v6, v3, v4}, Lqm1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lrm1;->j(Lqm1;)V

    .line 54
    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    if-gt v0, v1, :cond_2

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->l()Lrm1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lqm1;

    .line 67
    .line 68
    const-wide/16 v4, 0x1

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v3, v1}, Lqm1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lrm1;->j(Lqm1;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_0
    iget-object p0, p0, Lpk0;->a:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->l()Lrm1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "next_alarm_manager_id"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lrm1;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    long-to-int v0, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v0, v2

    .line 106
    :goto_3
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 110
    .line 111
    :goto_4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->l()Lrm1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v1, Lqm1;

    .line 116
    .line 117
    int-to-long v4, v2

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v3, v2}, Lqm1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lrm1;->j(Lqm1;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
