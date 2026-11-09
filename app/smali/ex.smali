.class public final Lex;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfx;Lbv;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lex;->i:B

    .line 12
    iput-object p1, p0, Lex;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lk82;-><init>(ILbv;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lex;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lex;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lex;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lk82;-><init>(ILbv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lex;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    check-cast p1, Lkw;

    .line 6
    .line 7
    check-cast p2, Lbv;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lex;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lex;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lex;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lex;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lex;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lex;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lex;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lex;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lex;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 2

    .line 1
    iget-byte v0, p0, Lex;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lex;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lex;

    .line 9
    .line 10
    iget-object p0, p0, Lex;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcr1;

    .line 13
    .line 14
    check-cast v1, Lly1;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p2, p0, v1, p1, v0}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_0
    new-instance p2, Lex;

    .line 22
    .line 23
    iget-object p0, p0, Lex;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lri0;

    .line 26
    .line 27
    check-cast v1, Lue0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, p0, v1, p1, v0}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    new-instance p0, Lex;

    .line 35
    .line 36
    check-cast v1, Lfx;

    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Lex;-><init>(Lfx;Lbv;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lex;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lex;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object v2, p0, Lex;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lex;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcr1;

    .line 16
    .line 17
    iget-object p0, p0, Lcr1;->b:Lzg1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast v2, Lly1;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lly1;->c:Lzg1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzg1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Set;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lly1;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    :pswitch_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lex;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lri0;

    .line 52
    .line 53
    iget-object p0, p0, Lri0;->d:Ljy1;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    check-cast v2, Lue0;

    .line 58
    .line 59
    invoke-interface {v2, p0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1

    .line 63
    :pswitch_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lex;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lkw;

    .line 69
    .line 70
    check-cast v2, Lfx;

    .line 71
    .line 72
    iget-object p1, v2, Lfx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwp0;

    .line 80
    .line 81
    iget-object v1, v2, Lfx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    new-instance v3, Lm7;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v3, p1, v2, v0, v4}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {p0, v0, v0, v3, p1}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_2
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
