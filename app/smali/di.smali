.class public final synthetic Ldi;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lei;

.field public final synthetic f:Lb41;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:La22;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lei;Lb41;FFLa22;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi;->e:Lei;

    .line 5
    .line 6
    iput-object p2, p0, Ldi;->f:Lb41;

    .line 7
    .line 8
    iput p3, p0, Ldi;->g:F

    .line 9
    .line 10
    iput p4, p0, Ldi;->h:F

    .line 11
    .line 12
    iput-object p5, p0, Ldi;->i:La22;

    .line 13
    .line 14
    iput-wide p6, p0, Ldi;->j:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ltr;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Ldi;->e:Lei;

    .line 17
    .line 18
    iget-object v1, p0, Ldi;->f:Lb41;

    .line 19
    .line 20
    iget v2, p0, Ldi;->g:F

    .line 21
    .line 22
    iget v3, p0, Ldi;->h:F

    .line 23
    .line 24
    iget-object v4, p0, Ldi;->i:La22;

    .line 25
    .line 26
    iget-wide v5, p0, Ldi;->j:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lei;->a(Lb41;FFLa22;JLdg0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lji2;->a:Lji2;

    .line 32
    .line 33
    return-object p0
.end method
