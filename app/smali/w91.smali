.class public final Lw91;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lrd1;


# static fields
.field public static final f:Lkz0;


# instance fields
.field public final e:Lv91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkz0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkz0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw91;->f:Lkz0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lv91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw91;->e:Lv91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw91;->e:Lv91;

    .line 2
    .line 3
    check-cast p0, La41;

    .line 4
    .line 5
    iget-object p0, p0, La41;->e:La41;

    .line 6
    .line 7
    iget-boolean p0, p0, La41;->r:Z

    .line 8
    .line 9
    return p0
.end method
