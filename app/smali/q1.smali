.class public Lq1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Llm1;
.implements Lzd;
.implements Lqr1;
.implements Lqn1;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lq1;->e:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lp1;-><init>(Lq1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Region;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lq1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljz0;

    .line 33
    .line 34
    invoke-direct {p1}, Ljz0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lq1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    new-instance p1, Lol1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, v0}, Lol1;-><init>(B)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lol1;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lol1;-><init>(B)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, Lq1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lq1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_4
    new-instance p1, Lr11;

    .line 81
    .line 82
    invoke-direct {p1}, Lr11;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lq1;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iget-boolean p0, p1, Lr11;->f:Z

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-boolean p0, p1, Lr11;->g:Z

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 100
    .line 101
    invoke-static {p0}, Lom1;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Lr11;->a()V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, p1, Lr11;->g:Z

    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lq1;->f:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lf52;

    .line 121
    .line 122
    sget-object v0, Leo2;->k:Lic0;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lq1;->f:Ljava/lang/Object;

    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lns;->n(Landroid/os/Looper;)Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lq1;->f:Ljava/lang/Object;

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xd -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 170
    iput-byte p1, p0, Lq1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1d

    iput-byte v0, p0, Lq1;->e:B

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 165
    new-instance v0, Ld52;

    const/16 v1, 0x1c

    .line 166
    invoke-direct {v0, p1, v1}, Lq1;-><init>(Ljava/lang/Object;B)V

    .line 167
    iput-object p1, v0, Ld52;->g:Landroid/view/View;

    .line 168
    iput-object v0, p0, Lq1;->f:Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Lq1;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lq1;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lq1;->f:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 145
    iput-byte p2, p0, Lq1;->e:B

    iput-object p1, p0, Lq1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    iput-byte v2, v0, Lq1;->e:B

    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [[Lae;

    const/4 v6, 0x0

    move v8, v4

    move v9, v8

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_5

    .line 148
    aget v10, p1, v7

    const/4 v11, 0x3

    if-eqz v10, :cond_0

    if-eq v10, v4, :cond_3

    if-eq v10, v2, :cond_2

    if-eq v10, v11, :cond_1

    const/4 v11, 0x4

    if-eq v10, v11, :cond_0

    const/4 v11, 0x5

    if-eq v10, v11, :cond_0

    move v10, v9

    goto :goto_3

    :cond_0
    move v10, v11

    goto :goto_3

    :cond_1
    if-ne v8, v4, :cond_3

    goto :goto_2

    :goto_1
    move v10, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v2

    goto :goto_1

    :cond_3
    move v8, v4

    goto :goto_1

    .line 149
    :goto_3
    aget-object v9, p3, v7

    add-int/lit8 v17, v7, 0x1

    .line 150
    aget-object v18, p3, v17

    .line 151
    aget v11, v1, v7

    .line 152
    aget v12, v1, v17

    .line 153
    array-length v13, v9

    div-int/2addr v13, v2

    array-length v14, v9

    rem-int/2addr v14, v2

    add-int/2addr v13, v14

    .line 154
    new-array v14, v13, [Lae;

    move v15, v6

    :goto_4
    if-ge v15, v13, :cond_4

    mul-int/lit8 v16, v15, 0x2

    move-object/from16 v19, v9

    .line 155
    new-instance v9, Lae;

    move/from16 v20, v13

    .line 156
    aget v13, v19, v16

    add-int/lit8 v21, v16, 0x1

    move-object/from16 v22, v14

    .line 157
    aget v14, v19, v21

    .line 158
    aget v16, v18, v16

    .line 159
    aget v21, v18, v21

    move/from16 v23, v21

    move/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v23

    .line 160
    invoke-direct/range {v9 .. v16}, Lae;-><init>(IFFFFFF)V

    aput-object v9, v22, v21

    add-int/lit8 v15, v21, 0x1

    move-object/from16 v9, v19

    move/from16 v13, v20

    move-object/from16 v14, v22

    goto :goto_4

    :cond_4
    move-object/from16 v22, v14

    .line 161
    aput-object v22, v5, v7

    move v9, v10

    move/from16 v7, v17

    goto :goto_0

    .line 162
    :cond_5
    iput-object v5, v0, Lq1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x1b

    iput-byte v0, p0, Lq1;->e:B

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 172
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 173
    new-instance v0, Lv51;

    array-length v1, p1

    invoke-direct {v0, v1}, Lv51;-><init>(I)V

    .line 174
    iget v1, v0, Lv51;->b:I

    if-ltz v1, :cond_3

    .line 175
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 177
    iget-object v3, v0, Lv51;->a:[J

    .line 178
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 179
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 180
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lv51;->a:[J

    .line 181
    :cond_1
    iget v2, v0, Lv51;->b:I

    if-eq v1, v2, :cond_2

    .line 182
    array-length v4, p1

    add-int/2addr v4, v1

    .line 183
    invoke-static {v3, v3, v4, v1, v2}, Lte;->p0([J[JIII)V

    .line 184
    :cond_2
    array-length v2, p1

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4, v2}, Lte;->p0([J[JIII)V

    .line 185
    iget v1, v0, Lv51;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lv51;->b:I

    goto :goto_0

    .line 186
    :cond_3
    const-string p0, ""

    .line 187
    invoke-static {p0}, Lde;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 188
    :cond_4
    new-instance v0, Lv51;

    invoke-direct {v0}, Lv51;-><init>()V

    .line 189
    :goto_0
    iput-object v0, p0, Lq1;->f:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lq1;I)Lwt0;
    .locals 10

    .line 1
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbv0;

    .line 4
    .line 5
    invoke-static {}, Lnv1;->c()Ld42;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ld42;->e()Lue0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lnv1;->k(Ld42;)Ld42;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lbv0;->f:Lzg1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzg1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lbv0;->q:Lxt0;

    .line 35
    .line 36
    iget-wide v6, v0, Ltu0;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Lbv0;->d:Z

    .line 39
    .line 40
    new-instance v9, Lkx;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lkx;-><init>(ILtu0;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lxt0;->a(IJZLue0;)Lwt0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lnv1;->p(Ld42;Ld42;Lue0;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public a(Lsn0;JLnr0;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lje0;

    .line 4
    .line 5
    invoke-interface {p0}, Lje0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lon0;

    .line 10
    .line 11
    iget-wide v0, p0, Lon0;->a:J

    .line 12
    .line 13
    iget p0, p1, Lsn0;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lnr0;->e:Lnr0;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lzr;->c(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Lsn0;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 50
    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, p2, v6}, Lzr;->c(IIIZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public b(Lfs0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfs0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lf52;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lnx1;Ljava/lang/Float;Ljava/lang/Float;Lue0;Lx32;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Leo2;->b(FFI)Ldc;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Loy;

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, Lev1;->c(Lnx1;FLdc;Loy;Lue0;Lcv;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Llw;->e:Llw;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Lzb;

    .line 35
    .line 36
    return-object p0
.end method

.method public d(ILo1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(I)Lo1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgs;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lge2;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lhe2;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lhe2;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lhe2;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lq1;->i(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lge2;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lhe2;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lge2;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lq1;->j(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public l(I)Lo1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m()Lx52;
    .locals 6

    .line 1
    invoke-static {}, Ll60;->a()Ll60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll60;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lzk0;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lzk0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lyt1;->q(Ljava/lang/Object;)Lzg1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lzy;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, Lzy;-><init>(Lzg1;Lq1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Ll60;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-byte p0, v0, Ll60;->c:B

    .line 39
    .line 40
    if-eq p0, v2, :cond_2

    .line 41
    .line 42
    iget-byte p0, v0, Ll60;->c:B

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne p0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, v0, Ll60;->b:Lse;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lse;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object p0, v0, Ll60;->d:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v2, Lj60;

    .line 59
    .line 60
    iget-byte v4, v0, Ll60;->c:B

    .line 61
    .line 62
    filled-new-array {v3}, [Lzy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v2, v3, v4, v5}, Lj60;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p0, v0, Ll60;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_2
    iget-object v0, v0, Ll60;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public o(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqo2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqo2;->a()Lnl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lqo2;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lqo2;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Lgm0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lqo2;->o(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lnl;->g(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public p(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(Lrm1;Lg5;)Lfo0;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lq1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljz0;

    .line 8
    .line 9
    new-instance v2, Ljz0;

    .line 10
    .line 11
    iget-object v3, v0, Lrm1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Ljz0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lzl1;

    .line 34
    .line 35
    iget-wide v8, v7, Lzl1;->a:J

    .line 36
    .line 37
    iget-object v10, v1, Ljz0;->f:[J

    .line 38
    .line 39
    iget v11, v1, Ljz0;->h:I

    .line 40
    .line 41
    invoke-static {v10, v11, v8, v9}, Li21;->h([JIJ)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-ltz v10, :cond_0

    .line 46
    .line 47
    iget-object v11, v1, Ljz0;->g:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v10, v11, v10

    .line 50
    .line 51
    sget-object v11, Lco;->e0:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne v10, v11, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v10, 0x0

    .line 56
    :cond_1
    check-cast v10, Lyl1;

    .line 57
    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    iget-wide v10, v7, Lzl1;->b:J

    .line 61
    .line 62
    iget-wide v12, v7, Lzl1;->d:J

    .line 63
    .line 64
    move-wide/from16 v25, v10

    .line 65
    .line 66
    move-wide/from16 v27, v12

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    move-object/from16 v10, p2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-wide v11, v10, Lyl1;->a:J

    .line 74
    .line 75
    iget-boolean v13, v10, Lyl1;->c:Z

    .line 76
    .line 77
    iget-wide v14, v10, Lyl1;->b:J

    .line 78
    .line 79
    move-object/from16 v10, p2

    .line 80
    .line 81
    invoke-virtual {v10, v14, v15}, Lg5;->I(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    move-wide/from16 v25, v11

    .line 86
    .line 87
    move/from16 v29, v13

    .line 88
    .line 89
    move-wide/from16 v27, v14

    .line 90
    .line 91
    :goto_1
    iget-wide v11, v7, Lzl1;->a:J

    .line 92
    .line 93
    new-instance v16, Lxl1;

    .line 94
    .line 95
    iget-wide v13, v7, Lzl1;->b:J

    .line 96
    .line 97
    move v15, v6

    .line 98
    iget-wide v5, v7, Lzl1;->d:J

    .line 99
    .line 100
    move-object/from16 v39, v3

    .line 101
    .line 102
    iget-boolean v3, v7, Lzl1;->e:Z

    .line 103
    .line 104
    move/from16 v23, v3

    .line 105
    .line 106
    iget v3, v7, Lzl1;->f:F

    .line 107
    .line 108
    move/from16 v24, v3

    .line 109
    .line 110
    iget v3, v7, Lzl1;->g:I

    .line 111
    .line 112
    move/from16 v30, v3

    .line 113
    .line 114
    iget-object v3, v7, Lzl1;->i:Ljava/util/ArrayList;

    .line 115
    .line 116
    move-object/from16 v31, v3

    .line 117
    .line 118
    move/from16 v40, v4

    .line 119
    .line 120
    iget-wide v3, v7, Lzl1;->j:J

    .line 121
    .line 122
    move-wide/from16 v32, v3

    .line 123
    .line 124
    iget v3, v7, Lzl1;->k:F

    .line 125
    .line 126
    move/from16 v34, v3

    .line 127
    .line 128
    iget-wide v3, v7, Lzl1;->l:J

    .line 129
    .line 130
    move-wide/from16 v35, v3

    .line 131
    .line 132
    iget-wide v3, v7, Lzl1;->m:J

    .line 133
    .line 134
    move-wide/from16 v37, v3

    .line 135
    .line 136
    move-wide/from16 v21, v5

    .line 137
    .line 138
    move-wide/from16 v17, v11

    .line 139
    .line 140
    move-wide/from16 v19, v13

    .line 141
    .line 142
    invoke-direct/range {v16 .. v38}, Lxl1;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v5, v16

    .line 146
    .line 147
    move-wide/from16 v3, v17

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4, v5}, Ljz0;->b(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, v7, Lzl1;->e:Z

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    new-instance v16, Lyl1;

    .line 157
    .line 158
    iget-wide v4, v7, Lzl1;->b:J

    .line 159
    .line 160
    iget-wide v6, v7, Lzl1;->c:J

    .line 161
    .line 162
    move/from16 v21, v3

    .line 163
    .line 164
    move-wide/from16 v17, v4

    .line 165
    .line 166
    move-wide/from16 v19, v6

    .line 167
    .line 168
    invoke-direct/range {v16 .. v21}, Lyl1;-><init>(JJZ)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v3, v16

    .line 172
    .line 173
    invoke-virtual {v1, v8, v9, v3}, Ljz0;->b(JLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {v1, v8, v9}, Ljz0;->c(J)V

    .line 178
    .line 179
    .line 180
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 181
    .line 182
    move-object/from16 v3, v39

    .line 183
    .line 184
    move/from16 v4, v40

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    new-instance v1, Lfo0;

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Lfo0;-><init>(Ljz0;Lrm1;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public r(Lfs0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfs0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lhm0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lf52;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public s(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqo2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqo2;->a()Lnl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lnl;->g(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lnl;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lnl;->g(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public t(Lzl;Lje0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lqr;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Lnm1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lq1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lqr;

    .line 20
    .line 21
    instance-of v3, v2, La32;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, La32;

    .line 26
    .line 27
    iget-object v3, v2, La32;->f:Lm02;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Ll51;

    .line 38
    .line 39
    invoke-direct {v3}, Ll51;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, La32;->f:Lm02;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Lnm1;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, La32;->d:Ll61;

    .line 53
    .line 54
    iget-object v6, v3, Ll51;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, La32;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, Li51;

    .line 64
    .line 65
    invoke-direct {v7, v5, v4}, Li51;-><init>(Ljava/lang/Object;Lm02;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, v5, Ll61;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, Ll61;->a:[J

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    aget-wide v11, v5, v10

    .line 83
    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 95
    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    sub-int v13, v10, v8

    .line 99
    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v13, :cond_4

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v11, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 121
    .line 122
    add-int v16, v16, v15

    .line 123
    .line 124
    aget-object v9, v7, v16

    .line 125
    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, Li51;

    .line 129
    .line 130
    invoke-direct {v14, v9, v4}, Li51;-><init>(Ljava/lang/Object;Lm02;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_4
    shr-long v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v10, v8, :cond_6

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, Ll51;->d()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, La32;->e()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lq1;->f:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_7
    iget-object v0, v0, Lq1;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lqr;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lqr;->g(Lm02;)Lue0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lk42;->h()Ld42;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Ld42;->u(Lue0;)Ld42;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, Lqr;->c(Lm02;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v2}, Ld42;->j()Ld42;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lje0;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {v1}, Ld42;->q(Ld42;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ld42;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lqr;->d()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v1}, Ld42;->q(Ld42;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    invoke-virtual {v2}, Ld42;->c()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lq1;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lf52;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqo2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqo2;->a()Lnl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lnl;->g(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lnl;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lnl;->g(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public w(Lsn0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lsn0;->a:I

    .line 6
    .line 7
    iget v1, p1, Lsn0;->b:I

    .line 8
    .line 9
    iget v2, p1, Lsn0;->c:I

    .line 10
    .line 11
    iget p1, p1, Lsn0;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lp;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public y(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqo2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqo2;->a()Lnl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lnl;->g(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
