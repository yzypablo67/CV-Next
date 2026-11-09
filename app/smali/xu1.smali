.class public final synthetic Lxu1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lb41;

.field public final synthetic f:Lwq;

.field public final synthetic g:Lye0;

.field public final synthetic h:Lye0;

.field public final synthetic i:Lye0;

.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ltl2;

.field public final synthetic n:Lwq;


# direct methods
.method public synthetic constructor <init>(Lb41;Lwq;Lye0;Lye0;Lye0;IJJLtl2;Lwq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu1;->e:Lb41;

    .line 5
    .line 6
    iput-object p2, p0, Lxu1;->f:Lwq;

    .line 7
    .line 8
    iput-object p3, p0, Lxu1;->g:Lye0;

    .line 9
    .line 10
    iput-object p4, p0, Lxu1;->h:Lye0;

    .line 11
    .line 12
    iput-object p5, p0, Lxu1;->i:Lye0;

    .line 13
    .line 14
    iput-byte p6, p0, Lxu1;->j:B

    .line 15
    .line 16
    iput-wide p7, p0, Lxu1;->k:J

    .line 17
    .line 18
    iput-wide p9, p0, Lxu1;->l:J

    .line 19
    .line 20
    iput-object p11, p0, Lxu1;->m:Ltl2;

    .line 21
    .line 22
    iput-object p12, p0, Lxu1;->n:Lwq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Ldg0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x30000031

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ltr;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lxu1;->e:Lb41;

    .line 19
    .line 20
    iget-object v1, p0, Lxu1;->f:Lwq;

    .line 21
    .line 22
    iget-object v2, p0, Lxu1;->g:Lye0;

    .line 23
    .line 24
    iget-object v3, p0, Lxu1;->h:Lye0;

    .line 25
    .line 26
    iget-object v4, p0, Lxu1;->i:Lye0;

    .line 27
    .line 28
    iget-byte v5, p0, Lxu1;->j:B

    .line 29
    .line 30
    iget-wide v6, p0, Lxu1;->k:J

    .line 31
    .line 32
    iget-wide v8, p0, Lxu1;->l:J

    .line 33
    .line 34
    iget-object v10, p0, Lxu1;->m:Ltl2;

    .line 35
    .line 36
    iget-object v11, p0, Lxu1;->n:Lwq;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lav1;->a(Lb41;Lwq;Lye0;Lye0;Lye0;IJJLtl2;Lwq;Ldg0;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lji2;->a:Lji2;

    .line 42
    .line 43
    return-object p0
.end method
