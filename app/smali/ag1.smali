.class public final synthetic Lag1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lje0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lkw;

.field public final synthetic g:Lq61;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg91;Lkw;Lq61;Lnd;Ly42;Lje0;Landroid/content/Context;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lag1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lag1;->f:Lkw;

    iput-object p3, p0, Lag1;->g:Lq61;

    iput-object p4, p0, Lag1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lag1;->k:Ljava/lang/Object;

    iput-object p6, p0, Lag1;->l:Ljava/lang/Object;

    iput-object p7, p0, Lag1;->i:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkw;Lwg1;Lq61;Lq61;Lze0;Landroid/content/Context;)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Lag1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lag1;->f:Lkw;

    iput-object p3, p0, Lag1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lag1;->g:Lq61;

    iput-object p5, p0, Lag1;->k:Ljava/lang/Object;

    iput-object p6, p0, Lag1;->l:Ljava/lang/Object;

    iput-object p7, p0, Lag1;->i:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Ln10;Lkw;Lq61;Lnd;Landroid/content/Context;Lue0;Lq61;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lag1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lag1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lag1;->f:Lkw;

    .line 10
    .line 11
    iput-object p3, p0, Lag1;->g:Lq61;

    .line 12
    .line 13
    iput-object p4, p0, Lag1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lag1;->i:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, Lag1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lag1;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lag1;->e:B

    .line 4
    .line 5
    sget-object v2, Lji2;->a:Lji2;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lag1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lag1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lag1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lag1;->f:Lkw;

    .line 16
    .line 17
    iget-object v9, v0, Lag1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v12, v9

    .line 23
    check-cast v12, Ljava/util/ArrayList;

    .line 24
    .line 25
    check-cast v7, Lwg1;

    .line 26
    .line 27
    check-cast v6, Lq61;

    .line 28
    .line 29
    move-object v11, v5

    .line 30
    check-cast v11, Lze0;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v7, v1}, Lwg1;->i(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v14, v0, Lag1;->g:Lq61;

    .line 45
    .line 46
    invoke-interface {v14, v1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v6, v1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lp7;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0xc

    .line 58
    .line 59
    iget-object v13, v0, Lag1;->i:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct/range {v10 .. v16}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v4, v4, v10, v3}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    move-object v14, v9

    .line 69
    check-cast v14, Ln10;

    .line 70
    .line 71
    move-object v12, v7

    .line 72
    check-cast v12, Lnd;

    .line 73
    .line 74
    move-object v15, v6

    .line 75
    check-cast v15, Lue0;

    .line 76
    .line 77
    move-object/from16 v16, v5

    .line 78
    .line 79
    check-cast v16, Lq61;

    .line 80
    .line 81
    iget-wide v5, v14, Ln10;->a:J

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v5, v0, Lag1;->g:Lq61;

    .line 88
    .line 89
    invoke-interface {v5, v1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lgg1;

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    iget-object v13, v0, Lag1;->i:Landroid/content/Context;

    .line 97
    .line 98
    move-object/from16 v17, v5

    .line 99
    .line 100
    invoke-direct/range {v11 .. v18}, Lgg1;-><init>(Lnd;Landroid/content/Context;Ln10;Lue0;Lq61;Lq61;Lbv;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v4, v4, v11, v3}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_1
    move-object v14, v9

    .line 108
    check-cast v14, Lg91;

    .line 109
    .line 110
    move-object v13, v7

    .line 111
    check-cast v13, Lnd;

    .line 112
    .line 113
    move-object v15, v6

    .line 114
    check-cast v15, Ly42;

    .line 115
    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    check-cast v16, Lje0;

    .line 119
    .line 120
    iget-wide v5, v14, Lg91;->f:J

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v5, v0, Lag1;->g:Lq61;

    .line 127
    .line 128
    invoke-interface {v5, v1}, Lq61;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lgg1;

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    iget-object v0, v0, Lag1;->i:Landroid/content/Context;

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    invoke-direct/range {v12 .. v19}, Lgg1;-><init>(Lnd;Lg91;Ly42;Lje0;Landroid/content/Context;Lq61;Lbv;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v4, v4, v12, v3}, Lqo0;->p(Lkw;Law;Lnw;Lye0;I)Lr52;

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
