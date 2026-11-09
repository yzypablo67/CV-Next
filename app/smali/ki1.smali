.class public final synthetic Lki1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lnr1;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lje0;

.field public final synthetic k:Lue0;

.field public final synthetic l:Lue0;

.field public final synthetic m:I

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(Lnr1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lje0;Lue0;Lue0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki1;->e:Lnr1;

    .line 5
    .line 6
    iput p2, p0, Lki1;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lki1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lki1;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lki1;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lki1;->j:Lje0;

    .line 15
    .line 16
    iput-object p7, p0, Lki1;->k:Lue0;

    .line 17
    .line 18
    iput-object p8, p0, Lki1;->l:Lue0;

    .line 19
    .line 20
    iput p9, p0, Lki1;->m:I

    .line 21
    .line 22
    iput-short p10, p0, Lki1;->n:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lki1;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lki1;->e:Lnr1;

    .line 18
    .line 19
    iget v1, p0, Lki1;->f:I

    .line 20
    .line 21
    iget-object v2, p0, Lki1;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lki1;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lki1;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lki1;->j:Lje0;

    .line 28
    .line 29
    iget-object v6, p0, Lki1;->k:Lue0;

    .line 30
    .line 31
    iget-object v7, p0, Lki1;->l:Lue0;

    .line 32
    .line 33
    iget-short v10, p0, Lki1;->n:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Leo2;->k(Lnr1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lje0;Lue0;Lue0;Ldg0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lji2;->a:Lji2;

    .line 39
    .line 40
    return-object p0
.end method
