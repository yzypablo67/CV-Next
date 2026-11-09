.class public final synthetic Ld11;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Lnd;

.field public final synthetic f:Lp81;

.field public final synthetic g:Lq61;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lue0;

.field public final synthetic j:Lje0;

.field public final synthetic k:Lje0;


# direct methods
.method public synthetic constructor <init>(Lnd;Lp81;Lq61;Ljava/lang/String;Lue0;Lje0;Lje0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld11;->e:Lnd;

    .line 5
    .line 6
    iput-object p2, p0, Ld11;->f:Lp81;

    .line 7
    .line 8
    iput-object p3, p0, Ld11;->g:Lq61;

    .line 9
    .line 10
    iput-object p4, p0, Ld11;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ld11;->i:Lue0;

    .line 13
    .line 14
    iput-object p6, p0, Ld11;->j:Lje0;

    .line 15
    .line 16
    iput-object p7, p0, Ld11;->k:Lje0;

    .line 17
    .line 18
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
    iget-object v0, p0, Ld11;->e:Lnd;

    .line 17
    .line 18
    iget-object v1, p0, Ld11;->f:Lp81;

    .line 19
    .line 20
    iget-object v2, p0, Ld11;->g:Lq61;

    .line 21
    .line 22
    iget-object v3, p0, Ld11;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Ld11;->i:Lue0;

    .line 25
    .line 26
    iget-object v5, p0, Ld11;->j:Lje0;

    .line 27
    .line 28
    iget-object v6, p0, Ld11;->k:Lje0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lv5;->m(Lnd;Lp81;Lq61;Ljava/lang/String;Lue0;Lje0;Lje0;Ldg0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lji2;->a:Lji2;

    .line 34
    .line 35
    return-object p0
.end method
