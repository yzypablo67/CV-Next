.class public final synthetic Lki0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:B

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(FZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lki0;->e:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lki0;->f:Z

    .line 7
    .line 8
    iput-byte p3, p0, Lki0;->g:B

    .line 9
    .line 10
    iput-byte p4, p0, Lki0;->h:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldg0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-byte p2, p0, Lki0;->g:B

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ltr;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lki0;->e:F

    .line 17
    .line 18
    iget-boolean v1, p0, Lki0;->f:Z

    .line 19
    .line 20
    iget-byte p0, p0, Lki0;->h:B

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p0}, Lqi0;->a(FZLdg0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lji2;->a:Lji2;

    .line 26
    .line 27
    return-object p0
.end method
