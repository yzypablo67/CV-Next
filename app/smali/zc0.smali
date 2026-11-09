.class public final Lzc0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Lk60;

.field public b:Z

.field public final c:Lyy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzc0;->b:Z

    .line 6
    .line 7
    new-instance v0, Lyy;

    .line 8
    .line 9
    invoke-direct {v0}, Lyy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzc0;->c:Lyy;

    .line 13
    .line 14
    iput-object p1, p0, Lzc0;->a:Lk60;

    .line 15
    .line 16
    return-void
.end method
