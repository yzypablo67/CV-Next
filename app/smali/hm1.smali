.class public final synthetic Lhm1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:Lbq1;

.field public final synthetic f:Lim1;

.field public final synthetic g:Lsn0;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lbq1;Lim1;Lsn0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm1;->e:Lbq1;

    .line 5
    .line 6
    iput-object p2, p0, Lhm1;->f:Lim1;

    .line 7
    .line 8
    iput-object p3, p0, Lhm1;->g:Lsn0;

    .line 9
    .line 10
    iput-wide p4, p0, Lhm1;->h:J

    .line 11
    .line 12
    iput-wide p6, p0, Lhm1;->i:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhm1;->f:Lim1;

    .line 2
    .line 3
    iget-object v1, v0, Lim1;->v:Llm1;

    .line 4
    .line 5
    iget-object v5, v0, Lim1;->w:Lnr0;

    .line 6
    .line 7
    iget-object v2, p0, Lhm1;->g:Lsn0;

    .line 8
    .line 9
    iget-wide v3, p0, Lhm1;->h:J

    .line 10
    .line 11
    iget-wide v6, p0, Lhm1;->i:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Llm1;->a(Lsn0;JLnr0;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lhm1;->e:Lbq1;

    .line 18
    .line 19
    iput-wide v0, p0, Lbq1;->e:J

    .line 20
    .line 21
    sget-object p0, Lji2;->a:Lji2;

    .line 22
    .line 23
    return-object p0
.end method
