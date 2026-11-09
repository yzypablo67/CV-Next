.class public final synthetic Lyu;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lyu;->e:B

    iput-boolean p3, p0, Lyu;->f:Z

    iput-object p2, p0, Lyu;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lyu;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyu;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyu;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyu;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyu;->f:Z

    .line 6
    .line 7
    iget-object p0, p0, Lyu;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroid/app/Activity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x23

    .line 37
    .line 38
    if-lt v0, v3, :cond_1

    .line 39
    .line 40
    new-instance v0, Ldn2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcn2;-><init>(Landroid/view/Window;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x1e

    .line 47
    .line 48
    if-lt v0, v3, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcn2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcn2;-><init>(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Lbn2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lbn2;-><init>(Landroid/view/Window;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    xor-int/lit8 p0, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lnv1;->s(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lnv1;->r(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v1

    .line 70
    :pswitch_0
    check-cast p0, Lq7;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lq7;->i()Lo61;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p0, Li22;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Li22;->q(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v1

    .line 86
    :pswitch_1
    check-cast p0, Lje0;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
