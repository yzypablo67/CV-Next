.class public final Lt02;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lhq0;


# instance fields
.field public final synthetic e:Lp00;


# direct methods
.method public constructor <init>(Lp00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt02;->e:Lp00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo00;

    .line 2
    .line 3
    iget-object p0, p0, Lt02;->e:Lp00;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo00;-><init>(Lp00;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
