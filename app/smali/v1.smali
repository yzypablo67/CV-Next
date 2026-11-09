.class public final Lv1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lh20;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lew0;Lcw0;Lcq1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lv1;->a:B

    iput-object p1, p0, Lv1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lv1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lv1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lst1;

    .line 13
    .line 14
    iget-object v0, p0, Lst1;->f:Lk61;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lk61;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lxt1;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lst1;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Lxt1;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast v2, Lew0;

    .line 45
    .line 46
    invoke-interface {v2}, Lew0;->g()Lgw0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p0, Law0;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lgw0;->f(Ldw0;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcq1;

    .line 56
    .line 57
    iget-object p0, v1, Lcq1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lag;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lag;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_1
    check-cast v2, Lew0;

    .line 68
    .line 69
    invoke-interface {v2}, Lew0;->g()Lgw0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast p0, Law0;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lgw0;->f(Ldw0;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lcq1;

    .line 79
    .line 80
    iget-object p0, v1, Lcq1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lqp0;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast p0, Lw42;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lw42;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    check-cast v1, Lnb;

    .line 91
    .line 92
    iget-object p0, v1, Lnb;->c:Lk61;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lk61;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast p0, Lje0;

    .line 99
    .line 100
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    check-cast v2, Lew0;

    .line 104
    .line 105
    invoke-interface {v2}, Lew0;->g()Lgw0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast v1, Lu1;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lgw0;->f(Ldw0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
