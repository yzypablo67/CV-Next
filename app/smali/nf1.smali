.class public final synthetic Lnf1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lue0;


# direct methods
.method public synthetic constructor <init>(Lue0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnf1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lnf1;->f:Lue0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnf1;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object p0, p0, Lnf1;->f:Lue0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljy1;->l:Ljy1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Ljy1;->k:Ljy1;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    new-instance v0, Lme1;

    .line 23
    .line 24
    const-string v2, "Progettiamo la Scuola"

    .line 25
    .line 26
    const-string v3, "https://web.spaggiari.eu/pdp/app/default/lista_pfi_studente.php"

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lme1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    new-instance v0, Lme1;

    .line 36
    .line 37
    const-string v2, "Sportello"

    .line 38
    .line 39
    const-string v3, "https://web.spaggiari.eu/fml/app/default/alunni_sportello.php"

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Lme1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    sget-object v0, Lfe1;->a:Lfe1;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_4
    new-instance v0, Lme1;

    .line 55
    .line 56
    const-string v2, "Esito scrutini"

    .line 57
    .line 58
    const-string v3, "https://web.spaggiari.eu/sol/app/default/documenti_sol.php?quad=1"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lme1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_5
    sget-object v0, Ljy1;->k:Ljy1;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_6
    sget-object v0, Lje1;->a:Lje1;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_7
    sget-object v0, Lce1;->a:Lce1;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_8
    sget-object v0, Lge1;->a:Lge1;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_9
    sget-object v0, Ljy1;->l:Ljy1;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_a
    sget-object v0, Lhe1;->a:Lhe1;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_b
    sget-object v0, Lbe1;->a:Lbe1;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_c
    sget-object v0, Lde1;->a:Lde1;

    .line 110
    .line 111
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_d
    sget-object v0, Ljy1;->m:Ljy1;

    .line 116
    .line 117
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_e
    new-instance v0, Lme1;

    .line 122
    .line 123
    const-string v2, "Registro Web"

    .line 124
    .line 125
    const-string v3, "https://web.spaggiari.eu/home/app/default/menu_webinfoschool_studenti.php"

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Lme1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_f
    new-instance v0, Lme1;

    .line 135
    .line 136
    const-string v2, "Certificazioni"

    .line 137
    .line 138
    const-string v3, "https://web.spaggiari.eu/cvv/app/default/att_cert_studente.php"

    .line 139
    .line 140
    invoke-direct {v0, v2, v3}, Lme1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
