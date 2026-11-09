.class public final Lrb;
.super Lgr0;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lb41;

.field public final synthetic h:Ly70;

.field public final synthetic i:Lp80;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lwq;

.field public final synthetic l:I

.field public final synthetic m:B


# direct methods
.method public constructor <init>(ZLb41;Ly70;Lp80;Ljava/lang/String;Lwq;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrb;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lrb;->g:Lb41;

    .line 4
    .line 5
    iput-object p3, p0, Lrb;->h:Ly70;

    .line 6
    .line 7
    iput-object p4, p0, Lrb;->i:Lp80;

    .line 8
    .line 9
    iput-object p5, p0, Lrb;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lrb;->k:Lwq;

    .line 12
    .line 13
    iput p7, p0, Lrb;->l:I

    .line 14
    .line 15
    iput-byte p8, p0, Lrb;->m:B

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
    move-object v6, p1

    .line 2
    check-cast v6, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrb;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-byte v8, p0, Lrb;->m:B

    .line 18
    .line 19
    iget-boolean v0, p0, Lrb;->f:Z

    .line 20
    .line 21
    iget-object v1, p0, Lrb;->g:Lb41;

    .line 22
    .line 23
    iget-object v2, p0, Lrb;->h:Ly70;

    .line 24
    .line 25
    iget-object v3, p0, Lrb;->i:Lp80;

    .line 26
    .line 27
    iget-object v4, p0, Lrb;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lrb;->k:Lwq;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lv5;->d(ZLb41;Ly70;Lp80;Ljava/lang/String;Lwq;Ldg0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lji2;->a:Lji2;

    .line 35
    .line 36
    return-object p0
.end method
