.class public final Lvc;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lbv;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvc;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvc;->k:Ljava/io/File;

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
    iget-byte v0, p0, Lvc;->i:B

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
    invoke-virtual {p0, p2, p1}, Lvc;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvc;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvc;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvc;

    .line 7
    .line 8
    iget-object p0, p0, Lvc;->k:Ljava/io/File;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lvc;-><init>(Ljava/io/File;Lbv;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lvc;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lvc;

    .line 18
    .line 19
    iget-object p0, p0, Lvc;->k:Ljava/io/File;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lvc;-><init>(Ljava/io/File;Lbv;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lvc;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvc;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lvc;->k:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lvc;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkw;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {v1}, Lg90;->W(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    new-instance p1, Lmr1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :goto_1
    nop

    .line 46
    instance-of p1, p0, Lmr1;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object v2, p0

    .line 52
    :goto_2
    check-cast v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    :cond_2
    return-object v2

    .line 55
    :pswitch_0
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_3
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-static {v1}, Lg90;->W(Ljava/io/File;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    new-instance p1, Lmr1;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    :goto_4
    nop

    .line 88
    instance-of p1, p0, Lmr1;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    :goto_5
    check-cast v2, Lorg/json/JSONObject;

    .line 95
    .line 96
    :cond_5
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
