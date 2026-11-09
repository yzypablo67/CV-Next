.class public final Lw12;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final e:Lv12;

.field public final f:F

.field public final g:Lzg1;

.field public final h:Lc10;


# direct methods
.method public constructor <init>(Lv12;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw12;->e:Lv12;

    .line 5
    .line 6
    iput p2, p0, Lw12;->f:F

    .line 7
    .line 8
    new-instance p1, Lc32;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lc32;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lw12;->g:Lzg1;

    .line 23
    .line 24
    new-instance p1, Lpt1;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p0, p2}, Lpt1;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ls42;->b(Lje0;)Lc10;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lw12;->h:Lc10;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lw12;->f:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lro0;->g0(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw12;->h:Lc10;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc10;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
