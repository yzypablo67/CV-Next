.class public final Lbm0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lx52;


# instance fields
.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public final g:Lzg1;

.field public h:Lba2;

.field public i:Z

.field public j:Z

.field public k:J

.field public final synthetic l:Ldm0;


# direct methods
.method public constructor <init>(Ldm0;Ljava/lang/Float;Ljava/lang/Float;Lam0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm0;->l:Ldm0;

    .line 5
    .line 6
    iput-object p2, p0, Lbm0;->e:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lbm0;->f:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbm0;->g:Lzg1;

    .line 15
    .line 16
    new-instance v0, Lba2;

    .line 17
    .line 18
    iget-object v3, p0, Lbm0;->e:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Lbm0;->f:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Lk2;->v:Leh2;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lba2;-><init>(Lcc;Leh2;Ljava/lang/Object;Ljava/lang/Object;Lic;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbm0;->h:Lba2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm0;->g:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
