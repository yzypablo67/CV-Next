.class public final synthetic Lgn;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Lkk1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lkk1;

.field public final synthetic i:I

.field public final synthetic j:Lkk1;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkk1;IILkk1;ILkk1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn;->e:Lkk1;

    .line 5
    .line 6
    iput p2, p0, Lgn;->f:I

    .line 7
    .line 8
    iput p3, p0, Lgn;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lgn;->h:Lkk1;

    .line 11
    .line 12
    iput p5, p0, Lgn;->i:I

    .line 13
    .line 14
    iput-object p6, p0, Lgn;->j:Lkk1;

    .line 15
    .line 16
    iput p7, p0, Lgn;->k:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljk1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v2, p0, Lgn;->e:Lkk1;

    .line 7
    .line 8
    iget v3, p0, Lgn;->g:I

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v5, p0, Lgn;->f:I

    .line 15
    .line 16
    sub-int v5, v3, v5

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    div-float/2addr v5, v4

    .line 20
    mul-float/2addr v5, v1

    .line 21
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {p1, v2, v0, v5}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lgn;->h:Lkk1;

    .line 29
    .line 30
    iget v5, p0, Lgn;->i:I

    .line 31
    .line 32
    invoke-static {p1, v2, v5, v0}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgn;->j:Lkk1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v2, v2, Lkk1;->e:I

    .line 40
    .line 41
    add-int/2addr v5, v2

    .line 42
    iget p0, p0, Lgn;->k:I

    .line 43
    .line 44
    sub-int/2addr v3, p0

    .line 45
    int-to-float p0, v3

    .line 46
    div-float/2addr p0, v4

    .line 47
    mul-float/2addr p0, v1

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p1, v0, v5, p0}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p0, Lji2;->a:Lji2;

    .line 56
    .line 57
    return-object p0
.end method
