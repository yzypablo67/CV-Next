.class public final synthetic Llk0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Ljg1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lb41;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljg1;Ljava/lang/String;Lb41;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk0;->e:Ljg1;

    .line 5
    .line 6
    iput-object p2, p0, Llk0;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llk0;->g:Lb41;

    .line 9
    .line 10
    iput-wide p4, p0, Llk0;->h:J

    .line 11
    .line 12
    iput p6, p0, Llk0;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldg0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llk0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ltr;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Llk0;->e:Ljg1;

    .line 18
    .line 19
    iget-object v1, p0, Llk0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Llk0;->g:Lb41;

    .line 22
    .line 23
    iget-wide v3, p0, Llk0;->h:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lmk0;->b(Ljg1;Ljava/lang/String;Lb41;JLdg0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lji2;->a:Lji2;

    .line 29
    .line 30
    return-object p0
.end method
