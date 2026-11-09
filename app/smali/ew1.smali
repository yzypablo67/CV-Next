.class public final synthetic Lew1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lje0;

.field public final synthetic l:Z

.field public final synthetic m:Lye0;

.field public final synthetic n:Lye0;

.field public final synthetic o:I

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lje0;ZLye0;Lye0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lew1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lew1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lew1;->h:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lew1;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lew1;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lew1;->k:Lje0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lew1;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, Lew1;->m:Lye0;

    .line 21
    .line 22
    iput-object p10, p0, Lew1;->n:Lye0;

    .line 23
    .line 24
    iput p11, p0, Lew1;->o:I

    .line 25
    .line 26
    iput-short p12, p0, Lew1;->p:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lew1;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lew1;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lew1;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lew1;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Lew1;->h:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lew1;->i:Z

    .line 26
    .line 27
    iget-object v5, p0, Lew1;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lew1;->k:Lje0;

    .line 30
    .line 31
    iget-boolean v7, p0, Lew1;->l:Z

    .line 32
    .line 33
    iget-object v8, p0, Lew1;->m:Lye0;

    .line 34
    .line 35
    iget-object v9, p0, Lew1;->n:Lye0;

    .line 36
    .line 37
    iget-short v12, p0, Lew1;->p:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lro0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lje0;ZLye0;Lye0;Ldg0;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lji2;->a:Lji2;

    .line 43
    .line 44
    return-object p0
.end method
