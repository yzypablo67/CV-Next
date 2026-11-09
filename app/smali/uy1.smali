.class public final synthetic Luy1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Ly22;

.field public final synthetic f:Z

.field public final synthetic g:Lje0;

.field public final synthetic h:La22;

.field public final synthetic i:Lb41;

.field public final synthetic j:Z

.field public final synthetic k:Loy1;

.field public final synthetic l:Lbi;

.field public final synthetic m:Lxd1;

.field public final synthetic n:Lye0;

.field public final synthetic o:Lwq;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ly22;ZLje0;La22;Lb41;ZLoy1;Lbi;Lxd1;Lye0;Lwq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy1;->e:Ly22;

    .line 5
    .line 6
    iput-boolean p2, p0, Luy1;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Luy1;->g:Lje0;

    .line 9
    .line 10
    iput-object p4, p0, Luy1;->h:La22;

    .line 11
    .line 12
    iput-object p5, p0, Luy1;->i:Lb41;

    .line 13
    .line 14
    iput-boolean p6, p0, Luy1;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Luy1;->k:Loy1;

    .line 17
    .line 18
    iput-object p8, p0, Luy1;->l:Lbi;

    .line 19
    .line 20
    iput-object p9, p0, Luy1;->m:Lxd1;

    .line 21
    .line 22
    iput-object p10, p0, Luy1;->n:Lye0;

    .line 23
    .line 24
    iput-object p11, p0, Luy1;->o:Lwq;

    .line 25
    .line 26
    iput p12, p0, Luy1;->p:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Luy1;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Luy1;->e:Ly22;

    .line 18
    .line 19
    iget-boolean v1, p0, Luy1;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Luy1;->g:Lje0;

    .line 22
    .line 23
    iget-object v3, p0, Luy1;->h:La22;

    .line 24
    .line 25
    iget-object v4, p0, Luy1;->i:Lb41;

    .line 26
    .line 27
    iget-boolean v5, p0, Luy1;->j:Z

    .line 28
    .line 29
    iget-object v6, p0, Luy1;->k:Loy1;

    .line 30
    .line 31
    iget-object v7, p0, Luy1;->l:Lbi;

    .line 32
    .line 33
    iget-object v8, p0, Luy1;->m:Lxd1;

    .line 34
    .line 35
    iget-object v9, p0, Luy1;->n:Lye0;

    .line 36
    .line 37
    iget-object v10, p0, Luy1;->o:Lwq;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lyt1;->a(Ly22;ZLje0;La22;Lb41;ZLoy1;Lbi;Lxd1;Lye0;Lwq;Ldg0;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lji2;->a:Lji2;

    .line 43
    .line 44
    return-object p0
.end method
