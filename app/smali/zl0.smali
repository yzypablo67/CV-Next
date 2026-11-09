.class public final Lzl0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzl0;->a:B

    .line 10
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 11
    iput-object p1, p0, Lzl0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzl0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lzl0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lzl0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzl0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lj81;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Network capabilities changed: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Li81;

    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    if-lt p1, v0, :cond_0

    .line 44
    .line 45
    const/16 p1, 0xc

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    const/16 v2, 0x12

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    new-instance v2, Lh81;

    .line 72
    .line 73
    invoke-direct {v2, p1, v0, v1, p2}, Lh81;-><init>(ZZZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Li81;->f:Landroid/net/ConnectivityManager;

    .line 78
    .line 79
    invoke-static {p1}, Lj81;->a(Landroid/net/ConnectivityManager;)Lh81;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-virtual {p0, v2}, Lnt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lwn2;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p0, Lf81;

    .line 99
    .line 100
    sget-object p1, Lcu;->a:Lcu;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lf81;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lzl0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzl0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj81;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Network connection lost"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Li81;

    .line 23
    .line 24
    iget-object p1, p0, Li81;->f:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-static {p1}, Lj81;->a(Landroid/net/ConnectivityManager;)Lh81;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lnt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-static {}, Lwy0;->e()Lwy0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lwn2;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lwy0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lf81;

    .line 46
    .line 47
    new-instance p1, Ldu;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {p1, v0}, Ldu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lf81;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
