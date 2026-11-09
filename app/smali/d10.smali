.class public final synthetic Ld10;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Le10;

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le10;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld10;->e:Le10;

    .line 5
    .line 6
    iput-byte p2, p0, Ld10;->f:B

    .line 7
    .line 8
    iput-object p3, p0, Ld10;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld10;->e:Le10;

    .line 2
    .line 3
    iget-object v0, v0, Le10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqn1;

    .line 6
    .line 7
    iget-byte v1, p0, Ld10;->f:B

    .line 8
    .line 9
    iget-object p0, p0, Ld10;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lqn1;->f(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
