.class public final Lzg;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lpf2;


# direct methods
.method public synthetic constructor <init>(Lpf2;Lbv;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzg;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lzg;->k:Lpf2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lk82;-><init>(ILbv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzg;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkw;

    .line 9
    .line 10
    check-cast p2, Lbv;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lzg;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lbv;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lzg;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lzg;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lzg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Lkw;

    .line 41
    .line 42
    check-cast p2, Lbv;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lzg;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lzg;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lzg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzg;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lzg;->k:Lpf2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lzg;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lzg;-><init>(Lpf2;Lbv;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance v0, Lzg;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lzg;-><init>(Lpf2;Lbv;B)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput-boolean p0, v0, Lzg;->j:Z

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance p2, Lzg;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p0, p1, v0}, Lzg;-><init>(Lpf2;Lbv;B)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lzg;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lji2;->a:Lji2;

    .line 8
    .line 9
    iget-object v5, p0, Lzg;->k:Lpf2;

    .line 10
    .line 11
    sget-object v6, Llw;->e:Llw;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lzg;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lde;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, p0, Lzg;->j:Z

    .line 34
    .line 35
    sget-object p1, Lv61;->f:Lv61;

    .line 36
    .line 37
    invoke-virtual {v5, p1, p0}, Lpf2;->c(Lv61;Lk82;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v6, :cond_2

    .line 42
    .line 43
    move-object v1, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v1, v4

    .line 46
    :goto_1
    return-object v1

    .line 47
    :pswitch_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lzg;->j:Z

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lpf2;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v4

    .line 58
    :pswitch_1
    iget-boolean v0, p0, Lzg;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v2}, Lde;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lzg;->j:Z

    .line 76
    .line 77
    sget-object p1, Lv61;->e:Lv61;

    .line 78
    .line 79
    invoke-virtual {v5, p1, p0}, Lpf2;->c(Lv61;Lk82;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_6

    .line 84
    .line 85
    move-object v1, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    move-object v1, v4

    .line 88
    :goto_3
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
