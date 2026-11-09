.class public final Lyw;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Lb41;

.field public final synthetic h:Lm90;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lwq;

.field public final synthetic k:I

.field public final synthetic l:B


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lb41;Lm90;Ljava/lang/String;Lwq;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lyw;->g:Lb41;

    .line 4
    .line 5
    iput-object p3, p0, Lyw;->h:Lm90;

    .line 6
    .line 7
    iput-object p4, p0, Lyw;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lyw;->j:Lwq;

    .line 10
    .line 11
    iput p6, p0, Lyw;->k:I

    .line 12
    .line 13
    iput-byte p7, p0, Lyw;->l:B

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lyw;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-byte v7, p0, Lyw;->l:B

    .line 18
    .line 19
    iget-object v0, p0, Lyw;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, p0, Lyw;->g:Lb41;

    .line 22
    .line 23
    iget-object v2, p0, Lyw;->h:Lm90;

    .line 24
    .line 25
    iget-object v3, p0, Lyw;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lyw;->j:Lwq;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Los;->f(Ljava/lang/Boolean;Lb41;Lm90;Ljava/lang/String;Lwq;Ldg0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lji2;->a:Lji2;

    .line 33
    .line 34
    return-object p0
.end method
