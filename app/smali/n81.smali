.class public final Ln81;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public a:La41;

.field public b:I

.field public c:Ld61;

.field public d:Ld61;

.field public e:Z

.field public final synthetic f:Lp81;


# direct methods
.method public constructor <init>(Lp81;La41;ILd61;Ld61;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln81;->f:Lp81;

    .line 5
    .line 6
    iput-object p2, p0, Ln81;->a:La41;

    .line 7
    .line 8
    iput p3, p0, Ln81;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Ln81;->c:Ld61;

    .line 11
    .line 12
    iput-object p5, p0, Ln81;->d:Ld61;

    .line 13
    .line 14
    iput-boolean p6, p0, Ln81;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln81;->c:Ld61;

    .line 2
    .line 3
    iget v1, p0, Ln81;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ld61;->g(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lz31;

    .line 11
    .line 12
    iget-object v0, p0, Ln81;->d:Ld61;

    .line 13
    .line 14
    iget p0, p0, Ln81;->b:I

    .line 15
    .line 16
    add-int/2addr p0, p2

    .line 17
    invoke-virtual {v0, p0}, Ld61;->g(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lz31;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method
