.class public abstract Lfy;
.super Ljava/lang/Object;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lcq1;

.field public static final c:Lcq1;

.field public static final d:Lcq1;

.field public static final e:Lcq1;

.field public static final f:Lcq1;

.field public static final g:Lcq1;

.field public static final h:Ljava/util/Locale;

.field public static final i:Ljava/time/format/DateTimeFormatter;

.field public static final j:Ljava/time/format/DateTimeFormatter;

.field public static final k:Ljava/time/format/DateTimeFormatter;

.field public static final l:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "la"

    .line 2
    .line 3
    const-string v13, "il"

    .line 4
    .line 5
    const-string v0, "e"

    .line 6
    .line 7
    const-string v1, "ed"

    .line 8
    .line 9
    const-string v2, "di"

    .line 10
    .line 11
    const-string v3, "del"

    .line 12
    .line 13
    const-string v4, "della"

    .line 14
    .line 15
    const-string v5, "dei"

    .line 16
    .line 17
    const-string v6, "delle"

    .line 18
    .line 19
    const-string v7, "da"

    .line 20
    .line 21
    const-string v8, "a"

    .line 22
    .line 23
    const-string v9, "in"

    .line 24
    .line 25
    const-string v10, "per"

    .line 26
    .line 27
    const-string v11, "con"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lc12;->J([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfy;->a:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Lcq1;

    .line 40
    .line 41
    const-string v1, "<li><a href=\"#(S\\d+)\">(.*?)</a></li>"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lcq1;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lfy;->b:Lcq1;

    .line 48
    .line 49
    new-instance v0, Lcq1;

    .line 50
    .line 51
    const-string v1, "<tr class=\"riga_materia_componente\"[^>]*sessione=\"([^\"]*)\"[^>]*materia_id=\"[^\"]*\"(.*?)</tr>"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcq1;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lfy;->c:Lcq1;

    .line 57
    .line 58
    new-instance v0, Lcq1;

    .line 59
    .line 60
    const-string v1, "class=\"materia_desc\"[^>]*>(.*?)</div>"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcq1;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lfy;->d:Lcq1;

    .line 66
    .line 67
    new-instance v0, Lcq1;

    .line 68
    .line 69
    const-string v1, "<td class=\"registro cella_voto[^\"]*\"[^>]*componente=\"(\\d+)\"[^>]*evento_codice=\"[^\"]*\"[^>]*evento_id=\"([^\"]*)\"[^>]*>(.*?)</td>"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcq1;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lfy;->e:Lcq1;

    .line 75
    .line 76
    new-instance v0, Lcq1;

    .line 77
    .line 78
    const-string v1, "class=\"voto_data cella_data\">([^<]*)</span>"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcq1;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lfy;->f:Lcq1;

    .line 84
    .line 85
    new-instance v0, Lcq1;

    .line 86
    .line 87
    const-string v1, "class=\"([^\"]*cella_div[^\"]*)\"[^>]*title=\"([^\"]*)\"[^>]*>\\s*<p[^>]*>(.*?)</p>"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcq1;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lfy;->g:Lcq1;

    .line 93
    .line 94
    sget-object v0, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    .line 95
    .line 96
    sput-object v0, Lfy;->h:Ljava/util/Locale;

    .line 97
    .line 98
    const-string v1, "EEEE d MMMM"

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lfy;->i:Ljava/time/format/DateTimeFormatter;

    .line 105
    .line 106
    const-string v1, "d MMM"

    .line 107
    .line 108
    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lfy;->j:Ljava/time/format/DateTimeFormatter;

    .line 113
    .line 114
    const-string v1, "MMMM yyyy"

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lfy;->k:Ljava/time/format/DateTimeFormatter;

    .line 121
    .line 122
    const-string v1, "EEE"

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sput-object v0, Lfy;->l:Ljava/time/format/DateTimeFormatter;

    .line 132
    .line 133
    return-void
.end method

.method public static final A(Lnd;Lg91;Lcv;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcy;

    .line 7
    .line 8
    iget v1, v0, Lcy;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcy;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcy;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcy;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcy;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lg91;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v4, p1, Lg91;->f:J

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "/notes/"

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, "/read/"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v2, v0, Lcy;->i:I

    .line 75
    .line 76
    const-string p2, "POST"

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1, v0}, Lnd;->h(Ljava/lang/String;Ljava/lang/String;Lcv;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p0, Llw;->e:Llw;

    .line 83
    .line 84
    if-ne p2, p0, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string p0, "event"

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const-string p1, "evtText"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    if-nez v3, :cond_5

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    :cond_5
    invoke-static {v3}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static final B(Lnd;Lh91;Lcv;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldy;

    .line 7
    .line 8
    iget v1, v0, Ldy;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldy;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldy;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldy;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldy;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lh91;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v3, p1, Lh91;->f:J

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "/noticeboard/read/"

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, "/"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "/101"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v2, v0, Ldy;->i:I

    .line 80
    .line 81
    const-string p2, "POST"

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1, v0}, Lnd;->h(Ljava/lang/String;Ljava/lang/String;Lcv;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p0, Llw;->e:Llw;

    .line 88
    .line 89
    if-ne p2, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    .line 93
    .line 94
    const-string p0, "item"

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    const-string p0, ""

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    const-string p1, "text"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/16 p1, 0x3f

    .line 112
    .line 113
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static final C(Lnd;Lcv;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ley;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ley;

    .line 7
    .line 8
    iget v1, v0, Ley;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ley;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ley;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ley;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ley;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ley;->i:I

    .line 49
    .line 50
    const-string p1, "GET"

    .line 51
    .line 52
    const-string v1, "/card"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lnd;->h(Ljava/lang/String;Ljava/lang/String;Lcv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Llw;->e:Llw;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string p0, "card"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    new-instance p0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string p1, "schName"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "schDedication"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v1, "\""

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lw62;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v4, 0x0

    .line 161
    const/16 v5, 0x3e

    .line 162
    .line 163
    const-string v1, " "

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "\\s+"

    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v1, " "

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v0, "schCity"

    .line 194
    .line 195
    invoke-static {v0, p0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "schProv"

    .line 207
    .line 208
    invoke-static {v1, p0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lco;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v2, v1

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    const/4 v4, 0x0

    .line 265
    const/16 v5, 0x3e

    .line 266
    .line 267
    const-string v1, " "

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static/range {v0 .. v5}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance v0, Llv1;

    .line 276
    .line 277
    invoke-direct {v0, p1, p0}, Llv1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public static D()Lmg1;
    .locals 4

    .line 1
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-int/2addr v0, v2

    .line 23
    :goto_0
    invoke-static {v0, v3, v2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusYears(J)Ljava/time/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lmg1;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v0}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lfy;->j:Ljava/time/format/DateTimeFormatter;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    new-instance v1, Lmr1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    nop

    .line 29
    instance-of v1, v0, Lmr1;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object p0, v0

    .line 35
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final G(Ljava/util/List;)Ljava/lang/Double;
    .locals 1

    # Overall average: every counting numeric grade has equal weight.
    # k() also excludes canceled/non-counting grades and null decimal values.
    # The caller has already filtered the list to the selected school period.
    invoke-static {p0}, Lfy;->k(Ljava/util/List;)Ljava/lang/Double;
    move-result-object v0
    return-object v0
.end method

.method public static final a(Lnd;Lcv;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Llx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llx;

    .line 7
    .line 8
    iget v1, v0, Llx;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llx;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llx;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llx;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llx;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Llx;->i:I

    .line 49
    .line 50
    const-string p1, "GET"

    .line 51
    .line 52
    const-string v1, "/absences/details"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lnd;->h(Ljava/lang/String;Ljava/lang/String;Lcv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Llw;->e:Llw;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string p0, "events"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "evtCode"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "ABA0"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const-string v1, "Assenza"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v2, "ABA"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const-string v1, "Assenza parziale"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-string v2, "ABU"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const-string v1, "Uscita anticipata"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const-string v1, "Ritardo"

    .line 142
    .line 143
    :goto_3
    new-instance v2, Lb;

    .line 144
    .line 145
    const-string v3, "evtDate"

    .line 146
    .line 147
    invoke-static {v3, v0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v4, "isJustified"

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-string v5, "justifReasonDesc"

    .line 161
    .line 162
    invoke-static {v5, v0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3, v1, v0, v4}, Lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-instance p0, Lic0;

    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    invoke-direct {p0, v0}, Lic0;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p0}, Lbo;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static final b(Lnd;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcv;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lmx;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lmx;

    .line 15
    .line 16
    iget v5, v4, Lmx;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lmx;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lmx;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lcv;-><init>(Lbv;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lmx;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lmx;->n:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    sget-object v10, Llw;->e:Llw;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lmx;->l:Ljava/util/Set;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/util/Set;

    .line 54
    .line 55
    iget-object v2, v4, Lmx;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v5, v4, Lmx;->j:Ljava/time/LocalDate;

    .line 58
    .line 59
    iget-object v4, v4, Lmx;->i:Ljava/time/LocalDate;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v3}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_2
    iget-object v0, v4, Lmx;->j:Ljava/time/LocalDate;

    .line 76
    .line 77
    iget-object v1, v4, Lmx;->i:Ljava/time/LocalDate;

    .line 78
    .line 79
    iget-object v2, v4, Lmx;->h:Lnd;

    .line 80
    .line 81
    invoke-static {v3}, Ltr;->H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v24, v2

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    move-object/from16 v0, v24

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Ltr;->H(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Ljava/time/format/DateTimeFormatter;->BASIC_ISO_DATE:Ljava/time/format/DateTimeFormatter;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v3}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v12, "/agenda/all/"

    .line 106
    .line 107
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, "/"

    .line 114
    .line 115
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v0, v4, Lmx;->h:Lnd;

    .line 126
    .line 127
    iput-object v1, v4, Lmx;->i:Ljava/time/LocalDate;

    .line 128
    .line 129
    iput-object v2, v4, Lmx;->j:Ljava/time/LocalDate;

    .line 130
    .line 131
    iput v8, v4, Lmx;->n:I

    .line 132
    .line 133
    const-string v5, "GET"

    .line 134
    .line 135
    invoke-virtual {v0, v5, v3, v4}, Lnd;->h(Ljava/lang/String;Ljava/lang/String;Lcv;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v10, :cond_4

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    :goto_1
    check-cast v3, Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string v5, "agenda"

    .line 146
    .line 147
    invoke-static {v5, v3}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v3}, Lco;->n(Ljava/lang/Iterable;)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const/4 v12, 0x0

    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v13, "evtDatetimeBegin"

    .line 181
    .line 182
    invoke-static {v13, v11}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    new-instance v14, Le80;

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v9}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-string v8, "isFullDay"

    .line 196
    .line 197
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_5

    .line 202
    .line 203
    const-string v8, ""

    .line 204
    .line 205
    :goto_3
    move-object/from16 v16, v8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const/16 v8, 0xb

    .line 209
    .line 210
    invoke-static {v13, v8}, Lp62;->S(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/4 v13, 0x5

    .line 215
    invoke-static {v8, v13}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    goto :goto_3

    .line 220
    :goto_4
    const-string v8, "subjectDesc"

    .line 221
    .line 222
    invoke-static {v8, v11}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    const-string v8, "authorName"

    .line 234
    .line 235
    invoke-static {v8, v11}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    const-string v8, "notes"

    .line 247
    .line 248
    invoke-static {v8, v11}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v8, "evtCode"

    .line 256
    .line 257
    invoke-static {v8, v11}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v13, "AGHW"

    .line 262
    .line 263
    invoke-static {v8, v13}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_7

    .line 268
    .line 269
    const-string v8, "homeworkId"

    .line 270
    .line 271
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_6

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_6
    move/from16 v20, v12

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    :goto_5
    const/16 v20, 0x1

    .line 282
    .line 283
    :goto_6
    const-string v8, "evtId"

    .line 284
    .line 285
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v21

    .line 289
    const-string v8, "classDesc"

    .line 290
    .line 291
    invoke-static {v8, v11}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v23

    .line 295
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v14 .. v23}, Le80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v5}, Lco;->n(Ljava/lang/Iterable;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    :goto_7
    if-ge v12, v8, :cond_9

    .line 321
    .line 322
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    add-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    check-cast v11, Le80;

    .line 329
    .line 330
    iget-object v13, v11, Le80;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v11, v11, Le80;->e:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v11}, Lfy;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    new-instance v14, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_9
    invoke-static {v3}, Lbo;->D0(Ljava/util/Collection;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :try_start_1
    const-string v8, "/homeworks/index"

    .line 362
    .line 363
    iput-object v7, v4, Lmx;->h:Lnd;

    .line 364
    .line 365
    iput-object v1, v4, Lmx;->i:Ljava/time/LocalDate;

    .line 366
    .line 367
    iput-object v2, v4, Lmx;->j:Ljava/time/LocalDate;

    .line 368
    .line 369
    iput-object v5, v4, Lmx;->k:Ljava/util/ArrayList;

    .line 370
    .line 371
    move-object v7, v3

    .line 372
    check-cast v7, Ljava/util/Set;

    .line 373
    .line 374
    iput-object v7, v4, Lmx;->l:Ljava/util/Set;

    .line 375
    .line 376
    iput v6, v4, Lmx;->n:I

    .line 377
    .line 378
    invoke-virtual {v0, v8, v4}, Lnd;->v(Ljava/lang/String;Lcv;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    if-ne v0, v10, :cond_a

    .line 383
    .line 384
    :goto_8
    return-object v10

    .line 385
    :cond_a
    move-object v4, v5

    .line 386
    move-object v5, v2

    .line 387
    move-object v2, v4

    .line 388
    move-object v4, v1

    .line 389
    move-object v1, v3

    .line 390
    move-object v3, v0

    .line 391
    :goto_9
    :try_start_2
    check-cast v3, Lorg/json/JSONObject;

    .line 392
    .line 393
    const-string v0, "items"

    .line 394
    .line 395
    invoke-static {v0, v3}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v3, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {v0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_b

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Lorg/json/JSONObject;

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Lfy;->m(Lorg/json/JSONObject;)Le80;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move-object v4, v5

    .line 437
    move-object v5, v2

    .line 438
    move-object v2, v4

    .line 439
    move-object v4, v1

    .line 440
    move-object v1, v3

    .line 441
    :goto_b
    new-instance v3, Lmr1;

    .line 442
    .line 443
    invoke-direct {v3, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    instance-of v0, v3, Lmr1;

    .line 447
    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    sget-object v3, Lb70;->e:Lb70;

    .line 451
    .line 452
    :cond_c
    check-cast v3, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v0, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :cond_d
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_e

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    move-object v7, v6

    .line 474
    check-cast v7, Le80;

    .line 475
    .line 476
    iget-object v8, v7, Le80;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-ne v10, v9, :cond_d

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-ltz v10, :cond_d

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-gtz v10, :cond_d

    .line 509
    .line 510
    iget-object v7, v7, Le80;->e:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v7}, Lfy;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_d

    .line 525
    .line 526
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_e
    invoke-static {v2, v0}, Lbo;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Lic0;

    .line 535
    .line 536
    const/16 v2, 0x8

    .line 537
    .line 538
    invoke-direct {v1, v2}, Lic0;-><init>(B)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, Lbo;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0
.end method

.method public static synthetic c(Lnd;Lcv;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1e

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, p1}, Lfy;->b(Lnd;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcv;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final d(Lnd;Ljava/io/File;Lh91;Ldf;Lcv;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lnx;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lnx;

    .line 15
    .line 16
    iget v5, v4, Lnx;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lnx;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lnx;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lcv;-><init>(Lbv;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lnx;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lnx;->n:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Llw;->e:Llw;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, Lnx;->k:Ljava/io/File;

    .line 55
    .line 56
    invoke-static {v3}, Ltr;->H(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget v0, v4, Lnx;->l:I

    .line 68
    .line 69
    iget-object v1, v4, Lnx;->k:Ljava/io/File;

    .line 70
    .line 71
    iget-object v2, v4, Lnx;->j:Ldf;

    .line 72
    .line 73
    iget-object v5, v4, Lnx;->i:Lh91;

    .line 74
    .line 75
    iget-object v7, v4, Lnx;->h:Lnd;

    .line 76
    .line 77
    invoke-static {v3}, Ltr;->H(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move v1, v0

    .line 83
    move-object/from16 v0, v16

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget v0, v4, Lnx;->l:I

    .line 88
    .line 89
    iget-object v1, v4, Lnx;->k:Ljava/io/File;

    .line 90
    .line 91
    iget-object v2, v4, Lnx;->j:Ldf;

    .line 92
    .line 93
    iget-object v5, v4, Lnx;->i:Lh91;

    .line 94
    .line 95
    iget-object v8, v4, Lnx;->h:Lnd;

    .line 96
    .line 97
    :try_start_0
    invoke-static {v3}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_4
    iget-object v0, v4, Lnx;->k:Ljava/io/File;

    .line 103
    .line 104
    iget-object v1, v4, Lnx;->j:Ldf;

    .line 105
    .line 106
    iget-object v2, v4, Lnx;->i:Lh91;

    .line 107
    .line 108
    iget-object v5, v4, Lnx;->h:Lnd;

    .line 109
    .line 110
    invoke-static {v3}, Ltr;->H(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    move-object v0, v5

    .line 117
    move-object/from16 v5, v16

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    move-object/from16 v1, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v3}, Ltr;->H(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/io/File;

    .line 132
    .line 133
    iget-wide v12, v1, Lh91;->f:J

    .line 134
    .line 135
    iget v5, v2, Ldf;->b:I

    .line 136
    .line 137
    new-instance v14, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v15, "notice_"

    .line 140
    .line 141
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v12, "_"

    .line 148
    .line 149
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, ".pdf"

    .line 156
    .line 157
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object/from16 v12, p1

    .line 165
    .line 166
    invoke-direct {v3, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    cmp-long v5, v12, v14

    .line 176
    .line 177
    if-lez v5, :cond_6

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_6
    iput-object v0, v4, Lnx;->h:Lnd;

    .line 181
    .line 182
    iput-object v1, v4, Lnx;->i:Lh91;

    .line 183
    .line 184
    iput-object v2, v4, Lnx;->j:Ldf;

    .line 185
    .line 186
    iput-object v3, v4, Lnx;->k:Ljava/io/File;

    .line 187
    .line 188
    iput v9, v4, Lnx;->n:I

    .line 189
    .line 190
    invoke-static {v0, v1, v2, v4}, Lfy;->e(Lnd;Lh91;Ldf;Lcv;)Ljava/io/Serializable;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v5, v11, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    :goto_1
    check-cast v5, [B

    .line 198
    .line 199
    if-nez v5, :cond_c

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    :try_start_1
    iput-object v0, v4, Lnx;->h:Lnd;

    .line 203
    .line 204
    iput-object v1, v4, Lnx;->i:Lh91;

    .line 205
    .line 206
    iput-object v2, v4, Lnx;->j:Ldf;

    .line 207
    .line 208
    iput-object v3, v4, Lnx;->k:Ljava/io/File;

    .line 209
    .line 210
    iput v5, v4, Lnx;->l:I

    .line 211
    .line 212
    iput v8, v4, Lnx;->n:I

    .line 213
    .line 214
    invoke-static {v0, v1, v4}, Lfy;->B(Lnd;Lh91;Lcv;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    if-ne v8, v11, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move-object/from16 v16, v8

    .line 222
    .line 223
    move-object v8, v0

    .line 224
    move v0, v5

    .line 225
    move-object v5, v1

    .line 226
    move-object v1, v3

    .line 227
    move-object/from16 v3, v16

    .line 228
    .line 229
    :goto_2
    :try_start_2
    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-object v8, v0

    .line 233
    move v0, v5

    .line 234
    move-object v5, v1

    .line 235
    move-object v1, v3

    .line 236
    :catchall_1
    :goto_3
    iput-object v8, v4, Lnx;->h:Lnd;

    .line 237
    .line 238
    iput-object v5, v4, Lnx;->i:Lh91;

    .line 239
    .line 240
    iput-object v2, v4, Lnx;->j:Ldf;

    .line 241
    .line 242
    iput-object v1, v4, Lnx;->k:Ljava/io/File;

    .line 243
    .line 244
    iput v0, v4, Lnx;->l:I

    .line 245
    .line 246
    iput v7, v4, Lnx;->n:I

    .line 247
    .line 248
    const-wide/16 v12, 0x320

    .line 249
    .line 250
    invoke-static {v12, v13, v4}, Lns;->r(JLcv;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-ne v3, v11, :cond_9

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move-object v7, v1

    .line 258
    move v1, v0

    .line 259
    move-object v0, v7

    .line 260
    move-object v7, v8

    .line 261
    :goto_4
    iput-object v10, v4, Lnx;->h:Lnd;

    .line 262
    .line 263
    iput-object v10, v4, Lnx;->i:Lh91;

    .line 264
    .line 265
    iput-object v10, v4, Lnx;->j:Ldf;

    .line 266
    .line 267
    iput-object v0, v4, Lnx;->k:Ljava/io/File;

    .line 268
    .line 269
    iput v1, v4, Lnx;->l:I

    .line 270
    .line 271
    iput v6, v4, Lnx;->n:I

    .line 272
    .line 273
    invoke-static {v7, v5, v2, v4}, Lfy;->e(Lnd;Lh91;Ldf;Lcv;)Ljava/io/Serializable;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-ne v3, v11, :cond_a

    .line 278
    .line 279
    :goto_5
    return-object v11

    .line 280
    :cond_a
    :goto_6
    move-object v5, v3

    .line 281
    check-cast v5, [B

    .line 282
    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    new-instance v0, Lod;

    .line 288
    .line 289
    const-string v1, "Allegato non ancora disponibile. Riprova tra qualche secondo."

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_c
    :goto_7
    invoke-static {v3, v5}, Lg90;->X(Ljava/io/File;[B)V

    .line 296
    .line 297
    .line 298
    return-object v3
.end method

.method public static final e(Lnd;Lh91;Ldf;Lcv;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p3, Lox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lox;

    .line 7
    .line 8
    iget v1, v0, Lox;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lox;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lox;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lox;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lox;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "/"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v7, "/noticeboard/attach/"

    .line 36
    .line 37
    sget-object v8, Llw;->e:Llw;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-object p1, v0, Lox;->i:Lh91;

    .line 60
    .line 61
    iget-object p0, v0, Lox;->h:Lnd;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object p3, p1, Lh91;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v9, p1, Lh91;->f:J

    .line 75
    .line 76
    iget p2, p2, Ldf;->b:I

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p0, v0, Lox;->h:Lnd;

    .line 103
    .line 104
    iput-object p1, v0, Lox;->i:Lh91;

    .line 105
    .line 106
    iput v4, v0, Lox;->k:I

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lrc;

    .line 112
    .line 113
    invoke-direct {p3, p0, p2, v2}, Lrc;-><init>(Lnd;Ljava/lang/String;B)V

    .line 114
    .line 115
    .line 116
    sget-object p2, La20;->a:Lkz;

    .line 117
    .line 118
    sget-object p2, Lbz;->g:Lbz;

    .line 119
    .line 120
    new-instance v1, Ltc;

    .line 121
    .line 122
    invoke-direct {v1, p0, p3, v6}, Ltc;-><init>(Lnd;Lje0;Lbv;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v1, v0}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v8, :cond_4

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    :goto_1
    check-cast p3, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    new-instance p3, Lmr1;

    .line 136
    .line 137
    invoke-direct {p3, p2}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    instance-of p2, p3, Lmr1;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    move-object p3, v6

    .line 145
    :cond_5
    check-cast p3, [B

    .line 146
    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    invoke-static {p3}, Lfy;->o([B)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object p3, v6

    .line 157
    :goto_4
    if-eqz p3, :cond_7

    .line 158
    .line 159
    :goto_5
    move-object v6, p3

    .line 160
    goto :goto_a

    .line 161
    :cond_7
    :try_start_3
    iget-object p2, p1, Lh91;->e:Ljava/lang/String;

    .line 162
    .line 163
    iget-wide v9, p1, Lh91;->f:J

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p2, "/101"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object v6, v0, Lox;->h:Lnd;

    .line 189
    .line 190
    iput-object v6, v0, Lox;->i:Lh91;

    .line 191
    .line 192
    iput v3, v0, Lox;->k:I

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance p2, Lrc;

    .line 198
    .line 199
    invoke-direct {p2, p0, p1, v2}, Lrc;-><init>(Lnd;Ljava/lang/String;B)V

    .line 200
    .line 201
    .line 202
    sget-object p1, La20;->a:Lkz;

    .line 203
    .line 204
    sget-object p1, Lbz;->g:Lbz;

    .line 205
    .line 206
    new-instance p3, Ltc;

    .line 207
    .line 208
    invoke-direct {p3, p0, p2, v6}, Ltc;-><init>(Lnd;Lje0;Lbv;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p3, v0}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-ne p3, v8, :cond_8

    .line 216
    .line 217
    :goto_6
    return-object v8

    .line 218
    :cond_8
    :goto_7
    check-cast p3, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :goto_8
    new-instance p3, Lmr1;

    .line 222
    .line 223
    invoke-direct {p3, p0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_9
    instance-of p0, p3, Lmr1;

    .line 227
    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    move-object p3, v6

    .line 231
    :cond_9
    check-cast p3, [B

    .line 232
    .line 233
    if-eqz p3, :cond_a

    .line 234
    .line 235
    invoke-static {p3}, Lfy;->o([B)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    :goto_a
    return-object v6
.end method

.method public static final f(Lnd;Lcv;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lpx;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpx;

    .line 11
    .line 12
    iget v3, v2, Lpx;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpx;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpx;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcv;-><init>(Lbv;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpx;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lpx;->l:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Llw;->e:Llw;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ltr;->H(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v0, v2, Lpx;->j:Ll3;

    .line 55
    .line 56
    iget-object v3, v2, Lpx;->i:Lnd;

    .line 57
    .line 58
    iget-object v8, v2, Lpx;->h:Lnd;

    .line 59
    .line 60
    invoke-static {v1}, Ltr;->H(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v24, v1

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object v0, v3

    .line 67
    move-object/from16 v3, v24

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Ltr;->H(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ll3;->T:Ll3;

    .line 74
    .line 75
    iput-object v0, v2, Lpx;->h:Lnd;

    .line 76
    .line 77
    iput-object v0, v2, Lpx;->i:Lnd;

    .line 78
    .line 79
    iput-object v1, v2, Lpx;->j:Ll3;

    .line 80
    .line 81
    iput v6, v2, Lpx;->l:I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, La20;->a:Lkz;

    .line 87
    .line 88
    sget-object v3, Lbz;->g:Lbz;

    .line 89
    .line 90
    new-instance v8, Lad;

    .line 91
    .line 92
    invoke-direct {v8, v0, v4}, Lad;-><init>(Lnd;Lbv;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v8, v2}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v7, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v8, v0

    .line 103
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v9, "https://web.spaggiari.eu/rest/w1/parents/"

    .line 114
    .line 115
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "/pagoonline/payments/?"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v8, v2, Lpx;->h:Lnd;

    .line 131
    .line 132
    iput-object v4, v2, Lpx;->i:Lnd;

    .line 133
    .line 134
    iput-object v4, v2, Lpx;->j:Ll3;

    .line 135
    .line 136
    iput v5, v2, Lpx;->l:I

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v3, La20;->a:Lkz;

    .line 142
    .line 143
    sget-object v3, Lbz;->g:Lbz;

    .line 144
    .line 145
    new-instance v8, Lm7;

    .line 146
    .line 147
    invoke-direct {v8, v0, v1, v4, v6}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v8, v2}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v7, :cond_5

    .line 155
    .line 156
    :goto_2
    return-object v7

    .line 157
    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    new-instance v1, Lmr1;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v1

    .line 172
    :goto_4
    nop

    .line 173
    instance-of v1, v0, Lmr1;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object v4, v0

    .line 179
    :goto_5
    check-cast v4, Lorg/json/JSONObject;

    .line 180
    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    const-string v0, "items"

    .line 184
    .line 185
    invoke-static {v0, v4}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v3, "payPlan"

    .line 214
    .line 215
    invoke-static {v3, v2}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v3}, Lco;->n(Ljava/lang/Iterable;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lorg/json/JSONObject;

    .line 243
    .line 244
    const-string v8, "amountDue"

    .line 245
    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    const-string v8, "amountPaid"

    .line 253
    .line 254
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    const-string v8, "payId"

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    const-string v8, "evtDesc"

    .line 269
    .line 270
    invoke-static {v8, v2}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-virtual {v8, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    move-wide/from16 p0, v9

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    if-lez v16, :cond_7

    .line 302
    .line 303
    new-instance v10, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    int-to-char v5, v5

    .line 313
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :cond_7
    move-object/from16 v19, v8

    .line 342
    .line 343
    invoke-static {v11, v12}, Lfy;->w(D)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    invoke-static {v13, v14}, Lfy;->w(D)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    const-string v5, "deadlineDate"

    .line 352
    .line 353
    invoke-static {v5, v7}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const/16 v8, 0xa

    .line 361
    .line 362
    invoke-static {v5, v8}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v22

    .line 366
    cmpl-double v5, v13, v11

    .line 367
    .line 368
    if-ltz v5, :cond_9

    .line 369
    .line 370
    cmpl-double v5, v11, p0

    .line 371
    .line 372
    if-gtz v5, :cond_8

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_8
    const/4 v7, 0x2

    .line 376
    goto :goto_9

    .line 377
    :cond_9
    :goto_8
    const-string v5, "payStatus"

    .line 378
    .line 379
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/4 v7, 0x2

    .line 384
    if-ne v5, v7, :cond_a

    .line 385
    .line 386
    :goto_9
    move/from16 v23, v6

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_a
    move/from16 v23, v9

    .line 390
    .line 391
    :goto_a
    new-instance v17, Lmm;

    .line 392
    .line 393
    invoke-direct/range {v17 .. v23}, Lmm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v5, v17

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move v5, v7

    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_b
    move v7, v5

    .line 405
    invoke-static {v1, v4}, Lho;->d0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_c
    new-instance v0, Lic0;

    .line 411
    .line 412
    const/16 v2, 0x9

    .line 413
    .line 414
    invoke-direct {v0, v2}, Lic0;-><init>(B)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, Lbo;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_d
    new-instance v0, Lod;

    .line 423
    .line 424
    const-string v1, "Impossibile accedere ai pagamenti online (sessione web scaduta)"

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public static final g(Lnd;Ljava/io/File;Ln10;Lcv;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqx;

    .line 7
    .line 8
    iget v1, v0, Lqx;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqx;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqx;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqx;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqx;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lqx;->i:Ln10;

    .line 36
    .line 37
    iget-object p1, v0, Lqx;->h:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    iget-wide v4, p2, Ln10;->a:J

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "/didactics/item/"

    .line 60
    .line 61
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p1, v0, Lqx;->h:Ljava/io/File;

    .line 72
    .line 73
    iput-object p2, v0, Lqx;->i:Ln10;

    .line 74
    .line 75
    iput v2, v0, Lqx;->k:I

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lrc;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v1, p0, p3, v4}, Lrc;-><init>(Lnd;Ljava/lang/String;B)V

    .line 84
    .line 85
    .line 86
    sget-object p3, La20;->a:Lkz;

    .line 87
    .line 88
    sget-object p3, Lbz;->g:Lbz;

    .line 89
    .line 90
    new-instance v4, Ltc;

    .line 91
    .line 92
    invoke-direct {v4, p0, v1, v3}, Ltc;-><init>(Lnd;Lje0;Lbv;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3, v4, v0}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object p0, Llw;->e:Llw;

    .line 100
    .line 101
    if-ne p3, p0, :cond_3

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    :goto_1
    check-cast p3, [B

    .line 105
    .line 106
    invoke-static {p3}, Lfy;->o([B)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v1, Lnm;->a:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "item"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    new-instance v0, Lmr1;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object p0, v0

    .line 138
    :goto_2
    nop

    .line 139
    instance-of v0, p0, Lmr1;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    move-object p0, v3

    .line 144
    :cond_4
    check-cast p0, Lorg/json/JSONObject;

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    const-string v0, "link"

    .line 149
    .line 150
    invoke-static {v0, p0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v0, v3

    .line 165
    :goto_3
    if-eqz v0, :cond_6

    .line 166
    .line 167
    new-instance p0, Lbb1;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lbb1;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_6
    const-string v0, "text"

    .line 174
    .line 175
    invoke-static {v0, p0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    move-object v3, p0

    .line 189
    :cond_7
    if-eqz v3, :cond_8

    .line 190
    .line 191
    new-instance p0, Leb1;

    .line 192
    .line 193
    invoke-direct {p0, v3}, Leb1;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    invoke-static {p3}, Lfy;->o([B)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    const-string p0, "pdf"

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-object p0, p2, Ln10;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int/2addr v0, v2

    .line 213
    const/16 v1, 0x2e

    .line 214
    .line 215
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, -0x1

    .line 220
    if-ne v0, v1, :cond_a

    .line 221
    .line 222
    const-string p0, "bin"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    add-int/2addr v0, v2

    .line 226
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    invoke-static {p0, v0}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_5
    new-instance v0, Ljava/io/File;

    .line 249
    .line 250
    iget-wide v1, p2, Ln10;->a:J

    .line 251
    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "did_"

    .line 255
    .line 256
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, "."

    .line 263
    .line 264
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, p3}, Lg90;->X(Ljava/io/File;[B)V

    .line 278
    .line 279
    .line 280
    invoke-static {p3}, Lfy;->o([B)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_b

    .line 285
    .line 286
    new-instance p0, Ldb1;

    .line 287
    .line 288
    invoke-direct {p0, v0}, Ldb1;-><init>(Ljava/io/File;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    new-instance p0, Lcb1;

    .line 293
    .line 294
    invoke-direct {p0, v0}, Lcb1;-><init>(Ljava/io/File;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    return-object p0
.end method

.method public static final h(Lnd;Lcv;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrx;

    .line 7
    .line 8
    iget v1, v0, Lrx;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrx;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrx;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrx;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrx;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lrx;->i:I

    .line 49
    .line 50
    const-string p1, "GET"

    .line 51
    .line 52
    const-string v1, "/didactics"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lnd;->h(Ljava/lang/String;Ljava/lang/String;Lcv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Llw;->e:Llw;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string p0, "didacticts"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "teacherName"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "folders"

    .line 113
    .line 114
    invoke-static {v2, v0}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v4, "folderName"

    .line 147
    .line 148
    invoke-static {v4, v3}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v5, "lastShareDT"

    .line 156
    .line 157
    invoke-static {v5, v3}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v6, "contents"

    .line 165
    .line 166
    invoke-static {v6, v3}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v3}, Lco;->n(Ljava/lang/Iterable;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lorg/json/JSONObject;

    .line 194
    .line 195
    new-instance v8, Ln10;

    .line 196
    .line 197
    const-string v9, "contentId"

    .line 198
    .line 199
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    const-string v11, "contentName"

    .line 204
    .line 205
    invoke-static {v11, v7}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v12, "objectType"

    .line 213
    .line 214
    invoke-static {v12, v7}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v13, "shareDT"

    .line 222
    .line 223
    invoke-static {v13, v7}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v8 .. v13}, Ln10;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    new-instance v3, Lo10;

    .line 238
    .line 239
    invoke-direct {v3, v4, v5, v6}, Lo10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    new-instance v0, Lic0;

    .line 247
    .line 248
    const/16 v3, 0xb

    .line 249
    .line 250
    invoke-direct {v0, v3}, Lic0;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v0}, Lbo;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Lp10;

    .line 258
    .line 259
    invoke-direct {v2, v1, v0}, Lp10;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v1, 0x0

    .line 277
    :cond_7
    :goto_5
    if-ge v1, v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    move-object v3, v2

    .line 286
    check-cast v3, Lp10;

    .line 287
    .line 288
    iget-object v3, v3, Lp10;->b:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_7

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    new-instance p1, Lic0;

    .line 301
    .line 302
    const/16 v0, 0xa

    .line 303
    .line 304
    invoke-direct {p1, v0}, Lic0;-><init>(B)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, p1}, Lbo;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0
.end method

.method public static final i(Lnd;Ljava/io/File;Lmv1;Lcv;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "/documents/check/"

    .line 2
    .line 3
    instance-of v1, p3, Lsx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lsx;

    .line 9
    .line 10
    iget v2, v1, Lsx;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsx;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsx;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Lcv;-><init>(Lbv;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lsx;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lsx;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Llw;->e:Llw;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lsx;->j:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p0, v1, Lsx;->j:Ljava/io/File;

    .line 56
    .line 57
    iget-object p2, v1, Lsx;->i:Lmv1;

    .line 58
    .line 59
    iget-object p1, v1, Lsx;->h:Lnd;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v11, p3

    .line 65
    move-object p3, p0

    .line 66
    move-object p0, p1

    .line 67
    move-object p1, v11

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-object p3, p0

    .line 70
    move-object p0, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    new-instance p3, Ljava/io/File;

    .line 79
    .line 80
    iget-object v2, p2, Lmv1;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "doc_"

    .line 83
    .line 84
    const-string v8, ".pdf"

    .line 85
    .line 86
    invoke-static {v7, v2, v8}, Lqc1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    cmp-long p1, v7, v9

    .line 100
    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    return-object p3

    .line 104
    :cond_4
    :try_start_1
    iget-object p1, p2, Lmv1;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p0, v1, Lsx;->h:Lnd;

    .line 111
    .line 112
    iput-object p2, v1, Lsx;->i:Lmv1;

    .line 113
    .line 114
    iput-object p3, v1, Lsx;->j:Ljava/io/File;

    .line 115
    .line 116
    iput v4, v1, Lsx;->l:I

    .line 117
    .line 118
    const-string v0, "POST"

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1, v1}, Lnd;->h(Ljava/lang/String;Ljava/lang/String;Lcv;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v6, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_1
    check-cast p1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    :catchall_1
    :goto_2
    iget-object p1, p2, Lmv1;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string p2, "/documents/read/"

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object v5, v1, Lsx;->h:Lnd;

    .line 138
    .line 139
    iput-object v5, v1, Lsx;->i:Lmv1;

    .line 140
    .line 141
    iput-object p3, v1, Lsx;->j:Ljava/io/File;

    .line 142
    .line 143
    iput v3, v1, Lsx;->l:I

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p2, Lrc;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1, v4}, Lrc;-><init>(Lnd;Ljava/lang/String;B)V

    .line 151
    .line 152
    .line 153
    sget-object p1, La20;->a:Lkz;

    .line 154
    .line 155
    sget-object p1, Lbz;->g:Lbz;

    .line 156
    .line 157
    new-instance v0, Ltc;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2, v5}, Ltc;-><init>(Lnd;Lje0;Lbv;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v6, :cond_6

    .line 167
    .line 168
    :goto_3
    return-object v6

    .line 169
    :cond_6
    move-object v11, p3

    .line 170
    move-object p3, p0

    .line 171
    move-object p0, v11

    .line 172
    :goto_4
    check-cast p3, [B

    .line 173
    .line 174
    invoke-static {p3}, Lfy;->o([B)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-static {p0, p3}, Lg90;->X(Ljava/io/File;[B)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_7
    new-instance p0, Lod;

    .line 185
    .line 186
    const-string p1, "Documento non disponibile"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static final j(Lnd;Lcv;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ltx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltx;

    .line 7
    .line 8
    iget v1, v0, Ltx;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltx;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltx;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltx;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltx;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ltx;->i:I

    .line 49
    .line 50
    const-string p1, "POST"

    .line 51
    .line 52
    const-string v1, "/documents"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lnd;->h(Ljava/lang/String;Ljava/lang/String;Lcv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Llw;->e:Llw;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string p0, "documents"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v2, "desc"

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lorg/json/JSONObject;

    .line 97
    .line 98
    new-instance v3, Lmv1;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v4, "hash"

    .line 104
    .line 105
    invoke-static {v4, v1}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4, v1}, Lmv1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string p0, "schoolReports"

    .line 127
    .line 128
    invoke-static {p0, p1}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {p0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lorg/json/JSONObject;

    .line 156
    .line 157
    new-instance v3, Lov1;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v5, "viewLink"

    .line 170
    .line 171
    invoke-static {v5, v1}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v4, v1}, Lov1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    new-instance p0, Lu20;

    .line 186
    .line 187
    invoke-direct {p0, v0, p1}, Lu20;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method public static final k(Ljava/util/List;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lvg0;

    .line 25
    .line 26
    iget-boolean v2, v2, Lvg0;->i:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    check-cast v3, Lvg0;

    .line 53
    .line 54
    iget-object v3, v3, Lvg0;->d:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_4
    invoke-static {p0}, Lbo;->g0(Ljava/util/ArrayList;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final l(Lnd;Lcv;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lux;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lux;

    .line 9
    .line 10
    iget v2, v1, Lux;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lux;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lux;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcv;-><init>(Lbv;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lux;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lux;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ltr;->H(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {v0}, Ltr;->H(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v1, Lux;->i:I

    .line 51
    .line 52
    const-string v0, "GET"

    .line 53
    .line 54
    const-string v2, "/grades"

    .line 55
    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    invoke-virtual {v5, v0, v2, v1}, Lnd;->h(Ljava/lang/String;Ljava/lang/String;Lcv;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Llw;->e:Llw;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast v0, Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v1, "grades"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lorg/json/JSONObject;

    .line 99
    .line 100
    new-instance v5, Lvg0;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v6, "subjectDesc"

    .line 106
    .line 107
    invoke-static {v6, v2}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "evtDate"

    .line 119
    .line 120
    invoke-static {v7, v2}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v8, "displayValue"

    .line 128
    .line 129
    invoke-static {v8, v2}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v9, "decimalValue"

    .line 137
    .line 138
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    move-object v9, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    new-instance v11, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-direct {v11, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 153
    .line 154
    .line 155
    move-object v9, v11

    .line 156
    :goto_3
    const-string v10, "componentDesc"

    .line 157
    .line 158
    invoke-static {v10, v2}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v11, "notesForFamily"

    .line 166
    .line 167
    invoke-static {v11, v2}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v12, "periodDesc"

    .line 175
    .line 176
    invoke-static {v12, v2}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v13, "periodPos"

    .line 184
    .line 185
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    const-string v14, "color"

    .line 190
    .line 191
    invoke-static {v14, v2}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const-string v15, "blue"

    .line 196
    .line 197
    invoke-static {v14, v15}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_5

    .line 202
    .line 203
    const-string v14, "canceled"

    .line 204
    .line 205
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v14, :cond_5

    .line 210
    .line 211
    move v14, v4

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const/4 v14, 0x0

    .line 214
    :goto_4
    const-string v15, "evtId"

    .line 215
    .line 216
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    invoke-direct/range {v5 .. v16}, Lvg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_6
    new-instance v0, Lic0;

    .line 229
    .line 230
    const/16 v2, 0xc

    .line 231
    .line 232
    invoke-direct {v0, v2}, Lic0;-><init>(B)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Lbo;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

.method public static final m(Lorg/json/JSONObject;)Le80;
    .locals 10

    .line 1
    new-instance v0, Le80;

    .line 2
    .line 3
    const-string v1, "expiryDate"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "expiryTime"

    .line 19
    .line 20
    invoke-static {v2, p0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-static {v2, v3}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "subjectDesc"

    .line 33
    .line 34
    invoke-static {v3, p0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "teacherName"

    .line 46
    .line 47
    invoke-static {v4, p0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "homeworkDesc"

    .line 59
    .line 60
    invoke-static {v5, p0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v6, "evtId"

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const-string v9, ""

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct/range {v0 .. v9}, Le80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final o([B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    invoke-static {v2, v3}, Lro0;->U(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lnm;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "%PDF"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    return v1
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lrr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[^\\p{L}\\p{N}]+"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    invoke-static {p0, v0}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final q(Lnd;Lcv;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvx;

    .line 7
    .line 8
    iget v1, v0, Lvx;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvx;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvx;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvx;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvx;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lvx;->h:Lnd;

    .line 36
    .line 37
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v7, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lvx;->h:Lnd;

    .line 52
    .line 53
    iput v3, v0, Lvx;->j:I

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, La20;->a:Lkz;

    .line 59
    .line 60
    sget-object p1, Lbz;->g:Lbz;

    .line 61
    .line 62
    new-instance v1, Lxc;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, p0, v2, v4}, Lxc;-><init>(Ljava/lang/Object;Lbv;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Llw;->e:Llw;

    .line 73
    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lfy;->D()Lmg1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lmg1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/time/LocalDate;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/lit8 v8, p0, -0x1

    .line 92
    .line 93
    sget-object p0, Lfy;->b:Lcq1;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcq1;->a(Lcq1;Ljava/lang/String;)Lp00;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljg0;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljg0;-><init>(Lp00;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v0}, Ljg0;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ljg0;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ld21;

    .line 120
    .line 121
    invoke-virtual {p0}, Ld21;->a()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lc21;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lc21;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Ld21;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lc21;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-virtual {p0, v2}, Lc21;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0}, Lfy;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance p0, Lmg1;

    .line 153
    .line 154
    const-string v0, "1"

    .line 155
    .line 156
    const-string v1, "Scritto/Grafico"

    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lmg1;

    .line 162
    .line 163
    const-string v1, "2"

    .line 164
    .line 165
    const-string v2, "Orale"

    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lmg1;

    .line 171
    .line 172
    const-string v2, "3"

    .line 173
    .line 174
    const-string v3, "Pratico"

    .line 175
    .line 176
    invoke-direct {v1, v2, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {p0, v0, v1}, [Lmg1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lb21;->a0([Lmg1;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object p0, Lfy;->c:Lcq1;

    .line 188
    .line 189
    invoke-static {p0, p1}, Lcq1;->a(Lcq1;Ljava/lang/String;)Lp00;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance v4, Ljx;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct/range {v4 .. v9}, Ljx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lp00;

    .line 200
    .line 201
    sget-object v0, Lu02;->m:Lu02;

    .line 202
    .line 203
    invoke-direct {p1, p0, v4}, Lp00;-><init>(Lp00;Ljx;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lq02;->v(Lo02;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Lic0;

    .line 211
    .line 212
    const/16 v0, 0xd

    .line 213
    .line 214
    invoke-direct {p1, v0}, Lic0;-><init>(B)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, p1}, Lbo;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public static final r(Lnd;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcv;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p3, Lwx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwx;

    .line 7
    .line 8
    iget v1, v0, Lwx;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwx;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwx;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwx;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwx;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Ljava/time/format/DateTimeFormatter;->BASIC_ISO_DATE:Ljava/time/format/DateTimeFormatter;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p3}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "/lessons/"

    .line 61
    .line 62
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "/"

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v2, v0, Lwx;->i:I

    .line 81
    .line 82
    const-string p2, "GET"

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1, v0}, Lnd;->h(Ljava/lang/String;Ljava/lang/String;Lcv;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object p0, Llw;->e:Llw;

    .line 89
    .line 90
    if-ne p3, p0, :cond_3

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    check-cast p3, Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string p0, "lessons"

    .line 96
    .line 97
    invoke-static {p0, p3}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lorg/json/JSONObject;

    .line 125
    .line 126
    new-instance v3, Lrv0;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string p3, "evtDate"

    .line 132
    .line 133
    invoke-static {p3, p2}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string p3, "evtHPos"

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const-string p3, "evtDuration"

    .line 147
    .line 148
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-ge p3, v2, :cond_4

    .line 153
    .line 154
    move v6, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v6, p3

    .line 157
    :goto_3
    const-string p3, "subjectDesc"

    .line 158
    .line 159
    invoke-static {p3, p2}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string p3, "lessonArg"

    .line 171
    .line 172
    invoke-static {p3, p2}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string p3, "authorName"

    .line 180
    .line 181
    invoke-static {p3, p2}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p3}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const-string p3, "classDesc"

    .line 193
    .line 194
    invoke-static {p3, p2}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v3 .. v10}, Lrv0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance p0, Lgp;

    .line 209
    .line 210
    const/16 p2, 0x1d

    .line 211
    .line 212
    invoke-direct {p0, p2}, Lgp;-><init>(B)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lkx;

    .line 216
    .line 217
    const/4 p3, 0x0

    .line 218
    invoke-direct {p2, p3}, Lkx;-><init>(B)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    new-array v0, v0, [Lue0;

    .line 223
    .line 224
    aput-object p0, v0, p3

    .line 225
    .line 226
    aput-object p2, v0, v2

    .line 227
    .line 228
    new-instance p0, Lzp;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lzp;-><init>([Lue0;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p0}, Lbo;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_7

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lrv0;

    .line 257
    .line 258
    invoke-static {p1}, Lbo;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    check-cast p3, Lrv0;

    .line 263
    .line 264
    if-eqz p3, :cond_6

    .line 265
    .line 266
    iget v0, p3, Lrv0;->c:I

    .line 267
    .line 268
    iget-object v8, p3, Lrv0;->e:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v7, p3, Lrv0;->d:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, p3, Lrv0;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, p2, Lrv0;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v4, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    iget-object v1, p2, Lrv0;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v7, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    iget-object v1, p2, Lrv0;->e:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v8, v1}, Lro0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    iget v1, p3, Lrv0;->b:I

    .line 299
    .line 300
    add-int/2addr v1, v0

    .line 301
    iget v3, p2, Lrv0;->b:I

    .line 302
    .line 303
    if-ne v1, v3, :cond_6

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    sub-int/2addr v1, v2

    .line 310
    iget p2, p2, Lrv0;->c:I

    .line 311
    .line 312
    add-int v6, v0, p2

    .line 313
    .line 314
    iget v5, p3, Lrv0;->b:I

    .line 315
    .line 316
    iget-object v9, p3, Lrv0;->f:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v10, p3, Lrv0;->g:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v3, Lrv0;

    .line 336
    .line 337
    invoke-direct/range {v3 .. v10}, Lrv0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_7
    return-object p1
.end method

.method public static final s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Ler;->X(II)Lrn0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lco;->n(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lpn0;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v1, p1

    .line 30
    check-cast v1, Lqn0;

    .line 31
    .line 32
    iget-boolean v2, v1, Lqn0;->g:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lqn0;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lb70;->e:Lb70;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v0
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v0}, Lp62;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lfy;->i:Ljava/time/format/DateTimeFormatter;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    new-instance v1, Lmr1;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_0
    :goto_0
    nop

    .line 79
    instance-of v1, v0, Lmr1;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object p0, v0

    .line 85
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final u(Lnd;Lcv;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lxx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxx;

    .line 7
    .line 8
    iget v1, v0, Lxx;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxx;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxx;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxx;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lxx;->i:I

    .line 49
    .line 50
    const-string p1, "GET"

    .line 51
    .line 52
    const-string v1, "/notes/all"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lnd;->h(Ljava/lang/String;Ljava/lang/String;Lcv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Llw;->e:Llw;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 64
    .line 65
    new-instance p0, Lmg1;

    .line 66
    .line 67
    const-string v0, "NTCL"

    .line 68
    .line 69
    const-string v1, "Nota disciplinare"

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lmg1;

    .line 75
    .line 76
    const-string v1, "NTWN"

    .line 77
    .line 78
    const-string v2, "Richiamo"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lmg1;

    .line 84
    .line 85
    const-string v2, "NTTE"

    .line 86
    .line 87
    const-string v3, "Annotazione"

    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lmg1;

    .line 93
    .line 94
    const-string v3, "NTST"

    .line 95
    .line 96
    const-string v4, "Sanzione disciplinare"

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {p0, v0, v1, v2}, [Lmg1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lb21;->a0([Lmg1;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v11, v2

    .line 139
    check-cast v11, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v11, p1}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v1}, Lco;->n(Ljava/lang/Iterable;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lorg/json/JSONObject;

    .line 176
    .line 177
    move-object v5, v3

    .line 178
    new-instance v3, Lg91;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v6, "evtDate"

    .line 184
    .line 185
    invoke-static {v6, v5}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v7, "authorName"

    .line 193
    .line 194
    invoke-static {v7, v5}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v8, "evtText"

    .line 206
    .line 207
    invoke-static {v8, v5}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v9, "readStatus"

    .line 215
    .line 216
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const-string v10, "evtId"

    .line 221
    .line 222
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    move-object v5, v6

    .line 227
    move-object v6, v7

    .line 228
    move-object v7, v8

    .line 229
    move v8, v9

    .line 230
    move-wide v9, v12

    .line 231
    invoke-direct/range {v3 .. v11}, Lg91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    invoke-static {v0, v2}, Lho;->d0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    new-instance p0, Lic0;

    .line 243
    .line 244
    const/16 p1, 0xe

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lic0;-><init>(B)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p0}, Lbo;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method public static final v(Lnd;Lcv;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lyx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyx;

    .line 7
    .line 8
    iget v1, v0, Lyx;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyx;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyx;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyx;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyx;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lyx;->i:I

    .line 49
    .line 50
    const-string p1, "GET"

    .line 51
    .line 52
    const-string v1, "/noticeboard"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lnd;->h(Ljava/lang/String;Ljava/lang/String;Lcv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Llw;->e:Llw;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string p0, "items"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "cntTitle"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v1, "pubDT"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v1, "readStatus"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const-string v1, "cntCategory"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v1, "evtCode"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v1, "pubId"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    const-string v1, "attachments"

    .line 148
    .line 149
    invoke-static {v1, v0}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v11, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lorg/json/JSONObject;

    .line 177
    .line 178
    new-instance v3, Ldf;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v12, "fileName"

    .line 184
    .line 185
    invoke-static {v12, v1}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v13, "attachNum"

    .line 193
    .line 194
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-direct {v3, v12, v1}, Ldf;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    new-instance v3, Lh91;

    .line 206
    .line 207
    invoke-direct/range {v3 .. v11}, Lh91;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_5
    new-instance p0, Lic0;

    .line 216
    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    invoke-direct {p0, v0}, Lic0;-><init>(B)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p0}, Lbo;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public static final w(D)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lfy;->h:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v0, "%.2f"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final x(Lnd;Lcv;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lzx;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzx;

    .line 11
    .line 12
    iget v3, v2, Lzx;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzx;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzx;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcv;-><init>(Lbv;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzx;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lzx;->l:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Llw;->e:Llw;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ltr;->H(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lde;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object v0, v2, Lzx;->j:Ll3;

    .line 55
    .line 56
    iget-object v3, v2, Lzx;->i:Lnd;

    .line 57
    .line 58
    iget-object v8, v2, Lzx;->h:Lnd;

    .line 59
    .line 60
    invoke-static {v1}, Ltr;->H(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object v0, v3

    .line 67
    move-object/from16 v3, v18

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Ltr;->H(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ll3;->T:Ll3;

    .line 74
    .line 75
    iput-object v0, v2, Lzx;->h:Lnd;

    .line 76
    .line 77
    iput-object v0, v2, Lzx;->i:Lnd;

    .line 78
    .line 79
    iput-object v1, v2, Lzx;->j:Ll3;

    .line 80
    .line 81
    iput v6, v2, Lzx;->l:I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, La20;->a:Lkz;

    .line 87
    .line 88
    sget-object v3, Lbz;->g:Lbz;

    .line 89
    .line 90
    new-instance v8, Lad;

    .line 91
    .line 92
    invoke-direct {v8, v0, v5}, Lad;-><init>(Lnd;Lbv;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v8, v2}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v7, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v8, v0

    .line 103
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v9, "https://web.spaggiari.eu/rest/w1/parents/"

    .line 114
    .line 115
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "/pagoonline/payments/?"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v8, v2, Lzx;->h:Lnd;

    .line 131
    .line 132
    iput-object v5, v2, Lzx;->i:Lnd;

    .line 133
    .line 134
    iput-object v5, v2, Lzx;->j:Ll3;

    .line 135
    .line 136
    iput v4, v2, Lzx;->l:I

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v3, La20;->a:Lkz;

    .line 142
    .line 143
    sget-object v3, Lbz;->g:Lbz;

    .line 144
    .line 145
    new-instance v4, Lm7;

    .line 146
    .line 147
    invoke-direct {v4, v0, v1, v5, v6}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbv;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v2}, Lqo0;->x(Law;Lye0;Lbv;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v7, :cond_5

    .line 155
    .line 156
    :goto_2
    return-object v7

    .line 157
    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    new-instance v1, Lmr1;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lmr1;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v1

    .line 172
    :goto_4
    nop

    .line 173
    instance-of v1, v0, Lmr1;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object v5, v0

    .line 179
    :goto_5
    check-cast v5, Lorg/json/JSONObject;

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v1, "items"

    .line 195
    .line 196
    invoke-static {v1, v5}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v4, "payPlan"

    .line 225
    .line 226
    invoke-static {v4, v3}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const-string v8, "amountDue"

    .line 244
    .line 245
    const-string v9, "deadlineDate"

    .line 246
    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v10, v7

    .line 254
    check-cast v10, Lorg/json/JSONObject;

    .line 255
    .line 256
    const-string v11, "payStatus"

    .line 257
    .line 258
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-ne v11, v6, :cond_7

    .line 263
    .line 264
    invoke-static {v9, v10}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-ltz v9, :cond_7

    .line 273
    .line 274
    const-string v9, "amountPaid"

    .line 275
    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    invoke-virtual {v10, v9, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    invoke-virtual {v10, v8, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    cmpg-double v8, v13, v8

    .line 287
    .line 288
    if-gez v8, :cond_7

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {v5}, Lco;->n(Ljava/lang/Iterable;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    const/4 v10, 0x0

    .line 308
    move v11, v10

    .line 309
    :goto_8
    if-ge v11, v7, :cond_a

    .line 310
    .line 311
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    check-cast v12, Lorg/json/JSONObject;

    .line 318
    .line 319
    const-string v13, "payId"

    .line 320
    .line 321
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const-string v14, "evtDesc"

    .line 330
    .line 331
    invoke-static {v14, v3}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v14}, Lp62;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    if-lez v16, :cond_9

    .line 360
    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    move-object/from16 p0, v0

    .line 367
    .line 368
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-char v0, v0

    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const/4 v15, 0x1

    .line 391
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    goto :goto_9

    .line 403
    :cond_9
    move-object/from16 p0, v0

    .line 404
    .line 405
    move v15, v6

    .line 406
    :goto_9
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 407
    .line 408
    .line 409
    move-result-wide v16

    .line 410
    invoke-static/range {v16 .. v17}, Lfy;->w(D)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v9, v12}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v12, Lfi1;

    .line 422
    .line 423
    invoke-direct {v12, v13, v14, v0, v6}, Lfi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move v6, v15

    .line 432
    goto :goto_8

    .line 433
    :cond_a
    move-object/from16 p0, v0

    .line 434
    .line 435
    move v15, v6

    .line 436
    invoke-static {v2, v4}, Lho;->d0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_b
    new-instance v0, Lic0;

    .line 442
    .line 443
    const/16 v1, 0x10

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lic0;-><init>(B)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v0}, Lbo;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :cond_c
    new-instance v0, Lod;

    .line 454
    .line 455
    const-string v1, "Impossibile accedere ai pagamenti online (sessione web scaduta)"

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0
.end method

.method public static final y(Lnd;Lcv;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lay;

    .line 7
    .line 8
    iget v1, v0, Lay;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lay;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lay;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcv;-><init>(Lbv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lay;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lay;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lde;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ltr;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lay;->i:I

    .line 49
    .line 50
    const-string p1, "GET"

    .line 51
    .line 52
    const-string v1, "/periods"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lnd;->h(Ljava/lang/String;Ljava/lang/String;Lcv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Llw;->e:Llw;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string p0, "periods"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lfy;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    new-instance v1, Lnj1;

    .line 97
    .line 98
    const-string v2, "periodPos"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v3, "periodDesc"

    .line 105
    .line 106
    invoke-static {v3, v0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lfy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "dateStart"

    .line 118
    .line 119
    invoke-static {v4, v0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v5, "dateEnd"

    .line 127
    .line 128
    invoke-static {v5, v0}, Lfy;->F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2, v3, v4, v0}, Lnj1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    move v2, v1

    .line 153
    :cond_5
    :goto_3
    if-ge v2, v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Lnj1;

    .line 163
    .line 164
    iget-object v4, v4, Lnj1;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4}, Lp62;->Y(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance p1, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :cond_7
    :goto_4
    if-ge v1, v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, Lnj1;

    .line 200
    .line 201
    iget v4, v4, Lnj1;->a:I

    .line 202
    .line 203
    new-instance v5, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    new-instance p0, Lic0;

    .line 219
    .line 220
    const/16 p1, 0x11

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lic0;-><init>(B)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, p0}, Lbo;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public static final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    aput-char v3, v1, v2

    .line 20
    .line 21
    invoke-static {p0, v1}, Lp62;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p0}, Lco;->n(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move v1, v2

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    if-ltz v1, :cond_2

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lfy;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move v1, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Lco;->X()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :cond_3
    const/4 v7, 0x0

    .line 122
    const/16 v8, 0x3e

    .line 123
    .line 124
    const-string v4, " "

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v3 .. v8}, Lbo;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue0;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
