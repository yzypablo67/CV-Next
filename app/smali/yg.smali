.class public final Lyg;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbv;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyg;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lyg;->j:Ljava/lang/Object;

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
    iget-byte v0, p0, Lyg;->i:B

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
    invoke-virtual {p0, p2, p1}, Lyg;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkw;

    .line 24
    .line 25
    check-cast p2, Lbv;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lyg;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyg;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Leu;

    .line 38
    .line 39
    check-cast p2, Lbv;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lyg;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lyg;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lyg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Lkw;

    .line 52
    .line 53
    check-cast p2, Lbv;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lyg;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lyg;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lyg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 1

    .line 1
    iget-byte p2, p0, Lyg;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lyg;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lyg;

    .line 9
    .line 10
    check-cast p0, Lfl1;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lyg;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lyg;

    .line 18
    .line 19
    check-cast p0, Lje0;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lyg;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Lyg;

    .line 27
    .line 28
    check-cast p0, Lmo2;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, p0, p1, v0}, Lyg;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_2
    new-instance p2, Lyg;

    .line 36
    .line 37
    check-cast p0, Lpf2;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, p1, v0}, Lyg;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyg;->i:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object p0, p0, Lyg;->j:Ljava/lang/Object;

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
    check-cast p0, Lfl1;

    .line 14
    .line 15
    iget-object p1, p0, Lfl1;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lfl1;->c:Laz1;

    .line 18
    .line 19
    invoke-static {p1, v0}, Led;->c(Landroid/content/Context;Laz1;)Landroid/view/textclassifier/TextClassifier;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfl1;->f:Landroid/view/textclassifier/TextClassifier;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lje0;

    .line 30
    .line 31
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lwt;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p0, Lmo2;

    .line 41
    .line 42
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Constraints changed for "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p1, p0}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lpf2;

    .line 68
    .line 69
    invoke-virtual {p0}, Lpf2;->a()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
