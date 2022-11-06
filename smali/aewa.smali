.class public final Laewa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    const/16 v1, 0x20

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laewa;->a:Ljava/util/regex/Pattern;

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laewa;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laewa;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 15

    new-instance v0, Ljava/io/File;

    const-string v1, "cached_content_index.exi"

    .line 1
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance v0, Laevz;

    invoke-direct {v0}, Laevz;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Laewa;->e([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 6
    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laewa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laewa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-wide/32 v4, 0x10000

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x30

    int-to-long v6, v2

    const-wide/16 v8, 0x20

    add-long/2addr v6, v8

    const-wide/16 v8, 0x4

    mul-long v6, v6, v8

    .line 10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-ltz v2, :cond_6

    return-void

    :cond_6
    sub-long/2addr v4, v6

    new-instance v2, Laevz;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Laevz;-><init>(I)V

    .line 12
    invoke-virtual {p0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Laewa;->e([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    :goto_3
    array-length v6, p0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-ge v2, v6, :cond_8

    cmp-long v6, v4, v7

    if-lez v6, :cond_8

    .line 13
    aget-object v6, p0, v2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 14
    aget-object v6, p0, v2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eq v9, v6, :cond_7

    goto :goto_4

    :cond_7
    move-wide v7, v10

    :goto_4
    sub-long/2addr v4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_8
    invoke-static {v1}, Laewa;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    if-eqz p0, :cond_c

    cmp-long v2, v4, v7

    if-lez v2, :cond_c

    array-length v2, v0

    move-wide v10, v7

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_b

    .line 16
    aget-object v12, v0, v6

    .line 17
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Laewa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Laewa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 18
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 19
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v12

    if-eq v9, v12, :cond_9

    move-wide v13, v7

    :cond_9
    add-long/2addr v10, v13

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    sub-long/2addr v4, v10

    .line 20
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Laewa;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_c
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Laewa;->a:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Laewa;->b:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpqk;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_0

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static e([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method
