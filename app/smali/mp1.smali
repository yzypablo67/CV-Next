.class public final Lmp1;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILbv;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmp1;->i:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lk82;-><init>(ILbv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmp1;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln22;

    .line 9
    .line 10
    check-cast p2, Lbv;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmp1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmp1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmp1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ltu0;

    .line 24
    .line 25
    check-cast p2, Lbv;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lmp1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmp1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmp1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Llp1;

    .line 39
    .line 40
    check-cast p2, Lbv;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lmp1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmp1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lmp1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 2

    .line 1
    iget-byte p0, p0, Lmp1;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmp1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lmp1;-><init>(ILbv;B)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmp1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lmp1;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lmp1;-><init>(ILbv;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lmp1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lmp1;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, p1, v1}, Lmp1;-><init>(ILbv;B)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lmp1;->j:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmp1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmp1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ln22;

    .line 14
    .line 15
    sget-object p1, Ln22;->e:Ln22;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lmp1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ltu0;

    .line 28
    .line 29
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ltu0;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v2

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lmp1;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Llp1;

    .line 50
    .line 51
    sget-object p1, Llp1;->e:Llp1;

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
