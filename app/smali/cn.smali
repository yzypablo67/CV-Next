.class public final synthetic Lcn;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lwq;

.field public final synthetic f:Lde2;

.field public final synthetic g:J

.field public final synthetic h:Lye0;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lxd1;


# direct methods
.method public synthetic constructor <init>(Lwq;Lde2;JLye0;JJFLxd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn;->e:Lwq;

    .line 5
    .line 6
    iput-object p2, p0, Lcn;->f:Lde2;

    .line 7
    .line 8
    iput-wide p3, p0, Lcn;->g:J

    .line 9
    .line 10
    iput-object p5, p0, Lcn;->h:Lye0;

    .line 11
    .line 12
    iput-wide p6, p0, Lcn;->i:J

    .line 13
    .line 14
    iput-wide p8, p0, Lcn;->j:J

    .line 15
    .line 16
    iput p10, p0, Lcn;->k:F

    .line 17
    .line 18
    iput-object p11, p0, Lcn;->l:Lxd1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ltr;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lcn;->e:Lwq;

    .line 15
    .line 16
    iget-object v1, p0, Lcn;->f:Lde2;

    .line 17
    .line 18
    iget-wide v2, p0, Lcn;->g:J

    .line 19
    .line 20
    iget-object v4, p0, Lcn;->h:Lye0;

    .line 21
    .line 22
    iget-wide v5, p0, Lcn;->i:J

    .line 23
    .line 24
    iget-wide v7, p0, Lcn;->j:J

    .line 25
    .line 26
    iget v9, p0, Lcn;->k:F

    .line 27
    .line 28
    iget-object v10, p0, Lcn;->l:Lxd1;

    .line 29
    .line 30
    invoke-static/range {v0 .. v12}, Lfn;->a(Lwq;Lde2;JLye0;JJFLxd1;Ldg0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lji2;->a:Lji2;

    .line 34
    .line 35
    return-object p0
.end method
