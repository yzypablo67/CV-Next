.class public final synthetic Lva0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lb41;

.field public final synthetic f:Lge;

.field public final synthetic g:Lie;

.field public final synthetic h:Lnh;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lwq;

.field public final synthetic l:I

.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Lb41;Lge;Lie;Lnh;IILwq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva0;->e:Lb41;

    .line 5
    .line 6
    iput-object p2, p0, Lva0;->f:Lge;

    .line 7
    .line 8
    iput-object p3, p0, Lva0;->g:Lie;

    .line 9
    .line 10
    iput-object p4, p0, Lva0;->h:Lnh;

    .line 11
    .line 12
    iput p5, p0, Lva0;->i:I

    .line 13
    .line 14
    iput p6, p0, Lva0;->j:I

    .line 15
    .line 16
    iput-object p7, p0, Lva0;->k:Lwq;

    .line 17
    .line 18
    iput p8, p0, Lva0;->l:I

    .line 19
    .line 20
    iput-byte p9, p0, Lva0;->m:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lva0;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lva0;->e:Lb41;

    .line 18
    .line 19
    iget-object v1, p0, Lva0;->f:Lge;

    .line 20
    .line 21
    iget-object v2, p0, Lva0;->g:Lie;

    .line 22
    .line 23
    iget-object v3, p0, Lva0;->h:Lnh;

    .line 24
    .line 25
    iget v4, p0, Lva0;->i:I

    .line 26
    .line 27
    iget v5, p0, Lva0;->j:I

    .line 28
    .line 29
    iget-object v6, p0, Lva0;->k:Lwq;

    .line 30
    .line 31
    iget-byte v9, p0, Lva0;->m:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ltr;->d(Lb41;Lge;Lie;Lnh;IILwq;Ldg0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lji2;->a:Lji2;

    .line 37
    .line 38
    return-object p0
.end method
