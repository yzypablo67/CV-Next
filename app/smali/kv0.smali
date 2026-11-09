.class public final Lkv0;
.super La41;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lms;
.implements Lng0;


# instance fields
.field public s:Lq7;

.field public t:Lpv0;

.field public u:Lrc2;

.field public final v:Lzg1;


# direct methods
.method public constructor <init>(Lq7;Lpv0;Lrc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La41;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv0;->s:Lq7;

    .line 5
    .line 6
    iput-object p2, p0, Lkv0;->t:Lpv0;

    .line 7
    .line 8
    iput-object p3, p0, Lkv0;->u:Lrc2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkv0;->v:Lzg1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv0;->s:Lq7;

    .line 2
    .line 3
    iget-object v1, v0, Lq7;->a:Lkv0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lkm0;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lq7;->a:Lkv0;

    .line 14
    .line 15
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv0;->s:Lq7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq7;->k(Lkv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lt81;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkv0;->v:Lzg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
