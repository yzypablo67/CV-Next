.class public final synthetic Liv;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lwq;

.field public final synthetic f:Lde2;

.field public final synthetic g:Lpv0;

.field public final synthetic h:B

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lic2;

.field public final synthetic l:Lbd2;

.field public final synthetic m:Ljl2;

.field public final synthetic n:Lb41;

.field public final synthetic o:Lb41;

.field public final synthetic p:Lb41;

.field public final synthetic q:Lb41;

.field public final synthetic r:Lbj;

.field public final synthetic s:Lrc2;

.field public final synthetic t:Z

.field public final synthetic u:Lrl2;

.field public final synthetic v:Lkw;

.field public final synthetic w:Lue0;

.field public final synthetic x:Lba1;

.field public final synthetic y:Lr00;


# direct methods
.method public synthetic constructor <init>(Lwq;Lde2;Lpv0;IIZLic2;Lbd2;Ljl2;Lb41;Lb41;Lb41;Lb41;Lbj;Lrc2;ZLrl2;Lkw;Lue0;Lba1;Lr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv;->e:Lwq;

    .line 5
    .line 6
    iput-object p2, p0, Liv;->f:Lde2;

    .line 7
    .line 8
    iput-object p3, p0, Liv;->g:Lpv0;

    .line 9
    .line 10
    iput-byte p4, p0, Liv;->h:B

    .line 11
    .line 12
    iput p5, p0, Liv;->i:I

    .line 13
    .line 14
    iput-boolean p6, p0, Liv;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Liv;->k:Lic2;

    .line 17
    .line 18
    iput-object p8, p0, Liv;->l:Lbd2;

    .line 19
    .line 20
    iput-object p9, p0, Liv;->m:Ljl2;

    .line 21
    .line 22
    iput-object p10, p0, Liv;->n:Lb41;

    .line 23
    .line 24
    iput-object p11, p0, Liv;->o:Lb41;

    .line 25
    .line 26
    iput-object p12, p0, Liv;->p:Lb41;

    .line 27
    .line 28
    iput-object p13, p0, Liv;->q:Lb41;

    .line 29
    .line 30
    iput-object p14, p0, Liv;->r:Lbj;

    .line 31
    .line 32
    iput-object p15, p0, Liv;->s:Lrc2;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Liv;->t:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Liv;->u:Lrl2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Liv;->v:Lkw;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Liv;->w:Lue0;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Liv;->x:Lba1;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Liv;->y:Lr00;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldg0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Ldg0;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lfv;

    .line 32
    .line 33
    iget-object v4, v0, Liv;->f:Lde2;

    .line 34
    .line 35
    iget-object v5, v0, Liv;->g:Lpv0;

    .line 36
    .line 37
    iget-byte v6, v0, Liv;->h:B

    .line 38
    .line 39
    iget v7, v0, Liv;->i:I

    .line 40
    .line 41
    iget-boolean v8, v0, Liv;->j:Z

    .line 42
    .line 43
    iget-object v9, v0, Liv;->k:Lic2;

    .line 44
    .line 45
    iget-object v10, v0, Liv;->l:Lbd2;

    .line 46
    .line 47
    iget-object v11, v0, Liv;->m:Ljl2;

    .line 48
    .line 49
    iget-object v12, v0, Liv;->n:Lb41;

    .line 50
    .line 51
    iget-object v13, v0, Liv;->o:Lb41;

    .line 52
    .line 53
    iget-object v14, v0, Liv;->p:Lb41;

    .line 54
    .line 55
    iget-object v15, v0, Liv;->q:Lb41;

    .line 56
    .line 57
    iget-object v2, v0, Liv;->r:Lbj;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-object v2, v0, Liv;->s:Lrc2;

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    iget-boolean v2, v0, Liv;->t:Z

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Liv;->u:Lrl2;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Liv;->v:Lkw;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v2, v0, Liv;->w:Lue0;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    iget-object v2, v0, Liv;->x:Lba1;

    .line 82
    .line 83
    move-object/from16 v22, v2

    .line 84
    .line 85
    iget-object v2, v0, Liv;->y:Lr00;

    .line 86
    .line 87
    move-object/from16 v23, v2

    .line 88
    .line 89
    invoke-direct/range {v3 .. v23}, Lfv;-><init>(Lde2;Lpv0;IIZLic2;Lbd2;Ljl2;Lb41;Lb41;Lb41;Lb41;Lbj;Lrc2;ZLrl2;Lkw;Lue0;Lba1;Lr00;)V

    .line 90
    .line 91
    .line 92
    const v2, -0x2a4ac0e

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v0, v0, Liv;->e:Lwq;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1, v3}, Lwq;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Ldg0;->Q()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, Lji2;->a:Lji2;

    .line 114
    .line 115
    return-object v0
.end method
