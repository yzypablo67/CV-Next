.class public final synthetic Lvv1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lje0;

.field public final synthetic h:B

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lje0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvv1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvv1;->g:Lje0;

    .line 9
    .line 10
    iput-byte p4, p0, Lvv1;->h:B

    .line 11
    .line 12
    iput-byte p5, p0, Lvv1;->i:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-byte p1, p0, Lvv1;->h:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lvv1;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lvv1;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lvv1;->g:Lje0;

    .line 22
    .line 23
    iget-byte v5, p0, Lvv1;->i:B

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lro0;->q(Ljava/lang/String;Ljava/lang/String;Lje0;Ldg0;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lji2;->a:Lji2;

    .line 29
    .line 30
    return-object p0
.end method
