.class public final Lhg1;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final synthetic a:Lvg1;


# direct methods
.method public constructor <init>(Lvg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg1;->a:Lvg1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p1, p2

    .line 5
    const/high16 p2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr p1, p2

    .line 8
    iget-object p0, p0, Lhg1;->a:Lvg1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvg1;->i(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
