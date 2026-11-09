.class public final Lsb;
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


# direct methods
.method public constructor <init>(ZLb41;Ly70;Lp80;Ljava/lang/String;Lwq;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsb;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsb;->g:Lb41;

    .line 4
    .line 5
    iput-object p3, p0, Lsb;->h:Ly70;

    .line 6
    .line 7
    iput-object p4, p0, Lsb;->i:Lp80;

    .line 8
    .line 9
    iput-object p5, p0, Lsb;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lsb;->k:Lwq;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lgr0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const p1, 0x186c07

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ltr;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Lsb;->f:Z

    .line 17
    .line 18
    iget-object v1, p0, Lsb;->g:Lb41;

    .line 19
    .line 20
    iget-object v2, p0, Lsb;->h:Ly70;

    .line 21
    .line 22
    iget-object v3, p0, Lsb;->i:Lp80;

    .line 23
    .line 24
    iget-object v4, p0, Lsb;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lsb;->k:Lwq;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lv5;->c(ZLb41;Ly70;Lp80;Ljava/lang/String;Lwq;Ldg0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lji2;->a:Lji2;

    .line 32
    .line 33
    return-object p0
.end method
