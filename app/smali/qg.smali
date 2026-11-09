.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lue0;

.field public final synthetic g:Lb41;

.field public final synthetic h:Z

.field public final synthetic i:Lde2;

.field public final synthetic j:Lzq0;

.field public final synthetic k:Lyq0;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:B

.field public final synthetic o:Ljl2;

.field public final synthetic p:Lue0;

.field public final synthetic q:Lt51;

.field public final synthetic r:Le52;

.field public final synthetic s:Lwq;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lue0;Lb41;ZLde2;Lzq0;Lyq0;ZIILjl2;Lue0;Lt51;Le52;Lwq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqg;->f:Lue0;

    .line 7
    .line 8
    iput-object p3, p0, Lqg;->g:Lb41;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqg;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqg;->i:Lde2;

    .line 13
    .line 14
    iput-object p6, p0, Lqg;->j:Lzq0;

    .line 15
    .line 16
    iput-object p7, p0, Lqg;->k:Lyq0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lqg;->l:Z

    .line 19
    .line 20
    iput p9, p0, Lqg;->m:I

    .line 21
    .line 22
    iput-byte p10, p0, Lqg;->n:B

    .line 23
    .line 24
    iput-object p11, p0, Lqg;->o:Ljl2;

    .line 25
    .line 26
    iput-object p12, p0, Lqg;->p:Lue0;

    .line 27
    .line 28
    iput-object p13, p0, Lqg;->q:Lt51;

    .line 29
    .line 30
    iput-object p14, p0, Lqg;->r:Le52;

    .line 31
    .line 32
    iput-object p15, p0, Lqg;->s:Lwq;

    .line 33
    .line 34
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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ltr;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Lqg;->e:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lqg;->f:Lue0;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lqg;->g:Lb41;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lqg;->h:Z

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lqg;->i:Lde2;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lqg;->j:Lzq0;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lqg;->k:Lyq0;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-boolean v7, v0, Lqg;->l:Z

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget v8, v0, Lqg;->m:I

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-byte v9, v0, Lqg;->n:B

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lqg;->o:Ljl2;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lqg;->p:Lue0;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lqg;->q:Lt51;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lqg;->r:Le52;

    .line 59
    .line 60
    iget-object v0, v0, Lqg;->s:Lwq;

    .line 61
    .line 62
    move-object/from16 v17, v14

    .line 63
    .line 64
    move-object v14, v0

    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-static/range {v0 .. v16}, Lrg;->a(Ljava/lang/String;Lue0;Lb41;ZLde2;Lzq0;Lyq0;ZIILjl2;Lue0;Lt51;Le52;Lwq;Ldg0;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lji2;->a:Lji2;

    .line 71
    .line 72
    return-object v0
.end method
