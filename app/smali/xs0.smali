.class public final synthetic Lxs0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lb41;

.field public final synthetic f:Lbv0;

.field public final synthetic g:Lzd1;

.field public final synthetic h:Lge;

.field public final synthetic i:Lnh;

.field public final synthetic j:Lr90;

.field public final synthetic k:Z

.field public final synthetic l:Lw6;

.field public final synthetic m:Lue0;

.field public final synthetic n:S

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Lb41;Lbv0;Lzd1;Lge;Lnh;Lr90;ZLw6;Lue0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs0;->e:Lb41;

    .line 5
    .line 6
    iput-object p2, p0, Lxs0;->f:Lbv0;

    .line 7
    .line 8
    iput-object p3, p0, Lxs0;->g:Lzd1;

    .line 9
    .line 10
    iput-object p4, p0, Lxs0;->h:Lge;

    .line 11
    .line 12
    iput-object p5, p0, Lxs0;->i:Lnh;

    .line 13
    .line 14
    iput-object p6, p0, Lxs0;->j:Lr90;

    .line 15
    .line 16
    iput-boolean p7, p0, Lxs0;->k:Z

    .line 17
    .line 18
    iput-object p8, p0, Lxs0;->l:Lw6;

    .line 19
    .line 20
    iput-object p9, p0, Lxs0;->m:Lue0;

    .line 21
    .line 22
    iput-short p10, p0, Lxs0;->n:S

    .line 23
    .line 24
    iput-short p11, p0, Lxs0;->o:S

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
    iget-short p1, p0, Lxs0;->n:S

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
    iget-object v0, p0, Lxs0;->e:Lb41;

    .line 18
    .line 19
    iget-object v1, p0, Lxs0;->f:Lbv0;

    .line 20
    .line 21
    iget-object v2, p0, Lxs0;->g:Lzd1;

    .line 22
    .line 23
    iget-object v3, p0, Lxs0;->h:Lge;

    .line 24
    .line 25
    iget-object v4, p0, Lxs0;->i:Lnh;

    .line 26
    .line 27
    iget-object v5, p0, Lxs0;->j:Lr90;

    .line 28
    .line 29
    iget-boolean v6, p0, Lxs0;->k:Z

    .line 30
    .line 31
    iget-object v7, p0, Lxs0;->l:Lw6;

    .line 32
    .line 33
    iget-object v8, p0, Lxs0;->m:Lue0;

    .line 34
    .line 35
    iget-short v11, p0, Lxs0;->o:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lrr;->f(Lb41;Lbv0;Lzd1;Lge;Lnh;Lr90;ZLw6;Lue0;Ldg0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lji2;->a:Lji2;

    .line 41
    .line 42
    return-object p0
.end method
