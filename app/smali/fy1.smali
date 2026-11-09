.class public final Lfy1;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public i:Liy1;

.field public j:Lbq1;

.field public k:J

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Liy1;

.field public final synthetic o:Lbq1;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Liy1;Lbq1;JLbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy1;->n:Liy1;

    .line 2
    .line 3
    iput-object p2, p0, Lfy1;->o:Lbq1;

    .line 4
    .line 5
    iput-wide p3, p0, Lfy1;->p:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lk82;-><init>(ILbv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgy1;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfy1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfy1;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfy1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 6

    .line 1
    new-instance v0, Lfy1;

    .line 2
    .line 3
    iget-object v2, p0, Lfy1;->o:Lbq1;

    .line 4
    .line 5
    iget-wide v3, p0, Lfy1;->p:J

    .line 6
    .line 7
    iget-object v1, p0, Lfy1;->n:Liy1;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lfy1;-><init>(Liy1;Lbq1;JLbv;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lfy1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfy1;->l:Z

    .line 2
    .line 3
    sget-object v1, Luc1;->f:Luc1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lfy1;->k:J

    .line 11
    .line 12
    iget-object v0, p0, Lfy1;->j:Lbq1;

    .line 13
    .line 14
    iget-object v5, p0, Lfy1;->i:Liy1;

    .line 15
    .line 16
    iget-object p0, p0, Lfy1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Liy1;

    .line 19
    .line 20
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfy1;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lgy1;

    .line 37
    .line 38
    new-instance v0, Ley1;

    .line 39
    .line 40
    iget-object v5, p0, Lfy1;->n:Liy1;

    .line 41
    .line 42
    invoke-direct {v0, v5, p1}, Ley1;-><init>(Liy1;Lgy1;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v5, Liy1;->c:Lr90;

    .line 46
    .line 47
    iget-object v3, p0, Lfy1;->o:Lbq1;

    .line 48
    .line 49
    iget-wide v6, v3, Lbq1;->e:J

    .line 50
    .line 51
    iget-object v4, v5, Liy1;->d:Luc1;

    .line 52
    .line 53
    iget-wide v8, p0, Lfy1;->p:J

    .line 54
    .line 55
    if-ne v4, v1, :cond_2

    .line 56
    .line 57
    invoke-static {v8, v9}, Lbk2;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v8, v9}, Lbk2;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_0
    invoke-virtual {v5, v4}, Liy1;->e(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput-object v5, p0, Lfy1;->m:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Lfy1;->i:Liy1;

    .line 73
    .line 74
    iput-object v3, p0, Lfy1;->j:Lbq1;

    .line 75
    .line 76
    iput-wide v6, p0, Lfy1;->k:J

    .line 77
    .line 78
    iput-boolean v2, p0, Lfy1;->l:Z

    .line 79
    .line 80
    invoke-interface {p1, v0, v4, p0}, Lr90;->a(Ley1;FLbv;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p0, Llw;->e:Llw;

    .line 85
    .line 86
    if-ne p1, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    move-object p0, v5

    .line 91
    move-wide v3, v6

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Liy1;->e(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget-object p1, v5, Liy1;->d:Luc1;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-static {v3, v4, p0, v5, p1}, Lbk2;->a(JFFI)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v3, v4, v5, p0, v2}, Lbk2;->a(JFFI)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    :goto_2
    iput-wide p0, v0, Lbq1;->e:J

    .line 118
    .line 119
    sget-object p0, Lji2;->a:Lji2;

    .line 120
    .line 121
    return-object p0
.end method
