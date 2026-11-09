.class public final synthetic Lmo1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lqo1;

.field public final synthetic f:Lzo1;

.field public final synthetic g:Z

.field public final synthetic h:Lb41;

.field public final synthetic i:F

.field public final synthetic j:La22;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lwq;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lqo1;Lzo1;ZLb41;FLa22;JFLwq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo1;->e:Lqo1;

    .line 5
    .line 6
    iput-object p2, p0, Lmo1;->f:Lzo1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmo1;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmo1;->h:Lb41;

    .line 11
    .line 12
    iput p5, p0, Lmo1;->i:F

    .line 13
    .line 14
    iput-object p6, p0, Lmo1;->j:La22;

    .line 15
    .line 16
    iput-wide p7, p0, Lmo1;->k:J

    .line 17
    .line 18
    iput p9, p0, Lmo1;->l:F

    .line 19
    .line 20
    iput-object p10, p0, Lmo1;->m:Lwq;

    .line 21
    .line 22
    iput p11, p0, Lmo1;->n:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lmo1;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lmo1;->e:Lqo1;

    .line 18
    .line 19
    iget-object v1, p0, Lmo1;->f:Lzo1;

    .line 20
    .line 21
    iget-boolean v2, p0, Lmo1;->g:Z

    .line 22
    .line 23
    iget-object v3, p0, Lmo1;->h:Lb41;

    .line 24
    .line 25
    iget v4, p0, Lmo1;->i:F

    .line 26
    .line 27
    iget-object v5, p0, Lmo1;->j:La22;

    .line 28
    .line 29
    iget-wide v6, p0, Lmo1;->k:J

    .line 30
    .line 31
    iget v8, p0, Lmo1;->l:F

    .line 32
    .line 33
    iget-object v9, p0, Lmo1;->m:Lwq;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v11}, Lqo1;->b(Lzo1;ZLb41;FLa22;JFLwq;Ldg0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lji2;->a:Lji2;

    .line 39
    .line 40
    return-object p0
.end method
