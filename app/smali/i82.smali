.class public final synthetic Li82;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Lcq1;

.field public final synthetic f:F

.field public final synthetic g:Lxb;

.field public final synthetic h:Ldc;

.field public final synthetic i:Lue0;


# direct methods
.method public synthetic constructor <init>(Lcq1;FLxb;Ldc;Lue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li82;->e:Lcq1;

    .line 5
    .line 6
    iput p2, p0, Li82;->f:F

    .line 7
    .line 8
    iput-object p3, p0, Li82;->g:Lxb;

    .line 9
    .line 10
    iput-object p4, p0, Li82;->h:Ldc;

    .line 11
    .line 12
    iput-object p5, p0, Li82;->i:Lue0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Li82;->e:Lcq1;

    .line 8
    .line 9
    iget-object p1, p1, Lcq1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lbc;

    .line 16
    .line 17
    iget v3, p0, Li82;->f:F

    .line 18
    .line 19
    iget-object v4, p0, Li82;->g:Lxb;

    .line 20
    .line 21
    iget-object v5, p0, Li82;->h:Ldc;

    .line 22
    .line 23
    iget-object v6, p0, Li82;->i:Lue0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ljx1;->k(Lbc;JFLxb;Ldc;Lue0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lji2;->a:Lji2;

    .line 29
    .line 30
    return-object p0
.end method
