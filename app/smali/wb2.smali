.class public final Lwb2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Lpv0;

.field public final b:Lrc2;

.field public final c:Lbd2;

.field public final d:Z

.field public final e:Z

.field public final f:Lvd2;

.field public final g:Lba1;

.field public final h:Ldi2;

.field public final i:Ljy;

.field public final j:Lue0;

.field public final k:I


# direct methods
.method public constructor <init>(Lpv0;Lrc2;Lbd2;ZZLvd2;Lba1;Ldi2;Ljy;Lue0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb2;->a:Lpv0;

    .line 5
    .line 6
    iput-object p2, p0, Lwb2;->b:Lrc2;

    .line 7
    .line 8
    iput-object p3, p0, Lwb2;->c:Lbd2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwb2;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lwb2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwb2;->f:Lvd2;

    .line 15
    .line 16
    iput-object p7, p0, Lwb2;->g:Lba1;

    .line 17
    .line 18
    iput-object p8, p0, Lwb2;->h:Ldi2;

    .line 19
    .line 20
    iput-object p9, p0, Lwb2;->i:Ljy;

    .line 21
    .line 22
    iput-object p10, p0, Lwb2;->j:Lue0;

    .line 23
    .line 24
    iput p11, p0, Lwb2;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb2;->a:Lpv0;

    .line 2
    .line 3
    iget-object v0, v0, Lpv0;->d:Lgo2;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll90;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgo2;->a(Ljava/util/List;)Lbd2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lwb2;->j:Lue0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lue0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
