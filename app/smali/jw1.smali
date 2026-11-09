.class public final synthetic Ljw1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Ljava/time/LocalDate;

.field public final synthetic f:Ljava/time/LocalDate;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lfa2;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lue0;

.field public final synthetic n:Lq61;


# direct methods
.method public synthetic constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;Ljava/util/List;Lue0;Lq61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw1;->e:Ljava/time/LocalDate;

    .line 5
    .line 6
    iput-object p2, p0, Ljw1;->f:Ljava/time/LocalDate;

    .line 7
    .line 8
    iput-object p3, p0, Ljw1;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ljw1;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ljw1;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ljw1;->j:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ljw1;->k:Lfa2;

    .line 17
    .line 18
    iput-object p8, p0, Ljw1;->l:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Ljw1;->m:Lue0;

    .line 21
    .line 22
    iput-object p10, p0, Ljw1;->n:Lq61;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lys0;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Ldg0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v10, p2, p1}, Ldg0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Ljw1;->e:Ljava/time/LocalDate;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ljw1;->f:Ljava/time/LocalDate;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ljw1;->l:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object p3, p2

    .line 64
    check-cast p3, Lpq1;

    .line 65
    .line 66
    iget-object p3, p3, Lpq1;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v10, v0}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v10}, Ldg0;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lcs;->a:Lhp;

    .line 93
    .line 94
    if-ne p2, p1, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance p2, Lqf1;

    .line 97
    .line 98
    iget-object p1, p0, Ljw1;->n:Lq61;

    .line 99
    .line 100
    invoke-direct {p2, v0, p1}, Lqf1;-><init>(Ljava/time/LocalDate;Lq61;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, p2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v8, p2

    .line 107
    check-cast v8, Lje0;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    iget-object v2, p0, Ljw1;->g:Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, p0, Ljw1;->h:Ljava/util/List;

    .line 113
    .line 114
    iget-object v4, p0, Ljw1;->i:Ljava/util/List;

    .line 115
    .line 116
    iget-object v5, p0, Ljw1;->j:Ljava/util/List;

    .line 117
    .line 118
    iget-object v6, p0, Ljw1;->k:Lfa2;

    .line 119
    .line 120
    iget-object v9, p0, Ljw1;->m:Lue0;

    .line 121
    .line 122
    invoke-static/range {v0 .. v11}, Lro0;->g(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;Ljava/util/List;Lje0;Lue0;Ldg0;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v10}, Ldg0;->Q()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p0, Lji2;->a:Lji2;

    .line 130
    .line 131
    return-object p0
.end method
