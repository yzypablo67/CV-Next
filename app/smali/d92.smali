.class public final Ld92;
.super Lm22;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld92;->d:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm22;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Ld92;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "UPDATE workspec SET output=? WHERE id=?"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "UPDATE workspec SET state=? WHERE id=?"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "DELETE FROM workspec WHERE id=?"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "DELETE FROM WorkProgress"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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

.method public f(Lhe0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lmo2;

    .line 2
    .line 3
    iget-object p0, p2, Lmo2;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, p0, v0}, La82;->l(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget v1, p2, Lmo2;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lav1;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    int-to-long v3, v1

    .line 17
    invoke-interface {p1, v2, v3, v4}, La82;->f(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p2, Lmo2;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, La82;->l(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p2, Lmo2;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v2, v1}, La82;->l(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lmo2;->e:Lix;

    .line 33
    .line 34
    sget-object v2, Lix;->b:Lix;

    .line 35
    .line 36
    invoke-static {v1}, Ltr;->I(Lix;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-interface {p1, v2, v1}, La82;->j(I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lmo2;->f:Lix;

    .line 45
    .line 46
    invoke-static {v1}, Ltr;->I(Lix;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-interface {p1, v2, v1}, La82;->j(I[B)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iget-wide v2, p2, Lmo2;->g:J

    .line 56
    .line 57
    invoke-interface {p1, v1, v2, v3}, La82;->f(IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    iget-wide v2, p2, Lmo2;->h:J

    .line 63
    .line 64
    invoke-interface {p1, v1, v2, v3}, La82;->f(IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    iget-wide v2, p2, Lmo2;->i:J

    .line 70
    .line 71
    invoke-interface {p1, v1, v2, v3}, La82;->f(IJ)V

    .line 72
    .line 73
    .line 74
    iget v1, p2, Lmo2;->k:I

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-interface {p1, v3, v1, v2}, La82;->f(IJ)V

    .line 80
    .line 81
    .line 82
    iget v1, p2, Lmo2;->l:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-static {v1}, Lqc1;->v(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    move v1, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lue2;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    move v1, v3

    .line 103
    :goto_0
    const/16 v4, 0xb

    .line 104
    .line 105
    int-to-long v5, v1

    .line 106
    invoke-interface {p1, v4, v5, v6}, La82;->f(IJ)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    iget-wide v4, p2, Lmo2;->m:J

    .line 112
    .line 113
    invoke-interface {p1, v1, v4, v5}, La82;->f(IJ)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    iget-wide v4, p2, Lmo2;->n:J

    .line 119
    .line 120
    invoke-interface {p1, v1, v4, v5}, La82;->f(IJ)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    iget-wide v4, p2, Lmo2;->o:J

    .line 126
    .line 127
    invoke-interface {p1, v1, v4, v5}, La82;->f(IJ)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xf

    .line 131
    .line 132
    iget-wide v4, p2, Lmo2;->p:J

    .line 133
    .line 134
    invoke-interface {p1, v1, v4, v5}, La82;->f(IJ)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p2, Lmo2;->q:Z

    .line 138
    .line 139
    const/16 v4, 0x10

    .line 140
    .line 141
    int-to-long v5, v1

    .line 142
    invoke-interface {p1, v4, v5, v6}, La82;->f(IJ)V

    .line 143
    .line 144
    .line 145
    iget v1, p2, Lmo2;->r:I

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-static {v1}, Lqc1;->v(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    if-ne v1, v0, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {}, Lue2;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    move v0, v3

    .line 163
    :goto_1
    const/16 v1, 0x11

    .line 164
    .line 165
    int-to-long v2, v0

    .line 166
    invoke-interface {p1, v1, v2, v3}, La82;->f(IJ)V

    .line 167
    .line 168
    .line 169
    iget v0, p2, Lmo2;->s:I

    .line 170
    .line 171
    int-to-long v0, v0

    .line 172
    const/16 v2, 0x12

    .line 173
    .line 174
    invoke-interface {p1, v2, v0, v1}, La82;->f(IJ)V

    .line 175
    .line 176
    .line 177
    iget v0, p2, Lmo2;->t:I

    .line 178
    .line 179
    int-to-long v0, v0

    .line 180
    const/16 v2, 0x13

    .line 181
    .line 182
    invoke-interface {p1, v2, v0, v1}, La82;->f(IJ)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x14

    .line 186
    .line 187
    iget-wide v1, p2, Lmo2;->u:J

    .line 188
    .line 189
    invoke-interface {p1, v0, v1, v2}, La82;->f(IJ)V

    .line 190
    .line 191
    .line 192
    iget v0, p2, Lmo2;->v:I

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    const/16 v2, 0x15

    .line 196
    .line 197
    invoke-interface {p1, v2, v0, v1}, La82;->f(IJ)V

    .line 198
    .line 199
    .line 200
    iget v0, p2, Lmo2;->w:I

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    const/16 v2, 0x16

    .line 204
    .line 205
    invoke-interface {p1, v2, v0, v1}, La82;->f(IJ)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, Lmo2;->x:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v1, 0x17

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    invoke-interface {p1, v1}, La82;->d(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-interface {p1, v0, v1}, La82;->l(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object p2, p2, Lmo2;->j:Lyt;

    .line 222
    .line 223
    iget v0, p2, Lyt;->a:I

    .line 224
    .line 225
    invoke-static {v0}, Lav1;->t(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/16 v1, 0x18

    .line 230
    .line 231
    int-to-long v2, v0

    .line 232
    invoke-interface {p1, v1, v2, v3}, La82;->f(IJ)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p2, Lyt;->b:Le81;

    .line 236
    .line 237
    invoke-static {v0}, Lav1;->j(Le81;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v1, 0x19

    .line 242
    .line 243
    invoke-interface {p1, v1, v0}, La82;->j(I[B)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p2, Lyt;->c:Z

    .line 247
    .line 248
    const/16 v1, 0x1a

    .line 249
    .line 250
    int-to-long v2, v0

    .line 251
    invoke-interface {p1, v1, v2, v3}, La82;->f(IJ)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p2, Lyt;->d:Z

    .line 255
    .line 256
    const/16 v1, 0x1b

    .line 257
    .line 258
    int-to-long v2, v0

    .line 259
    invoke-interface {p1, v1, v2, v3}, La82;->f(IJ)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, p2, Lyt;->e:Z

    .line 263
    .line 264
    const/16 v1, 0x1c

    .line 265
    .line 266
    int-to-long v2, v0

    .line 267
    invoke-interface {p1, v1, v2, v3}, La82;->f(IJ)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, p2, Lyt;->f:Z

    .line 271
    .line 272
    const/16 v1, 0x1d

    .line 273
    .line 274
    int-to-long v2, v0

    .line 275
    invoke-interface {p1, v1, v2, v3}, La82;->f(IJ)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x1e

    .line 279
    .line 280
    iget-wide v1, p2, Lyt;->g:J

    .line 281
    .line 282
    invoke-interface {p1, v0, v1, v2}, La82;->f(IJ)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x1f

    .line 286
    .line 287
    iget-wide v1, p2, Lyt;->h:J

    .line 288
    .line 289
    invoke-interface {p1, v0, v1, v2}, La82;->f(IJ)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p2, Lyt;->i:Ljava/util/Set;

    .line 293
    .line 294
    invoke-static {p2}, Lav1;->z(Ljava/util/Set;)[B

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const/16 v0, 0x20

    .line 299
    .line 300
    invoke-interface {p1, v0, p2}, La82;->j(I[B)V

    .line 301
    .line 302
    .line 303
    const/16 p2, 0x21

    .line 304
    .line 305
    invoke-interface {p1, p0, p2}, La82;->l(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    throw v2

    .line 310
    :cond_6
    throw v2
.end method
