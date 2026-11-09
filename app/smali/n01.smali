.class public final synthetic Ln01;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Laf0;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lnd;

.field public final synthetic g:Lkw;

.field public final synthetic h:Lcr1;

.field public final synthetic i:Lje0;

.field public final synthetic j:Lp81;

.field public final synthetic k:Lcr1;

.field public final synthetic l:Lcr1;

.field public final synthetic m:Lcr1;

.field public final synthetic n:Lw42;

.field public final synthetic o:Lcr1;

.field public final synthetic p:Lcr1;

.field public final synthetic q:Lcr1;

.field public final synthetic r:Lcr1;

.field public final synthetic s:Lcr1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnd;Lkw;Lcr1;Lje0;Lp81;Lcr1;Lcr1;Lcr1;Lw42;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln01;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln01;->f:Lnd;

    .line 7
    .line 8
    iput-object p3, p0, Ln01;->g:Lkw;

    .line 9
    .line 10
    iput-object p4, p0, Ln01;->h:Lcr1;

    .line 11
    .line 12
    iput-object p5, p0, Ln01;->i:Lje0;

    .line 13
    .line 14
    iput-object p6, p0, Ln01;->j:Lp81;

    .line 15
    .line 16
    iput-object p7, p0, Ln01;->k:Lcr1;

    .line 17
    .line 18
    iput-object p8, p0, Ln01;->l:Lcr1;

    .line 19
    .line 20
    iput-object p9, p0, Ln01;->m:Lcr1;

    .line 21
    .line 22
    iput-object p10, p0, Ln01;->n:Lw42;

    .line 23
    .line 24
    iput-object p11, p0, Ln01;->o:Lcr1;

    .line 25
    .line 26
    iput-object p12, p0, Ln01;->p:Lcr1;

    .line 27
    .line 28
    iput-object p13, p0, Ln01;->q:Lcr1;

    .line 29
    .line 30
    iput-object p14, p0, Ln01;->r:Lcr1;

    .line 31
    .line 32
    iput-object p15, p0, Ln01;->s:Lcr1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgb;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lne1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ldg0;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const v4, 0x5be8ee01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ldg0;->W(I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Li32;->c:Li90;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    new-instance v2, Lc01;

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    iget-object v4, v0, Ln01;->e:Landroid/content/Context;

    .line 40
    .line 41
    move-object v7, v5

    .line 42
    iget-object v5, v0, Ln01;->f:Lnd;

    .line 43
    .line 44
    move-object v8, v6

    .line 45
    iget-object v6, v0, Ln01;->g:Lkw;

    .line 46
    .line 47
    move-object v9, v7

    .line 48
    iget-object v7, v0, Ln01;->h:Lcr1;

    .line 49
    .line 50
    move-object v10, v8

    .line 51
    iget-object v8, v0, Ln01;->i:Lje0;

    .line 52
    .line 53
    move-object v11, v9

    .line 54
    iget-object v9, v0, Ln01;->j:Lp81;

    .line 55
    .line 56
    move-object v12, v10

    .line 57
    iget-object v10, v0, Ln01;->k:Lcr1;

    .line 58
    .line 59
    move-object v13, v11

    .line 60
    iget-object v11, v0, Ln01;->l:Lcr1;

    .line 61
    .line 62
    move-object v14, v12

    .line 63
    iget-object v12, v0, Ln01;->m:Lcr1;

    .line 64
    .line 65
    move-object v15, v13

    .line 66
    iget-object v13, v0, Ln01;->n:Lw42;

    .line 67
    .line 68
    move-object/from16 v16, v14

    .line 69
    .line 70
    iget-object v14, v0, Ln01;->o:Lcr1;

    .line 71
    .line 72
    move-object/from16 v17, v15

    .line 73
    .line 74
    iget-object v15, v0, Ln01;->p:Lcr1;

    .line 75
    .line 76
    iget-object v1, v0, Ln01;->q:Lcr1;

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    iget-object v1, v0, Ln01;->r:Lcr1;

    .line 81
    .line 82
    iget-object v0, v0, Ln01;->s:Lcr1;

    .line 83
    .line 84
    move-object/from16 v19, v18

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    move-object/from16 v0, v17

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    move-object/from16 v1, v16

    .line 93
    .line 94
    move-object/from16 v16, v19

    .line 95
    .line 96
    invoke-direct/range {v2 .. v18}, Lc01;-><init>(Lne1;Landroid/content/Context;Lnd;Lkw;Lcr1;Lje0;Lp81;Lcr1;Lcr1;Lcr1;Lw42;Lcr1;Lcr1;Lcr1;Lcr1;Lcr1;)V

    .line 97
    .line 98
    .line 99
    const v3, -0x9e492e9

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v0}, Lco;->S(ILgf0;Ldg0;)Lwq;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v3, 0x36

    .line 107
    .line 108
    invoke-static {v1, v2, v0, v3}, Le72;->a(Lb41;Lwq;Ldg0;I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Ldg0;->p(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move-object v0, v2

    .line 117
    const/4 v1, 0x0

    .line 118
    const v2, 0x1f218af5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ldg0;->W(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    sget-object v0, Lji2;->a:Lji2;

    .line 126
    .line 127
    return-object v0
.end method
