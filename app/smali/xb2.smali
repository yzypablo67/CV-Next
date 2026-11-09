.class public final synthetic Lxb2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lze0;


# instance fields
.field public final synthetic e:Lpv0;

.field public final synthetic f:Lrc2;

.field public final synthetic g:Lbd2;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lba1;

.field public final synthetic k:Ldi2;

.field public final synthetic l:Lue0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lpv0;Lrc2;Lbd2;ZZLba1;Ldi2;Lue0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb2;->e:Lpv0;

    .line 5
    .line 6
    iput-object p2, p0, Lxb2;->f:Lrc2;

    .line 7
    .line 8
    iput-object p3, p0, Lxb2;->g:Lbd2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxb2;->h:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lxb2;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxb2;->j:Lba1;

    .line 15
    .line 16
    iput-object p7, p0, Lxb2;->k:Ldi2;

    .line 17
    .line 18
    iput-object p8, p0, Lxb2;->l:Lue0;

    .line 19
    .line 20
    iput p9, p0, Lxb2;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb41;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ldg0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ldg0;->W(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcs;->a:Lhp;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lvd2;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, Lvd2;

    .line 42
    .line 43
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljy;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, Ljy;

    .line 59
    .line 60
    new-instance v16, Lwb2;

    .line 61
    .line 62
    iget-object v5, v0, Lxb2;->e:Lpv0;

    .line 63
    .line 64
    iget-object v6, v0, Lxb2;->f:Lrc2;

    .line 65
    .line 66
    iget-object v7, v0, Lxb2;->g:Lbd2;

    .line 67
    .line 68
    iget-boolean v8, v0, Lxb2;->h:Z

    .line 69
    .line 70
    iget-boolean v9, v0, Lxb2;->i:Z

    .line 71
    .line 72
    iget-object v11, v0, Lxb2;->j:Lba1;

    .line 73
    .line 74
    iget-object v12, v0, Lxb2;->k:Ldi2;

    .line 75
    .line 76
    iget-object v14, v0, Lxb2;->l:Lue0;

    .line 77
    .line 78
    iget v15, v0, Lxb2;->m:I

    .line 79
    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    invoke-direct/range {v4 .. v15}, Lwb2;-><init>(Lpv0;Lrc2;Lbd2;ZZLvd2;Lba1;Ldi2;Ljy;Lue0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ldg0;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Ldg0;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v14, Lf;

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x16

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const-class v17, Lwb2;

    .line 105
    .line 106
    const-string v18, "process"

    .line 107
    .line 108
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    invoke-direct/range {v14 .. v21}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v14}, Ldg0;->f0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v14

    .line 119
    :cond_3
    check-cast v2, Ljf0;

    .line 120
    .line 121
    check-cast v2, Lue0;

    .line 122
    .line 123
    invoke-static {v2}, Leo2;->G(Lue0;)Lb41;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2}, Ldg0;->p(Z)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
