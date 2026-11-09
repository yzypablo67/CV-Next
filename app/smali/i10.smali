.class public abstract Li10;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lwy0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li10;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lgo2;Lqo2;Le92;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 20

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v5, Lmo2;

    .line 25
    .line 26
    invoke-static {v5}, Lfu1;->l(Lmo2;)Lbo2;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v5, Lmo2;->a:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Le92;->j(Lbo2;)Lc92;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget v6, v6, Lc92;->c:I

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v6, v9

    .line 49
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v10, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    invoke-static {v10, v11}, Lls1;->a(Ljava/lang/String;I)Lls1;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10, v7, v11}, Lls1;->l(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v11, p0

    .line 63
    .line 64
    iget-object v12, v11, Lgo2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 67
    .line 68
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v10}, Landroidx/work/impl/WorkDatabase;->m(Lb82;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_1

    .line 89
    .line 90
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lls1;->g()V

    .line 105
    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x3e

    .line 110
    .line 111
    const-string v14, ","

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-static/range {v13 .. v18}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    move-object/from16 v13, p1

    .line 121
    .line 122
    invoke-virtual {v13, v7}, Lqo2;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x3e

    .line 129
    .line 130
    const-string v15, ","

    .line 131
    .line 132
    invoke-static/range {v14 .. v19}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v14, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v15, "\n"

    .line 139
    .line 140
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v7, "\t "

    .line 147
    .line 148
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v15, v5, Lmo2;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v5, v5, Lmo2;->b:I

    .line 166
    .line 167
    packed-switch v5, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    throw v9

    .line 171
    :pswitch_0
    const-string v5, "CANCELLED"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_1
    const-string v5, "BLOCKED"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    const-string v5, "FAILED"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_3
    const-string v5, "SUCCEEDED"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_4
    const-string v5, "RUNNING"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_5
    const-string v5, "ENQUEUED"

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x9

    .line 204
    .line 205
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Lls1;->g()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
