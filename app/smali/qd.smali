.class public final synthetic Lqd;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lje0;


# direct methods
.method public synthetic constructor <init>(Lje0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqd;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lqd;->f:Lje0;

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
    iget-byte v0, p0, Lqd;->e:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lji2;->a:Lji2;

    .line 8
    .line 9
    iget-object p0, p0, Lqd;->f:Lje0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lr00;

    .line 15
    .line 16
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lx91;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Le02;

    .line 44
    .line 45
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    :cond_0
    check-cast v2, Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_1
    new-instance p0, Lxn;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lxn;-><init>(F)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lwn1;

    .line 77
    .line 78
    invoke-direct {v0, v3, p0}, Lwn1;-><init>(FLxn;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lc02;->d(Le02;Lwn1;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_2
    check-cast p1, Le02;

    .line 86
    .line 87
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    :cond_2
    check-cast v2, Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :cond_3
    new-instance p0, Lxn;

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lxn;-><init>(F)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lwn1;

    .line 119
    .line 120
    invoke-direct {v0, v3, p0}, Lwn1;-><init>(FLxn;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lc02;->d(Le02;Lwn1;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_3
    check-cast p1, Lx91;

    .line 128
    .line 129
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_4
    check-cast p1, Lx91;

    .line 134
    .line 135
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_6
    check-cast p1, Lxq0;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_8
    check-cast p1, Lsr1;

    .line 161
    .line 162
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {p1, p0}, Lsr1;->c(F)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
