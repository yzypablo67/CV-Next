.class public final synthetic Ljh0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Double;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lb41;

.field public final synthetic j:Lje0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;IZLb41;Lje0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh0;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljh0;->f:Ljava/lang/Double;

    .line 7
    .line 8
    iput p3, p0, Ljh0;->g:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ljh0;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljh0;->i:Lb41;

    .line 13
    .line 14
    iput-object p6, p0, Ljh0;->j:Lje0;

    .line 15
    .line 16
    iput p7, p0, Ljh0;->k:I

    .line 17
    .line 18
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
    iget p1, p0, Ljh0;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ljh0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ljh0;->f:Ljava/lang/Double;

    .line 20
    .line 21
    iget v2, p0, Ljh0;->g:I

    .line 22
    .line 23
    iget-boolean v3, p0, Ljh0;->h:Z

    .line 24
    .line 25
    iget-object v4, p0, Ljh0;->i:Lb41;

    .line 26
    .line 27
    iget-object v5, p0, Ljh0;->j:Lje0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Ler;->f(Ljava/lang/String;Ljava/lang/Double;IZLb41;Lje0;Ldg0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lji2;->a:Lji2;

    .line 33
    .line 34
    return-object p0
.end method
