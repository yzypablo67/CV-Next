.class public abstract Ldv0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ltu0;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lcv0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lcv0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lz60;->e:Lz60;

    .line 8
    .line 9
    invoke-static {v1}, Lzr;->a(Law;)Lav;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lct;->a()Lu00;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-static {v0, v0, v0, v0, v1}, Lbu;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    new-instance v0, Ltu0;

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    sget-object v13, Lb70;->e:Lb70;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    sget-object v17, Luc1;->e:Luc1;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v19}, Ltu0;-><init>(Luu0;IZFLq21;FZLkw;Lr00;JILjava/util/List;IIILuc1;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldv0;->a:Ltu0;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(IILdg0;)Lbv0;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lbv0;->y:Lrm1;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ldg0;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2, v0}, Ldg0;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    or-int/2addr v2, v3

    .line 20
    invoke-virtual {p2}, Ldg0;->K()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcs;->a:Lhp;

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v3, Lnh0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v3, p0, v2}, Lnh0;-><init>(IB)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    check-cast v3, Lje0;

    .line 40
    .line 41
    invoke-static {p1, v1, v3, p2, v0}, Ler;->T([Ljava/lang/Object;Lmu1;Lje0;Ldg0;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbv0;

    .line 46
    .line 47
    return-object p0
.end method
