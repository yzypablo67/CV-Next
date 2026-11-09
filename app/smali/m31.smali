.class public final synthetic Lm31;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lje0;

.field public final synthetic f:Lb41;

.field public final synthetic g:Lt22;

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:La22;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lye0;

.field public final synthetic o:Lye0;

.field public final synthetic p:Lv31;

.field public final synthetic q:Lwq;

.field public final synthetic r:I

.field public final synthetic s:S


# direct methods
.method public synthetic constructor <init>(Lje0;Lb41;Lt22;FZLa22;JJJLye0;Lye0;Lv31;Lwq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm31;->e:Lje0;

    .line 5
    .line 6
    iput-object p2, p0, Lm31;->f:Lb41;

    .line 7
    .line 8
    iput-object p3, p0, Lm31;->g:Lt22;

    .line 9
    .line 10
    iput p4, p0, Lm31;->h:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lm31;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lm31;->j:La22;

    .line 15
    .line 16
    iput-wide p7, p0, Lm31;->k:J

    .line 17
    .line 18
    iput-wide p9, p0, Lm31;->l:J

    .line 19
    .line 20
    iput-wide p11, p0, Lm31;->m:J

    .line 21
    .line 22
    iput-object p13, p0, Lm31;->n:Lye0;

    .line 23
    .line 24
    iput-object p14, p0, Lm31;->o:Lye0;

    .line 25
    .line 26
    iput-object p15, p0, Lm31;->p:Lv31;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lm31;->q:Lwq;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lm31;->r:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput-short p1, p0, Lm31;->s:S

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Ldg0;

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
    iget v1, v0, Lm31;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ltr;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Lm31;->e:Lje0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lm31;->f:Lb41;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lm31;->g:Lt22;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget v3, v0, Lm31;->h:F

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lm31;->i:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lm31;->j:La22;

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lm31;->k:J

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lm31;->l:J

    .line 44
    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Lm31;->m:J

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Lm31;->n:Lye0;

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-object v13, v0, Lm31;->o:Lye0;

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget-object v14, v0, Lm31;->p:Lv31;

    .line 56
    .line 57
    move-object/from16 v18, v15

    .line 58
    .line 59
    iget-object v15, v0, Lm31;->q:Lwq;

    .line 60
    .line 61
    iget-short v0, v0, Lm31;->s:S

    .line 62
    .line 63
    move-object/from16 v19, v18

    .line 64
    .line 65
    move/from16 v18, v0

    .line 66
    .line 67
    move-object/from16 v0, v19

    .line 68
    .line 69
    invoke-static/range {v0 .. v18}, Lu31;->a(Lje0;Lb41;Lt22;FZLa22;JJJLye0;Lye0;Lv31;Lwq;Ldg0;II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lji2;->a:Lji2;

    .line 73
    .line 74
    return-object v0
.end method
