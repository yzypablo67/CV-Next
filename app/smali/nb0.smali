.class public final Lnb0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Lsb0;

.field public final b:Lg5;

.field public final c:Ll61;

.field public final d:Ll61;

.field public e:Z


# direct methods
.method public constructor <init>(Lsb0;Lg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb0;->a:Lsb0;

    .line 5
    .line 6
    iput-object p2, p0, Lnb0;->b:Lg5;

    .line 7
    .line 8
    sget-object p1, Lgv1;->a:Ll61;

    .line 9
    .line 10
    new-instance p1, Ll61;

    .line 11
    .line 12
    invoke-direct {p1}, Ll61;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnb0;->c:Ll61;

    .line 16
    .line 17
    new-instance p1, Ll61;

    .line 18
    .line 19
    invoke-direct {p1}, Ll61;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnb0;->d:Ll61;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnb0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lb5;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Lnb0;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v3, Lnb0;->b:Lg5;

    .line 21
    .line 22
    iget-object p0, p0, Lg5;->u0:Ld61;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ld61;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ld61;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, v3, Lnb0;->e:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method
