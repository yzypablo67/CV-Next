.class public final synthetic Lcd1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljl2;

.field public final synthetic i:Lt51;

.field public final synthetic j:Z

.field public final synthetic k:Lye0;

.field public final synthetic l:Lye0;

.field public final synthetic m:Lye0;

.field public final synthetic n:Lye0;

.field public final synthetic o:Lmb2;

.field public final synthetic p:La22;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLjl2;Lt51;ZLye0;Lye0;Lye0;Lye0;Lmb2;La22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcd1;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcd1;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcd1;->h:Ljl2;

    .line 11
    .line 12
    iput-object p5, p0, Lcd1;->i:Lt51;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcd1;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcd1;->k:Lye0;

    .line 17
    .line 18
    iput-object p8, p0, Lcd1;->l:Lye0;

    .line 19
    .line 20
    iput-object p9, p0, Lcd1;->m:Lye0;

    .line 21
    .line 22
    iput-object p10, p0, Lcd1;->n:Lye0;

    .line 23
    .line 24
    iput-object p11, p0, Lcd1;->o:Lmb2;

    .line 25
    .line 26
    iput-object p12, p0, Lcd1;->p:La22;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lye0;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldg0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v2}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v15, v4, v3}, Ldg0;->N(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lbd1;->f:Lbd1;

    .line 51
    .line 52
    new-instance v4, Ldd1;

    .line 53
    .line 54
    iget-boolean v5, v0, Lcd1;->f:Z

    .line 55
    .line 56
    iget-boolean v6, v0, Lcd1;->j:Z

    .line 57
    .line 58
    iget-object v7, v0, Lcd1;->i:Lt51;

    .line 59
    .line 60
    iget-object v12, v0, Lcd1;->o:Lmb2;

    .line 61
    .line 62
    iget-object v9, v0, Lcd1;->p:La22;

    .line 63
    .line 64
    move-object v8, v12

    .line 65
    invoke-direct/range {v4 .. v9}, Ldd1;-><init>(ZZLt51;Lmb2;La22;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v7

    .line 69
    move v7, v6

    .line 70
    move-object v6, v12

    .line 71
    move-object v12, v8

    .line 72
    const v8, -0x27281f48

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v4, v15}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    shl-int/lit8 v1, v1, 0x3

    .line 80
    .line 81
    and-int/lit8 v16, v1, 0x70

    .line 82
    .line 83
    iget-object v1, v0, Lcd1;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v4, v0, Lcd1;->g:Z

    .line 86
    .line 87
    move-object v8, v3

    .line 88
    move v3, v5

    .line 89
    iget-object v5, v0, Lcd1;->h:Ljl2;

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    iget-object v8, v0, Lcd1;->k:Lye0;

    .line 93
    .line 94
    move-object v10, v9

    .line 95
    iget-object v9, v0, Lcd1;->l:Lye0;

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    iget-object v10, v0, Lcd1;->m:Lye0;

    .line 99
    .line 100
    iget-object v0, v0, Lcd1;->n:Lye0;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    move-object v11, v0

    .line 106
    move-object/from16 v0, v17

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v16}, Lbd1;->f(Ljava/lang/String;Lye0;ZZLjl2;Lt51;ZLye0;Lye0;Lye0;Lye0;Lmb2;Lxd1;Lwq;Ldg0;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v15}, Ldg0;->Q()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v0, Lji2;->a:Lji2;

    .line 116
    .line 117
    return-object v0
.end method
