.class public final Lak2;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lx40;


# instance fields
.field public s:Ljg2;

.field public t:Ly70;

.field public u:Lp80;

.field public v:Lk22;


# virtual methods
.method public final T(Lhs0;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lhs0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lak2;->s:Ljg2;

    .line 5
    .line 6
    new-instance v1, Lzj2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lzj2;-><init>(Lak2;B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lak2;->v:Lk22;

    .line 13
    .line 14
    invoke-virtual {v2}, Lk22;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v2, v2, Lk22;->e:J

    .line 22
    .line 23
    new-instance v5, Lio;

    .line 24
    .line 25
    invoke-direct {v5, v2, v3}, Lio;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v4

    .line 30
    :goto_0
    new-instance v2, Lzj2;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, Lzj2;-><init>(Lak2;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v5, v4, v2}, Ljg2;->a(Lue0;Ljava/lang/Object;Lic;Lue0;)Lig2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lak2;->v:Lk22;

    .line 41
    .line 42
    invoke-virtual {v0}, Lig2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio;

    .line 47
    .line 48
    iget-wide v2, v0, Lio;->a:J

    .line 49
    .line 50
    iget-object v0, v1, Lk22;->c:Lht0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lk22;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, Lht0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lzg1;

    .line 61
    .line 62
    invoke-virtual {v4}, Lzg1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lht0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lzg1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lio;

    .line 83
    .line 84
    iget-wide v2, v0, Lio;->a:J

    .line 85
    .line 86
    :cond_1
    move-wide v5, v2

    .line 87
    invoke-virtual {v1}, Lk22;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput-wide v5, v1, Lk22;->e:J

    .line 94
    .line 95
    :cond_2
    invoke-static {v5, v6}, Lio;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    cmpg-float v0, v0, v1

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lak2;->t:Ly70;

    .line 106
    .line 107
    iget-object v0, v0, Ly70;->a:Lng2;

    .line 108
    .line 109
    iget-object p0, p0, Lak2;->u:Lp80;

    .line 110
    .line 111
    iget-object p0, p0, Lp80;->a:Lng2;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v12, 0x7e

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v4 .. v12}, Ly40;->E(Ly40;JJJFI)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
