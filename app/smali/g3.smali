.class public final synthetic Lg3;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:F

.field public final synthetic g:Lwq;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLnr0;Lwq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg3;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lg3;->f:F

    .line 8
    .line 9
    iput-object p2, p0, Lg3;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg3;->g:Lwq;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lb41;FLwq;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lg3;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3;->h:Ljava/lang/Object;

    iput p2, p0, Lg3;->f:F

    iput-object p3, p0, Lg3;->g:Lwq;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lg3;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    iget-object v2, p0, Lg3;->g:Lwq;

    .line 6
    .line 7
    iget v3, p0, Lg3;->f:F

    .line 8
    .line 9
    iget-object p0, p0, Lg3;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lb41;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ldg0;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x181

    .line 27
    .line 28
    invoke-static {v4}, Ltr;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p0, v3, v2, v0, v4}, Lyt1;->c(Lb41;FLwq;Ldg0;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p0, Lnr0;

    .line 37
    .line 38
    move-object v11, p1

    .line 39
    check-cast v11, Ldg0;

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit8 v4, v0, 0x3

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v4, v5, :cond_0

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    and-int/2addr v0, v6

    .line 59
    invoke-virtual {v11, v0, v4}, Ldg0;->N(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v5, Lhe;

    .line 66
    .line 67
    new-instance v0, Lde;

    .line 68
    .line 69
    invoke-direct {v0, v6}, Lde;-><init>(B)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-direct {v5, v4, v6, v0}, Lhe;-><init>(FZLde;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lhe;

    .line 78
    .line 79
    new-instance v4, Lde;

    .line 80
    .line 81
    invoke-direct {v4, v6}, Lde;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3, v6, v4}, Lhe;-><init>(FZLde;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lsf1;

    .line 88
    .line 89
    invoke-direct {v3, p0, v2, v6}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    const p0, 0x3472a0d7

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, v11}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/high16 v12, 0x180000

    .line 100
    .line 101
    const/16 v13, 0x39

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v6, v0

    .line 108
    invoke-static/range {v4 .. v13}, Ltr;->d(Lb41;Lge;Lie;Lnh;IILwq;Ldg0;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v11}, Ldg0;->Q()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
