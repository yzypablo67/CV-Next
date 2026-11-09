.class public final Lfj1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Laf0;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lh91;

.field public final synthetic g:Lq61;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lh91;Lq61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj1;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lfj1;->f:Lh91;

    .line 7
    .line 8
    iput-object p3, p0, Lfj1;->g:Lq61;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lys0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Ldg0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 p3, p2, 0x6

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p2

    .line 34
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ldg0;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p2

    .line 50
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 51
    .line 52
    const/16 p3, 0x92

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    if-eq p2, p3, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p2, p4

    .line 60
    :goto_3
    and-int/lit8 p3, p1, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, p3, p2}, Ldg0;->N(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Lfj1;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Ldf;

    .line 76
    .line 77
    const p2, 0x18af54fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p2}, Ldg0;->W(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lfj1;->f:Lh91;

    .line 84
    .line 85
    iget-object p2, p2, Lh91;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object p0, p0, Lfj1;->g:Lq61;

    .line 92
    .line 93
    invoke-interface {p0}, Lx52;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ldf;

    .line 98
    .line 99
    invoke-static {v0, p2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sget-object p2, Ly31;->a:Ly31;

    .line 104
    .line 105
    invoke-static {p2, v1}, Lwf0;->g(Lb41;I)Lb41;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v6, v0}, Ldg0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v6}, Ldg0;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    sget-object p2, Lcs;->a:Lhp;

    .line 120
    .line 121
    if-ne p3, p2, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance p3, Ldj1;

    .line 124
    .line 125
    invoke-direct {p3, v0, p0, p4}, Ldj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object v5, p3

    .line 132
    check-cast v5, Lje0;

    .line 133
    .line 134
    and-int/lit8 v7, p1, 0x70

    .line 135
    .line 136
    invoke-static/range {v0 .. v7}, Leo2;->c(Ldf;IIZLb41;Lje0;Ldg0;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, p4}, Ldg0;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {v6}, Ldg0;->Q()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object p0, Lji2;->a:Lji2;

    .line 147
    .line 148
    return-object p0
.end method
