.class public final synthetic Lik0;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lb41;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:La22;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb41;ZZLs82;Lye0;Lt51;La22;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lik0;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lik0;->f:Lb41;

    .line 8
    .line 9
    iput-boolean p2, p0, Lik0;->g:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lik0;->h:Z

    .line 12
    .line 13
    iput-object p4, p0, Lik0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lik0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lik0;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lik0;->i:La22;

    .line 20
    .line 21
    iput p8, p0, Lik0;->j:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLue0;Lb41;ZLnk0;La22;Lwq;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lik0;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lik0;->g:Z

    iput-object p2, p0, Lik0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lik0;->f:Lb41;

    iput-boolean p4, p0, Lik0;->h:Z

    iput-object p5, p0, Lik0;->l:Ljava/lang/Object;

    iput-object p6, p0, Lik0;->i:La22;

    iput-object p7, p0, Lik0;->m:Ljava/lang/Object;

    iput p8, p0, Lik0;->j:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lik0;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    iget v3, v0, Lik0;->j:I

    .line 8
    .line 9
    iget-object v4, v0, Lik0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lik0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lik0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v10, v6

    .line 19
    check-cast v10, Ls82;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Lye0;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Lt51;

    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    check-cast v14, Ldg0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Ltr;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget-object v7, v0, Lik0;->f:Lb41;

    .line 45
    .line 46
    iget-boolean v8, v0, Lik0;->g:Z

    .line 47
    .line 48
    iget-boolean v9, v0, Lik0;->h:Z

    .line 49
    .line 50
    iget-object v13, v0, Lik0;->i:La22;

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Lu82;->b(Lb41;ZZLs82;Lye0;Lt51;La22;Ldg0;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v17, v6

    .line 57
    .line 58
    check-cast v17, Lue0;

    .line 59
    .line 60
    move-object/from16 v20, v5

    .line 61
    .line 62
    check-cast v20, Lnk0;

    .line 63
    .line 64
    move-object/from16 v22, v4

    .line 65
    .line 66
    check-cast v22, Lwq;

    .line 67
    .line 68
    move-object/from16 v23, p1

    .line 69
    .line 70
    check-cast v23, Ldg0;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v3, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Ltr;->L(I)I

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    iget-boolean v1, v0, Lik0;->g:Z

    .line 86
    .line 87
    iget-object v3, v0, Lik0;->f:Lb41;

    .line 88
    .line 89
    iget-boolean v4, v0, Lik0;->h:Z

    .line 90
    .line 91
    iget-object v0, v0, Lik0;->i:La22;

    .line 92
    .line 93
    move-object/from16 v21, v0

    .line 94
    .line 95
    move/from16 v16, v1

    .line 96
    .line 97
    move-object/from16 v18, v3

    .line 98
    .line 99
    move/from16 v19, v4

    .line 100
    .line 101
    invoke-static/range {v16 .. v24}, Lro0;->v(ZLue0;Lb41;ZLnk0;La22;Lwq;Ldg0;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
