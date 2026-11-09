.class public final Lwb;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lvb;


# instance fields
.field public final a:Lzg1;

.field public final b:Lk22;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvn0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lvn0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwb;->a:Lzg1;

    .line 16
    .line 17
    new-instance v0, Lk22;

    .line 18
    .line 19
    invoke-direct {v0}, Lk22;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwb;->b:Lk22;

    .line 23
    .line 24
    return-void
.end method
