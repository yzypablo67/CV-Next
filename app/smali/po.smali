.class public abstract Lpo;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ln50;

.field public static final b:Ln50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln50;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lpo;->a:Ln50;

    .line 15
    .line 16
    new-instance v0, Lm2;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lm2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ln50;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ln50;-><init>(Lje0;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lpo;->b:Ln50;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lno;J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lno;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lno;->U:J

    .line 4
    .line 5
    iget-wide v4, p0, Lno;->Q:J

    .line 6
    .line 7
    iget-wide v6, p0, Lno;->M:J

    .line 8
    .line 9
    iget-wide v8, p0, Lno;->q:J

    .line 10
    .line 11
    sget v10, Lio;->h:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide p0, p0, Lno;->b:J

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_0
    iget-wide v0, p0, Lno;->f:J

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide p0, p0, Lno;->g:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_1
    iget-wide v0, p0, Lno;->j:J

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-wide p0, p0, Lno;->k:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :cond_2
    iget-wide v0, p0, Lno;->n:J

    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide p0, p0, Lno;->o:J

    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_3
    iget-wide v0, p0, Lno;->w:J

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-wide p0, p0, Lno;->x:J

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_4
    iget-wide v0, p0, Lno;->c:J

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-wide p0, p0, Lno;->d:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :cond_5
    iget-wide v0, p0, Lno;->h:J

    .line 78
    .line 79
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-wide p0, p0, Lno;->i:J

    .line 86
    .line 87
    return-wide p0

    .line 88
    :cond_6
    iget-wide v0, p0, Lno;->l:J

    .line 89
    .line 90
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-wide p0, p0, Lno;->m:J

    .line 97
    .line 98
    return-wide p0

    .line 99
    :cond_7
    iget-wide v0, p0, Lno;->y:J

    .line 100
    .line 101
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-wide p0, p0, Lno;->z:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :cond_8
    iget-wide v0, p0, Lno;->u:J

    .line 111
    .line 112
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-wide p0, p0, Lno;->v:J

    .line 119
    .line 120
    return-wide p0

    .line 121
    :cond_9
    iget-wide v0, p0, Lno;->p:J

    .line 122
    .line 123
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    return-wide v8

    .line 130
    :cond_a
    iget-wide v0, p0, Lno;->r:J

    .line 131
    .line 132
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-wide p0, p0, Lno;->s:J

    .line 139
    .line 140
    return-wide p0

    .line 141
    :cond_b
    iget-wide v0, p0, Lno;->D:J

    .line 142
    .line 143
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    return-wide v8

    .line 150
    :cond_c
    iget-wide v0, p0, Lno;->F:J

    .line 151
    .line 152
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    return-wide v8

    .line 159
    :cond_d
    iget-wide v0, p0, Lno;->G:J

    .line 160
    .line 161
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    return-wide v8

    .line 168
    :cond_e
    iget-wide v0, p0, Lno;->H:J

    .line 169
    .line 170
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    return-wide v8

    .line 177
    :cond_f
    iget-wide v0, p0, Lno;->I:J

    .line 178
    .line 179
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    return-wide v8

    .line 186
    :cond_10
    iget-wide v0, p0, Lno;->J:J

    .line 187
    .line 188
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    return-wide v8

    .line 195
    :cond_11
    iget-wide v0, p0, Lno;->E:J

    .line 196
    .line 197
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    return-wide v8

    .line 204
    :cond_12
    iget-wide v0, p0, Lno;->K:J

    .line 205
    .line 206
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    return-wide v6

    .line 213
    :cond_13
    iget-wide v0, p0, Lno;->L:J

    .line 214
    .line 215
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    return-wide v6

    .line 222
    :cond_14
    iget-wide v0, p0, Lno;->O:J

    .line 223
    .line 224
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    return-wide v4

    .line 231
    :cond_15
    iget-wide v0, p0, Lno;->P:J

    .line 232
    .line 233
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    return-wide v4

    .line 240
    :cond_16
    iget-wide v0, p0, Lno;->S:J

    .line 241
    .line 242
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    return-wide v2

    .line 249
    :cond_17
    iget-wide v0, p0, Lno;->T:J

    .line 250
    .line 251
    invoke-static {p1, p2, v0, v1}, Lzh2;->a(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_18

    .line 256
    .line 257
    return-wide v2

    .line 258
    :cond_18
    sget p0, Lio;->h:I

    .line 259
    .line 260
    sget-wide p0, Lio;->g:J

    .line 261
    .line 262
    return-wide p0
.end method

.method public static final b(JLdg0;)J
    .locals 2

    .line 1
    const v0, 0x553c0da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldg0;->W(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpo;->a:Ln50;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lno;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lpo;->a(Lno;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lku;->a:Ln50;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio;

    .line 33
    .line 34
    iget-wide p0, p0, Lio;->a:J

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Ldg0;->p(Z)V

    .line 38
    .line 39
    .line 40
    return-wide p0
.end method

.method public static c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lno;
    .locals 97

    .line 1
    sget-wide v45, Ljo;->a:J

    .line 2
    sget-wide v47, Ljo;->c:J

    .line 3
    sget-wide v49, Ljo;->b:J

    .line 4
    sget-wide v51, Ljo;->d:J

    const/high16 v0, 0x10000000

    and-int v0, p88, v0

    if-eqz v0, :cond_0

    .line 5
    sget-wide v0, Ljo;->e:J

    move-wide/from16 v57, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v57, p48

    .line 6
    :goto_0
    new-instance v0, Lno;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v53, p44

    move-wide/from16 v55, p46

    move-wide/from16 v59, p50

    move-wide/from16 v63, p52

    move-wide/from16 v65, p54

    move-wide/from16 v67, p56

    move-wide/from16 v69, p58

    move-wide/from16 v71, p60

    move-wide/from16 v61, p62

    move-wide/from16 v73, p64

    move-wide/from16 v75, p66

    move-wide/from16 v77, p68

    move-wide/from16 v79, p70

    move-wide/from16 v81, p72

    move-wide/from16 v83, p74

    move-wide/from16 v85, p76

    move-wide/from16 v87, p78

    move-wide/from16 v89, p80

    move-wide/from16 v91, p82

    move-wide/from16 v93, p84

    move-wide/from16 v95, p86

    .line 7
    invoke-direct/range {v0 .. v96}, Lno;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final d(Lno;Loo;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lue2;->b()V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_0
    iget-wide p0, p0, Lno;->T:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_1
    iget-wide p0, p0, Lno;->S:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_2
    iget-wide p0, p0, Lno;->l:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_3
    iget-wide p0, p0, Lno;->j:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_4
    iget-wide p0, p0, Lno;->r:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_5
    iget-wide p0, p0, Lno;->t:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_6
    iget-wide p0, p0, Lno;->E:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_7
    iget-wide p0, p0, Lno;->J:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_8
    iget-wide p0, p0, Lno;->I:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_9
    iget-wide p0, p0, Lno;->H:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_a
    iget-wide p0, p0, Lno;->G:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_b
    iget-wide p0, p0, Lno;->F:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_c
    iget-wide p0, p0, Lno;->D:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_d
    iget-wide p0, p0, Lno;->p:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_e
    iget-wide p0, p0, Lno;->P:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_f
    iget-wide p0, p0, Lno;->O:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_10
    iget-wide p0, p0, Lno;->h:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_11
    iget-wide p0, p0, Lno;->f:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_12
    iget-wide p0, p0, Lno;->C:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_13
    iget-wide p0, p0, Lno;->L:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_14
    iget-wide p0, p0, Lno;->K:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_15
    iget-wide p0, p0, Lno;->c:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_16
    iget-wide p0, p0, Lno;->a:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_17
    iget-wide p0, p0, Lno;->B:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_18
    iget-wide p0, p0, Lno;->A:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_19
    iget-wide p0, p0, Lno;->V:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1a
    iget-wide p0, p0, Lno;->U:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1b
    iget-wide p0, p0, Lno;->m:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1c
    iget-wide p0, p0, Lno;->k:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1d
    iget-wide p0, p0, Lno;->s:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_1e
    iget-wide p0, p0, Lno;->q:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_1f
    iget-wide p0, p0, Lno;->R:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_20
    iget-wide p0, p0, Lno;->Q:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_21
    iget-wide p0, p0, Lno;->i:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_22
    iget-wide p0, p0, Lno;->g:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_23
    iget-wide p0, p0, Lno;->N:J

    .line 120
    .line 121
    return-wide p0

    .line 122
    :pswitch_24
    iget-wide p0, p0, Lno;->M:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :pswitch_25
    iget-wide p0, p0, Lno;->d:J

    .line 126
    .line 127
    return-wide p0

    .line 128
    :pswitch_26
    iget-wide p0, p0, Lno;->b:J

    .line 129
    .line 130
    return-wide p0

    .line 131
    :pswitch_27
    iget-wide p0, p0, Lno;->z:J

    .line 132
    .line 133
    return-wide p0

    .line 134
    :pswitch_28
    iget-wide p0, p0, Lno;->x:J

    .line 135
    .line 136
    return-wide p0

    .line 137
    :pswitch_29
    iget-wide p0, p0, Lno;->o:J

    .line 138
    .line 139
    return-wide p0

    .line 140
    :pswitch_2a
    iget-wide p0, p0, Lno;->u:J

    .line 141
    .line 142
    return-wide p0

    .line 143
    :pswitch_2b
    iget-wide p0, p0, Lno;->e:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :pswitch_2c
    iget-wide p0, p0, Lno;->v:J

    .line 147
    .line 148
    return-wide p0

    .line 149
    :pswitch_2d
    iget-wide p0, p0, Lno;->y:J

    .line 150
    .line 151
    return-wide p0

    .line 152
    :pswitch_2e
    iget-wide p0, p0, Lno;->w:J

    .line 153
    .line 154
    return-wide p0

    .line 155
    :pswitch_2f
    iget-wide p0, p0, Lno;->n:J

    .line 156
    .line 157
    return-wide p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Loo;Ldg0;)J
    .locals 1

    .line 1
    sget-object v0, Lpo;->a:Ln50;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldg0;->j(Lfo1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lno;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lpo;->d(Lno;Loo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lno;
    .locals 101

    move/from16 v0, p88

    move/from16 v1, p89

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-wide v2, Lko;->z:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-wide v2, Lko;->j:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 3
    sget-wide v2, Lko;->A:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 4
    sget-wide v2, Lko;->k:J

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 5
    sget-wide v2, Lko;->e:J

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 6
    sget-wide v2, Lko;->E:J

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 7
    sget-wide v2, Lko;->n:J

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 8
    sget-wide v2, Lko;->F:J

    move-wide/from16 v19, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 9
    sget-wide v2, Lko;->o:J

    move-wide/from16 v21, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v21, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 10
    sget-wide v2, Lko;->R:J

    move-wide/from16 v23, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 11
    sget-wide v2, Lko;->t:J

    move-wide/from16 v25, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 12
    sget-wide v2, Lko;->S:J

    move-wide/from16 v27, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 13
    sget-wide v2, Lko;->u:J

    move-wide/from16 v29, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 14
    sget-wide v2, Lko;->a:J

    move-wide/from16 v31, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 15
    sget-wide v2, Lko;->g:J

    move-wide/from16 v33, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 16
    sget-wide v3, Lko;->I:J

    move-wide/from16 v35, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    .line 17
    sget-wide v3, Lko;->r:J

    move-wide/from16 v37, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    .line 18
    sget-wide v3, Lko;->Q:J

    move-wide/from16 v39, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    .line 19
    sget-wide v3, Lko;->s:J

    move-wide/from16 v41, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-wide/from16 v43, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 20
    sget-wide v3, Lko;->f:J

    move-wide/from16 v45, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    .line 21
    sget-wide v3, Lko;->d:J

    move-wide/from16 v47, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    .line 22
    :goto_15
    sget-wide v49, Lko;->b:J

    .line 23
    sget-wide v51, Lko;->h:J

    .line 24
    sget-wide v53, Lko;->c:J

    .line 25
    sget-wide v55, Lko;->i:J

    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    .line 26
    sget-wide v3, Lko;->x:J

    move-wide/from16 v57, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v57, p44

    :goto_16
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    .line 27
    sget-wide v3, Lko;->y:J

    move-wide/from16 v59, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v59, p46

    :goto_17
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    .line 28
    sget-wide v3, Lko;->D:J

    move-wide/from16 v61, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v61, p48

    :goto_18
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    .line 29
    sget-wide v3, Lko;->J:J

    move-wide/from16 v63, v3

    goto :goto_19

    :cond_19
    move-wide/from16 v63, p50

    :goto_19
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    .line 30
    sget-wide v3, Lko;->K:J

    move-wide/from16 v67, v3

    goto :goto_1a

    :cond_1a
    move-wide/from16 v67, p52

    :goto_1a
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1b

    .line 31
    sget-wide v3, Lko;->L:J

    move-wide/from16 v69, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v69, p54

    :goto_1b
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1c

    .line 32
    sget-wide v3, Lko;->M:J

    move-wide/from16 v71, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v71, p56

    :goto_1c
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1d

    .line 33
    sget-wide v3, Lko;->N:J

    move-wide/from16 v73, v3

    goto :goto_1d

    :cond_1d
    move-wide/from16 v73, p58

    :goto_1d
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1e

    .line 34
    sget-wide v3, Lko;->O:J

    move-wide/from16 v75, v3

    goto :goto_1e

    :cond_1e
    move-wide/from16 v75, p60

    :goto_1e
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1f

    .line 35
    sget-wide v3, Lko;->P:J

    move-wide/from16 v65, v3

    goto :goto_1f

    :cond_1f
    move-wide/from16 v65, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_20

    .line 36
    sget-wide v3, Lko;->B:J

    move-wide/from16 v77, v3

    goto :goto_20

    :cond_20
    move-wide/from16 v77, p64

    :goto_20
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_21

    .line 37
    sget-wide v3, Lko;->C:J

    move-wide/from16 v79, v3

    goto :goto_21

    :cond_21
    move-wide/from16 v79, p66

    :goto_21
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_22

    .line 38
    sget-wide v3, Lko;->l:J

    move-wide/from16 v81, v3

    goto :goto_22

    :cond_22
    move-wide/from16 v81, p68

    :goto_22
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_23

    .line 39
    sget-wide v3, Lko;->m:J

    move-wide/from16 v83, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v83, p70

    :goto_23
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_24

    .line 40
    sget-wide v3, Lko;->G:J

    move-wide/from16 v85, v3

    goto :goto_24

    :cond_24
    move-wide/from16 v85, p72

    :goto_24
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_25

    .line 41
    sget-wide v3, Lko;->H:J

    move-wide/from16 v87, v3

    goto :goto_25

    :cond_25
    move-wide/from16 v87, p74

    :goto_25
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_26

    .line 42
    sget-wide v3, Lko;->p:J

    move-wide/from16 v89, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v89, p76

    :goto_26
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_27

    .line 43
    sget-wide v3, Lko;->q:J

    move-wide/from16 v91, v3

    goto :goto_27

    :cond_27
    move-wide/from16 v91, p78

    :goto_27
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_28

    .line 44
    sget-wide v3, Lko;->T:J

    move-wide/from16 v93, v3

    goto :goto_28

    :cond_28
    move-wide/from16 v93, p80

    :goto_28
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_29

    .line 45
    sget-wide v3, Lko;->U:J

    move-wide/from16 v95, v3

    goto :goto_29

    :cond_29
    move-wide/from16 v95, p82

    :goto_29
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2a

    .line 46
    sget-wide v3, Lko;->v:J

    move-wide/from16 v97, v3

    goto :goto_2a

    :cond_2a
    move-wide/from16 v97, p84

    :goto_2a
    and-int v0, v1, v2

    if-eqz v0, :cond_2b

    .line 47
    sget-wide v0, Lko;->w:J

    move-wide/from16 v99, v0

    goto :goto_2b

    :cond_2b
    move-wide/from16 v99, p86

    .line 48
    :goto_2b
    new-instance v4, Lno;

    .line 49
    invoke-direct/range {v4 .. v100}, Lno;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method
