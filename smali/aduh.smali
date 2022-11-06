.class public final Laduh;
.super Lojy;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lojy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 2

    :try_start_0
    const-string v0, "yt:segmentIngestTime"

    .line 1
    invoke-static {p1, v0}, Laduh;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laduh;->f:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Laduh;->f:J

    .line 1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laduh;->h:Ljava/util/List;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lojy;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Lojd;
    .locals 12

    new-instance v11, Lojd;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Lojd;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method protected final h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lokj;)Lojt;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "yt:audioContentID"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laduh;->a:Ljava/lang/String;

    const-string v1, "yt:langName"

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laduh;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laduh;->c:Z

    const-string v1, "yt:projectionType"

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laduh;->d:Ljava/lang/String;

    const-string v1, "yt:stereoLayout"

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laduh;->e:Ljava/lang/String;

    .line 5
    invoke-super {p0, p1, p2, p3}, Lojy;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lokj;)Lojt;

    move-result-object p1

    return-object p1
.end method

.method protected final i(Lorg/xmlpull/v1/XmlPullParser;)Loju;
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    const-string v2, "schemeIdUri"

    .line 2
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "yt:SystemURL"

    .line 4
    invoke-static {p1, v3}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "type"

    .line 5
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "widevine"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x4

    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v4, "playready"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x5

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const-string v3, "ContentProtection"

    .line 14
    invoke-static {p1, v3}, Loqo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Laduf;

    .line 15
    invoke-direct {p1, v2, v0}, Laduf;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object p1
.end method

.method protected final l(Lorg/xmlpull/v1/XmlPullParser;Lokg;)Lokg;
    .locals 3

    const-string v0, "presentationTimeOffset"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Laduh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Laduh;->g:J

    .line 2
    invoke-super {p0, p1, p2}, Lojy;->l(Lorg/xmlpull/v1/XmlPullParser;Lokg;)Lokg;

    move-result-object p1

    return-object p1
.end method

.method protected final o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "S"

    .line 3
    invoke-static {v1, v5}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "t"

    .line 4
    invoke-static {v1, v5, v3, v4}, Laduh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    iget-wide v5, v0, Laduh;->g:J

    sub-long v10, v3, v5

    const-string v5, "yt:cuepointTimeOffset"

    const-wide/high16 v6, -0x8000000000000000L

    .line 5
    invoke-static {v1, v5, v6, v7}, Laduh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v5, 0x0

    cmp-long v8, v12, v6

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "yt:cuepointDuration"

    .line 6
    invoke-static {v1, v8, v6, v7}, Laduh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v8, v14, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "yt:cuepointIdentifier"

    .line 7
    invoke-static {v1, v6, v5}, Laduh;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "yt:cuepointEvent"

    .line 8
    invoke-static {v1, v6, v5}, Laduh;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "yt:cuepointContext"

    .line 9
    invoke-static {v1, v6, v5}, Laduh;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v5, Laefk;

    move-object v7, v5

    .line 10
    invoke-direct/range {v7 .. v16}, Laefk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    :goto_1
    if-eqz v5, :cond_2

    .line 5
    iget-object v6, v0, Laduh;->h:Ljava/util/List;

    .line 11
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-static/range {p1 .. p1}, Laduh;->u(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v5

    const-string v7, "r"

    const/4 v8, 0x0

    .line 13
    invoke-static {v1, v7, v8}, Laduh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    :goto_2
    if-ge v8, v7, :cond_3

    invoke-static {v3, v4, v5, v6}, Laduh;->q(JJ)Lokh;

    move-result-object v9

    .line 14
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const-string v5, "SegmentTimeline"

    .line 15
    invoke-static {v1, v5}, Loqo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method protected final p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const-string v0, "Role"

    .line 1
    invoke-static {p1, v0}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "value"

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "main"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laduh;->c:Z

    :cond_0
    return-void
.end method

.method protected final y(ILjava/util/List;Ljava/util/List;)Lojt;
    .locals 10

    new-instance v9, Ladue;

    iget-object v4, p0, Laduh;->a:Ljava/lang/String;

    iget-object v5, p0, Laduh;->b:Ljava/lang/String;

    iget-boolean v6, p0, Laduh;->c:Z

    iget-object v7, p0, Laduh;->d:Ljava/lang/String;

    iget-object v8, p0, Laduh;->e:Ljava/lang/String;

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Ladue;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method protected final z(JLjava/util/List;)Lojz;
    .locals 8

    iget-object v0, p0, Laduh;->h:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefk;

    .line 2
    iput-wide p1, v1, Laefk;->f:J

    goto :goto_0

    :cond_0
    new-instance v0, Ladug;

    iget-wide v6, p0, Laduh;->f:J

    move-object v2, v0

    move-wide v3, p1

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v7}, Ladug;-><init>(JLjava/util/List;J)V

    return-object v0
.end method
