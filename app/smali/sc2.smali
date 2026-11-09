.class public final Lsc2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lda1;


# instance fields
.field public final synthetic a:Lrc2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lrc2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc2;->a:Lrc2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsc2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsc2;->a:Lrc2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lsc2;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrc2;->j(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
