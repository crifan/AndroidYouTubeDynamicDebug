.class public Lojy;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"

# interfaces
.implements Lopu;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lojy;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p1, p0, Lojy;->b:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lojy;->c:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 3
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static final A(Lorg/xmlpull/v1/XmlPullParser;Loki;)Loki;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Loki;->g:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    .line 1
    invoke-static {v0, v6, v4, v5}, Lojy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Loki;->h:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 2
    invoke-static {v0, v8, v6, v7}, Lojy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v4, v1, Loki;->a:J

    :cond_2
    if-eqz v1, :cond_3

    iget-wide v6, v1, Loki;->b:J

    goto :goto_2

    :cond_3
    const-wide/16 v6, -0x1

    :goto_2
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 3
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 4
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 6
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v13, v4

    move-wide v15, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Loki;->f:Loka;

    .line 7
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 8
    invoke-static {v0, v1}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    invoke-static/range {p0 .. p0}, Lojy;->x(Lorg/xmlpull/v1/XmlPullParser;)Loka;

    move-result-object v1

    move-object v8, v1

    :cond_6
    const-string v1, "SegmentBase"

    .line 10
    invoke-static {v0, v1}, Loqo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Loki;

    move-object v7, v0

    .line 11
    invoke-direct/range {v7 .. v16}, Loki;-><init>(Loka;JJJJ)V

    return-object v0
.end method

.method private static B(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lopx;->d(Z)V

    return p0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lojy;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, Lojy;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-static {p0}, Loqq;->h(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpcf;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method protected static final q(JJ)Lokh;
    .locals 1

    new-instance v0, Lokh;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lokh;-><init>(JJ)V

    return-object v0
.end method

.method protected static final r(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lojy;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lojy;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "AudioChannelConfiguration"

    .line 5
    invoke-static {p0, v1}, Loqo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0
.end method

.method protected static final s(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "text"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method protected static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 2
    :cond_0
    sget-object p1, Loqq;->e:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    new-instance p1, Ljava/text/ParseException;

    const-string v0, "Invalid date/time format: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    const/16 p0, 0x9

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/16 p0, 0xc

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    const/16 v0, 0xd

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int v1, p0, v0

    const/16 p0, 0xb

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    neg-int v1, v1

    .line 6
    :cond_5
    :goto_1
    new-instance p0, Ljava/util/GregorianCalendar;

    const-string v0, "GMT"

    .line 11
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 12
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x4

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v2, 0x5

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v2, 0x6

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-object v2, p0

    .line 13
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v2, 0x8

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/math/BigDecimal;

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "0."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 20
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xe

    .line 21
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 22
    :cond_7
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    if-eqz v1, :cond_8

    const v0, 0xea60

    mul-int v1, v1, v0

    int-to-long v0, v1

    sub-long/2addr p0, v0

    :cond_8
    return-wide p0
.end method

.method protected static u(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 3

    const-string v0, "d"

    const-wide/16 v1, -0x1

    .line 1
    invoke-static {p0, v0, v1, v2}, Lojy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static final v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Loka;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "-"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    .line 6
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p1

    :goto_0
    move-wide v3, v0

    new-instance p0, Loka;

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Loka;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method protected static final w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lokk;)Lokk;
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x4

    new-array v0, p2, [I

    new-array v1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_c

    const-string v6, "$"

    .line 3
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 4
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 4
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v4, p1, v5

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_1
    if-eq v7, v4, :cond_3

    .line 6
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v4, p1, v5

    move v4, v7

    goto :goto_0

    :cond_3
    const-string v7, "$$"

    .line 7
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    aget-object v7, p1, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 9
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 10
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "RepresentationID"

    .line 11
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x1

    .line 12
    aput v4, v0, v5

    goto :goto_5

    :cond_5
    const-string v7, "%0"

    .line 13
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_7

    .line 14
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "d"

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 16
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    :cond_6
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-string v8, "%01d"

    :goto_3
    const-string v7, "Number"

    .line 18
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v4, 0x2

    .line 19
    aput v4, v0, v5

    goto :goto_4

    :cond_8
    const-string v7, "Bandwidth"

    .line 20
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v4, 0x3

    .line 21
    aput v4, v0, v5

    goto :goto_4

    :cond_9
    const-string v7, "Time"

    .line 22
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 23
    aput p2, v0, v5

    .line 24
    :goto_4
    aput-object v8, v1, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 25
    aput-object v3, p1, v5

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto/16 :goto_0

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid template: "

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c
    new-instance p0, Lokk;

    .line 26
    invoke-direct {p0, p1, v0, v1, v5}, Lokk;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object p0

    :cond_d
    return-object p2
.end method

.method protected static final x(Lorg/xmlpull/v1/XmlPullParser;)Loka;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 1
    invoke-static {p0, v0, v1}, Lojy;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Loka;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "id"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "start"

    .line 2
    invoke-static {p1, v1, p3, p4}, Lojy;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p3

    const-string v1, "duration"

    const-wide/16 v2, -0x1

    .line 3
    invoke-static {p1, v1, v2, v3}, Lojy;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move-object v5, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "BaseURL"

    .line 6
    invoke-static {p1, v6}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v4, :cond_4

    .line 7
    invoke-static {p1, p2}, Lojy;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const-string v6, "AdaptationSet"

    .line 8
    invoke-static {p1, v6}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2, v5}, Lojy;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lokj;)Lojt;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v6, "SegmentBase"

    .line 10
    invoke-static {p1, v6}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-static {p1, v0}, Lojy;->A(Lorg/xmlpull/v1/XmlPullParser;Loki;)Loki;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v6, "SegmentList"

    .line 12
    invoke-static {p1, v6}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {p0, p1, v0}, Lojy;->k(Lorg/xmlpull/v1/XmlPullParser;Lokf;)Lokf;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v6, "SegmentTemplate"

    .line 14
    invoke-static {p1, v6}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {p0, p1, v0}, Lojy;->l(Lorg/xmlpull/v1/XmlPullParser;Lokg;)Lokg;

    move-result-object v5

    :cond_4
    :goto_1
    const-string v6, "Period"

    .line 16
    invoke-static {p1, v6}, Loqo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, p3, p4, v3}, Lojy;->z(JLjava/util/List;)Lojz;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Lojd;
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

.method protected h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lokj;)Lojt;
    .locals 58

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v13, "id"

    const/4 v14, -0x1

    .line 1
    invoke-static {v12, v13, v14}, Lojy;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 2
    invoke-static/range {p1 .. p1}, Lojy;->s(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v15, 0x0

    const-string v10, "mimeType"

    .line 3
    invoke-interface {v12, v15, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "codecs"

    .line 4
    invoke-interface {v12, v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "width"

    .line 5
    invoke-static {v12, v6, v14}, Lojy;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const-string v4, "height"

    .line 6
    invoke-static {v12, v4, v14}, Lojy;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    invoke-static {v12, v1}, Lojy;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v2

    const-string v1, "audioSamplingRate"

    move/from16 v16, v0

    .line 8
    invoke-static {v12, v1, v14}, Lojy;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    const-string v14, "lang"

    .line 9
    invoke-interface {v12, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v15, Lojx;

    invoke-direct {v15}, Lojx;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    move-object/from16 v21, v1

    move-object/from16 v20, v11

    move-object/from16 v1, v17

    const/16 v22, 0x0

    const/16 v23, -0x1

    move-object/from16 v11, p2

    move/from16 v17, v0

    move/from16 v0, v16

    move-object/from16 v16, p3

    .line 11
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 v24, v2

    const-string v2, "BaseURL"

    .line 12
    invoke-static {v12, v2}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v25

    move-object/from16 p2, v2

    if-eqz v25, :cond_1

    if-nez v22, :cond_0

    .line 13
    invoke-static {v12, v11}, Lojy;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v35, v3

    move/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v54, v7

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object/from16 v57, v10

    move-object/from16 v25, v11

    move-object v3, v12

    move-object/from16 v43, v13

    move-object/from16 v29, v14

    move-object v11, v15

    move/from16 v27, v17

    move-object/from16 v6, v20

    move-object/from16 v30, v21

    move/from16 v36, v24

    const/16 v22, 0x1

    :goto_1
    move-object/from16 v13, p0

    move-object/from16 v17, v4

    goto/16 :goto_11

    :cond_0
    :goto_2
    move-object/from16 v28, v1

    move/from16 v35, v3

    move/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v54, v7

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object/from16 v57, v10

    move-object/from16 v25, v11

    move-object v3, v12

    move-object/from16 v43, v13

    move-object/from16 v29, v14

    move-object v11, v15

    move/from16 v27, v17

    move-object/from16 v6, v20

    move-object/from16 v30, v21

    move/from16 v36, v24

    move-object/from16 v13, p0

    move v5, v0

    move-object/from16 v17, v4

    goto/16 :goto_f

    :cond_1
    const-string v2, "ContentProtection"

    .line 14
    invoke-static {v12, v2}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p1}, Lojy;->i(Lorg/xmlpull/v1/XmlPullParser;)Loju;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v15, v2}, Lojx;->a(Loju;)V

    goto :goto_2

    :cond_2
    move-object/from16 v25, v11

    const-string v11, "ContentComponent"

    .line 17
    invoke-static {v12, v11}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    .line 18
    invoke-interface {v12, v11, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lopx;->d(Z)V

    .line 20
    :goto_3
    invoke-static/range {p1 .. p1}, Lojy;->s(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    invoke-static {v0, v2}, Lojy;->B(II)I

    move-result v0

    move/from16 v35, v3

    move/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v54, v7

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object/from16 v57, v10

    move-object v3, v12

    move-object/from16 v43, v13

    move-object/from16 v29, v14

    move-object v11, v15

    move/from16 v27, v17

    move-object/from16 v6, v20

    move-object/from16 v30, v21

    move/from16 v36, v24

    goto/16 :goto_1

    :cond_5
    const-string v11, "Representation"

    .line 21
    invoke-static {v12, v11}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v26

    move/from16 v27, v0

    const-string v0, "SegmentTemplate"

    move-object/from16 v28, v1

    const-string v1, "SegmentList"

    move-object/from16 v29, v14

    const-string v14, "SegmentBase"

    move-object/from16 v30, v11

    const-string v11, "AudioChannelConfiguration"

    if-eqz v26, :cond_18

    move-object/from16 v26, v15

    const/4 v15, 0x0

    .line 22
    invoke-interface {v12, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v15, "bandwidth"

    .line 23
    invoke-static {v12, v15}, Lojy;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v15

    .line 24
    invoke-static {v12, v10, v9}, Lojy;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 25
    invoke-static {v12, v8, v7}, Lojy;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 26
    invoke-static {v12, v6, v5}, Lojy;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v33

    .line 27
    invoke-static {v12, v4, v3}, Lojy;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v34

    move/from16 v35, v3

    move/from16 v3, v24

    .line 28
    invoke-static {v12, v3}, Lojy;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v24

    move/from16 v36, v3

    move/from16 v3, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v21

    .line 29
    invoke-static {v12, v4, v3}, Lojy;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    move/from16 v40, v3

    move-object/from16 v38, v16

    move/from16 v39, v23

    move-object/from16 v3, v25

    const/16 v37, 0x0

    .line 30
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v41, v4

    move-object/from16 v4, p2

    .line 31
    invoke-static {v12, v4}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_8

    if-nez v37, :cond_6

    .line 32
    invoke-static {v12, v3}, Lojy;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v13

    move-object/from16 p2, v14

    move-object/from16 v14, v20

    const/16 v37, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v42, v3

    move-object/from16 v43, v13

    move-object/from16 p2, v14

    move-object/from16 v14, v20

    move-object/from16 v13, p0

    :cond_7
    move-object/from16 v20, v11

    move-object/from16 v11, v26

    goto/16 :goto_8

    .line 33
    :cond_8
    invoke-static {v12, v11}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_9

    .line 34
    invoke-static/range {p1 .. p1}, Lojy;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v39

    move-object/from16 v43, v13

    move-object/from16 p2, v14

    move-object/from16 v14, v20

    :goto_5
    move-object/from16 v13, p0

    move-object/from16 v20, v11

    move-object/from16 v11, v26

    :goto_6
    move-object/from16 v26, v2

    move-object/from16 v2, v30

    goto/16 :goto_9

    .line 35
    :cond_9
    invoke-static {v12, v14}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_a

    move-object/from16 v42, v3

    .line 36
    move-object/from16 v3, v38

    check-cast v3, Loki;

    invoke-static {v12, v3}, Lojy;->A(Lorg/xmlpull/v1/XmlPullParser;Loki;)Loki;

    move-result-object v38

    move-object/from16 v43, v13

    move-object/from16 p2, v14

    move-object/from16 v14, v20

    move-object/from16 v3, v42

    goto :goto_5

    :cond_a
    move-object/from16 v42, v3

    .line 37
    invoke-static {v12, v1}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 38
    move-object/from16 v3, v38

    check-cast v3, Lokf;

    move-object/from16 v43, v13

    move-object/from16 p2, v14

    move-object/from16 v14, v20

    move-object/from16 v13, p0

    invoke-virtual {v13, v12, v3}, Lojy;->k(Lorg/xmlpull/v1/XmlPullParser;Lokf;)Lokf;

    move-result-object v38

    :goto_7
    move-object/from16 v20, v11

    move-object/from16 v11, v26

    move-object/from16 v3, v42

    goto :goto_6

    :cond_b
    move-object/from16 v43, v13

    move-object/from16 p2, v14

    move-object/from16 v14, v20

    move-object/from16 v13, p0

    .line 39
    invoke-static {v12, v0}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 40
    move-object/from16 v3, v38

    check-cast v3, Lokg;

    invoke-virtual {v13, v12, v3}, Lojy;->l(Lorg/xmlpull/v1/XmlPullParser;Lokg;)Lokg;

    move-result-object v38

    goto :goto_7

    .line 41
    :cond_c
    invoke-static {v12, v2}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    invoke-virtual/range {p0 .. p1}, Lojy;->i(Lorg/xmlpull/v1/XmlPullParser;)Loju;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object/from16 v20, v11

    move-object/from16 v11, v26

    .line 43
    invoke-virtual {v11, v3}, Lojx;->a(Loju;)V

    :goto_8
    move-object/from16 v26, v2

    move-object/from16 v2, v30

    move-object/from16 v3, v42

    .line 44
    :goto_9
    invoke-static {v12, v2}, Loqo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_17

    move/from16 v12, v27

    move/from16 v27, v40

    move-object/from16 v0, p0

    move-object/from16 v30, v41

    move-object/from16 v1, v18

    const/4 v4, 0x1

    move-object/from16 v2, v31

    move-object/from16 p3, v3

    move/from16 v3, v33

    move-object/from16 v40, v14

    const/4 v14, 0x1

    move/from16 v4, v34

    move/from16 v41, v5

    move/from16 v5, v24

    move-object/from16 v42, v6

    move/from16 v6, v39

    move-object/from16 v54, v7

    move/from16 v7, v21

    move-object/from16 v55, v8

    move v8, v15

    move-object/from16 v56, v9

    move-object/from16 v9, v28

    move-object/from16 v57, v10

    move-object/from16 v10, v32

    .line 45
    invoke-virtual/range {v0 .. v10}, Lojy;->g(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Lojd;

    move-result-object v0

    iget-object v1, v13, Lojy;->b:Ljava/lang/String;

    if-eqz v38, :cond_d

    goto :goto_a

    .line 50
    :cond_d
    new-instance v38, Loki;

    const/16 v45, 0x0

    const-wide/16 v46, 0x1

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, -0x1

    move-object/from16 v44, v38

    .line 46
    invoke-direct/range {v44 .. v53}, Loki;-><init>(Loka;JJJJ)V

    :goto_a
    move-object/from16 v2, v38

    .line 47
    instance-of v3, v2, Loki;

    if-eqz v3, :cond_e

    new-instance v3, Lokc;

    const-wide/16 v46, -0x1

    .line 48
    move-object/from16 v49, v2

    check-cast v49, Loki;

    const/16 v50, 0x0

    const-wide/16 v51, -0x1

    move-object/from16 v44, v3

    move-object/from16 v45, v1

    move-object/from16 v48, v0

    move-object/from16 v53, p3

    invoke-direct/range {v44 .. v53}, Lokc;-><init>(Ljava/lang/String;JLojd;Loki;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_b

    .line 49
    :cond_e
    instance-of v3, v2, Loke;

    if-eqz v3, :cond_16

    new-instance v3, Lokb;

    .line 50
    check-cast v2, Loke;

    move-object/from16 v5, p3

    invoke-direct {v3, v1, v0, v2, v5}, Lokb;-><init>(Ljava/lang/String;Lojd;Loke;Ljava/lang/String;)V

    .line 48
    :goto_b
    iget-boolean v0, v11, Lojx;->b:Z

    if-nez v0, :cond_f

    iput-boolean v14, v11, Lojx;->b:Z

    goto :goto_c

    .line 51
    :cond_f
    invoke-static {v14}, Lopx;->d(Z)V

    .line 48
    :goto_c
    iget-object v0, v3, Lokd;->e:Lojd;

    iget-object v0, v0, Lojd;->b:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_11

    :cond_10
    const/4 v2, -0x1

    goto :goto_d

    .line 53
    :cond_11
    invoke-static {v0}, Loqo;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    goto :goto_d

    .line 54
    :cond_12
    invoke-static {v0}, Loqo;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    .line 55
    :cond_13
    invoke-static {v0}, Loqo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "text"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "application/ttml+xml"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    const-string v1, "application/mp4"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lokd;->e:Lojd;

    iget-object v0, v0, Lojd;->i:Ljava/lang/String;

    const-string v1, "stpp"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "wvtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 59
    :cond_15
    :goto_d
    invoke-static {v12, v2}, Lojy;->B(II)I

    move-result v0

    move-object/from16 v6, v40

    .line 60
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto/16 :goto_10

    .line 70
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v42, v6

    move-object v6, v14

    move/from16 v12, v27

    move-object/from16 v30, v41

    move/from16 v41, v5

    move-object v5, v3

    move-object/from16 v14, p2

    move-object/from16 p2, v4

    move-object/from16 v4, v30

    move/from16 v5, v41

    move-object/from16 v13, v43

    move-object/from16 v12, p1

    move-object/from16 v30, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v42

    goto/16 :goto_4

    :cond_18
    move/from16 v35, v3

    move/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v54, v7

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object/from16 v57, v10

    move-object v7, v11

    move-object v3, v12

    move-object/from16 v43, v13

    move-object/from16 p2, v14

    move-object v11, v15

    move-object/from16 v6, v20

    move-object/from16 v30, v21

    move/from16 v36, v24

    move/from16 v5, v27

    move-object/from16 v13, p0

    move/from16 v27, v17

    move-object/from16 v17, v4

    .line 61
    invoke-static {v3, v7}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 62
    invoke-static/range {p1 .. p1}, Lojy;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v23

    goto :goto_f

    :cond_19
    move-object/from16 v2, p2

    .line 63
    invoke-static {v3, v2}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 64
    move-object/from16 v0, v16

    check-cast v0, Loki;

    invoke-static {v3, v0}, Lojy;->A(Lorg/xmlpull/v1/XmlPullParser;Loki;)Loki;

    move-result-object v0

    :goto_e
    move-object/from16 v16, v0

    goto :goto_f

    .line 65
    :cond_1a
    invoke-static {v3, v1}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 66
    move-object/from16 v0, v16

    check-cast v0, Lokf;

    invoke-virtual {v13, v3, v0}, Lojy;->k(Lorg/xmlpull/v1/XmlPullParser;Lokf;)Lokf;

    move-result-object v0

    goto :goto_e

    .line 67
    :cond_1b
    invoke-static {v3, v0}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 68
    move-object/from16 v0, v16

    check-cast v0, Lokg;

    invoke-virtual {v13, v3, v0}, Lojy;->l(Lorg/xmlpull/v1/XmlPullParser;Lokg;)Lokg;

    move-result-object v0

    goto :goto_e

    .line 69
    :cond_1c
    invoke-static/range {p1 .. p1}, Loqo;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 70
    invoke-virtual/range {p0 .. p1}, Lojy;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1d
    :goto_f
    move v0, v5

    :goto_10
    move-object/from16 v1, v28

    :goto_11
    const-string v2, "AdaptationSet"

    .line 71
    invoke-static {v3, v2}, Loqo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, v11, Lojx;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1e

    const/4 v15, 0x0

    goto :goto_12

    :cond_1e
    move-object v15, v1

    .line 73
    :goto_12
    invoke-virtual {v13, v0, v6, v15}, Lojy;->y(ILjava/util/List;Ljava/util/List;)Lojt;

    move-result-object v0

    return-object v0

    :cond_1f
    move-object v12, v3

    move-object/from16 v20, v6

    move-object v15, v11

    move-object/from16 v4, v17

    move-object/from16 v11, v25

    move/from16 v17, v27

    move-object/from16 v14, v29

    move-object/from16 v21, v30

    move/from16 v3, v35

    move/from16 v2, v36

    move/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v13, v43

    move-object/from16 v7, v54

    move-object/from16 v8, v55

    move-object/from16 v9, v56

    move-object/from16 v10, v57

    goto/16 :goto_0
.end method

.method protected i(Lorg/xmlpull/v1/XmlPullParser;)Loju;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    move-object v5, v3

    const/4 v4, 0x0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "cenc:pssh"

    .line 3
    invoke-static {p1, v6}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    new-instance v3, Lokm;

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v5, "video/mp4"

    invoke-direct {v3, v5, v4}, Lokm;-><init>(Ljava/lang/String;[B)V

    iget-object v4, v3, Lokm;->b:[B

    .line 5
    invoke-static {v4}, Loxr;->f([B)Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    :cond_1
    const-string v6, "ContentProtection"

    .line 6
    invoke-static {p1, v6}, Loqo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    const-string p1, "MPDParser"

    const-string v1, "Skipped unsupported ContentProtection element"

    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    new-instance p1, Loju;

    .line 7
    invoke-direct {p1, v1, v5, v3}, Loju;-><init>(Ljava/lang/String;Ljava/util/UUID;Lokm;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/io/InputStream;)Lojw;
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "MPD"

    :try_start_0
    iget-object v2, v1, Lojy;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 1
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 2
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "availabilityStartTime"

    .line 6
    invoke-static {v2, v4}, Lojy;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "mediaPresentationDuration"

    const-wide/16 v8, -0x1

    .line 7
    invoke-static {v2, v4, v8, v9}, Lojy;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v10, "minBufferTime"

    .line 8
    invoke-static {v2, v10, v8, v9}, Lojy;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    const-string v10, "type"

    .line 9
    invoke-interface {v2, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    const-string v12, "dynamic"

    .line 10
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    const-string v12, "minimumUpdatePeriod"

    .line 11
    invoke-static {v2, v12, v8, v9}, Lojy;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_1

    :cond_1
    move-wide v12, v8

    :goto_1
    if-eqz v10, :cond_2

    const-string v14, "timeShiftBufferDepth"

    .line 12
    invoke-static {v2, v14, v8, v9}, Lojy;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    goto :goto_2

    :cond_2
    move-wide v14, v8

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    if-eq v9, v10, :cond_3

    const-wide/16 v18, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v18, -0x1

    :goto_3
    move-object/from16 v11, p1

    move-object/from16 v20, v3

    move/from16 p2, v10

    move-wide/from16 v9, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 14
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "BaseURL"

    .line 15
    invoke-static {v2, v3}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v18, :cond_4

    .line 16
    invoke-static {v2, v11}, Lojy;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    move-wide/from16 v26, v12

    move-wide/from16 v22, v14

    const/4 v14, 0x0

    const/16 v18, 0x1

    goto/16 :goto_7

    :cond_4
    move-wide/from16 v24, v9

    move-object v3, v11

    move-wide/from16 v26, v12

    move-wide/from16 v22, v14

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_5
    const-string v3, "UTCTiming"

    .line 17
    invoke-static {v2, v3}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "schemeIdUri"

    move-wide/from16 v22, v14

    const/4 v14, 0x0

    .line 18
    invoke-interface {v2, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "value"

    .line 19
    invoke-interface {v2, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    move-wide/from16 v24, v9

    move-object v3, v11

    move-wide/from16 v26, v12

    goto/16 :goto_6

    :cond_7
    move-wide/from16 v22, v14

    const/4 v14, 0x0

    const-string v3, "Location"

    .line 20
    invoke-static {v2, v3}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    move-wide/from16 v26, v12

    goto/16 :goto_7

    :cond_8
    const-string v3, "Period"

    .line 22
    invoke-static {v2, v3}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v19, :cond_6

    .line 23
    invoke-virtual {v1, v2, v11, v9, v10}, Lojy;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v3

    .line 24
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lojz;

    move-wide/from16 v24, v9

    .line 25
    iget-wide v9, v15, Lojz;->a:J

    const-wide/16 v16, -0x1

    cmp-long v21, v9, v16

    if-nez v21, :cond_a

    if-eqz p2, :cond_9

    move-wide/from16 v26, v12

    move-wide/from16 v9, v24

    const/16 v19, 0x1

    goto :goto_7

    .line 27
    :cond_9
    new-instance v0, Lohw;

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to determine start of period "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v16, -0x1

    cmp-long v3, v9, v16

    if-nez v3, :cond_b

    move-object v3, v11

    move-wide/from16 v26, v12

    const-wide/16 v9, -0x1

    goto :goto_5

    :cond_b
    move-object v3, v11

    move-wide/from16 v26, v12

    .line 27
    iget-wide v11, v15, Lojz;->a:J

    add-long/2addr v9, v11

    .line 28
    :goto_5
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v3

    goto :goto_7

    :goto_6
    move-object v11, v3

    move-wide/from16 v9, v24

    .line 29
    :goto_7
    invoke-static {v2, v0}, Loqo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-wide/16 v12, -0x1

    cmp-long v0, v4, v12

    if-nez v0, :cond_e

    cmp-long v0, v9, v12

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    if-eqz p2, :cond_d

    goto :goto_8

    .line 33
    :cond_d
    new-instance v0, Lohw;

    const-string v2, "Unable to determine duration of static manifest."

    .line 34
    invoke-direct {v0, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    move-wide v9, v4

    .line 31
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lojw;

    move-object v5, v0

    move-object v3, v8

    move-wide v8, v9

    move/from16 v10, p2

    move-wide/from16 v11, v26

    move-wide/from16 v13, v22

    move-object/from16 v15, v20

    move-object/from16 v16, v3

    .line 32
    invoke-direct/range {v5 .. v16}, Lojw;-><init>(JJZJJLjava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 35
    :cond_f
    new-instance v0, Lohw;

    const-string v2, "No periods found."

    .line 33
    invoke-direct {v0, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v3, v14

    move-wide/from16 v14, v22

    move-wide/from16 v12, v26

    goto/16 :goto_4

    .line 4
    :cond_11
    new-instance v0, Lohw;

    const-string v2, "inputStream does not contain a valid media presentation description"

    .line 5
    invoke-direct {v0, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 36
    new-instance v2, Lohw;

    .line 35
    invoke-direct {v2, v0}, Lohw;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 30
    new-instance v2, Lohw;

    .line 36
    invoke-direct {v2, v0}, Lohw;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    throw v2

    :goto_b
    goto :goto_a
.end method

.method protected final k(Lorg/xmlpull/v1/XmlPullParser;Lokf;)Lokf;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lokf;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    const-string v4, "timescale"

    .line 1
    invoke-static {v0, v4, v2, v3}, Lojy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lokf;->h:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 2
    invoke-static {v0, v4, v2, v3}, Lojy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lokf;->b:J

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    :goto_2
    const-string v4, "duration"

    .line 3
    invoke-static {v0, v4, v2, v3}, Lojy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v1, :cond_3

    iget v2, v1, Lokf;->a:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    const-string v3, "startNumber"

    .line 4
    invoke-static {v0, v3, v2}, Lojy;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 5
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 6
    invoke-static {v0, v5}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    invoke-static/range {p1 .. p1}, Lojy;->x(Lorg/xmlpull/v1/XmlPullParser;)Loka;

    move-result-object v4

    goto :goto_4

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 8
    invoke-static {v0, v5}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p1}, Lojy;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_6
    const-string v5, "SegmentURL"

    .line 10
    invoke-static {v0, v5}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v5, "media"

    const-string v6, "mediaRange"

    .line 12
    invoke-static {v0, v5, v6}, Lojy;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Loka;

    move-result-object v5

    .line 13
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    const-string v5, "SegmentList"

    .line 14
    invoke-static {v0, v5}, Loqo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v4, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    iget-object v4, v1, Lokf;->f:Loka;

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lokf;->c:Ljava/util/List;

    :goto_6
    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object v3, v1, Lokf;->d:Ljava/util/List;

    :cond_c
    :goto_7
    move-object v14, v2

    move-object v15, v3

    move-object v6, v4

    .line 14
    new-instance v0, Lokf;

    move-object v5, v0

    .line 15
    invoke-direct/range {v5 .. v15}, Lokf;-><init>(Loka;JJIJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method protected l(Lorg/xmlpull/v1/XmlPullParser;Lokg;)Lokg;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lokg;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    const-string v4, "timescale"

    .line 1
    invoke-static {v0, v4, v2, v3}, Lojy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lokg;->h:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 2
    invoke-static {v0, v4, v2, v3}, Lojy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lokg;->b:J

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    :goto_2
    const-string v4, "duration"

    .line 3
    invoke-static {v0, v4, v2, v3}, Lojy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v1, :cond_3

    iget v2, v1, Lokg;->a:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    const-string v3, "startNumber"

    .line 4
    invoke-static {v0, v3, v2}, Lojy;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Lokg;->e:Lokk;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const-string v4, "media"

    .line 5
    invoke-static {v0, v4, v3}, Lojy;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lokk;)Lokk;

    move-result-object v16

    if-eqz v1, :cond_5

    iget-object v3, v1, Lokg;->d:Lokk;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    const-string v4, "initialization"

    .line 6
    invoke-static {v0, v4, v3}, Lojy;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lokk;)Lokk;

    move-result-object v15

    move-object v3, v2

    .line 7
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    .line 8
    invoke-static {v0, v4}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9
    invoke-static/range {p1 .. p1}, Lojy;->x(Lorg/xmlpull/v1/XmlPullParser;)Loka;

    move-result-object v3

    goto :goto_6

    :cond_7
    const-string v4, "SegmentTimeline"

    .line 10
    invoke-static {v0, v4}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p1}, Lojy;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    :cond_8
    :goto_6
    const-string v4, "SegmentTemplate"

    .line 12
    invoke-static {v0, v4}, Loqo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_b

    if-eqz v3, :cond_9

    goto :goto_7

    .line 13
    :cond_9
    iget-object v3, v1, Lokg;->f:Loka;

    :goto_7
    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    iget-object v2, v1, Lokg;->c:Ljava/util/List;

    :cond_b
    :goto_8
    move-object v14, v2

    move-object v6, v3

    .line 12
    new-instance v0, Lokg;

    move-object v5, v0

    .line 13
    invoke-direct/range {v5 .. v16}, Lokg;-><init>(Loka;JJIJLjava/util/List;Lokk;Lokk;)V

    return-object v0
.end method

.method protected o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    .line 3
    invoke-static {p1, v3}, Loqo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "t"

    .line 4
    invoke-static {p1, v3, v1, v2}, Lojy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    .line 5
    invoke-static {p1}, Lojy;->u(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v3

    const-string v5, "r"

    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v5, v6}, Lojy;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-static {v1, v2, v3, v4}, Lojy;->q(JJ)Lokh;

    move-result-object v7

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "SegmentTimeline"

    .line 8
    invoke-static {p1, v3}, Loqo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method protected y(ILjava/util/List;Ljava/util/List;)Lojt;
    .locals 1

    new-instance v0, Lojt;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lojt;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method protected z(JLjava/util/List;)Lojz;
    .locals 1

    new-instance v0, Lojz;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lojz;-><init>(JLjava/util/List;)V

    return-object v0
.end method
