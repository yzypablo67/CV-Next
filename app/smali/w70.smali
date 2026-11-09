.class public final Lw70;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lx70;


# direct methods
.method public synthetic constructor <init>(Lx70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw70;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lw70;->g:Lx70;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lw70;->f:B

    .line 2
    .line 3
    sget-object v1, Li70;->g:Li70;

    .line 4
    .line 5
    sget-object v2, Li70;->f:Li70;

    .line 6
    .line 7
    sget-object v3, Li70;->e:Li70;

    .line 8
    .line 9
    iget-object p0, p0, Lw70;->g:Lx70;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkg2;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lkg2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lx70;->x:Ly70;

    .line 23
    .line 24
    iget-object p0, p0, Ly70;->a:Lng2;

    .line 25
    .line 26
    iget-object p0, p0, Lng2;->b:Ll32;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Ll32;->b:Lm90;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lt70;->d:Lo52;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1, v2, v1}, Lkg2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lx70;->y:Lp80;

    .line 44
    .line 45
    iget-object p0, p0, Lp80;->a:Lng2;

    .line 46
    .line 47
    iget-object p0, p0, Lng2;->b:Ll32;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Ll32;->b:Lm90;

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lt70;->d:Lo52;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lt70;->d:Lo52;

    .line 59
    .line 60
    :cond_4
    :goto_0
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Lkg2;

    .line 62
    .line 63
    invoke-interface {p1, v3, v2}, Lkg2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lx70;->x:Ly70;

    .line 71
    .line 72
    iget-object p0, p0, Ly70;->a:Lng2;

    .line 73
    .line 74
    iget-object p0, p0, Lng2;->c:Lxl;

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Lxl;->c:Lm90;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-interface {p1, v2, v1}, Lkg2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p0, p0, Lx70;->y:Lp80;

    .line 88
    .line 89
    iget-object p0, p0, Lp80;->a:Lng2;

    .line 90
    .line 91
    iget-object p0, p0, Lng2;->c:Lxl;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    iget-object v3, p0, Lxl;->c:Lm90;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object v3, Lt70;->e:Lo52;

    .line 99
    .line 100
    :cond_7
    :goto_1
    if-nez v3, :cond_8

    .line 101
    .line 102
    sget-object v3, Lt70;->e:Lo52;

    .line 103
    .line 104
    :cond_8
    return-object v3

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
