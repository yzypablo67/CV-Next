.class public final synthetic Lss;
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
    iput-byte p1, p0, Lss;->e:B

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
    .locals 1

    .line 1
    iget-byte p0, p0, Lss;->e:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lz20;

    .line 8
    .line 9
    const/high16 v0, 0x42400000    # 48.0f

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lz20;-><init>(F)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    return-object v0

    .line 16
    :pswitch_1
    sget-object p0, Lil0;->a:Ln50;

    .line 17
    .line 18
    sget-object p0, Lry;->a:Lry;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lwg1;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p0, v0}, Lwg1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_8
    sget-object p0, Lji2;->a:Lji2;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_a
    const-string p0, "Unexpected call to default provider"

    .line 67
    .line 68
    invoke-static {p0}, Les;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Leq;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_b
    const-string p0, "LocalUriHandler"

    .line 78
    .line 79
    invoke-static {p0}, Lus;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_c
    const-string p0, "LocalTextToolbar"

    .line 84
    .line 85
    invoke-static {p0}, Lus;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_d
    return-object v0

    .line 90
    :pswitch_e
    const-string p0, "LocalProvidableLocaleList"

    .line 91
    .line 92
    invoke-static {p0}, Lus;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_f
    const-string p0, "LocalLayoutDirection"

    .line 97
    .line 98
    invoke-static {p0}, Lus;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_10
    const-string p0, "LocalInputManager"

    .line 103
    .line 104
    invoke-static {p0}, Lus;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_11
    const-string p0, "LocalHapticFeedback"

    .line 109
    .line 110
    invoke-static {p0}, Lus;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_12
    const-string p0, "LocalFontLoader"

    .line 115
    .line 116
    invoke-static {p0}, Lus;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_13
    const-string p0, "LocalFocusManager"

    .line 121
    .line 122
    invoke-static {p0}, Lus;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_14
    const-string p0, "LocalDensity"

    .line 127
    .line 128
    invoke-static {p0}, Lus;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_15
    const-string p0, "LocalFontFamilyResolver"

    .line 133
    .line 134
    invoke-static {p0}, Lus;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_16
    const-string p0, "LocalGraphicsContext"

    .line 139
    .line 140
    invoke-static {p0}, Lus;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_17
    const-string p0, "LocalClipboard"

    .line 145
    .line 146
    invoke-static {p0}, Lus;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_18
    const-string p0, "LocalClipboardManager"

    .line 151
    .line 152
    invoke-static {p0}, Lus;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_19
    const-string p0, "LocalAutofillManager"

    .line 157
    .line 158
    invoke-static {p0}, Lus;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_1a
    const-string p0, "LocalAutofillTree"

    .line 163
    .line 164
    invoke-static {p0}, Lus;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_1b
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .end packed-switch
.end method
