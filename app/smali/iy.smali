.class public final Liy;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ly72;

.field public final d:Lhx;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly72;Lhx;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Liy;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Liy;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Liy;->c:Ly72;

    .line 17
    .line 18
    iput-object p4, p0, Liy;->d:Lhx;

    .line 19
    .line 20
    iput-object p5, p0, Liy;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-boolean p6, p0, Liy;->f:Z

    .line 23
    .line 24
    iput p7, p0, Liy;->g:I

    .line 25
    .line 26
    iput-object p8, p0, Liy;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p9, p0, Liy;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-boolean p10, p0, Liy;->j:Z

    .line 31
    .line 32
    iput-boolean p11, p0, Liy;->k:Z

    .line 33
    .line 34
    iput-object p12, p0, Liy;->l:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
