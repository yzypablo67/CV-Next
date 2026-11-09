.class public final synthetic Laj1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lx52;

.field public final synthetic g:Lq61;


# direct methods
.method public synthetic constructor <init>(Lx52;Lq61;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laj1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laj1;->f:Lx52;

    .line 8
    .line 9
    iput-object p2, p0, Laj1;->g:Lq61;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lyb2;Lmg2;Lq61;)V
    .locals 0

    .line 12
    const/4 p1, 0x1

    iput-byte p1, p0, Laj1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laj1;->f:Lx52;

    iput-object p3, p0, Laj1;->g:Lq61;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Laj1;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object v5, p0, Laj1;->g:Lq61;

    .line 13
    .line 14
    iget-object p0, p0, Laj1;->f:Lx52;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lc32;

    .line 20
    .line 21
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-wide v6, p1, Lc32;->a:J

    .line 32
    .line 33
    shr-long/2addr v6, v4

    .line 34
    long-to-int v0, v6

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v0, p0

    .line 40
    iget-wide v6, p1, Lc32;->a:J

    .line 41
    .line 42
    and-long/2addr v6, v2

    .line 43
    long-to-int p1, v6

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-float/2addr p1, p0

    .line 49
    invoke-interface {v5}, Lx52;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lc32;

    .line 54
    .line 55
    iget-wide v6, p0, Lc32;->a:J

    .line 56
    .line 57
    shr-long/2addr v6, v4

    .line 58
    long-to-int p0, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpg-float p0, p0, v0

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, Lx52;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lc32;

    .line 72
    .line 73
    iget-wide v6, p0, Lc32;->a:J

    .line 74
    .line 75
    and-long/2addr v6, v2

    .line 76
    long-to-int p0, v6

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    cmpg-float p0, p0, p1

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v6, p0

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long p0, p0

    .line 96
    shl-long/2addr v6, v4

    .line 97
    and-long/2addr p0, v2

    .line 98
    or-long/2addr p0, v6

    .line 99
    new-instance v0, Lc32;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lc32;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v0}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v1

    .line 108
    :pswitch_0
    check-cast p1, Lsr1;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lsr1;->j(F)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {p1, p0}, Lsr1;->k(F)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Lx52;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lx91;

    .line 144
    .line 145
    iget-wide v6, p0, Lx91;->a:J

    .line 146
    .line 147
    shr-long/2addr v6, v4

    .line 148
    long-to-int p0, v6

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {p1, p0}, Lsr1;->q(F)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Lx52;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lx91;

    .line 161
    .line 162
    iget-wide v4, p0, Lx91;->a:J

    .line 163
    .line 164
    and-long/2addr v2, v4

    .line 165
    long-to-int p0, v2

    .line 166
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {p1, p0}, Lsr1;->r(F)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
