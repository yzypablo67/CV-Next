.class public final Lwe1;
.super Lbs;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final l:Li7;


# direct methods
.method public constructor <init>(Laf0;Lue0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li7;

    .line 5
    .line 6
    invoke-direct {v0}, Li7;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lre1;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Lre1;-><init>(Lue0;Laf0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Li7;->a(ILft0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwe1;->l:Li7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final K()Li7;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe1;->l:Li7;

    .line 2
    .line 3
    return-object p0
.end method
