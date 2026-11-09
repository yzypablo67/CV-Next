.class public final synthetic Law0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lcw0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lcq1;

.field public final synthetic g:Lue0;

.field public final synthetic h:Lew0;


# direct methods
.method public synthetic constructor <init>(Lew0;Lcq1;Lue0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Law0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Law0;->h:Lew0;

    .line 4
    .line 5
    iput-object p2, p0, Law0;->f:Lcq1;

    .line 6
    .line 7
    iput-object p3, p0, Law0;->g:Lue0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lew0;Lwv0;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Law0;->e:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Law0;->g:Lue0;

    .line 5
    .line 6
    iget-object v2, p0, Law0;->f:Lcq1;

    .line 7
    .line 8
    iget-object p0, p0, Law0;->h:Lew0;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lhw0;

    .line 14
    .line 15
    sget-object p1, Lbw0;->a:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v2, Lcq1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lqp0;

    .line 33
    .line 34
    iput-object v0, v2, Lcq1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1, p0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v2, Lcq1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lmw0;

    .line 45
    .line 46
    sget-object p1, Lbw0;->a:[I

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aget p1, p1, p2

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    if-eq p1, p2, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    if-eq p1, p0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p0, v2, Lcq1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lag;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lag;->a()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v0, v2, Lcq1;->f:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-interface {v1, p0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v2, Lcq1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
