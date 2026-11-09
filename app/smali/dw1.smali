.class public final synthetic Ldw1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Ljava/time/LocalDate;

.field public final synthetic f:Ljava/time/LocalDate;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lfa2;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lje0;

.field public final synthetic n:Lue0;


# direct methods
.method public synthetic constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;Ljava/util/List;Lje0;Lue0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw1;->e:Ljava/time/LocalDate;

    .line 5
    .line 6
    iput-object p2, p0, Ldw1;->f:Ljava/time/LocalDate;

    .line 7
    .line 8
    iput-object p3, p0, Ldw1;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ldw1;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ldw1;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ldw1;->j:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ldw1;->k:Lfa2;

    .line 17
    .line 18
    iput-object p8, p0, Ldw1;->l:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Ldw1;->m:Lje0;

    .line 21
    .line 22
    iput-object p10, p0, Ldw1;->n:Lue0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ldg0;

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
    move-result v11

    .line 14
    iget-object v0, p0, Ldw1;->e:Ljava/time/LocalDate;

    .line 15
    .line 16
    iget-object v1, p0, Ldw1;->f:Ljava/time/LocalDate;

    .line 17
    .line 18
    iget-object v2, p0, Ldw1;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Ldw1;->h:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, Ldw1;->i:Ljava/util/List;

    .line 23
    .line 24
    iget-object v5, p0, Ldw1;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, p0, Ldw1;->k:Lfa2;

    .line 27
    .line 28
    iget-object v7, p0, Ldw1;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-object v8, p0, Ldw1;->m:Lje0;

    .line 31
    .line 32
    iget-object v9, p0, Ldw1;->n:Lue0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lro0;->g(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;Ljava/util/List;Lje0;Lue0;Ldg0;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lji2;->a:Lji2;

    .line 38
    .line 39
    return-object p0
.end method
