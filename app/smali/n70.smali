.class public final Ln70;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln70;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ln70;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln70;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ln70;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ln70;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ln70;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Ln70;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ln70;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Li20;

    .line 18
    .line 19
    check-cast p0, Lw42;

    .line 20
    .line 21
    check-cast v5, Lnb;

    .line 22
    .line 23
    new-instance p1, Lv1;

    .line 24
    .line 25
    invoke-direct {p1, p0, v6, v5, v4}, Lv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Li70;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-eq p1, v4, :cond_3

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    check-cast v6, Lp80;

    .line 42
    .line 43
    iget-object p0, v6, Lp80;->a:Lng2;

    .line 44
    .line 45
    iget-object p0, p0, Lng2;->d:Lcv1;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget v3, p0, Lcv1;->a:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v5, Lk22;

    .line 53
    .line 54
    iget v3, v5, Lk22;->g:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lue2;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    check-cast p0, Ly70;

    .line 62
    .line 63
    iget-object p0, p0, Ly70;->a:Lng2;

    .line 64
    .line 65
    iget-object p0, p0, Lng2;->d:Lcv1;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget v3, p0, Lcv1;->a:F

    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Li70;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eq p1, v4, :cond_7

    .line 85
    .line 86
    if-ne p1, v2, :cond_5

    .line 87
    .line 88
    check-cast v6, Lp80;

    .line 89
    .line 90
    iget-object p0, v6, Lp80;->a:Lng2;

    .line 91
    .line 92
    iget-object p0, p0, Lng2;->a:Lr80;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget v3, p0, Lr80;->a:F

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    check-cast v5, Lk22;

    .line 100
    .line 101
    iget v3, v5, Lk22;->f:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, Lue2;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    check-cast p0, Ly70;

    .line 109
    .line 110
    iget-object p0, p0, Ly70;->a:Lng2;

    .line 111
    .line 112
    iget-object p0, p0, Lng2;->a:Lr80;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    iget v3, p0, Lr80;->a:F

    .line 117
    .line 118
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_3
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
