.class public final synthetic Lsg;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lb41;

.field public final synthetic g:Lde2;

.field public final synthetic h:Lue0;

.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:B

.field public final synthetic m:Lgf;

.field public final synthetic n:I

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb41;Lde2;Lue0;IZIILgf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsg;->f:Lb41;

    .line 7
    .line 8
    iput-object p3, p0, Lsg;->g:Lde2;

    .line 9
    .line 10
    iput-object p4, p0, Lsg;->h:Lue0;

    .line 11
    .line 12
    iput-byte p5, p0, Lsg;->i:B

    .line 13
    .line 14
    iput-boolean p6, p0, Lsg;->j:Z

    .line 15
    .line 16
    iput p7, p0, Lsg;->k:I

    .line 17
    .line 18
    iput-byte p8, p0, Lsg;->l:B

    .line 19
    .line 20
    iput-object p9, p0, Lsg;->m:Lgf;

    .line 21
    .line 22
    iput p10, p0, Lsg;->n:I

    .line 23
    .line 24
    iput-short p11, p0, Lsg;->o:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsg;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lsg;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lsg;->f:Lb41;

    .line 20
    .line 21
    iget-object v2, p0, Lsg;->g:Lde2;

    .line 22
    .line 23
    iget-object v3, p0, Lsg;->h:Lue0;

    .line 24
    .line 25
    iget-byte v4, p0, Lsg;->i:B

    .line 26
    .line 27
    iget-boolean v5, p0, Lsg;->j:Z

    .line 28
    .line 29
    iget v6, p0, Lsg;->k:I

    .line 30
    .line 31
    iget-byte v7, p0, Lsg;->l:B

    .line 32
    .line 33
    iget-object v8, p0, Lsg;->m:Lgf;

    .line 34
    .line 35
    iget-short v11, p0, Lsg;->o:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Li21;->a(Ljava/lang/String;Lb41;Lde2;Lue0;IZIILgf;Ldg0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lji2;->a:Lji2;

    .line 41
    .line 42
    return-object p0
.end method
