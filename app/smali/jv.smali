.class public final synthetic Ljv;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lbd2;

.field public final synthetic f:Lue0;

.field public final synthetic g:Lb41;

.field public final synthetic h:Lde2;

.field public final synthetic i:Ljl2;

.field public final synthetic j:Lue0;

.field public final synthetic k:Lt51;

.field public final synthetic l:Le52;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:B

.field public final synthetic p:Lyk0;

.field public final synthetic q:Lyq0;

.field public final synthetic r:Z

.field public final synthetic s:Lwq;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lbd2;Lue0;Lb41;Lde2;Ljl2;Lue0;Lt51;Le52;ZIILyk0;Lyq0;ZLwq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->e:Lbd2;

    iput-object p2, p0, Ljv;->f:Lue0;

    iput-object p3, p0, Ljv;->g:Lb41;

    iput-object p4, p0, Ljv;->h:Lde2;

    iput-object p5, p0, Ljv;->i:Ljl2;

    iput-object p6, p0, Ljv;->j:Lue0;

    iput-object p7, p0, Ljv;->k:Lt51;

    iput-object p8, p0, Ljv;->l:Le52;

    iput-boolean p9, p0, Ljv;->m:Z

    iput p10, p0, Ljv;->n:I

    iput-byte p11, p0, Ljv;->o:B

    iput-object p12, p0, Ljv;->p:Lyk0;

    iput-object p13, p0, Ljv;->q:Lyq0;

    iput-boolean p14, p0, Ljv;->r:Z

    iput-object p15, p0, Ljv;->s:Lwq;

    move/from16 p1, p16

    iput p1, p0, Ljv;->t:I

    move/from16 p1, p17

    iput p1, p0, Ljv;->u:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v1, v0, Ljv;->t:I

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
    iget v1, v0, Ljv;->u:I

    .line 23
    .line 24
    invoke-static {v1}, Ltr;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Ljv;->e:Lbd2;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ljv;->f:Lue0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ljv;->g:Lb41;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ljv;->h:Lde2;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ljv;->i:Ljl2;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ljv;->j:Lue0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Ljv;->k:Lt51;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ljv;->l:Le52;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Ljv;->m:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Ljv;->n:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-byte v10, v0, Ljv;->o:B

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Ljv;->p:Lyk0;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Ljv;->q:Lyq0;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Ljv;->r:Z

    .line 68
    .line 69
    iget-object v0, v0, Ljv;->s:Lwq;

    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Los;->c(Lbd2;Lue0;Lb41;Lde2;Ljl2;Lue0;Lt51;Le52;ZIILyk0;Lyq0;ZLwq;Ldg0;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lji2;->a:Lji2;

    .line 80
    .line 81
    return-object v0
.end method
