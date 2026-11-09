.class public final Lg30;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Lcq1;

.field public final synthetic f:Lh30;

.field public final synthetic g:Lq1;


# direct methods
.method public constructor <init>(Lcq1;Lh30;Lq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30;->e:Lcq1;

    .line 5
    .line 6
    iput-object p2, p0, Lg30;->f:Lh30;

    .line 7
    .line 8
    iput-object p3, p0, Lg30;->g:Lq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lug2;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lh30;

    .line 5
    .line 6
    iget-object v1, p0, Lg30;->f:Lh30;

    .line 7
    .line 8
    invoke-static {v1}, Los;->a0(Le00;)Lqd1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lg5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg5;->getDragAndDropManager()Le30;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ls6;

    .line 19
    .line 20
    iget-object v1, v1, Ls6;->b:Lse;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lse;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lg30;->g:Lq1;

    .line 29
    .line 30
    invoke-static {v1}, Ltr;->r(Lq1;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Lrr;->q(Lh30;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lg30;->e:Lcq1;

    .line 41
    .line 42
    iput-object p1, p0, Lcq1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p0, Ltg2;->g:Ltg2;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Ltg2;->e:Ltg2;

    .line 48
    .line 49
    return-object p0
.end method
