.class public final synthetic Lyn1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lb41;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:S

.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(Lb41;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn1;->e:Lb41;

    .line 5
    .line 6
    iput-wide p2, p0, Lyn1;->f:J

    .line 7
    .line 8
    iput p4, p0, Lyn1;->g:F

    .line 9
    .line 10
    iput-wide p5, p0, Lyn1;->h:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lyn1;->i:Z

    .line 13
    .line 14
    iput p8, p0, Lyn1;->j:F

    .line 15
    .line 16
    iput-short p9, p0, Lyn1;->k:S

    .line 17
    .line 18
    iput-byte p10, p0, Lyn1;->l:B

    .line 19
    .line 20
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
    iget-short p1, p0, Lyn1;->k:S

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
    iget-object v0, p0, Lyn1;->e:Lb41;

    .line 18
    .line 19
    iget-wide v1, p0, Lyn1;->f:J

    .line 20
    .line 21
    iget v3, p0, Lyn1;->g:F

    .line 22
    .line 23
    iget-wide v4, p0, Lyn1;->h:J

    .line 24
    .line 25
    iget-boolean v6, p0, Lyn1;->i:Z

    .line 26
    .line 27
    iget v7, p0, Lyn1;->j:F

    .line 28
    .line 29
    iget-byte v10, p0, Lyn1;->l:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Ldo1;->a(Lb41;JFJIFLdg0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lji2;->a:Lji2;

    .line 35
    .line 36
    return-object p0
.end method
