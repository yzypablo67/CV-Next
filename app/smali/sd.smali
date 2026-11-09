.class public final synthetic Lsd;
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

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Lwq;Lb41;Lwq;Lze0;FLtl2;Lqf2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd;->e:Lwq;

    .line 5
    .line 6
    iput-object p2, p0, Lsd;->f:Lb41;

    .line 7
    .line 8
    iput-object p3, p0, Lsd;->g:Lwq;

    .line 9
    .line 10
    iput-object p4, p0, Lsd;->h:Lze0;

    .line 11
    .line 12
    iput p5, p0, Lsd;->i:F

    .line 13
    .line 14
    iput-object p6, p0, Lsd;->j:Ltl2;

    .line 15
    .line 16
    iput-object p7, p0, Lsd;->k:Lqf2;

    .line 17
    .line 18
    iput-short p8, p0, Lsd;->l:S

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-short p1, p0, Lsd;->l:S

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
    iget-object v0, p0, Lsd;->e:Lwq;

    .line 18
    .line 19
    iget-object v1, p0, Lsd;->f:Lb41;

    .line 20
    .line 21
    iget-object v2, p0, Lsd;->g:Lwq;

    .line 22
    .line 23
    iget-object v3, p0, Lsd;->h:Lze0;

    .line 24
    .line 25
    iget v4, p0, Lsd;->i:F

    .line 26
    .line 27
    iget-object v5, p0, Lsd;->j:Ltl2;

    .line 28
    .line 29
    iget-object v6, p0, Lsd;->k:Lqf2;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lud;->b(Lwq;Lb41;Lwq;Lze0;FLtl2;Lqf2;Ldg0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lji2;->a:Lji2;

    .line 35
    .line 36
    return-object p0
.end method
