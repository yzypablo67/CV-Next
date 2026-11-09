.class public final synthetic Lh9;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lm9;

.field public final synthetic g:Lta2;


# direct methods
.method public synthetic constructor <init>(Lm9;Lta2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh9;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lh9;->f:Lm9;

    .line 4
    .line 5
    iput-object p2, p0, Lh9;->g:Lta2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lh9;->e:B

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lh9;->g:Lta2;

    .line 9
    .line 10
    iget-object p0, p0, Lh9;->f:Lm9;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lm9;->c:Lje0;

    .line 16
    .line 17
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lmr0;

    .line 23
    .line 24
    invoke-interface {v0}, Lmr0;->F()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    :cond_0
    check-cast v4, Lmr0;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    sget-object p0, Lvp1;->e:Lvp1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v5, v4}, Lta2;->p(Lmr0;)Lvp1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {v4, v0, v1}, Lmr0;->T(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lvp1;->i(J)Lvp1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lm9;->g:Lg9;

    .line 54
    .line 55
    new-instance v6, Lh9;

    .line 56
    .line 57
    invoke-direct {v6, p0, v5, v3}, Lh9;-><init>(Lm9;Lta2;B)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcq1;

    .line 61
    .line 62
    invoke-direct {v3}, Lcq1;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lm9;->e:La52;

    .line 66
    .line 67
    new-instance v5, Lr1;

    .line 68
    .line 69
    invoke-direct {v5, v3, v6, v2}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    const-string v2, "positioner"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, v5}, La52;->c(Ljava/lang/Object;Lue0;Lje0;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v3, Lcq1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    check-cast p0, Lvp1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {v1}, Lro0;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :pswitch_1
    iget-object v0, p0, Lm9;->f:Lg9;

    .line 89
    .line 90
    new-instance v6, Ld8;

    .line 91
    .line 92
    invoke-direct {v6, v5, v3}, Ld8;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcq1;

    .line 96
    .line 97
    invoke-direct {v3}, Lcq1;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lm9;->e:La52;

    .line 101
    .line 102
    new-instance v5, Lr1;

    .line 103
    .line 104
    invoke-direct {v5, v3, v6, v2}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    const-string v2, "dataBuilder"

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0, v5}, La52;->c(Ljava/lang/Object;Lue0;Lje0;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v3, Lcq1;->f:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    check-cast p0, Lsa2;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    invoke-static {v1}, Lro0;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
