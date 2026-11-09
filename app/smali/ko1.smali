.class public final synthetic Lko1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lqo1;

.field public final synthetic f:Lzo1;

.field public final synthetic g:Z

.field public final synthetic h:Lb41;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(Lqo1;Lzo1;ZLb41;JJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko1;->e:Lqo1;

    .line 5
    .line 6
    iput-object p2, p0, Lko1;->f:Lzo1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lko1;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lko1;->h:Lb41;

    .line 11
    .line 12
    iput-wide p5, p0, Lko1;->i:J

    .line 13
    .line 14
    iput-wide p7, p0, Lko1;->j:J

    .line 15
    .line 16
    iput p9, p0, Lko1;->k:F

    .line 17
    .line 18
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
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ltr;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lko1;->e:Lqo1;

    .line 17
    .line 18
    iget-object v1, p0, Lko1;->f:Lzo1;

    .line 19
    .line 20
    iget-boolean v2, p0, Lko1;->g:Z

    .line 21
    .line 22
    iget-object v3, p0, Lko1;->h:Lb41;

    .line 23
    .line 24
    iget-wide v4, p0, Lko1;->i:J

    .line 25
    .line 26
    iget-wide v6, p0, Lko1;->j:J

    .line 27
    .line 28
    iget v8, p0, Lko1;->k:F

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lqo1;->a(Lzo1;ZLb41;JJFLdg0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lji2;->a:Lji2;

    .line 34
    .line 35
    return-object p0
.end method
