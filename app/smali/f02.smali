.class public final Lf02;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf02;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lf02;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldj0;

    .line 9
    .line 10
    check-cast p0, Lga2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lga2;->e()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Comparable;

    .line 23
    .line 24
    check-cast p2, Ldj0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lga2;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Comparable;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_0
    check-cast p0, Lf02;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lf02;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast p1, Lwz1;

    .line 53
    .line 54
    iget p0, p1, Lwz1;->f:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p2, Lwz1;

    .line 61
    .line 62
    iget p1, p2, Lwz1;->f:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lfh2;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_0
    return p0

    .line 73
    :pswitch_1
    check-cast p0, Ljava/util/Comparator;

    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    check-cast p1, Lwz1;

    .line 83
    .line 84
    iget-object p0, p1, Lwz1;->c:Lfs0;

    .line 85
    .line 86
    check-cast p2, Lwz1;

    .line 87
    .line 88
    iget-object p1, p2, Lwz1;->c:Lfs0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lfs0;->x()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Lfs0;->x()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float p2, p2, v0

    .line 99
    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lfs0;->v()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1}, Lfs0;->v()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p0, p1}, Lro0;->S(II)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lfs0;->x()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p1}, Lfs0;->x()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_1
    return p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
