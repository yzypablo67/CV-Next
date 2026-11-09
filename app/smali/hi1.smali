.class public final Lhi1;
.super Lk82;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lii1;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILii1;ILbv;)V
    .locals 0

    .line 1
    iput p1, p0, Lhi1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lhi1;->j:Lii1;

    .line 4
    .line 5
    iput p3, p0, Lhi1;->k:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk82;-><init>(ILbv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkw;

    .line 2
    .line 3
    check-cast p2, Lbv;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhi1;->o(Lbv;Ljava/lang/Object;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhi1;

    .line 10
    .line 11
    sget-object p1, Lji2;->a:Lji2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhi1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lbv;Ljava/lang/Object;)Lbv;
    .locals 2

    .line 1
    new-instance p2, Lhi1;

    .line 2
    .line 3
    iget-object v0, p0, Lhi1;->j:Lii1;

    .line 4
    .line 5
    iget v1, p0, Lhi1;->k:I

    .line 6
    .line 7
    iget p0, p0, Lhi1;->i:I

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lhi1;-><init>(ILii1;ILbv;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lhi1;->i:I

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    iget-object v1, p0, Lhi1;->j:Lii1;

    .line 12
    .line 13
    iget-object v1, v1, Lii1;->g:Landroid/graphics/pdf/PdfRenderer;

    .line 14
    .line 15
    iget p0, p0, Lhi1;->k:I

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/2addr v1, p1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    div-int/2addr v1, v2

    .line 38
    const v2, 0x7a1200

    .line 39
    .line 40
    .line 41
    div-int/2addr v2, p1

    .line 42
    invoke-static {v1, v0, v2}, Ler;->o(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0, v0, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
