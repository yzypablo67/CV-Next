.class public final synthetic Lw31;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:Li31;

.field public final synthetic f:Lje0;

.field public final synthetic g:Lv31;

.field public final synthetic h:J

.field public final synthetic i:Lnr0;


# direct methods
.method public synthetic constructor <init>(Li31;Lje0;Lv31;JLnr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw31;->e:Li31;

    .line 5
    .line 6
    iput-object p2, p0, Lw31;->f:Lje0;

    .line 7
    .line 8
    iput-object p3, p0, Lw31;->g:Lv31;

    .line 9
    .line 10
    iput-wide p4, p0, Lw31;->h:J

    .line 11
    .line 12
    iput-object p6, p0, Lw31;->i:Lnr0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lw31;->h:J

    .line 2
    .line 3
    iget-object v5, p0, Lw31;->i:Lnr0;

    .line 4
    .line 5
    iget-object v0, p0, Lw31;->e:Li31;

    .line 6
    .line 7
    iget-object v1, p0, Lw31;->f:Lje0;

    .line 8
    .line 9
    iget-object v2, p0, Lw31;->g:Lv31;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Li31;->h(Lje0;Lv31;JLnr0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lji2;->a:Lji2;

    .line 15
    .line 16
    return-object p0
.end method
