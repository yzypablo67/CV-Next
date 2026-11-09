.class public final synthetic Lzi1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lii1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lje0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lii1;IILje0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi1;->e:Lii1;

    .line 5
    .line 6
    iput p2, p0, Lzi1;->f:I

    .line 7
    .line 8
    iput p3, p0, Lzi1;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lzi1;->h:Lje0;

    .line 11
    .line 12
    iput p5, p0, Lzi1;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzi1;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lzi1;->e:Lii1;

    .line 18
    .line 19
    iget v1, p0, Lzi1;->f:I

    .line 20
    .line 21
    iget v2, p0, Lzi1;->g:I

    .line 22
    .line 23
    iget-object v3, p0, Lzi1;->h:Lje0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Leo2;->l(Lii1;IILje0;Ldg0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lji2;->a:Lji2;

    .line 29
    .line 30
    return-object p0
.end method
