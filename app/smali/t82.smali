.class public final synthetic Lt82;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lue0;

.field public final synthetic g:Lb41;

.field public final synthetic h:Lye0;

.field public final synthetic i:Z

.field public final synthetic j:Ls82;


# direct methods
.method public synthetic constructor <init>(ZLue0;Lb41;Lye0;ZLs82;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt82;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt82;->f:Lue0;

    .line 7
    .line 8
    iput-object p3, p0, Lt82;->g:Lb41;

    .line 9
    .line 10
    iput-object p4, p0, Lt82;->h:Lye0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt82;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt82;->j:Ls82;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ltr;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-boolean v0, p0, Lt82;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Lt82;->f:Lue0;

    .line 17
    .line 18
    iget-object v2, p0, Lt82;->g:Lb41;

    .line 19
    .line 20
    iget-object v3, p0, Lt82;->h:Lye0;

    .line 21
    .line 22
    iget-boolean v4, p0, Lt82;->i:Z

    .line 23
    .line 24
    iget-object v5, p0, Lt82;->j:Ls82;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lu82;->a(ZLue0;Lb41;Lye0;ZLs82;Ldg0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lji2;->a:Lji2;

    .line 30
    .line 31
    return-object p0
.end method
