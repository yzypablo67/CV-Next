.class public final synthetic Ljv1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lm80;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lat;

.field public final synthetic h:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lat;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv1;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ljv1;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ljv1;->g:Lat;

    .line 9
    .line 10
    iput-object p4, p0, Ljv1;->h:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lbo2;Z)V
    .locals 3

    .line 1
    new-instance p2, Lrc1;

    .line 2
    .line 3
    iget-object v0, p0, Ljv1;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Ljv1;->g:Lat;

    .line 6
    .line 7
    iget-object v2, p0, Ljv1;->h:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, v1, v2}, Lrc1;-><init>(Ljava/util/List;Lbo2;Lat;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljv1;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
