.class public final synthetic Lzc1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lbd1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lt51;

.field public final synthetic i:Lb41;

.field public final synthetic j:Lmb2;

.field public final synthetic k:La22;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Lbd1;ZZLt51;Lb41;Lmb2;La22;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc1;->e:Lbd1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzc1;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzc1;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzc1;->h:Lt51;

    .line 11
    .line 12
    iput-object p5, p0, Lzc1;->i:Lb41;

    .line 13
    .line 14
    iput-object p6, p0, Lzc1;->j:Lmb2;

    .line 15
    .line 16
    iput-object p7, p0, Lzc1;->k:La22;

    .line 17
    .line 18
    iput p8, p0, Lzc1;->l:F

    .line 19
    .line 20
    iput p9, p0, Lzc1;->m:F

    .line 21
    .line 22
    iput p10, p0, Lzc1;->n:I

    .line 23
    .line 24
    iput-short p11, p0, Lzc1;->o:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzc1;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lzc1;->e:Lbd1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lzc1;->f:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lzc1;->g:Z

    .line 22
    .line 23
    iget-object v3, p0, Lzc1;->h:Lt51;

    .line 24
    .line 25
    iget-object v4, p0, Lzc1;->i:Lb41;

    .line 26
    .line 27
    iget-object v5, p0, Lzc1;->j:Lmb2;

    .line 28
    .line 29
    iget-object v6, p0, Lzc1;->k:La22;

    .line 30
    .line 31
    iget v7, p0, Lzc1;->l:F

    .line 32
    .line 33
    iget v8, p0, Lzc1;->m:F

    .line 34
    .line 35
    iget-short v11, p0, Lzc1;->o:S

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lbd1;->e(ZZLt51;Lb41;Lmb2;La22;FFLdg0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lji2;->a:Lji2;

    .line 41
    .line 42
    return-object p0
.end method
