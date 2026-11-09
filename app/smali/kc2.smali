.class public final Lkc2;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public i:B

.field public final synthetic j:Lrc2;


# direct methods
.method public constructor <init>(Lrc2;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc2;->j:Lrc2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lk82;-><init>(ILbv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbv;

    .line 2
    .line 3
    new-instance v0, Lkc2;

    .line 4
    .line 5
    iget-object p0, p0, Lkc2;->j:Lrc2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lkc2;-><init>(Lrc2;Lbv;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lji2;->a:Lji2;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lkc2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lkc2;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lji2;->a:Lji2;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lkc2;->j:Lrc2;

    .line 9
    .line 10
    sget-object v6, Llw;->e:Llw;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-byte v4, p0, Lkc2;->i:B

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Lrc2;->t(Lcv;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v6, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lrc2;->f()Lmg1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object v0, p1, Lmg1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lmg1;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lwd2;

    .line 58
    .line 59
    iget-wide v8, p1, Lwd2;->a:J

    .line 60
    .line 61
    iget-object p1, v5, Lrc2;->j:Lbl1;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iput-byte v3, p0, Lkc2;->i:B

    .line 66
    .line 67
    move-object v11, p1

    .line 68
    check-cast v11, Lfl1;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v8, v9}, Lwd2;->c(J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :goto_1
    move-object p0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance v7, Ldl1;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v7 .. v12}, Ldl1;-><init>(JLbv;Lfl1;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v11, Lfl1;->a:Law;

    .line 92
    .line 93
    new-instance v0, Lf40;

    .line 94
    .line 95
    invoke-direct {v0, v11, v7, v1}, Lf40;-><init>(Lfl1;Lye0;Lbv;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_2
    if-ne p0, v6, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object p0, v2

    .line 106
    :goto_3
    if-ne p0, v6, :cond_7

    .line 107
    .line 108
    :goto_4
    return-object v6

    .line 109
    :cond_7
    :goto_5
    iput-boolean v4, v5, Lrc2;->B:Z

    .line 110
    .line 111
    return-object v2
.end method
