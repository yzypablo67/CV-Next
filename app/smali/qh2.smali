.class public final Lqh2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lsh2;
.implements Lx52;


# instance fields
.field public final e:Lze;


# direct methods
.method public constructor <init>(Lze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh2;->e:Lze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqh2;->e:Lze;

    .line 2
    .line 3
    iget-boolean p0, p0, Lze;->i:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh2;->e:Lze;

    .line 2
    .line 3
    iget-object p0, p0, Lze;->h:Lzg1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
