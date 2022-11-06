.class public final Lupb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamgu;

.field private static final b:Lamcl;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final h:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lupb;->a:Lamgu;

    const-string v0, "googleapis.com"

    const-string v1, "adwords.google.com"

    const-string v2, "m.google.com"

    const-string v3, "sandbox.google.com"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lamcl;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lupb;->b:Lamcl;

    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lupb;->c:Ljava/util/regex/Pattern;

    const-string v0, "([^\\?]+)(\\?+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lupb;->d:Ljava/util/regex/Pattern;

    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lupb;->e:Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9-_]+)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lupb;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lupb;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupb;->h:Laypi;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lupb;->e:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/lang/String;Luph;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1, p0}, Luph;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p0}, Lupb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object p0, p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 2
    :goto_1
    sget-object v0, Lupb;->d:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    .line 7
    :cond_4
    invoke-static {p0}, Lupb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz v0, :cond_6

    sget-object p0, Lupb;->g:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p2, "<ip>"

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p2, 0x1

    :cond_6
    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    sget-object p0, Lupb;->f:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lupb;->g:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "<ip>"

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method final varargs d([Lupa;)Lazag;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-object v2, Layzf;->a:Layzf;

    .line 2
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_23

    .line 3
    sget-object v5, Layze;->a:Layze;

    .line 4
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 5
    aget-object v6, v0, v4

    iget v6, v6, Lupa;->e:I

    if-lez v6, :cond_0

    .line 6
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v7, Layze;

    iget v8, v7, Layze;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Layze;->b:I

    iput v6, v7, Layze;->j:I

    .line 8
    :cond_0
    aget-object v6, v0, v4

    iget v6, v6, Lupa;->d:I

    if-lez v6, :cond_1

    .line 9
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v7, Layze;

    iget v8, v7, Layze;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Layze;->b:I

    iput v6, v7, Layze;->i:I

    .line 11
    :cond_1
    aget-object v6, v0, v4

    iget-wide v6, v6, Lupa;->c:J

    const/16 v8, 0x8

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_2

    .line 12
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v11, v5, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v11, Layze;

    iget v12, v11, Layze;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Layze;->b:I

    long-to-int v7, v6

    iput v7, v11, Layze;->f:I

    .line 14
    :cond_2
    aget-object v6, v0, v4

    iget-wide v6, v6, Lupa;->b:J

    cmp-long v11, v6, v9

    if-lez v11, :cond_3

    .line 15
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v11, v5, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v11, Layze;

    iget v12, v11, Layze;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Layze;->b:I

    long-to-int v7, v6

    iput v7, v11, Layze;->g:I

    .line 17
    :cond_3
    aget-object v6, v0, v4

    iget v6, v6, Lupa;->j:I

    if-ltz v6, :cond_4

    .line 18
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v7, Layze;

    iget v11, v7, Layze;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v7, Layze;->b:I

    iput v6, v7, Layze;->h:I

    .line 20
    :cond_4
    aget-object v6, v0, v4

    iget v6, v6, Lupa;->v:I

    const/4 v7, 0x1

    if-ltz v6, :cond_5

    .line 21
    sget-object v6, Layzj;->a:Layzj;

    .line 22
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 21
    aget-object v11, v0, v4

    iget v11, v11, Lupa;->v:I

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v12, v6, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v12, Layzj;

    iget v13, v12, Layzj;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Layzj;->b:I

    iput v11, v12, Layzj;->c:I

    .line 21
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Layzj;

    .line 24
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v11, v5, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v11, Layze;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Layze;->y:Layzj;

    iget v6, v11, Layze;->b:I

    const/high16 v12, 0x400000

    or-int/2addr v6, v12

    iput v6, v11, Layze;->b:I

    .line 27
    :cond_5
    aget-object v6, v0, v4

    iget-object v6, v6, Lupa;->k:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v6, :cond_8

    .line 28
    invoke-static {v6}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    :goto_1
    move-object v6, v11

    goto :goto_2

    .line 43
    :cond_6
    sget-object v12, Lupb;->c:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 30
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 31
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    sget-object v12, Lupb;->a:Lamgu;

    invoke-virtual {v12}, Lamgq;->f()Lamhl;

    move-result-object v12

    .line 32
    check-cast v12, Lamgs;

    const/16 v13, 0x172

    const-string v14, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    const-string v15, "extractContentType"

    const-string v8, "NetworkMetricCollector.java"

    invoke-interface {v12, v14, v15, v13, v8}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v8

    check-cast v8, Lamgs;

    const-string v12, "contentType extraction failed for %s, skipping logging path"

    invoke-interface {v8, v12, v6}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_8

    .line 33
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v8, Layze;

    iget v12, v8, Layze;->b:I

    or-int/2addr v12, v7

    iput v12, v8, Layze;->b:I

    iput-object v6, v8, Layze;->c:Ljava/lang/String;

    .line 35
    :cond_8
    aget-object v6, v0, v4

    iget-object v6, v6, Lupa;->i:Ljava/lang/String;

    .line 36
    invoke-static {v6}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v8

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eqz v8, :cond_a

    :cond_9
    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const-string v8, "http/1.1"

    .line 37
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    const-string v8, "spdy/2"

    .line 38
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x3

    goto :goto_3

    :cond_c
    const-string v8, "spdy/3"

    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x4

    goto :goto_3

    :cond_d
    const-string v8, "spdy/3.1"

    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x5

    goto :goto_3

    :cond_e
    const-string v8, "h2"

    .line 41
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x6

    goto :goto_3

    :cond_f
    const-string v8, "quic/1+spdy/3"

    .line 42
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x7

    goto :goto_3

    :cond_10
    const-string v8, "http/2+quic/43"

    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v8, 0x8

    .line 35
    :goto_3
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v6, Layze;

    add-int/lit8 v8, v8, -0x1

    iput v8, v6, Layze;->k:I

    iget v8, v6, Layze;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Layze;->b:I

    iget-object v6, v1, Lupb;->h:Laypi;

    .line 45
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luoz;

    iget-object v6, v6, Luoz;->b:Luph;

    .line 46
    aget-object v8, v0, v4

    iget-object v14, v8, Lupa;->f:Ljava/lang/String;

    if-eqz v14, :cond_19

    .line 47
    iget-boolean v15, v8, Lupa;->h:Z

    if-eqz v15, :cond_11

    .line 48
    iget-object v6, v8, Lupa;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v8, Layze;

    iget v15, v8, Layze;->b:I

    or-int/2addr v12, v15

    iput v12, v8, Layze;->b:I

    iput-object v14, v8, Layze;->e:Ljava/lang/String;

    goto/16 :goto_8

    .line 51
    :cond_11
    invoke-static {v14}, Lupb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v1, Lupb;->h:Laypi;

    .line 52
    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luoz;

    iget-boolean v12, v12, Luoz;->c:Z

    if-eqz v12, :cond_17

    sget-object v12, Lupb;->b:Lamcl;

    .line 53
    invoke-virtual {v12}, Lamcl;->k()Lamgo;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 54
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_4

    .line 55
    :cond_13
    aget-object v12, v0, v4

    iget-object v12, v12, Lupa;->o:Layzg;

    if-nez v12, :cond_14

    goto :goto_6

    .line 56
    :cond_14
    invoke-virtual {v12}, Layzg;->ordinal()I

    move-result v12

    if-eq v12, v7, :cond_15

    if-eq v12, v13, :cond_15

    goto :goto_6

    .line 57
    :cond_15
    :goto_4
    invoke-static {v14, v6, v7}, Lupb;->b(Ljava/lang/String;Luph;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    sget-object v12, Lupb;->e:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 60
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_16
    move-object v6, v11

    :goto_5
    if-eqz v6, :cond_18

    .line 61
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v12, v5, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v12, Layze;

    iget v14, v12, Layze;->b:I

    const/high16 v15, 0x80000

    or-int/2addr v14, v15

    iput v14, v12, Layze;->b:I

    iput-object v6, v12, Layze;->v:Ljava/lang/String;

    goto :goto_7

    .line 63
    :cond_17
    :goto_6
    invoke-static {v14, v6, v3}, Lupb;->b(Ljava/lang/String;Luph;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 64
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v12, v5, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v12, Layze;

    iget v14, v12, Layze;->b:I

    or-int/2addr v14, v13

    iput v14, v12, Layze;->b:I

    iput-object v6, v12, Layze;->d:Ljava/lang/String;

    :cond_18
    :goto_7
    move-object v6, v8

    goto :goto_8

    :cond_19
    move-object v6, v11

    :goto_8
    if-eqz v6, :cond_1a

    .line 66
    invoke-static {v6}, Lupb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 67
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v8, Layze;

    iget v12, v8, Layze;->b:I

    const/high16 v14, 0x200000

    or-int/2addr v12, v14

    iput v12, v8, Layze;->b:I

    iput-object v6, v8, Layze;->x:Ljava/lang/String;

    .line 69
    :cond_1a
    aget-object v6, v0, v4

    iget-object v6, v6, Lupa;->l:Layzp;

    if-eqz v6, :cond_1b

    .line 70
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v8, Layze;

    iput-object v6, v8, Layze;->l:Layzp;

    iget v6, v8, Layze;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v8, Layze;->b:I

    .line 72
    :cond_1b
    aget-object v6, v0, v4

    .line 73
    invoke-virtual {v6}, Lupa;->a()I

    move-result v6

    invoke-static {v6}, Layzd;->b(I)Layzd;

    move-result-object v6

    invoke-static {v6}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    sget-object v8, Layzd;->a:Layzd;

    .line 74
    invoke-virtual {v6, v8}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layzd;

    .line 72
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v8, Layze;

    iget v6, v6, Layzd;->c:I

    iput v6, v8, Layze;->m:I

    iget v6, v8, Layze;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v8, Layze;->b:I

    .line 76
    sget-object v6, Layzc;->a:Layzc;

    .line 77
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 78
    aget-object v8, v0, v4

    iget-object v8, v8, Lupa;->n:Layzb;

    if-eqz v8, :cond_1c

    .line 79
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v12, v6, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v12, Layzc;

    iget v8, v8, Layzb;->t:I

    iput v8, v12, Layzc;->c:I

    iget v8, v12, Layzc;->b:I

    or-int/2addr v8, v7

    iput v8, v12, Layzc;->b:I

    .line 81
    :cond_1c
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 82
    check-cast v8, Layze;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Layzc;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Layze;->n:Layzc;

    iget v6, v8, Layze;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v8, Layze;->b:I

    .line 84
    aget-object v6, v0, v4

    iget-object v6, v6, Lupa;->o:Layzg;

    if-eqz v6, :cond_1d

    .line 85
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 86
    check-cast v8, Layze;

    iget v6, v6, Layzg;->d:I

    iput v6, v8, Layze;->o:I

    iget v6, v8, Layze;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v8, Layze;->b:I

    .line 87
    :cond_1d
    aget-object v6, v0, v4

    iget-object v6, v6, Lupa;->p:Layyt;

    if-eqz v6, :cond_1e

    .line 88
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v8, Layze;

    iput-object v6, v8, Layze;->p:Layyt;

    iget v6, v8, Layze;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v8, Layze;->b:I

    .line 90
    :cond_1e
    aget-object v6, v0, v4

    iget-wide v14, v6, Lupa;->a:J

    cmp-long v6, v14, v9

    if-lez v6, :cond_1f

    .line 91
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 92
    check-cast v6, Layze;

    iget v8, v6, Layze;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v6, Layze;->b:I

    iput-wide v14, v6, Layze;->q:J

    .line 93
    :cond_1f
    aget-object v6, v0, v4

    iget v6, v6, Lupa;->s:I

    if-lez v6, :cond_21

    .line 94
    sget-object v6, Layza;->a:Layza;

    .line 95
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 94
    aget-object v8, v0, v4

    iget v8, v8, Lupa;->s:I

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v9, v6, Lanuy;->instance:Lanvg;

    .line 96
    check-cast v9, Layza;

    iget v10, v9, Layza;->b:I

    or-int/2addr v7, v10

    iput v7, v9, Layza;->b:I

    iput v8, v9, Layza;->c:I

    .line 97
    aget-object v7, v0, v4

    iget v7, v7, Lupa;->t:I

    if-lez v7, :cond_20

    .line 98
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 99
    check-cast v8, Layza;

    iget v9, v8, Layza;->b:I

    or-int/2addr v9, v13

    iput v9, v8, Layza;->b:I

    iput v7, v8, Layza;->d:I

    .line 100
    :cond_20
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Layza;

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v7, Layze;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Layze;->z:Layza;

    iget v6, v7, Layze;->b:I

    const/high16 v8, 0x800000

    or-int/2addr v6, v8

    iput v6, v7, Layze;->b:I

    .line 103
    :cond_21
    aget-object v6, v0, v4

    iget-object v6, v6, Lupa;->u:Layzi;

    .line 104
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 105
    check-cast v7, Layze;

    iget v6, v6, Layzi;->e:I

    iput v6, v7, Layze;->r:I

    iget v6, v7, Layze;->b:I

    const v8, 0x8000

    or-int/2addr v6, v8

    iput v6, v7, Layze;->b:I

    .line 104
    aget-object v6, v0, v4

    iget v6, v6, Lupa;->q:I

    invoke-static {v6}, Layzh;->a(I)I

    move-result v6

    .line 106
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 107
    check-cast v7, Layze;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_22

    iput v8, v7, Layze;->s:I

    iget v6, v7, Layze;->b:I

    const/high16 v8, 0x10000

    or-int/2addr v6, v8

    iput v6, v7, Layze;->b:I

    .line 108
    aget-object v6, v0, v4

    iget v6, v6, Lupa;->r:I

    .line 109
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 110
    check-cast v7, Layze;

    iget v8, v7, Layze;->b:I

    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    iput v8, v7, Layze;->b:I

    iput v6, v7, Layze;->t:I

    .line 111
    aget-object v6, v0, v4

    .line 112
    invoke-virtual {v6}, Lupa;->b()I

    move-result v6

    .line 113
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 114
    check-cast v7, Layze;

    iget v8, v7, Layze;->b:I

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    iput v8, v7, Layze;->b:I

    iput v6, v7, Layze;->u:I

    .line 115
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 116
    check-cast v6, Layzf;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Layze;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v6}, Layzf;->a()V

    iget-object v6, v6, Layzf;->b:Lanvs;

    .line 119
    invoke-interface {v6, v5}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 120
    :cond_22
    throw v11

    .line 121
    :cond_23
    sget-object v0, Lazag;->a:Lazag;

    .line 122
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 123
    check-cast v0, Lazag;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Layzf;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lazag;->g:Layzf;

    iget v2, v0, Lazag;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lazag;->b:I

    :try_start_0
    iget-object v0, v1, Lupb;->h:Laypi;

    .line 125
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoz;

    iget-object v0, v0, Luoz;->d:Lalwo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 120
    sget-object v0, Lupb;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v4

    const/16 v8, 0xef

    const-string v5, "Exception while getting network metric extension!"

    const-string v6, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    const-string v7, "getMetric"

    const-string v9, "NetworkMetricCollector.java"

    .line 126
    invoke-static/range {v4 .. v10}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :goto_9
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lazag;

    return-object v0
.end method
