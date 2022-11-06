.class final Luly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lamgu;

.field private static final c:Lalxd;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Luly;->b:Lamgu;

    const/16 v0, 0x2f

    invoke-static {v0}, Lalxd;->b(C)Lalxd;

    move-result-object v0

    sput-object v0, Luly;->c:Lalxd;

    const-string v0, "^(\\*[a-z]+\\*).*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luly;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Luly;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Luly;->c:Lalxd;

    .line 1
    invoke-virtual {v0, p0}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object v0, Luly;->b:Lamgu;

    invoke-virtual {v0}, Lamgq;->b()Lamhl;

    move-result-object v0

    .line 3
    check-cast v0, Lamgs;

    const/16 v1, 0x37

    const-string v2, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    const-string v3, "sanitizeSyncName"

    const-string v4, "HashingNameSanitizer.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v1, "malformed sync name: %s"

    invoke-interface {v0, v1, p0}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "MALFORMED"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final b(Lulx;Layyr;)Layyr;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Layyr;->e:Layym;

    if-nez v3, :cond_0

    .line 1
    sget-object v3, Layym;->a:Layym;

    :cond_0
    iget v3, v3, Layym;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    iget-object v3, v2, Layyr;->e:Layym;

    if-nez v3, :cond_1

    sget-object v3, Layym;->a:Layym;

    .line 2
    :cond_1
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v5, Layym;

    iget-object v5, v5, Layym;->d:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lanbm;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Luly;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_8

    .line 7
    sget-object v8, Lulx;->a:Lulx;

    invoke-virtual/range {p1 .. p1}, Lulx;->ordinal()I

    move-result v8

    const-string v11, "HashingNameSanitizer.java"

    const-string v12, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    if-eqz v8, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "--"

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v5}, Luly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 26
    :cond_4
    sget-object v4, Luly;->d:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const-string v13, "sanitizeWakelockName"

    if-eqz v8, :cond_7

    const-string v8, "*sync*/"

    .line 10
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Luly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Luly;->b:Lamgu;

    invoke-virtual {v8}, Lamgq;->b()Lamhl;

    move-result-object v8

    .line 13
    check-cast v8, Lamgs;

    const/16 v14, 0x4c

    invoke-interface {v8, v12, v13, v14, v11}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v8

    check-cast v8, Lamgs;

    const-string v13, "non-sync system task wakelock: %s"

    invoke-interface {v8, v13, v4}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object v4, Luly;->b:Lamgu;

    invoke-virtual {v4}, Lamgq;->b()Lamhl;

    move-result-object v4

    .line 14
    check-cast v4, Lamgs;

    const/16 v8, 0x51

    invoke-interface {v4, v12, v13, v8, v11}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v4

    check-cast v4, Lamgs;

    const-string v8, "wakelock: %s"

    invoke-interface {v4, v8, v5}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v4, v5

    .line 16
    :goto_1
    invoke-static {v4}, Lanbm;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    sget-object v13, Luly;->b:Lamgu;

    invoke-virtual {v13}, Lamgq;->b()Lamhl;

    move-result-object v14

    .line 17
    check-cast v14, Lamgs;

    const/16 v15, 0x86

    const-string v10, "rawHashFor"

    invoke-interface {v14, v12, v10, v15, v11}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v14

    check-cast v14, Lamgs;

    const-string v15, "Sanitized Hash: [%s] %s -> %d"

    invoke-interface {v14, v15, v1, v4, v8}, Lamgs;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lamgq;->c()Lamhl;

    move-result-object v4

    .line 18
    check-cast v4, Lamgs;

    const/16 v13, 0x87

    invoke-interface {v4, v12, v10, v13, v11}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v4

    check-cast v4, Lamgs;

    const-string v10, "Raw Hash: [%s] %s -> %d"

    invoke-interface {v4, v10, v1, v5, v9}, Lamgs;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    iget-object v1, v0, Luly;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v1, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Layym;

    iget v4, v1, Layym;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v1, Layym;->b:I

    iput-wide v6, v1, Layym;->c:J

    .line 22
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v1, Layym;

    iget v4, v1, Layym;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v1, Layym;->b:I

    sget-object v4, Layym;->a:Layym;

    iget-object v4, v4, Layym;->d:Ljava/lang/String;

    iput-object v4, v1, Layym;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v1, Layyr;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Layym;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Layyr;->e:Layym;

    iget v3, v1, Layyr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Layyr;->b:I

    .line 26
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Layyr;

    return-object v1

    :cond_9
    return-object v2
.end method

.method final c(Layyr;)Layyr;
    .locals 5

    iget-object v0, p1, Layyr;->e:Layym;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Layym;->a:Layym;

    :cond_0
    iget v0, v0, Layym;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Layyr;->e:Layym;

    if-nez v0, :cond_1

    sget-object v0, Layym;->a:Layym;

    .line 2
    :cond_1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Luly;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Layym;

    iget-wide v2, v2, Layym;->c:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Layym;

    iget v4, v3, Layym;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Layym;->b:I

    iput-wide v1, v3, Layym;->c:J

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Layyr;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Layym;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Layyr;->e:Layym;

    iget v0, v1, Layyr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Layyr;->b:I

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Layyr;

    :cond_2
    return-object p1
.end method
