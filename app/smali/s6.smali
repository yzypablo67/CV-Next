.class public final Ls6;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Le30;


# instance fields
.field public final a:Lh30;

.field public final b:Lse;

.field public final c:Lr6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh30;

    .line 5
    .line 6
    invoke-direct {v0}, La41;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lh30;->u:J

    .line 12
    .line 13
    iput-object v0, p0, Ls6;->a:Lh30;

    .line 14
    .line 15
    new-instance v0, Lse;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lse;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls6;->b:Lse;

    .line 22
    .line 23
    new-instance v0, Lr6;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lr6;-><init>(Ls6;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls6;->c:Lr6;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lq1;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lq1;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Ltg2;->e:Ltg2;

    .line 13
    .line 14
    iget-object v1, p0, Ls6;->b:Lse;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Ls6;->a:Lh30;

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lh30;->U0()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lh30;->T0()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_2
    new-instance p2, Lm;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-direct {p2, p1, v3}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lm;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p2}, Lev1;->s(Lug2;Lue0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Lse;->clear()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Lh30;->S0()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-virtual {p0, p1}, Lh30;->V0(Lq1;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_5
    new-instance p2, Lyp1;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lf30;

    .line 67
    .line 68
    invoke-direct {v2, p1, p0, p2}, Lf30;-><init>(Lq1;Lh30;Lyp1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lf30;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p0, v2}, Lev1;->s(Lug2;Lue0;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean p0, p2, Lyp1;->e:Z

    .line 82
    .line 83
    new-instance p1, Lne;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lne;-><init>(Lse;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1}, Lne;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lne;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lh30;

    .line 99
    .line 100
    invoke-virtual {p2}, Lh30;->W0()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
