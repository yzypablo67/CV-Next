.class public final Lmf1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lr90;


# instance fields
.field public final a:Ly32;

.field public final b:Lif1;


# direct methods
.method public constructor <init>(Ly32;Lif1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf1;->a:Ly32;

    .line 5
    .line 6
    iput-object p2, p0, Lmf1;->b:Lif1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ley1;FLbv;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Llf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llf1;

    .line 7
    .line 8
    iget v1, v0, Llf1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llf1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llf1;

    .line 21
    .line 22
    check-cast p3, Lcv;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Llf1;-><init>(Lmf1;Lcv;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Llf1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Llf1;->j:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lmu0;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {p3, p0, p1, v1}, Lmu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Llf1;->j:I

    .line 57
    .line 58
    iget-object v1, p0, Lmf1;->a:Ly32;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2, p3, v0}, Ly32;->c(Lnx1;FLue0;Lcv;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p1, Llw;->e:Llw;

    .line 65
    .line 66
    if-ne p3, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p0, p0, Lmf1;->b:Lif1;

    .line 76
    .line 77
    invoke-virtual {p0}, Lif1;->l()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p3, 0x0

    .line 82
    cmpg-float p2, p2, p3

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0}, Lif1;->l()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    float-to-double v0, p2

    .line 96
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double p2, v0, v3

    .line 102
    .line 103
    if-gez p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lif1;->k()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v0, p0, Lif1;->k:Lmz;

    .line 110
    .line 111
    invoke-virtual {v0}, Lmz;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lif1;->m:Lzg1;

    .line 118
    .line 119
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Laf1;

    .line 124
    .line 125
    iget-object v0, v0, Laf1;->s:Lkw;

    .line 126
    .line 127
    new-instance v1, Lve1;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-direct {v1, p0, v2, v3}, Lve1;-><init>(Lif1;Lbv;B)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-static {v0, v2, v2, v1, v3}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 135
    .line 136
    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p2, p3, v0}, Lif1;->t(IFZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lif1;->l()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance p2, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 149
    .line 150
    .line 151
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method
