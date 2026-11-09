.class public final synthetic Lsf2;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic e:Lkk1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lkk1;

.field public final synthetic i:Lkk1;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Lr21;


# direct methods
.method public synthetic constructor <init>(Lkk1;IILkk1;Lkk1;JILr21;Ltf2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf2;->e:Lkk1;

    .line 5
    .line 6
    iput p2, p0, Lsf2;->f:I

    .line 7
    .line 8
    iput p3, p0, Lsf2;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lsf2;->h:Lkk1;

    .line 11
    .line 12
    iput-object p5, p0, Lsf2;->i:Lkk1;

    .line 13
    .line 14
    iput-wide p6, p0, Lsf2;->j:J

    .line 15
    .line 16
    iput p8, p0, Lsf2;->k:I

    .line 17
    .line 18
    iput-object p9, p0, Lsf2;->l:Lr21;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljk1;

    .line 2
    .line 3
    iget-object v0, p0, Lsf2;->e:Lkk1;

    .line 4
    .line 5
    iget v1, v0, Lkk1;->f:I

    .line 6
    .line 7
    iget v2, p0, Lsf2;->g:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget v3, p0, Lsf2;->f:I

    .line 14
    .line 15
    invoke-static {p1, v0, v3, v1}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 16
    .line 17
    .line 18
    sget v1, Lud;->c:F

    .line 19
    .line 20
    iget-object v4, p0, Lsf2;->l:Lr21;

    .line 21
    .line 22
    invoke-interface {v4, v1}, Lr00;->W(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v0, Lkk1;->e:I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lsf2;->i:Lkk1;

    .line 33
    .line 34
    iget v4, v1, Lkk1;->e:I

    .line 35
    .line 36
    iget-object v5, p0, Lsf2;->h:Lkk1;

    .line 37
    .line 38
    iget v6, v5, Lkk1;->e:I

    .line 39
    .line 40
    iget-wide v7, p0, Lsf2;->j:J

    .line 41
    .line 42
    invoke-static {v7, v8}, Lzt;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sub-int/2addr v9, v6

    .line 47
    int-to-float v6, v9

    .line 48
    const/high16 v9, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v6, v9

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    add-float/2addr v10, v9

    .line 56
    mul-float/2addr v10, v6

    .line 57
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v6, v0, :cond_0

    .line 62
    .line 63
    sub-int/2addr v0, v6

    .line 64
    :goto_0
    add-int/2addr v0, v3

    .line 65
    add-int/2addr v6, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget v0, v5, Lkk1;->e:I

    .line 68
    .line 69
    add-int/2addr v0, v6

    .line 70
    invoke-static {v7, v8}, Lzt;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v4

    .line 75
    if-le v0, v9, :cond_1

    .line 76
    .line 77
    invoke-static {v7, v8}, Lzt;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v4

    .line 82
    iget v4, v5, Lkk1;->e:I

    .line 83
    .line 84
    add-int/2addr v4, v6

    .line 85
    sub-int/2addr v0, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    iget v0, v5, Lkk1;->f:I

    .line 88
    .line 89
    sub-int v0, v2, v0

    .line 90
    .line 91
    div-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    invoke-static {p1, v5, v6, v0}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8}, Lzt;->h(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v3, v1, Lkk1;->e:I

    .line 101
    .line 102
    sub-int/2addr v0, v3

    .line 103
    iget p0, p0, Lsf2;->k:I

    .line 104
    .line 105
    sub-int/2addr v0, p0

    .line 106
    iget p0, v1, Lkk1;->f:I

    .line 107
    .line 108
    sub-int/2addr v2, p0

    .line 109
    div-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    invoke-static {p1, v1, v0, v2}, Ljk1;->m(Ljk1;Lkk1;II)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lji2;->a:Lji2;

    .line 115
    .line 116
    return-object p0
.end method
