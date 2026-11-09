.class public final Lh30;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lug2;
.implements Lkr0;


# instance fields
.field public s:Lh30;

.field public t:Lh30;

.field public u:J


# virtual methods
.method public final L0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh30;->t:Lh30;

    .line 3
    .line 4
    iput-object v0, p0, Lh30;->s:Lh30;

    .line 5
    .line 6
    return-void
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh30;->s:Lh30;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lh30;->t:Lh30;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh30;->S0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lh30;->S0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh30;->t:Lh30;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lh30;->s:Lh30;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh30;->T0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lh30;->T0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh30;->t:Lh30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh30;->U0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh30;->s:Lh30;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lh30;->U0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lh30;->s:Lh30;

    .line 17
    .line 18
    return-void
.end method

.method public final V0(Lq1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh30;->s:Lh30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltr;->r(Lq1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lrr;->q(Lh30;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, La41;->e:La41;

    .line 19
    .line 20
    iget-boolean v1, v1, La41;->r:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lcq1;

    .line 27
    .line 28
    invoke-direct {v1}, Lcq1;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lg30;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0, p1}, Lg30;-><init>(Lcq1;Lh30;Lq1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lev1;->s(Lug2;Lue0;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcq1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lug2;

    .line 42
    .line 43
    :goto_0
    check-cast v1, Lh30;

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lh30;->T0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lh30;->V0(Lq1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lh30;->t:Lh30;

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Lh30;->U0()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-nez v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lh30;->t:Lh30;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lh30;->T0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lh30;->V0(Lq1;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lh30;->U0()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v1, v0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lh30;->T0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lh30;->V0(Lq1;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Lh30;->U0()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lh30;->V0(Lq1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, p0, Lh30;->t:Lh30;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lh30;->V0(Lq1;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    iput-object v1, p0, Lh30;->s:Lh30;

    .line 115
    .line 116
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh30;->t:Lh30;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lh30;->s:Lh30;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh30;->W0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lh30;->W0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh30;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ll3;->O:Ll3;

    .line 2
    .line 3
    return-object p0
.end method
