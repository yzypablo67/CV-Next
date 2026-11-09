.class public final Lhv0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lgj2;


# instance fields
.field public final a:Lv82;


# direct methods
.method public constructor <init>(Lje0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv82;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lv82;-><init>(Lje0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhv0;->a:Lv82;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqj1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv0;->a:Lv82;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv82;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
