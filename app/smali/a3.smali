.class public final synthetic La3;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lye0;

.field public final synthetic f:Lye0;

.field public final synthetic g:Lye0;

.field public final synthetic h:La22;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lwq;

.field public final synthetic n:Lye0;


# direct methods
.method public synthetic constructor <init>(Lye0;Lye0;Lye0;La22;JJJJLwq;Lye0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3;->e:Lye0;

    .line 5
    .line 6
    iput-object p2, p0, La3;->f:Lye0;

    .line 7
    .line 8
    iput-object p3, p0, La3;->g:Lye0;

    .line 9
    .line 10
    iput-object p4, p0, La3;->h:La22;

    .line 11
    .line 12
    iput-wide p5, p0, La3;->i:J

    .line 13
    .line 14
    iput-wide p7, p0, La3;->j:J

    .line 15
    .line 16
    iput-wide p9, p0, La3;->k:J

    .line 17
    .line 18
    iput-wide p11, p0, La3;->l:J

    .line 19
    .line 20
    iput-object p13, p0, La3;->m:Lwq;

    .line 21
    .line 22
    iput-object p14, p0, La3;->n:Lye0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Ldg0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lc3;

    .line 33
    .line 34
    iget-object v3, v0, La3;->m:Lwq;

    .line 35
    .line 36
    iget-object v4, v0, La3;->n:Lye0;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5}, Lc3;-><init>(Lwq;Lye0;B)V

    .line 39
    .line 40
    .line 41
    const v3, 0x51830875

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v1}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lco;->S:Loo;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lpo;->e(Loo;Ldg0;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const/16 v17, 0x6

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    iget-object v2, v0, La3;->e:Lye0;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    iget-object v3, v0, La3;->f:Lye0;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    iget-object v4, v0, La3;->g:Lye0;

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    iget-object v5, v0, La3;->h:La22;

    .line 69
    .line 70
    move-object v10, v6

    .line 71
    iget-wide v6, v0, La3;->i:J

    .line 72
    .line 73
    move-object v12, v10

    .line 74
    iget-wide v10, v0, La3;->j:J

    .line 75
    .line 76
    move-object v14, v12

    .line 77
    iget-wide v12, v0, La3;->k:J

    .line 78
    .line 79
    move-object v15, v2

    .line 80
    iget-wide v1, v0, La3;->l:J

    .line 81
    .line 82
    move-object v0, v14

    .line 83
    move-wide/from16 v18, v1

    .line 84
    .line 85
    move-object v2, v15

    .line 86
    move-wide/from16 v14, v18

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static/range {v0 .. v17}, Lk3;->a(Lwq;Lb41;Lye0;Lye0;Lye0;La22;JJJJJLdg0;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v16, v1

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Ldg0;->Q()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v0, Lji2;->a:Lji2;

    .line 99
    .line 100
    return-object v0
.end method
