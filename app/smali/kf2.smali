.class public final synthetic Lkf2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lnf2;

.field public final synthetic f:Lb41;

.field public final synthetic g:F

.field public final synthetic h:La22;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lwq;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lnf2;Lb41;FLa22;JJLwq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf2;->e:Lnf2;

    .line 5
    .line 6
    iput-object p2, p0, Lkf2;->f:Lb41;

    .line 7
    .line 8
    iput p3, p0, Lkf2;->g:F

    .line 9
    .line 10
    iput-object p4, p0, Lkf2;->h:La22;

    .line 11
    .line 12
    iput-wide p5, p0, Lkf2;->i:J

    .line 13
    .line 14
    iput-wide p7, p0, Lkf2;->j:J

    .line 15
    .line 16
    iput-object p9, p0, Lkf2;->k:Lwq;

    .line 17
    .line 18
    iput p10, p0, Lkf2;->l:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lkf2;->l:I

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
    iget-object v0, p0, Lkf2;->e:Lnf2;

    .line 18
    .line 19
    iget-object v1, p0, Lkf2;->f:Lb41;

    .line 20
    .line 21
    iget v2, p0, Lkf2;->g:F

    .line 22
    .line 23
    iget-object v3, p0, Lkf2;->h:La22;

    .line 24
    .line 25
    iget-wide v4, p0, Lkf2;->i:J

    .line 26
    .line 27
    iget-wide v6, p0, Lkf2;->j:J

    .line 28
    .line 29
    iget-object v8, p0, Lkf2;->k:Lwq;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Llf2;->a(Lnf2;Lb41;FLa22;JJLwq;Ldg0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lji2;->a:Lji2;

    .line 35
    .line 36
    return-object p0
.end method
