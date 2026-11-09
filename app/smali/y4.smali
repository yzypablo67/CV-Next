.class public final synthetic Ly4;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lkk1;


# direct methods
.method public synthetic constructor <init>(Lkk1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly4;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ly4;->f:Lkk1;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ly4;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lji2;->a:Lji2;

    .line 5
    .line 6
    iget-object p0, p0, Ly4;->f:Lkk1;

    .line 7
    .line 8
    check-cast p1, Ljk1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Ljk1;->k(Ljk1;Lkk1;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_2
    invoke-static {p1, p0, v1, v1}, Ljk1;->k(Ljk1;Lkk1;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_3
    invoke-static {p1, p0, v1, v1}, Ljk1;->k(Ljk1;Lkk1;II)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_4
    invoke-static {p1, p0, v1, v1}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_5
    invoke-static {p1, p0, v1, v1}, Ljk1;->n(Ljk1;Lkk1;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_6
    invoke-static {p1, p0, v1, v1}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_7
    invoke-static {p1, p0, v1, v1}, Ljk1;->k(Ljk1;Lkk1;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_8
    invoke-virtual {p1}, Ljk1;->c()Lnr0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lnr0;->e:Lnr0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljk1;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljk1;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lkk1;->e:I

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    int-to-long v0, v0

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, v5

    .line 77
    invoke-virtual {p1, p0}, Ljk1;->g(Lkk1;)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Lkk1;->i:J

    .line 81
    .line 82
    invoke-static {v0, v1, v5, v6}, Lon0;->c(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1, v3, v4}, Lkk1;->o0(JFLue0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Ljk1;->g(Lkk1;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lkk1;->i:J

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    invoke-static {v5, v6, v0, v1}, Lon0;->c(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1, v3, v4}, Lkk1;->o0(JFLue0;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :pswitch_9
    invoke-static {p1, p0, v1, v1}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_a
    invoke-static {p1, p0, v1, v1}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_b
    invoke-static {p1, p0, v1, v1}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_c
    invoke-static {p1, p0, v1, v1}, Ljk1;->k(Ljk1;Lkk1;II)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
