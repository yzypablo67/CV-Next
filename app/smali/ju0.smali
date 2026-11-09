.class public final Lju0;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Luz1;


# instance fields
.field public s:Lje0;

.field public t:Lbu0;

.field public u:Luc1;

.field public v:Z

.field public w:Lfx1;

.field public final x:Lgu0;

.field public y:Lgu0;


# direct methods
.method public constructor <init>(Lje0;Lbu0;Luc1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, La41;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju0;->s:Lje0;

    .line 5
    .line 6
    iput-object p2, p0, Lju0;->t:Lbu0;

    .line 7
    .line 8
    iput-object p3, p0, Lju0;->u:Luc1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lju0;->v:Z

    .line 11
    .line 12
    new-instance p1, Lgu0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lgu0;-><init>(Lju0;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lju0;->x:Lgu0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lju0;->S0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0()V
    .locals 4

    .line 1
    new-instance v0, Lfx1;

    .line 2
    .line 3
    new-instance v1, Lhu0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lhu0;-><init>(Lju0;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lhu0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lhu0;-><init>(Lju0;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lfx1;-><init>(Lje0;Lje0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lju0;->w:Lfx1;

    .line 19
    .line 20
    iget-boolean v0, p0, Lju0;->v:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lgu0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lgu0;-><init>(Lju0;B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lju0;->y:Lgu0;

    .line 33
    .line 34
    return-void
.end method

.method public final l0(Le02;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lc02;->g(Le02;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju0;->x:Lgu0;

    .line 5
    .line 6
    sget-object v1, Lb02;->P:Ld02;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lju0;->u:Luc1;

    .line 12
    .line 13
    iget-object v1, p0, Lju0;->w:Lfx1;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Luc1;->e:Luc1;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lb02;->w:Ld02;

    .line 25
    .line 26
    sget-object v2, Lc02;->a:[Lmq0;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v4, v2, v4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lro0;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lb02;->v:Ld02;

    .line 46
    .line 47
    sget-object v2, Lc02;->a:[Lmq0;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    aget-object v4, v2, v4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lju0;->y:Lgu0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, Lqz1;->f:Ld02;

    .line 64
    .line 65
    new-instance v4, Lu0;

    .line 66
    .line 67
    invoke-direct {v4, v3, v0}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v4}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, Lhu0;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Lhu0;-><init>(Lju0;B)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lqz1;->C:Ld02;

    .line 80
    .line 81
    new-instance v4, Lu0;

    .line 82
    .line 83
    new-instance v5, Lmu0;

    .line 84
    .line 85
    const/16 v6, 0x14

    .line 86
    .line 87
    invoke-direct {v5, v0, v6}, Lmu0;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v3, v5}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v4}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lju0;->t:Lbu0;

    .line 97
    .line 98
    invoke-interface {p0}, Lbu0;->c()Lao;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Lb02;->f:Ld02;

    .line 103
    .line 104
    const/16 v1, 0x18

    .line 105
    .line 106
    aget-object v1, v2, v1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0, p0}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-static {v2}, Lro0;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3
.end method
