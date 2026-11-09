.class public final synthetic Lxg;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxg;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lxg;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxg;->e:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lji2;->a:Lji2;

    .line 6
    .line 7
    iget-object p0, p0, Lxg;->f:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Le02;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lc02;->a:[Lmq0;

    .line 15
    .line 16
    sget-object v0, Lb02;->O:Ld02;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lc02;->b(Le02;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1
    invoke-static {p1, p0}, Lc02;->b(Le02;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_2
    sget-object v0, Lc02;->a:[Lmq0;

    .line 34
    .line 35
    sget-object v0, Lb02;->d:Ld02;

    .line 36
    .line 37
    sget-object v1, Lc02;->a:[Lmq0;

    .line 38
    .line 39
    aget-object v2, v1, v2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, p0}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lb02;->u:Ld02;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0, v0}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_3
    invoke-static {p1, p0}, Lc02;->b(Le02;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lc02;->e(Le02;I)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_4
    invoke-static {p1, p0}, Lc02;->b(Le02;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lc02;->e(Le02;I)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_5
    sget-object v0, Lc02;->a:[Lmq0;

    .line 80
    .line 81
    sget-object v0, Lb02;->d:Ld02;

    .line 82
    .line 83
    sget-object v1, Lc02;->a:[Lmq0;

    .line 84
    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, p0}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_6
    invoke-static {p1, p0}, Lc02;->b(Le02;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_7
    sget-object v0, Lc02;->a:[Lmq0;

    .line 99
    .line 100
    sget-object v0, Lb02;->k:Ld02;

    .line 101
    .line 102
    sget-object v1, Lc02;->a:[Lmq0;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    aget-object v4, v1, v4

    .line 106
    .line 107
    new-instance v4, Ley0;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0, v4}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lb02;->d:Ld02;

    .line 119
    .line 120
    aget-object v1, v1, v2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0, p0}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
