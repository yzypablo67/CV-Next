.class public final Lf42;
.super Lqv1;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final c:Lp61;


# direct methods
.method public constructor <init>(Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf42;->c:Lp61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf42;->c:Lp61;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp61;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Le42;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
