.class public final Lwa;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lb41;

.field public final synthetic h:Lue0;

.field public final synthetic i:Lm3;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lue0;

.field public final synthetic l:Lwq;

.field public final synthetic m:B


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb41;Lue0;Lm3;Ljava/lang/String;Lue0;Lwq;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lwa;->g:Lb41;

    .line 4
    .line 5
    iput-object p3, p0, Lwa;->h:Lue0;

    .line 6
    .line 7
    iput-object p4, p0, Lwa;->i:Lm3;

    .line 8
    .line 9
    iput-object p5, p0, Lwa;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lwa;->k:Lue0;

    .line 12
    .line 13
    iput-object p7, p0, Lwa;->l:Lwq;

    .line 14
    .line 15
    iput-byte p9, p0, Lwa;->m:B

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
    .locals 10

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
    const p1, 0x186181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ltr;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-byte v9, p0, Lwa;->m:B

    .line 17
    .line 18
    iget-object v0, p0, Lwa;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lwa;->g:Lb41;

    .line 21
    .line 22
    iget-object v2, p0, Lwa;->h:Lue0;

    .line 23
    .line 24
    iget-object v3, p0, Lwa;->i:Lm3;

    .line 25
    .line 26
    iget-object v4, p0, Lwa;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lwa;->k:Lue0;

    .line 29
    .line 30
    iget-object v6, p0, Lwa;->l:Lwq;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lco;->b(Ljava/lang/Object;Lb41;Lue0;Lm3;Ljava/lang/String;Lue0;Lwq;Ldg0;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lji2;->a:Lji2;

    .line 36
    .line 37
    return-object p0
.end method
