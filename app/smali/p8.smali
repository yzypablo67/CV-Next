.class public final Lp8;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x3

    iput-byte v0, p0, Lp8;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp8;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lp8;->f:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lp8;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj21;

    .line 9
    .line 10
    iget-object p1, p1, Lj21;->a:[F

    .line 11
    .line 12
    iget-object p0, p0, Lp8;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmr0;

    .line 15
    .line 16
    invoke-interface {p0}, Lmr0;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lbs;->F(Lmr0;)Lmr0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0, p1}, Lmr0;->O(Lmr0;[F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p0, p0, Lp8;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lq82;

    .line 35
    .line 36
    iget-object v0, p0, Lq82;->g:Ljl;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljl;->l(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lq82;->g:Ljl;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p0, p0, Lp8;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ldm1;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iput-boolean p1, p0, Ldm1;->c:Z

    .line 60
    .line 61
    :cond_2
    return-object v1

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object p0, p0, Lp8;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljl;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljl;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p0, p0, Lp8;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lkl;

    .line 77
    .line 78
    invoke-interface {p0}, Lkl;->cancel()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    check-cast p1, Ljk1;

    .line 83
    .line 84
    iget-object p0, p0, Lp8;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lkk1;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, p0, v0, v0}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
