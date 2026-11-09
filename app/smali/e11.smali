.class public final synthetic Le11;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le11;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Le11;->e:B

    .line 2
    .line 3
    sget-object v0, Lji2;->a:Lji2;

    .line 4
    .line 5
    const-string v1, "Tutte"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Luh2;

    .line 13
    .line 14
    invoke-direct {p0}, Luh2;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lxz;->a:Lxd2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lyh2;->a:Lde2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    return-object v3

    .line 25
    :pswitch_3
    new-instance p0, Lz20;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lz20;-><init>(F)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    new-instance p0, Lz20;

    .line 32
    .line 33
    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lz20;-><init>(F)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    sget-object p0, Lwd;->h:Lwd;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    new-instance v0, Le22;

    .line 43
    .line 44
    sget-object v1, Lb22;->a:Lss1;

    .line 45
    .line 46
    sget-object v2, Lb22;->b:Lss1;

    .line 47
    .line 48
    sget-object v3, Lb22;->c:Lss1;

    .line 49
    .line 50
    sget-object v4, Lb22;->d:Lss1;

    .line 51
    .line 52
    sget-object v5, Lb22;->f:Lss1;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Le22;-><init>(Lss1;Lss1;Lss1;Lss1;Lss1;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_7
    return-object v3

    .line 59
    :pswitch_8
    new-instance p0, Lpx1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lpx1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    invoke-static {v1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_a
    return-object v0

    .line 72
    :pswitch_b
    const-string p0, ""

    .line 73
    .line 74
    invoke-static {p0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_c
    invoke-static {v1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_d
    return-object v0

    .line 85
    :pswitch_e
    return-object v3

    .line 86
    :pswitch_f
    new-instance p0, Lst1;

    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lst1;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_10
    new-instance p0, Lds1;

    .line 98
    .line 99
    invoke-direct {p0}, Lds1;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_11
    new-instance p0, Lzo1;

    .line 104
    .line 105
    new-instance v0, Lsa;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lk2;->v:Leh2;

    .line 112
    .line 113
    const/16 v4, 0xc

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v3, v4}, Lsa;-><init>(Ljava/lang/Object;Leh2;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lzo1;-><init>(Lsa;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_12
    return-object v3

    .line 123
    :pswitch_13
    sget-object p0, La20;->a:Lkz;

    .line 124
    .line 125
    sget-object p0, Lbz;->g:Lbz;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_14
    return-object v3

    .line 129
    :pswitch_15
    new-instance p0, Lb8;

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lb8;-><init>(Landroid/graphics/PathMeasure;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {p0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_17
    new-instance p0, Ljd1;

    .line 148
    .line 149
    invoke-direct {p0}, Ljd1;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_18
    sget-object p0, Lz60;->e:Lz60;

    .line 154
    .line 155
    invoke-static {p0}, Lzr;->a(Law;)Lav;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v3}, Lzr;->f(Lkw;Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_1a
    sget-object p0, Lo41;->a:Lo41;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_1b
    const-string p0, "Tutto"

    .line 172
    .line 173
    invoke-static {p0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
