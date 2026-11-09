.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Loj;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lz40;


# direct methods
.method public synthetic constructor <init>(Le52;JJLz40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh;->e:Loj;

    .line 5
    .line 6
    iput-wide p2, p0, Lwh;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Lwh;->g:J

    .line 9
    .line 10
    iput-object p6, p0, Lwh;->h:Lz40;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhs0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhs0;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lwh;->e:Loj;

    .line 11
    .line 12
    iget-wide v2, p0, Lwh;->f:J

    .line 13
    .line 14
    iget-wide v4, p0, Lwh;->g:J

    .line 15
    .line 16
    iget-object v7, p0, Lwh;->h:Lz40;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Ly40;->w0(Ly40;Loj;JJFLz40;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lji2;->a:Lji2;

    .line 22
    .line 23
    return-object p0
.end method
