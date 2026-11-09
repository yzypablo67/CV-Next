.class public final synthetic Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:Loj;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Loj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9;->e:Loj;

    .line 5
    .line 6
    iput-wide p2, p0, Lq9;->f:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lq9;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Lq9;->e:Loj;

    .line 4
    .line 5
    check-cast p0, Lv12;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lv12;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
