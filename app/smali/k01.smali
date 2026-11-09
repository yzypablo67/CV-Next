.class public final synthetic Lk01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lz62;


# direct methods
.method public synthetic constructor <init>(Lz62;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk01;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lk01;->f:Lz62;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk01;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lk01;->f:Lz62;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Ldg0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v9, v1, v3}, Ldg0;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lz62;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lz62;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    move-object v6, v1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x6

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, Lwf0;->a(Ljava/lang/String;FLb41;Ldg0;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v9}, Ldg0;->Q()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ldg0;

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    and-int/lit8 v7, v6, 0x3

    .line 75
    .line 76
    if-eq v7, v4, :cond_3

    .line 77
    .line 78
    move v3, v5

    .line 79
    :cond_3
    and-int/lit8 v4, v6, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Ldg0;->N(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, v0, Lz62;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v3, v0, Lz62;->a:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    move-object v10, v3

    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const v32, 0x3fffe

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const-wide/16 v21, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    move-object/from16 v29, v1

    .line 133
    .line 134
    invoke-static/range {v10 .. v32}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object/from16 v29, v1

    .line 139
    .line 140
    invoke-virtual/range {v29 .. v29}, Ldg0;->Q()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
