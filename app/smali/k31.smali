.class public final synthetic Lk31;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lt22;

.field public final synthetic g:Lje0;

.field public final synthetic h:Lkw;


# direct methods
.method public synthetic constructor <init>(Lt22;Lje0;Lkw;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lk31;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk31;->f:Lt22;

    iput-object p2, p0, Lk31;->g:Lje0;

    iput-object p3, p0, Lk31;->h:Lkw;

    return-void
.end method

.method public synthetic constructor <init>(Lt22;Lkw;Lje0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk31;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk31;->f:Lt22;

    .line 8
    .line 9
    iput-object p2, p0, Lk31;->h:Lkw;

    .line 10
    .line 11
    iput-object p3, p0, Lk31;->g:Lje0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lk31;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lk31;->h:Lkw;

    .line 7
    .line 8
    iget-object v4, p0, Lk31;->g:Lje0;

    .line 9
    .line 10
    iget-object p0, p0, Lk31;->f:Lt22;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt22;->d:Lg4;

    .line 17
    .line 18
    iget-object v0, v0, Lg4;->g:Lzg1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu22;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v0, v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v0, v4, :cond_0

    .line 35
    .line 36
    new-instance v0, Lpp0;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v0, p0, v2, v4}, Lpp0;-><init>(Lt22;Lbv;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v2, v0, v5}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lpp0;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v0, p0, v2, v4}, Lpp0;-><init>(Lt22;Lbv;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, v2, v0, v5}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v4}, Lje0;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lt22;->d:Lg4;

    .line 61
    .line 62
    iget-object v0, v0, Lg4;->d:Lue0;

    .line 63
    .line 64
    sget-object v6, Lu22;->e:Lu22;

    .line 65
    .line 66
    invoke-interface {v0, v6}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lpp0;

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    invoke-direct {v0, p0, v2, v6}, Lpp0;-><init>(Lt22;Lbv;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, v2, v0, v5}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Ln31;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, p0, v4, v3}, Ln31;-><init>(Lt22;Lje0;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Leq0;->q(Lue0;)Lk20;

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
