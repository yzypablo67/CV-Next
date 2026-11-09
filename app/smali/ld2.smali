.class public final synthetic Lld2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lb41;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lpd0;

.field public final synthetic j:J

.field public final synthetic k:Lib2;

.field public final synthetic l:Lia2;

.field public final synthetic m:J

.field public final synthetic n:B

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:B

.field public final synthetic r:Lue0;

.field public final synthetic s:Lde2;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld2;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lld2;->f:Lb41;

    .line 7
    .line 8
    iput-wide p3, p0, Lld2;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, Lld2;->h:J

    .line 11
    .line 12
    iput-object p7, p0, Lld2;->i:Lpd0;

    .line 13
    .line 14
    iput-wide p8, p0, Lld2;->j:J

    .line 15
    .line 16
    iput-object p10, p0, Lld2;->k:Lib2;

    .line 17
    .line 18
    iput-object p11, p0, Lld2;->l:Lia2;

    .line 19
    .line 20
    iput-wide p12, p0, Lld2;->m:J

    .line 21
    .line 22
    iput-byte p14, p0, Lld2;->n:B

    .line 23
    .line 24
    iput-boolean p15, p0, Lld2;->o:Z

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lld2;->p:I

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput-byte p1, p0, Lld2;->q:B

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lld2;->r:Lue0;

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, Lld2;->s:Lde2;

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Lld2;->t:I

    .line 45
    .line 46
    move/from16 p1, p21

    .line 47
    .line 48
    iput p1, p0, Lld2;->u:I

    .line 49
    .line 50
    move/from16 p1, p22

    .line 51
    .line 52
    iput p1, p0, Lld2;->v:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Ldg0;

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
    iget v1, v0, Lld2;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ltr;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Lld2;->u:I

    .line 23
    .line 24
    invoke-static {v1}, Ltr;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v1, v0, Lld2;->e:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lld2;->f:Lb41;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lld2;->g:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lld2;->h:J

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lld2;->i:Lpd0;

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Lld2;->j:J

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lld2;->k:Lib2;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lld2;->l:Lia2;

    .line 50
    .line 51
    move-object v13, v11

    .line 52
    iget-wide v11, v0, Lld2;->m:J

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-byte v13, v0, Lld2;->n:B

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget-boolean v14, v0, Lld2;->o:Z

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget v15, v0, Lld2;->p:I

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-byte v1, v0, Lld2;->q:B

    .line 67
    .line 68
    move/from16 v18, v1

    .line 69
    .line 70
    iget-object v1, v0, Lld2;->r:Lue0;

    .line 71
    .line 72
    move-object/from16 v22, v1

    .line 73
    .line 74
    iget-object v1, v0, Lld2;->s:Lde2;

    .line 75
    .line 76
    iget v0, v0, Lld2;->v:I

    .line 77
    .line 78
    move-object/from16 v23, v22

    .line 79
    .line 80
    move/from16 v22, v0

    .line 81
    .line 82
    move-object/from16 v0, v16

    .line 83
    .line 84
    move/from16 v16, v18

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    move-object/from16 v1, v17

    .line 89
    .line 90
    move-object/from16 v17, v23

    .line 91
    .line 92
    invoke-static/range {v0 .. v22}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lji2;->a:Lji2;

    .line 96
    .line 97
    return-object v0
.end method
