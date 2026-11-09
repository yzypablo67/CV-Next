.class public final Lgz;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lcw0;


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lgz;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgz;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lnn;->c:Lnn;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lnn;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lln;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lnn;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lln;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lgz;->g:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lia1;Loa1;Lgw0;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lgz;->e:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lgz;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgz;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 34
    iput-byte p3, p0, Lgz;->e:B

    iput-object p1, p0, Lgz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgz;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lew0;Lwv0;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgz;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lgz;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgz;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lln;

    .line 11
    .line 12
    check-cast v1, Ldw0;

    .line 13
    .line 14
    iget-object p0, v2, Lln;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1}, Lln;->a(Ljava/util/List;Lew0;Lwv0;Ldw0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lwv0;->ON_ANY:Lwv0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, p1, p2, v1}, Lln;->a(Ljava/util/List;Lew0;Lwv0;Ldw0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v1, Lia1;

    .line 38
    .line 39
    sget-object p1, Lna1;->a:[I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    aget p1, p1, p2

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    if-eq p1, p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Lh71;->e()V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lgw0;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lgw0;->f(Ldw0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v1, p0}, Lia1;->g(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1, p2}, Lia1;->g(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_1
    sget-object p1, Lwv0;->ON_START:Lwv0;

    .line 76
    .line 77
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    check-cast v1, Lgw0;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lgw0;->f(Ldw0;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Ly00;

    .line 85
    .line 86
    invoke-virtual {v2}, Ly00;->r()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :pswitch_2
    check-cast v1, Lez;

    .line 91
    .line 92
    sget-object p0, Lfz;->a:[I

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget p0, p0, v0

    .line 99
    .line 100
    packed-switch p0, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lue2;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string p0, "ON_ANY must not been send by anybody"

    .line 108
    .line 109
    invoke-static {p0}, Lde;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    invoke-interface {v1, p1}, Lez;->a(Lew0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    invoke-interface {v1, p1}, Lez;->c(Lew0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    invoke-interface {v1, p1}, Lez;->b(Lew0;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    :pswitch_7
    check-cast v2, Lcw0;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v2, p1, p2}, Lcw0;->g(Lew0;Lwv0;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
