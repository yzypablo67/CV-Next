.class public Lj02;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:J

.field public static final synthetic f:J

.field public static final synthetic g:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:Lil;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lve;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lj02;

    .line 4
    .line 5
    const-string v2, "head$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lj02;->f:J

    .line 16
    .line 17
    const-string v2, "deqIdx$volatile"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lj02;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    const-string v2, "tail$volatile"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Lj02;->g:J

    .line 36
    .line 37
    const-string v2, "enqIdx$volatile"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lj02;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    const-string v2, "_availablePermits$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lj02;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sput-wide v0, Lj02;->e:J

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll02;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ll02;-><init>(JLl02;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj02;->head$volatile:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lj02;->tail$volatile:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lj02;->_availablePermits$volatile:I

    .line 19
    .line 20
    new-instance v0, Lil;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lil;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj02;->a:Lil;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ld71;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v6, Ld71;->e:Ljl;

    .line 6
    .line 7
    iget-object v8, v6, Ld71;->f:Le71;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lj02;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x5

    .line 20
    sget-object v11, Lji2;->a:Lji2;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Le71;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0, v8, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lmu0;

    .line 31
    .line 32
    invoke-direct {v0, v8, v6, v10}, Lmu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iget v1, v7, Lx10;->g:I

    .line 36
    .line 37
    new-instance v2, Lil;

    .line 38
    .line 39
    invoke-direct {v2, v0, v9}, Lil;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v11, v1, v2}, Ljl;->C(Ljava/lang/Object;ILze0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lve;->a:Lsun/misc/Unsafe;

    .line 47
    .line 48
    sget-wide v13, Lj02;->g:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v15, v0

    .line 55
    check-cast v15, Ll02;

    .line 56
    .line 57
    sget-object v0, Lj02;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    sget-object v0, Lh02;->m:Lh02;

    .line 64
    .line 65
    sget v2, Lk02;->f:I

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    div-long v2, v16, v2

    .line 69
    .line 70
    :goto_1
    invoke-static {v15, v2, v3, v0}, Lro0;->X(Lmy1;JLye0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-static/range {v18 .. v18}, Ldt1;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    invoke-static/range {v18 .. v18}, Ldt1;->c(Ljava/lang/Object;)Lmy1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_2
    sget-object v4, Lve;->a:Lsun/misc/Unsafe;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lmy1;

    .line 91
    .line 92
    iget-wide v9, v4, Lmy1;->d:J

    .line 93
    .line 94
    move-wide/from16 v19, v13

    .line 95
    .line 96
    iget-wide v12, v5, Lmy1;->d:J

    .line 97
    .line 98
    cmp-long v9, v9, v12

    .line 99
    .line 100
    if-ltz v9, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    invoke-virtual {v5}, Lmy1;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    move-wide/from16 v13, v19

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x5

    .line 113
    const/4 v12, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v9, v0

    .line 116
    :goto_3
    sget-object v0, Lve;->a:Lsun/misc/Unsafe;

    .line 117
    .line 118
    move-wide v12, v2

    .line 119
    sget-wide v2, Lj02;->g:J

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Lmy1;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4}, Lzs;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-wide/from16 v2, v19

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eq v0, v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5}, Lmy1;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5}, Lzs;->d()V

    .line 152
    .line 153
    .line 154
    :cond_5
    move-wide/from16 v21, v12

    .line 155
    .line 156
    move-wide v13, v2

    .line 157
    move-wide/from16 v2, v21

    .line 158
    .line 159
    move-object v0, v9

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x5

    .line 162
    const/4 v12, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-wide/from16 v19, v2

    .line 165
    .line 166
    move-wide v2, v12

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_4
    invoke-static/range {v18 .. v18}, Ldt1;->c(Ljava/lang/Object;)Lmy1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ll02;

    .line 173
    .line 174
    iget-object v2, v0, Ll02;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 175
    .line 176
    sget v3, Lk02;->f:I

    .line 177
    .line 178
    int-to-long v3, v3

    .line 179
    rem-long v3, v16, v3

    .line 180
    .line 181
    long-to-int v3, v3

    .line 182
    :cond_8
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-interface {v6, v0, v3}, Lkl2;->a(Lmy1;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    sget-object v4, Lk02;->b:Lt60;

    .line 200
    .line 201
    sget-object v5, Lk02;->c:Lt60;

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    sget-object v0, Le71;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lmu0;

    .line 216
    .line 217
    const/4 v10, 0x5

    .line 218
    invoke-direct {v0, v8, v6, v10}, Lmu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    iget v1, v7, Lx10;->g:I

    .line 222
    .line 223
    new-instance v2, Lil;

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-direct {v2, v0, v12}, Lil;-><init>(Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v11, v1, v2}, Ljl;->C(Ljava/lang/Object;ILze0;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x5

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eq v0, v4, :cond_a

    .line 241
    .line 242
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lj02;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ge v0, v6, :cond_12

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lve;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v7, Lj02;->f:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Ll02;

    .line 26
    .line 27
    sget-object v0, Lj02;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    sget v0, Lk02;->f:I

    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    div-long v12, v10, v2

    .line 37
    .line 38
    sget-object v14, Li02;->m:Li02;

    .line 39
    .line 40
    :goto_0
    invoke-static {v9, v12, v13, v14}, Lro0;->X(Lmy1;JLye0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-static {v15}, Ldt1;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    invoke-static {v15}, Ldt1;->c(Ljava/lang/Object;)Lmy1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    sget-object v0, Lve;->a:Lsun/misc/Unsafe;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lmy1;

    .line 62
    .line 63
    iget-wide v2, v4, Lmy1;->d:J

    .line 64
    .line 65
    move/from16 v16, v6

    .line 66
    .line 67
    move-wide/from16 v17, v7

    .line 68
    .line 69
    iget-wide v6, v5, Lmy1;->d:J

    .line 70
    .line 71
    cmp-long v0, v2, v6

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {v5}, Lmy1;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    move/from16 v6, v16

    .line 83
    .line 84
    move-wide/from16 v7, v17

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_2
    sget-object v0, Lve;->a:Lsun/misc/Unsafe;

    .line 88
    .line 89
    sget-wide v2, Lj02;->f:J

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lmy1;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v4}, Lzs;->d()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-wide/from16 v2, v17

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eq v0, v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5}, Lmy1;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lzs;->d()V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-wide v7, v2

    .line 125
    move/from16 v6, v16

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-wide/from16 v17, v2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move/from16 v16, v6

    .line 132
    .line 133
    :cond_8
    :goto_3
    invoke-static {v15}, Ldt1;->c(Ljava/lang/Object;)Lmy1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ll02;

    .line 138
    .line 139
    iget-object v2, v0, Ll02;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 140
    .line 141
    invoke-virtual {v0}, Lzs;->a()V

    .line 142
    .line 143
    .line 144
    iget-wide v3, v0, Lmy1;->d:J

    .line 145
    .line 146
    cmp-long v0, v3, v12

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    if-lez v0, :cond_a

    .line 150
    .line 151
    :cond_9
    :goto_4
    move v6, v3

    .line 152
    goto :goto_8

    .line 153
    :cond_a
    sget v0, Lk02;->f:I

    .line 154
    .line 155
    int-to-long v4, v0

    .line 156
    rem-long/2addr v10, v4

    .line 157
    long-to-int v0, v10

    .line 158
    sget-object v4, Lk02;->b:Lt60;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_f

    .line 165
    .line 166
    sget v4, Lk02;->a:I

    .line 167
    .line 168
    move v5, v3

    .line 169
    :goto_5
    if-ge v5, v4, :cond_c

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Lk02;->c:Lt60;

    .line 176
    .line 177
    if-ne v6, v7, :cond_b

    .line 178
    .line 179
    :goto_6
    move/from16 v6, v16

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    sget-object v5, Lk02;->b:Lt60;

    .line 186
    .line 187
    sget-object v6, Lk02;->d:Lt60;

    .line 188
    .line 189
    :cond_d
    invoke-virtual {v2, v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_e

    .line 194
    .line 195
    move/from16 v3, v16

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eq v4, v5, :cond_d

    .line 203
    .line 204
    :goto_7
    xor-int/lit8 v6, v3, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_f
    sget-object v0, Lk02;->e:Lt60;

    .line 208
    .line 209
    if-ne v4, v0, :cond_10

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_10
    instance-of v0, v4, Lhl;

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    check-cast v4, Lhl;

    .line 217
    .line 218
    sget-object v0, Lji2;->a:Lji2;

    .line 219
    .line 220
    iget-object v2, v1, Lj02;->a:Lil;

    .line 221
    .line 222
    invoke-interface {v4, v0, v2}, Lhl;->j(Ljava/lang/Object;Lze0;)Lt60;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-interface {v4, v0}, Lhl;->D(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_8
    if-eqz v6, :cond_0

    .line 233
    .line 234
    :goto_9
    return-void

    .line 235
    :cond_11
    const-string v0, "unexpected: "

    .line 236
    .line 237
    invoke-static {v4, v0}, Lde;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_12
    :goto_a
    sget-object v0, Lve;->a:Lsun/misc/Unsafe;

    .line 242
    .line 243
    sget-wide v2, Lj02;->e:J

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v5, 0x1

    .line 250
    if-le v4, v5, :cond_13

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_13

    .line 257
    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method
