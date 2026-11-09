.class public final synthetic Lxi1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lii1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lb41;

.field public final synthetic i:Lje0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lii1;IILb41;Lje0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi1;->e:Lii1;

    .line 5
    .line 6
    iput p2, p0, Lxi1;->f:I

    .line 7
    .line 8
    iput p3, p0, Lxi1;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lxi1;->h:Lb41;

    .line 11
    .line 12
    iput-object p5, p0, Lxi1;->i:Lje0;

    .line 13
    .line 14
    iput p6, p0, Lxi1;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxi1;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lxi1;->e:Lii1;

    .line 18
    .line 19
    iget v1, p0, Lxi1;->f:I

    .line 20
    .line 21
    iget v2, p0, Lxi1;->g:I

    .line 22
    .line 23
    iget-object v3, p0, Lxi1;->h:Lb41;

    .line 24
    .line 25
    iget-object v4, p0, Lxi1;->i:Lje0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Leo2;->j(Lii1;IILb41;Lje0;Ldg0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lji2;->a:Lji2;

    .line 31
    .line 32
    return-object p0
.end method
