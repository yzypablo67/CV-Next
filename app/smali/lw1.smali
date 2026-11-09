.class public final synthetic Llw1;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lye0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Llw1;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llw1;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldg0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Ldg0;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-boolean v2, v0, Llw1;->f:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lpd0;->l:Lpd0;

    .line 36
    .line 37
    :goto_1
    move-object v6, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v2, Lpd0;->j:Lpd0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    iget-boolean v2, v0, Llw1;->g:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lib2;->d:Lib2;

    .line 47
    .line 48
    :goto_3
    move-object v9, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    goto :goto_3

    .line 52
    :goto_4
    const/16 v21, 0x0

    .line 53
    .line 54
    const v22, 0x3fdbe

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Llw1;->e:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    invoke-static/range {v0 .. v22}, Lmd2;->b(Ljava/lang/String;Lb41;JJLpd0;JLib2;Lia2;JIZIILue0;Lde2;Ldg0;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    move-object/from16 v19, v1

    .line 87
    .line 88
    invoke-virtual/range {v19 .. v19}, Ldg0;->Q()V

    .line 89
    .line 90
    .line 91
    :goto_5
    sget-object v0, Lji2;->a:Lji2;

    .line 92
    .line 93
    return-object v0
.end method
