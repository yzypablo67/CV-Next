.class public final Lbc;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final a:Leh2;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lje0;

.field public final e:Lzg1;

.field public f:Lic;

.field public g:J

.field public h:J

.field public final i:Lzg1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Leh2;Lic;JLjava/lang/Object;JLje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbc;->a:Leh2;

    .line 5
    .line 6
    iput-object p6, p0, Lbc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lbc;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lbc;->d:Lje0;

    .line 11
    .line 12
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbc;->e:Lzg1;

    .line 17
    .line 18
    invoke-static {p3}, Lco;->p(Lic;)Lic;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbc;->f:Lic;

    .line 23
    .line 24
    iput-wide p4, p0, Lbc;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lbc;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbc;->i:Lzg1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->i:Lzg1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzg1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbc;->d:Lje0;

    .line 9
    .line 10
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
