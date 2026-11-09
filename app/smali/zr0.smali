.class public final synthetic Lzr0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzr0;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lzr0;->e:B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lji2;->a:Lji2;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljy1;->i:Ljy1;

    .line 12
    .line 13
    invoke-static {p0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    return-object v2

    .line 19
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    sget p0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_5
    sget p0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_6
    sget p0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_7
    sget p0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_8
    sget p0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_9
    sget p0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_a
    sget p0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_b
    sget p0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_c
    sget p0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_d
    sget p0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_e
    sget p0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_f
    sget p0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_10
    sget p0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_11
    sget p0, Lio/github/mattcoc/cvnext/MainActivity;->C:I

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :pswitch_13
    sget-object p0, Lly0;->a:Ln50;

    .line 89
    .line 90
    sget-object p0, Ll3;->W:Ll3;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_14
    return-object v1

    .line 94
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :pswitch_16
    sget-object p0, Lc70;->e:Lc70;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_17
    return-object v1

    .line 106
    :pswitch_18
    sget-object p0, Lg70;->e:Lg70;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_19
    return-object v1

    .line 110
    :pswitch_1a
    new-instance p0, Lfs0;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-direct {p0, v0}, Lfs0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method
