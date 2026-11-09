.class public final synthetic Lad1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lbd1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lye0;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljl2;

.field public final synthetic k:Lt51;

.field public final synthetic l:Z

.field public final synthetic m:Lye0;

.field public final synthetic n:Lye0;

.field public final synthetic o:Lye0;

.field public final synthetic p:Lye0;

.field public final synthetic q:Lmb2;

.field public final synthetic r:Lxd1;

.field public final synthetic s:Lwq;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lbd1;Ljava/lang/String;Lye0;ZZLjl2;Lt51;ZLye0;Lye0;Lye0;Lye0;Lmb2;Lxd1;Lwq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad1;->e:Lbd1;

    .line 5
    .line 6
    iput-object p2, p0, Lad1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lad1;->g:Lye0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lad1;->h:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lad1;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lad1;->j:Ljl2;

    .line 15
    .line 16
    iput-object p7, p0, Lad1;->k:Lt51;

    .line 17
    .line 18
    iput-boolean p8, p0, Lad1;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, Lad1;->m:Lye0;

    .line 21
    .line 22
    iput-object p10, p0, Lad1;->n:Lye0;

    .line 23
    .line 24
    iput-object p11, p0, Lad1;->o:Lye0;

    .line 25
    .line 26
    iput-object p12, p0, Lad1;->p:Lye0;

    .line 27
    .line 28
    iput-object p13, p0, Lad1;->q:Lmb2;

    .line 29
    .line 30
    iput-object p14, p0, Lad1;->r:Lxd1;

    .line 31
    .line 32
    iput-object p15, p0, Lad1;->s:Lwq;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lad1;->t:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldg0;

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
    iget v1, v0, Lad1;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ltr;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v1, v0, Lad1;->e:Lbd1;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lad1;->f:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lad1;->g:Lye0;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lad1;->h:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lad1;->i:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lad1;->j:Ljl2;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lad1;->k:Lt51;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Lad1;->l:Z

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lad1;->m:Lye0;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lad1;->n:Lye0;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lad1;->o:Lye0;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lad1;->p:Lye0;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lad1;->q:Lmb2;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Lad1;->r:Lxd1;

    .line 62
    .line 63
    iget-object v0, v0, Lad1;->s:Lwq;

    .line 64
    .line 65
    move-object/from16 v17, v14

    .line 66
    .line 67
    move-object v14, v0

    .line 68
    move-object/from16 v0, v17

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v16}, Lbd1;->f(Ljava/lang/String;Lye0;ZZLjl2;Lt51;ZLye0;Lye0;Lye0;Lye0;Lmb2;Lxd1;Lwq;Ldg0;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lji2;->a:Lji2;

    .line 74
    .line 75
    return-object v0
.end method
