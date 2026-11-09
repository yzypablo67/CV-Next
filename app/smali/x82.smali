.class public final Lx82;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ly82;

.field public final f:Landroid/content/Intent;

.field public final g:I


# direct methods
.method public constructor <init>(ILy82;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx82;->e:Ly82;

    .line 5
    .line 6
    iput-object p3, p0, Lx82;->f:Landroid/content/Intent;

    .line 7
    .line 8
    iput p1, p0, Lx82;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx82;->f:Landroid/content/Intent;

    .line 2
    .line 3
    iget v1, p0, Lx82;->g:I

    .line 4
    .line 5
    iget-object p0, p0, Lx82;->e:Ly82;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ly82;->a(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
