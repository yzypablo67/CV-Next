.class public abstract synthetic Ls42;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Lho2;

.field public static final b:Lho2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lho2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lho2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls42;->a:Lho2;

    .line 9
    .line 10
    new-instance v0, Lho2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lho2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls42;->b:Lho2;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Ls61;
    .locals 3

    .line 1
    sget-object v0, Ls42;->b:Lho2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lho2;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls61;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ls61;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lcg0;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ls61;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lho2;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Lje0;)Lc10;
    .locals 2

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc10;-><init>(Lje0;Lr42;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
