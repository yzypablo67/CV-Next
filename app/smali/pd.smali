.class public final synthetic Lpd;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lb41;

.field public final synthetic f:Lwq;

.field public final synthetic g:Lde2;

.field public final synthetic h:Lde2;

.field public final synthetic i:Lwq;

.field public final synthetic j:Lze0;

.field public final synthetic k:F

.field public final synthetic l:Lxd1;

.field public final synthetic m:Ltl2;

.field public final synthetic n:Lqf2;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lb41;Lwq;Lde2;Lde2;Lwq;Lze0;FLxd1;Ltl2;Lqf2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd;->e:Lb41;

    .line 5
    .line 6
    iput-object p2, p0, Lpd;->f:Lwq;

    .line 7
    .line 8
    iput-object p3, p0, Lpd;->g:Lde2;

    .line 9
    .line 10
    iput-object p4, p0, Lpd;->h:Lde2;

    .line 11
    .line 12
    iput-object p5, p0, Lpd;->i:Lwq;

    .line 13
    .line 14
    iput-object p6, p0, Lpd;->j:Lze0;

    .line 15
    .line 16
    iput p7, p0, Lpd;->k:F

    .line 17
    .line 18
    iput-object p8, p0, Lpd;->l:Lxd1;

    .line 19
    .line 20
    iput-object p9, p0, Lpd;->m:Ltl2;

    .line 21
    .line 22
    iput-object p10, p0, Lpd;->n:Lqf2;

    .line 23
    .line 24
    iput p11, p0, Lpd;->o:I

    .line 25
    .line 26
    iput p12, p0, Lpd;->p:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lpd;->o:I

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
    iget p1, p0, Lpd;->p:I

    .line 18
    .line 19
    invoke-static {p1}, Ltr;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lpd;->e:Lb41;

    .line 24
    .line 25
    iget-object v1, p0, Lpd;->f:Lwq;

    .line 26
    .line 27
    iget-object v2, p0, Lpd;->g:Lde2;

    .line 28
    .line 29
    iget-object v3, p0, Lpd;->h:Lde2;

    .line 30
    .line 31
    iget-object v4, p0, Lpd;->i:Lwq;

    .line 32
    .line 33
    iget-object v5, p0, Lpd;->j:Lze0;

    .line 34
    .line 35
    iget v6, p0, Lpd;->k:F

    .line 36
    .line 37
    iget-object v7, p0, Lpd;->l:Lxd1;

    .line 38
    .line 39
    iget-object v8, p0, Lpd;->m:Ltl2;

    .line 40
    .line 41
    iget-object v9, p0, Lpd;->n:Lqf2;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lud;->a(Lb41;Lwq;Lde2;Lde2;Lwq;Lze0;FLxd1;Ltl2;Lqf2;Ldg0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lji2;->a:Lji2;

    .line 47
    .line 48
    return-object p0
.end method
