.class public final synthetic Lzv1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lzv1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lzv1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lzv1;->g:J

    .line 6
    .line 7
    iput-wide p4, p0, Lzv1;->h:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lzv1;->e:B

    .line 2
    .line 3
    sget-object v1, Lji2;->a:Lji2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v11, p1

    .line 12
    check-cast v11, Ldg0;

    .line 13
    .line 14
    move-object/from16 p1, p2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    and-int/2addr p1, v4

    .line 28
    invoke-virtual {v11, p1, v2}, Ldg0;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0x8

    .line 36
    .line 37
    iget-object v5, p0, Lzv1;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v6, p0, Lzv1;->g:J

    .line 40
    .line 41
    iget-wide v8, p0, Lzv1;->h:J

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v5 .. v13}, Lro0;->f(Ljava/lang/String;JJFLdg0;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v11}, Ldg0;->Q()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    move-object v8, p1

    .line 53
    check-cast v8, Ldg0;

    .line 54
    .line 55
    move-object/from16 p1, p2

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    and-int/lit8 v0, p1, 0x3

    .line 64
    .line 65
    if-eq v0, v3, :cond_2

    .line 66
    .line 67
    move v2, v4

    .line 68
    :cond_2
    and-int/2addr p1, v4

    .line 69
    invoke-virtual {v8, p1, v2}, Ldg0;->N(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    iget-object v2, p0, Lzv1;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v3, p0, Lzv1;->g:J

    .line 81
    .line 82
    iget-wide v5, p0, Lzv1;->h:J

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v10}, Lro0;->f(Ljava/lang/String;JJFLdg0;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v8}, Ldg0;->Q()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
