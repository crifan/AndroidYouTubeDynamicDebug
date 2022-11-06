.class public final Lpjy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 3
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    .line 4
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    .line 5
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 6
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final varargs b([Lphr;)Lphr;
    .locals 1

    new-instance v0, Lpft;

    .line 1
    invoke-direct {v0, p0}, Lpft;-><init>([Lphr;)V

    return-object v0
.end method

.method public static c(Lpch;)Landroid/util/Pair;
    .locals 4

    check-cast p0, Losc;

    iget-object v0, p0, Losc;->j:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Losc;->a:Lpcw;

    check-cast p0, Lpda;

    iget-object p0, p0, Lpda;->b:Landroid/media/MediaDrm;

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 0
    :cond_1
    new-instance v0, Landroid/util/Pair;

    const-string v1, "LicenseDurationRemaining"

    .line 2
    invoke-static {p0, v1}, Lpjy;->d(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "PlaybackDurationRemaining"

    .line 3
    invoke-static {p0, v2}, Lpjy;->d(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method
