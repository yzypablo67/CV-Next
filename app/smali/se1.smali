.class public final synthetic Lse1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx52;ZLkk1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lse1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lse1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lse1;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Lse1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLif1;Lkw;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lse1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lse1;->f:Z

    iput-object p2, p0, Lse1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lse1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lse1;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lse1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Lse1;->f:Z

    .line 9
    .line 10
    iget-object p0, p0, Lse1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lx52;

    .line 16
    .line 17
    check-cast v3, Lkk1;

    .line 18
    .line 19
    check-cast p1, Ljk1;

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
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/high16 v0, 0x40a00000    # 5.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-float/2addr p0, v0

    .line 38
    invoke-virtual {p1, v3, v2, v2, p0}, Ljk1;->j(Lkk1;IIF)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p0, Lif1;

    .line 43
    .line 44
    check-cast v3, Lkw;

    .line 45
    .line 46
    check-cast p1, Le02;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v4, Lte1;

    .line 52
    .line 53
    invoke-direct {v4, p0, v3, v2}, Lte1;-><init>(Lif1;Lkw;B)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lc02;->a:[Lmq0;

    .line 57
    .line 58
    sget-object v2, Lqz1;->y:Ld02;

    .line 59
    .line 60
    new-instance v5, Lu0;

    .line 61
    .line 62
    invoke-direct {v5, v0, v4}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2, v5}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lte1;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v2, p0, v3, v4}, Lte1;-><init>(Lif1;Lkw;B)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lqz1;->A:Ld02;

    .line 75
    .line 76
    new-instance v3, Lu0;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p0, v3}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v2, Lte1;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v2, p0, v3, v4}, Lte1;-><init>(Lif1;Lkw;B)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lc02;->a:[Lmq0;

    .line 92
    .line 93
    sget-object v4, Lqz1;->z:Ld02;

    .line 94
    .line 95
    new-instance v5, Lu0;

    .line 96
    .line 97
    invoke-direct {v5, v0, v2}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v4, v5}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lte1;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-direct {v2, p0, v3, v4}, Lte1;-><init>(Lif1;Lkw;B)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lqz1;->B:Ld02;

    .line 110
    .line 111
    new-instance v3, Lu0;

    .line 112
    .line 113
    invoke-direct {v3, v0, v2}, Lu0;-><init>(Ljava/lang/String;Lgf0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p0, v3}, Le02;->a(Ld02;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
