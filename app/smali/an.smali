.class public final synthetic Lan;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lb41;

.field public final synthetic g:Lxd1;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Lwq;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FIIILw6;Lnh;Lwq;Lb41;Lu71;Lbd1;Lbd1;Lxd1;Lif1;Ly32;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lan;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, Lan;->f:Lb41;

    .line 8
    .line 9
    iput-object p13, p0, Lan;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p12, p0, Lan;->g:Lxd1;

    .line 12
    .line 13
    iput-object p14, p0, Lan;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move/from16 p8, p15

    .line 16
    .line 17
    iput-boolean p8, p0, Lan;->h:Z

    .line 18
    .line 19
    iput-object p5, p0, Lan;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p2, p0, Lan;->i:Z

    .line 22
    .line 23
    iput p1, p0, Lan;->j:F

    .line 24
    .line 25
    iput-object p10, p0, Lan;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p9, p0, Lan;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p6, p0, Lan;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p11, p0, Lan;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p7, p0, Lan;->k:Lwq;

    .line 34
    .line 35
    iput p3, p0, Lan;->l:I

    .line 36
    .line 37
    iput p4, p0, Lan;->m:I

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ZLb41;Lje0;ZLwq;Lde2;Lye0;La22;Lvy1;Lwy1;Lbi;FLxd1;II)V
    .locals 1

    .line 40
    const/4 v0, 0x0

    iput-byte v0, p0, Lan;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lan;->h:Z

    iput-object p2, p0, Lan;->f:Lb41;

    iput-object p3, p0, Lan;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lan;->i:Z

    iput-object p5, p0, Lan;->k:Lwq;

    iput-object p6, p0, Lan;->o:Ljava/lang/Object;

    iput-object p7, p0, Lan;->p:Ljava/lang/Object;

    iput-object p8, p0, Lan;->q:Ljava/lang/Object;

    iput-object p9, p0, Lan;->r:Ljava/lang/Object;

    iput-object p10, p0, Lan;->s:Ljava/lang/Object;

    iput-object p11, p0, Lan;->t:Ljava/lang/Object;

    iput p12, p0, Lan;->j:F

    iput-object p13, p0, Lan;->g:Lxd1;

    iput p14, p0, Lan;->l:I

    move/from16 p1, p15

    iput p1, p0, Lan;->m:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lan;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    iget v3, v0, Lan;->m:I

    .line 8
    .line 9
    iget v4, v0, Lan;->l:I

    .line 10
    .line 11
    iget-object v5, v0, Lan;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lan;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lan;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lan;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lan;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lan;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lan;->n:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v25, v11

    .line 29
    .line 30
    check-cast v25, Lif1;

    .line 31
    .line 32
    move-object/from16 v26, v10

    .line 33
    .line 34
    check-cast v26, Ly32;

    .line 35
    .line 36
    move-object/from16 v16, v9

    .line 37
    .line 38
    check-cast v16, Lw6;

    .line 39
    .line 40
    move-object/from16 v22, v8

    .line 41
    .line 42
    check-cast v22, Lbd1;

    .line 43
    .line 44
    move-object/from16 v21, v7

    .line 45
    .line 46
    check-cast v21, Lu71;

    .line 47
    .line 48
    move-object/from16 v17, v6

    .line 49
    .line 50
    check-cast v17, Lnh;

    .line 51
    .line 52
    move-object/from16 v23, v5

    .line 53
    .line 54
    check-cast v23, Lbd1;

    .line 55
    .line 56
    move-object/from16 v19, p1

    .line 57
    .line 58
    check-cast v19, Ldg0;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v4, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Ltr;->L(I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-static {v3}, Ltr;->L(I)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget v12, v0, Lan;->j:F

    .line 78
    .line 79
    iget-boolean v13, v0, Lan;->i:Z

    .line 80
    .line 81
    iget-object v1, v0, Lan;->k:Lwq;

    .line 82
    .line 83
    iget-object v3, v0, Lan;->f:Lb41;

    .line 84
    .line 85
    iget-object v4, v0, Lan;->g:Lxd1;

    .line 86
    .line 87
    iget-boolean v0, v0, Lan;->h:Z

    .line 88
    .line 89
    move/from16 v27, v0

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    move-object/from16 v20, v3

    .line 94
    .line 95
    move-object/from16 v24, v4

    .line 96
    .line 97
    invoke-static/range {v12 .. v27}, Lct;->c(FIIILw6;Lnh;Lwq;Ldg0;Lb41;Lu71;Lbd1;Lbd1;Lxd1;Lif1;Ly32;Z)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v29, v11

    .line 102
    .line 103
    check-cast v29, Lje0;

    .line 104
    .line 105
    move-object/from16 v32, v10

    .line 106
    .line 107
    check-cast v32, Lde2;

    .line 108
    .line 109
    move-object/from16 v33, v9

    .line 110
    .line 111
    check-cast v33, Lye0;

    .line 112
    .line 113
    move-object/from16 v34, v8

    .line 114
    .line 115
    check-cast v34, La22;

    .line 116
    .line 117
    move-object/from16 v35, v7

    .line 118
    .line 119
    check-cast v35, Lvy1;

    .line 120
    .line 121
    move-object/from16 v36, v6

    .line 122
    .line 123
    check-cast v36, Lwy1;

    .line 124
    .line 125
    move-object/from16 v37, v5

    .line 126
    .line 127
    check-cast v37, Lbi;

    .line 128
    .line 129
    move-object/from16 v40, p1

    .line 130
    .line 131
    check-cast v40, Ldg0;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    or-int/lit8 v1, v4, 0x1

    .line 141
    .line 142
    invoke-static {v1}, Ltr;->L(I)I

    .line 143
    .line 144
    .line 145
    move-result v41

    .line 146
    invoke-static {v3}, Ltr;->L(I)I

    .line 147
    .line 148
    .line 149
    move-result v42

    .line 150
    iget-boolean v1, v0, Lan;->h:Z

    .line 151
    .line 152
    iget-object v3, v0, Lan;->f:Lb41;

    .line 153
    .line 154
    iget-boolean v4, v0, Lan;->i:Z

    .line 155
    .line 156
    iget-object v5, v0, Lan;->k:Lwq;

    .line 157
    .line 158
    iget v6, v0, Lan;->j:F

    .line 159
    .line 160
    iget-object v0, v0, Lan;->g:Lxd1;

    .line 161
    .line 162
    move-object/from16 v39, v0

    .line 163
    .line 164
    move/from16 v27, v1

    .line 165
    .line 166
    move-object/from16 v28, v3

    .line 167
    .line 168
    move/from16 v30, v4

    .line 169
    .line 170
    move-object/from16 v31, v5

    .line 171
    .line 172
    move/from16 v38, v6

    .line 173
    .line 174
    invoke-static/range {v27 .. v42}, Lfn;->c(ZLb41;Lje0;ZLwq;Lde2;Lye0;La22;Lvy1;Lwy1;Lbi;FLxd1;Ldg0;II)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
