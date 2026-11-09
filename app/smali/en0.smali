.class public final synthetic Len0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILkk1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Len0;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Len0;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Len0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Len0;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Len0;->e:B

    iput-object p1, p0, Len0;->g:Ljava/lang/Object;

    iput p2, p0, Len0;->f:I

    iput p3, p0, Len0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Len0;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget v2, p0, Len0;->h:I

    .line 6
    .line 7
    iget v3, p0, Len0;->f:I

    .line 8
    .line 9
    iget-object p0, p0, Len0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lz7;

    .line 15
    .line 16
    check-cast p1, Lpg1;

    .line 17
    .line 18
    iget-object v0, p1, Lpg1;->a:Lu7;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lpg1;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2}, Lpg1;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, v0, Lu7;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    if-gt v3, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gt v2, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, ") or end("

    .line 46
    .line 47
    const-string v6, ") is out of range [0.."

    .line 48
    .line 49
    const-string v7, "start("

    .line 50
    .line 51
    invoke-static {v7, v3, v5, v2, v6}, Lqc1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "], or start > end!"

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lim0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lu7;->d:Lnd2;

    .line 76
    .line 77
    iget-object v5, v0, Lnd2;->f:Landroid/text/Layout;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 80
    .line 81
    .line 82
    iget v0, v0, Lnd2;->h:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v0, Lz7;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lz7;-><init>(Landroid/graphics/Path;)V

    .line 100
    .line 101
    .line 102
    iget p1, p1, Lpg1;->f:F

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v4, p1

    .line 114
    const/16 p1, 0x20

    .line 115
    .line 116
    shl-long/2addr v2, p1

    .line 117
    const-wide v6, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v4, v6

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-virtual {v0, v2, v3}, Lz7;->h(J)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, Lz7;->a(Lz7;Lz7;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_0
    check-cast p0, Lkk1;

    .line 132
    .line 133
    check-cast p1, Ljk1;

    .line 134
    .line 135
    invoke-static {p1, p0, v3, v2}, Ljk1;->k(Ljk1;Lkk1;II)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_1
    check-cast p0, Lkk1;

    .line 140
    .line 141
    check-cast p1, Ljk1;

    .line 142
    .line 143
    iget v0, p0, Lkk1;->e:I

    .line 144
    .line 145
    sub-int/2addr v3, v0

    .line 146
    int-to-float v0, v3

    .line 147
    const/high16 v3, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v0, v3

    .line 150
    invoke-static {v0}, Li21;->B(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v4, p0, Lkk1;->f:I

    .line 155
    .line 156
    sub-int/2addr v2, v4

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v2, v3

    .line 159
    invoke-static {v2}, Li21;->B(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {p1, p0, v0, v2}, Ljk1;->k(Ljk1;Lkk1;II)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_2
    check-cast p0, Lkk1;

    .line 168
    .line 169
    check-cast p1, Ljk1;

    .line 170
    .line 171
    invoke-static {p1, p0, v3, v2}, Ljk1;->k(Ljk1;Lkk1;II)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
