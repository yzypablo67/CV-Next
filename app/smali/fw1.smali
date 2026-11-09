.class public final synthetic Lfw1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lue0;

.field public final synthetic h:Lb41;

.field public final synthetic i:Lue0;

.field public final synthetic j:S

.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lue0;Lb41;Lue0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw1;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lfw1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfw1;->g:Lue0;

    .line 9
    .line 10
    iput-object p4, p0, Lfw1;->h:Lb41;

    .line 11
    .line 12
    iput-object p5, p0, Lfw1;->i:Lue0;

    .line 13
    .line 14
    iput-short p6, p0, Lfw1;->j:S

    .line 15
    .line 16
    iput-byte p7, p0, Lfw1;->k:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-short p1, p0, Lfw1;->j:S

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
    iget-object v0, p0, Lfw1;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lfw1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lfw1;->g:Lue0;

    .line 22
    .line 23
    iget-object v3, p0, Lfw1;->h:Lb41;

    .line 24
    .line 25
    iget-object v4, p0, Lfw1;->i:Lue0;

    .line 26
    .line 27
    iget-byte v7, p0, Lfw1;->k:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lro0;->e(Ljava/util/List;Ljava/lang/Object;Lue0;Lb41;Lue0;Ldg0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lji2;->a:Lji2;

    .line 33
    .line 34
    return-object p0
.end method
