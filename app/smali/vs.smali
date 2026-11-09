.class public final Lvs;
.super Lfo1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final b:Lws;


# direct methods
.method public constructor <init>(Lue0;)V
    .locals 2

    .line 1
    new-instance v0, Lss;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lss;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lfo1;-><init>(Lje0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lws;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lws;-><init>(Lue0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvs;->b:Lws;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lgj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs;->b:Lws;

    .line 2
    .line 3
    return-object p0
.end method
