.class public final synthetic Lue1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lif1;

.field public final synthetic f:Lb41;

.field public final synthetic g:Lxd1;

.field public final synthetic h:Lbd1;

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Lnh;

.field public final synthetic l:Ly32;

.field public final synthetic m:Z

.field public final synthetic n:Lu71;

.field public final synthetic o:Lbd1;

.field public final synthetic p:Lw6;

.field public final synthetic q:Lwq;

.field public final synthetic r:I

.field public final synthetic s:S


# direct methods
.method public synthetic constructor <init>(FIIILw6;Lnh;Lwq;Lb41;Lu71;Lbd1;Lbd1;Lxd1;Lif1;Ly32;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, Lue1;->e:Lif1;

    .line 5
    .line 6
    iput-object p8, p0, Lue1;->f:Lb41;

    .line 7
    .line 8
    iput-object p12, p0, Lue1;->g:Lxd1;

    .line 9
    .line 10
    iput-object p10, p0, Lue1;->h:Lbd1;

    .line 11
    .line 12
    iput-boolean p2, p0, Lue1;->i:Z

    .line 13
    .line 14
    iput p1, p0, Lue1;->j:F

    .line 15
    .line 16
    iput-object p6, p0, Lue1;->k:Lnh;

    .line 17
    .line 18
    iput-object p14, p0, Lue1;->l:Ly32;

    .line 19
    .line 20
    iput-boolean p15, p0, Lue1;->m:Z

    .line 21
    .line 22
    iput-object p9, p0, Lue1;->n:Lu71;

    .line 23
    .line 24
    iput-object p11, p0, Lue1;->o:Lbd1;

    .line 25
    .line 26
    iput-object p5, p0, Lue1;->p:Lw6;

    .line 27
    .line 28
    iput-object p7, p0, Lue1;->q:Lwq;

    .line 29
    .line 30
    iput p3, p0, Lue1;->r:I

    .line 31
    .line 32
    iput-short p4, p0, Lue1;->s:S

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ldg0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lue1;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ltr;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, v0, Lue1;->j:F

    .line 23
    .line 24
    move v3, v1

    .line 25
    iget-boolean v1, v0, Lue1;->i:Z

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget-short v3, v0, Lue1;->s:S

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget-object v4, v0, Lue1;->p:Lw6;

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Lue1;->k:Lnh;

    .line 35
    .line 36
    move v8, v6

    .line 37
    iget-object v6, v0, Lue1;->q:Lwq;

    .line 38
    .line 39
    move v9, v8

    .line 40
    iget-object v8, v0, Lue1;->f:Lb41;

    .line 41
    .line 42
    move v10, v9

    .line 43
    iget-object v9, v0, Lue1;->n:Lu71;

    .line 44
    .line 45
    move v11, v10

    .line 46
    iget-object v10, v0, Lue1;->h:Lbd1;

    .line 47
    .line 48
    move v12, v11

    .line 49
    iget-object v11, v0, Lue1;->o:Lbd1;

    .line 50
    .line 51
    move v13, v12

    .line 52
    iget-object v12, v0, Lue1;->g:Lxd1;

    .line 53
    .line 54
    move v14, v13

    .line 55
    iget-object v13, v0, Lue1;->e:Lif1;

    .line 56
    .line 57
    move v15, v14

    .line 58
    iget-object v14, v0, Lue1;->l:Ly32;

    .line 59
    .line 60
    iget-boolean v0, v0, Lue1;->m:Z

    .line 61
    .line 62
    move/from16 v16, v15

    .line 63
    .line 64
    move v15, v0

    .line 65
    move/from16 v0, v16

    .line 66
    .line 67
    invoke-static/range {v0 .. v15}, Lct;->b(FIIILw6;Lnh;Lwq;Ldg0;Lb41;Lu71;Lbd1;Lbd1;Lxd1;Lif1;Ly32;Z)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lji2;->a:Lji2;

    .line 71
    .line 72
    return-object v0
.end method
