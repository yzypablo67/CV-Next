.class public final synthetic Lf6;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLvh2;Lye0;I)V
    .locals 0

    .line 14
    const/4 p5, 0x2

    iput-byte p5, p0, Lf6;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf6;->f:J

    iput-object p3, p0, Lf6;->g:Ljava/lang/Object;

    iput-object p4, p0, Lf6;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLxd1;Lze0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf6;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lf6;->f:J

    .line 8
    .line 9
    iput-object p3, p0, Lf6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lf6;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lda1;Lb41;JI)V
    .locals 0

    .line 15
    const/4 p5, 0x0

    iput-byte p5, p0, Lf6;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf6;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lf6;->f:J

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lf6;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lji2;->a:Lji2;

    .line 5
    .line 6
    iget-object v3, p0, Lf6;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lf6;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, Lvh2;

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, Lye0;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Ldg0;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x31

    .line 28
    .line 29
    invoke-static {p1}, Ltr;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-wide v5, p0, Lf6;->f:J

    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, Lns;->d(JLvh2;Lye0;Ldg0;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast v4, Lxd1;

    .line 40
    .line 41
    check-cast v3, Lze0;

    .line 42
    .line 43
    move-object v9, p1

    .line 44
    check-cast v9, Ldg0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/lit8 p2, p1, 0x3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p2, v0, :cond_0

    .line 56
    .line 57
    move p2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    and-int/2addr p1, v1

    .line 61
    invoke-virtual {v9, p1, p2}, Ldg0;->N(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lwh2;->a:Ln50;

    .line 68
    .line 69
    invoke-virtual {v9, p1}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Luh2;

    .line 74
    .line 75
    iget-object v7, p1, Luh2;->m:Lde2;

    .line 76
    .line 77
    new-instance p1, Lj3;

    .line 78
    .line 79
    const/4 p2, 0x6

    .line 80
    invoke-direct {p1, v4, v3, p2}, Lj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const p2, 0x18e49c83

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1, v9}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/16 v10, 0x180

    .line 91
    .line 92
    iget-wide v5, p0, Lf6;->f:J

    .line 93
    .line 94
    invoke-static/range {v5 .. v10}, Los;->l(JLde2;Lye0;Ldg0;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v9}, Ldg0;->Q()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    :pswitch_1
    check-cast v4, Lda1;

    .line 103
    .line 104
    check-cast v3, Lb41;

    .line 105
    .line 106
    move-object v7, p1

    .line 107
    check-cast v7, Ldg0;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ltr;->L(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-wide v5, p0, Lf6;->f:J

    .line 119
    .line 120
    move-object v11, v4

    .line 121
    move-object v4, v3

    .line 122
    move-object v3, v11

    .line 123
    invoke-static/range {v3 .. v8}, Lj6;->a(Lda1;Lb41;JLdg0;I)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
