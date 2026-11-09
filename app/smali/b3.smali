.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lje0;

.field public final synthetic f:Lwq;

.field public final synthetic g:Lb41;

.field public final synthetic h:Lye0;

.field public final synthetic i:Lye0;

.field public final synthetic j:Lye0;

.field public final synthetic k:Lye0;

.field public final synthetic l:La22;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lk10;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lje0;Lwq;Lb41;Lye0;Lye0;Lye0;Lye0;La22;JJJJLk10;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3;->e:Lje0;

    .line 5
    .line 6
    iput-object p2, p0, Lb3;->f:Lwq;

    .line 7
    .line 8
    iput-object p3, p0, Lb3;->g:Lb41;

    .line 9
    .line 10
    iput-object p4, p0, Lb3;->h:Lye0;

    .line 11
    .line 12
    iput-object p5, p0, Lb3;->i:Lye0;

    .line 13
    .line 14
    iput-object p6, p0, Lb3;->j:Lye0;

    .line 15
    .line 16
    iput-object p7, p0, Lb3;->k:Lye0;

    .line 17
    .line 18
    iput-object p8, p0, Lb3;->l:La22;

    .line 19
    .line 20
    iput-wide p9, p0, Lb3;->m:J

    .line 21
    .line 22
    iput-wide p11, p0, Lb3;->n:J

    .line 23
    .line 24
    iput-wide p13, p0, Lb3;->o:J

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Lb3;->p:J

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lb3;->q:Lk10;

    .line 32
    .line 33
    move/from16 p1, p18

    .line 34
    .line 35
    iput p1, p0, Lb3;->r:I

    .line 36
    .line 37
    move/from16 p1, p19

    .line 38
    .line 39
    iput p1, p0, Lb3;->s:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Ldg0;

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
    iget v1, v0, Lb3;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ltr;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lb3;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Ltr;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lb3;->e:Lje0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lb3;->f:Lwq;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lb3;->g:Lb41;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lb3;->h:Lye0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lb3;->i:Lye0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lb3;->j:Lye0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lb3;->k:Lye0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lb3;->l:La22;

    .line 50
    .line 51
    move-object v10, v8

    .line 52
    iget-wide v8, v0, Lb3;->m:J

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    iget-wide v10, v0, Lb3;->n:J

    .line 56
    .line 57
    move-object v14, v12

    .line 58
    iget-wide v12, v0, Lb3;->o:J

    .line 59
    .line 60
    move-object/from16 v16, v14

    .line 61
    .line 62
    iget-wide v14, v0, Lb3;->p:J

    .line 63
    .line 64
    iget-object v0, v0, Lb3;->q:Lk10;

    .line 65
    .line 66
    move-object/from16 v20, v16

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    invoke-static/range {v0 .. v19}, Lk3;->c(Lje0;Lwq;Lb41;Lye0;Lye0;Lye0;Lye0;La22;JJJJLk10;Ldg0;II)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lji2;->a:Lji2;

    .line 76
    .line 77
    return-object v0
.end method
