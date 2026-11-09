.class public final synthetic Lz8;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lda1;

.field public final synthetic f:Z

.field public final synthetic g:Lgr1;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lb41;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lda1;ZLgr1;ZJFLb41;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8;->e:Lda1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz8;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz8;->g:Lgr1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz8;->h:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lz8;->i:J

    .line 13
    .line 14
    iput p7, p0, Lz8;->j:F

    .line 15
    .line 16
    iput-object p8, p0, Lz8;->k:Lb41;

    .line 17
    .line 18
    iput p9, p0, Lz8;->l:I

    .line 19
    .line 20
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
    iget p1, p0, Lz8;->l:I

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
    iget-object v0, p0, Lz8;->e:Lda1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lz8;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lz8;->g:Lgr1;

    .line 22
    .line 23
    iget-boolean v3, p0, Lz8;->h:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lz8;->i:J

    .line 26
    .line 27
    iget v6, p0, Lz8;->j:F

    .line 28
    .line 29
    iget-object v7, p0, Lz8;->k:Lb41;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lv5;->s(Lda1;ZLgr1;ZJFLb41;Ldg0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lji2;->a:Lji2;

    .line 35
    .line 36
    return-object p0
.end method
