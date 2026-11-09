.class public final Lme;
.super Ljava/util/AbstractSet;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final synthetic e:Lre;


# direct methods
.method public constructor <init>(Lre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme;->e:Lre;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lpe;

    .line 2
    .line 3
    iget-object p0, p0, Lme;->e:Lre;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpe;-><init>(Lre;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme;->e:Lre;

    .line 2
    .line 3
    iget p0, p0, Lw22;->g:I

    .line 4
    .line 5
    return p0
.end method
