.class public final synthetic Lni1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Lue0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lnr1;

.field public final synthetic h:Lje0;

.field public final synthetic i:Lue0;

.field public final synthetic j:I

.field public final synthetic k:Lq61;


# direct methods
.method public synthetic constructor <init>(Lue0;Ljava/lang/String;Lnr1;Lje0;Lue0;ILq61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni1;->e:Lue0;

    .line 5
    .line 6
    iput-object p2, p0, Lni1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lni1;->g:Lnr1;

    .line 9
    .line 10
    iput-object p4, p0, Lni1;->h:Lje0;

    .line 11
    .line 12
    iput-object p5, p0, Lni1;->i:Lue0;

    .line 13
    .line 14
    iput p6, p0, Lni1;->j:I

    .line 15
    .line 16
    iput-object p7, p0, Lni1;->k:Lq61;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnu0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lni1;->e:Lue0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lni1;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p0, Lri1;

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lri1;-><init>(Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lwq;

    .line 25
    .line 26
    const v2, 0x557d85f2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3, p0}, Lwq;-><init>(IZLgf0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v0, v1}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lni1;->g:Lnr1;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object p0, Li21;->l:Lwq;

    .line 41
    .line 42
    invoke-static {p1, v4, p0, v1}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v2, Lnr1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v6, v5, Lmr1;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    new-instance v0, Lil;

    .line 53
    .line 54
    const/16 v5, 0x9

    .line 55
    .line 56
    invoke-direct {v0, v2, v5}, Lil;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lwq;

    .line 60
    .line 61
    const v5, 0x6c600dfa

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v5, v3, v0}, Lwq;-><init>(IZLgf0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4, v2, v1}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lni1;->h:Lje0;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance v0, Lz01;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v0, p0, v2}, Lz01;-><init>(Lje0;B)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lwq;

    .line 81
    .line 82
    const v2, -0x44e49413

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2, v3, v0}, Lwq;-><init>(IZLgf0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v4, p0, v1}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v5}, Ltr;->H(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v5, Lii1;

    .line 96
    .line 97
    sget-object v2, Li21;->n:Lwq;

    .line 98
    .line 99
    invoke-static {p1, v4, v2, v1}, Lnu0;->Y(Lnu0;Ljava/lang/String;Lze0;I)V

    .line 100
    .line 101
    .line 102
    iget v1, v5, Lii1;->i:I

    .line 103
    .line 104
    new-instance v2, Lsi1;

    .line 105
    .line 106
    iget v6, p0, Lni1;->j:I

    .line 107
    .line 108
    iget-object v7, p0, Lni1;->k:Lq61;

    .line 109
    .line 110
    invoke-direct {v2, v5, v6, v7, v0}, Lsi1;-><init>(Lii1;ILq61;B)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lwq;

    .line 114
    .line 115
    const v5, 0x1fb9604

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v5, v3, v2}, Lwq;-><init>(IZLgf0;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lo8;->j:Lo8;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v4, v2, v0}, Lnu0;->Z(ILf8;Lue0;Lwq;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lni1;->i:Lue0;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    sget-object p0, Lji2;->a:Lji2;

    .line 132
    .line 133
    return-object p0
.end method
