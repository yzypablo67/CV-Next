.class public final synthetic Lao1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lje0;

.field public final synthetic f:Lb41;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lje0;Lb41;JFJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao1;->e:Lje0;

    .line 5
    .line 6
    iput-object p2, p0, Lao1;->f:Lb41;

    .line 7
    .line 8
    iput-wide p3, p0, Lao1;->g:J

    .line 9
    .line 10
    iput p5, p0, Lao1;->h:F

    .line 11
    .line 12
    iput-wide p6, p0, Lao1;->i:J

    .line 13
    .line 14
    iput p8, p0, Lao1;->j:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/16 p1, 0xc31

    .line 10
    .line 11
    invoke-static {p1}, Ltr;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lao1;->e:Lje0;

    .line 16
    .line 17
    iget-object v1, p0, Lao1;->f:Lb41;

    .line 18
    .line 19
    iget-wide v2, p0, Lao1;->g:J

    .line 20
    .line 21
    iget v4, p0, Lao1;->h:F

    .line 22
    .line 23
    iget-wide v5, p0, Lao1;->i:J

    .line 24
    .line 25
    iget v7, p0, Lao1;->j:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Ldo1;->b(Lje0;Lb41;JFJFLdg0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lji2;->a:Lji2;

    .line 31
    .line 32
    return-object p0
.end method
