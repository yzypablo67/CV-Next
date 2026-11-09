.class public final Lm5;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Le02;


# instance fields
.field public e:Z

.field public final synthetic f:La22;


# direct methods
.method public constructor <init>(La22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5;->f:La22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld02;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm5;->f:La22;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lm5;->e:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
