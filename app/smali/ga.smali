.class public final Lga;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public i:B

.field public final synthetic j:Z

.field public final synthetic k:Lia;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ZLia;JLbv;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lga;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lga;->k:Lia;

    .line 4
    .line 5
    iput-wide p3, p0, Lga;->l:J

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
    check-cast p1, Lkw;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lga;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lga;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lga;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lga;

    .line 2
    .line 3
    iget-object v2, p0, Lga;->k:Lia;

    .line 4
    .line 5
    iget-wide v3, p0, Lga;->l:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lga;->j:Z

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lga;-><init>(ZLia;JLbv;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lga;->i:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lga;->k:Lia;

    .line 30
    .line 31
    iget-object v3, p1, Lia;->e:Lx71;

    .line 32
    .line 33
    sget-object p1, Llw;->e:Llw;

    .line 34
    .line 35
    iget-boolean v0, p0, Lga;->j:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput-byte v2, p0, Lga;->i:B

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iget-wide v6, p0, Lga;->l:J

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lx71;->a(JJLcv;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p1, p0

    .line 54
    :goto_0
    check-cast p1, Lbk2;

    .line 55
    .line 56
    iget-wide p0, p1, Lbk2;->a:J

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v8, p0

    .line 60
    iput-byte v1, v8, Lga;->i:B

    .line 61
    .line 62
    iget-wide v4, v8, Lga;->l:J

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v8}, Lx71;->a(JJLcv;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p1, :cond_5

    .line 71
    .line 72
    :goto_1
    return-object p1

    .line 73
    :cond_5
    move-object p1, p0

    .line 74
    :goto_2
    check-cast p1, Lbk2;

    .line 75
    .line 76
    iget-wide p0, p1, Lbk2;->a:J

    .line 77
    .line 78
    :goto_3
    sget-object p0, Lji2;->a:Lji2;

    .line 79
    .line 80
    return-object p0
.end method
