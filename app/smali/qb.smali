.class public final Lqb;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic f:Log2;

.field public final synthetic g:Lue0;

.field public final synthetic h:Lb41;

.field public final synthetic i:Ly70;

.field public final synthetic j:Lp80;

.field public final synthetic k:Lye0;

.field public final synthetic l:Lwq;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Log2;Lue0;Lb41;Ly70;Lp80;Lye0;Lwq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb;->f:Log2;

    .line 2
    .line 3
    iput-object p2, p0, Lqb;->g:Lue0;

    .line 4
    .line 5
    iput-object p3, p0, Lqb;->h:Lb41;

    .line 6
    .line 7
    iput-object p4, p0, Lqb;->i:Ly70;

    .line 8
    .line 9
    iput-object p5, p0, Lqb;->j:Lp80;

    .line 10
    .line 11
    iput-object p6, p0, Lqb;->k:Lye0;

    .line 12
    .line 13
    iput-object p7, p0, Lqb;->l:Lwq;

    .line 14
    .line 15
    iput p8, p0, Lqb;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqb;->m:I

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
    iget-object v0, p0, Lqb;->f:Log2;

    .line 18
    .line 19
    iget-object v1, p0, Lqb;->g:Lue0;

    .line 20
    .line 21
    iget-object v2, p0, Lqb;->h:Lb41;

    .line 22
    .line 23
    iget-object v3, p0, Lqb;->i:Ly70;

    .line 24
    .line 25
    iget-object v4, p0, Lqb;->j:Lp80;

    .line 26
    .line 27
    iget-object v5, p0, Lqb;->k:Lye0;

    .line 28
    .line 29
    iget-object v6, p0, Lqb;->l:Lwq;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lv5;->b(Log2;Lue0;Lb41;Ly70;Lp80;Lye0;Lwq;Ldg0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lji2;->a:Lji2;

    .line 35
    .line 36
    return-object p0
.end method
