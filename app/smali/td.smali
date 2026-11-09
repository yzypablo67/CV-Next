.class public final synthetic Ltd;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lwq;

.field public final synthetic f:Lb41;

.field public final synthetic g:Lwq;

.field public final synthetic h:Lze0;

.field public final synthetic i:F

.field public final synthetic j:Ltl2;

.field public final synthetic k:Lqf2;

.field public final synthetic l:Lxd1;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lwq;Lb41;Lwq;Lze0;FLtl2;Lqf2;Lxd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd;->e:Lwq;

    .line 5
    .line 6
    iput-object p2, p0, Ltd;->f:Lb41;

    .line 7
    .line 8
    iput-object p3, p0, Ltd;->g:Lwq;

    .line 9
    .line 10
    iput-object p4, p0, Ltd;->h:Lze0;

    .line 11
    .line 12
    iput p5, p0, Ltd;->i:F

    .line 13
    .line 14
    iput-object p6, p0, Ltd;->j:Ltl2;

    .line 15
    .line 16
    iput-object p7, p0, Ltd;->k:Lqf2;

    .line 17
    .line 18
    iput-object p8, p0, Ltd;->l:Lxd1;

    .line 19
    .line 20
    iput p9, p0, Ltd;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ltd;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ltd;->e:Lwq;

    .line 18
    .line 19
    iget-object v1, p0, Ltd;->f:Lb41;

    .line 20
    .line 21
    iget-object v2, p0, Ltd;->g:Lwq;

    .line 22
    .line 23
    iget-object v3, p0, Ltd;->h:Lze0;

    .line 24
    .line 25
    iget v4, p0, Ltd;->i:F

    .line 26
    .line 27
    iget-object v5, p0, Ltd;->j:Ltl2;

    .line 28
    .line 29
    iget-object v6, p0, Ltd;->k:Lqf2;

    .line 30
    .line 31
    iget-object v7, p0, Ltd;->l:Lxd1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lud;->c(Lwq;Lb41;Lwq;Lze0;FLtl2;Lqf2;Lxd1;Ldg0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lji2;->a:Lji2;

    .line 37
    .line 38
    return-object p0
.end method
