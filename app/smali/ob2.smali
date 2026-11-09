.class public abstract Lob2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw62;->M(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lob2;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lde2;Lr00;Lnc0;)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lob2;->b(Lde2;Lr00;Lnc0;IZ)Lu7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lu7;->a:Ly7;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly7;->a()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljx1;->h(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lu7;->f:F

    .line 18
    .line 19
    invoke-static {p0}, Ljx1;->h(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p1, p1

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, v0

    .line 27
    int-to-long v0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long p0, p1, v0

    .line 35
    .line 36
    return-wide p0
.end method

.method public static final b(Lde2;Lr00;Lnc0;IZ)Lu7;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v0, v3}, Ler;->X(II)Lrn0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v8, Ltu1;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v8, v1}, Ltu1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/16 v9, 0x1e

    .line 16
    .line 17
    const-string v5, "\n"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v4 .. v9}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v2, Ly7;

    .line 26
    .line 27
    sget-object v13, Lb70;->e:Lb70;

    .line 28
    .line 29
    move-object v14, v13

    .line 30
    move-object/from16 v12, p0

    .line 31
    .line 32
    move-object/from16 v16, p1

    .line 33
    .line 34
    move-object/from16 v15, p2

    .line 35
    .line 36
    move/from16 v17, p4

    .line 37
    .line 38
    move-object v10, v2

    .line 39
    invoke-direct/range {v10 .. v17}, Ly7;-><init>(Ljava/lang/String;Lde2;Ljava/util/List;Ljava/util/List;Lnc0;Lr00;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-static {v0, v0, v0, v0, v1}, Lbu;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    new-instance v1, Lu7;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct/range {v1 .. v6}, Lu7;-><init>(Ly7;IIJ)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
