.class public final synthetic Lc9;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lb41;

.field public final synthetic f:Lje0;

.field public final synthetic g:Z

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Lb41;Lje0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9;->e:Lb41;

    .line 5
    .line 6
    iput-object p2, p0, Lc9;->f:Lje0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc9;->g:Z

    .line 9
    .line 10
    iput-byte p4, p0, Lc9;->h:B

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
    iget-byte p2, p0, Lc9;->h:B

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
    iget-object v0, p0, Lc9;->e:Lb41;

    .line 17
    .line 18
    iget-object v1, p0, Lc9;->f:Lje0;

    .line 19
    .line 20
    iget-boolean p0, p0, Lc9;->g:Z

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lv5;->t(Lb41;Lje0;ZLdg0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lji2;->a:Lji2;

    .line 26
    .line 27
    return-object p0
.end method
