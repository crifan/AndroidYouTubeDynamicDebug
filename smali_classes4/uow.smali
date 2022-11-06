.class public final Luow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamgu;

.field private static b:Lalxl;


# instance fields
.field private final c:Laypi;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Luow;->a:Lamgu;

    sget-object v0, Lgll;->g:Lgll;

    .line 1
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    sput-object v0, Luow;->b:Lalxl;

    return-void
.end method

.method public constructor <init>(Laypi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luow;->c:Laypi;

    iput-object p2, p0, Luow;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()Lalwo;
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-class v1, Landroid/os/Debug$MemoryInfo;

    const-string v2, "getOtherPss"

    .line 1
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v7, v0

    .line 3
    sget-object v0, Luow;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v1

    const/16 v5, 0x5e

    const-string v2, "MemoryInfo.getOtherPss(which) failure"

    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v4, "lambda$static$0"

    const-string v6, "MemoryUsageCapture.java"

    .line 2
    invoke-static/range {v1 .. v7}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 1
    sget-object v0, Luow;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->b()Lamhl;

    move-result-object v1

    const/16 v5, 0x5c

    const-string v2, "MemoryInfo.getOtherPss(which) not found"

    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v4, "lambda$static$0"

    const-string v6, "MemoryUsageCapture.java"

    .line 3
    invoke-static/range {v1 .. v7}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method private static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 7

    sget-object v0, Luow;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    move-object v6, p0

    sget-object p0, Lgll;->h:Lgll;

    sput-object p0, Luow;->b:Lalxl;

    sget-object p0, Luow;->a:Lamgu;

    invoke-virtual {p0}, Lamgq;->e()Lamhl;

    move-result-object v0

    const/16 v4, 0x77

    const-string v1, "MemoryInfo.getOtherPss(which) invocation failure"

    const-string v2, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v3, "getOtherGraphicsPss"

    const-string v5, "MemoryUsageCapture.java"

    .line 3
    invoke-static/range {v0 .. v6}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lajzh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method


# virtual methods
.method final b(IILjava/lang/String;Ljava/lang/String;)Layyz;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    iget-object v0, v1, Luow;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoj;

    .line 2
    invoke-static {}, Lvaa;->b()V

    iget-boolean v3, v0, Luoj;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Luow;->d:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lulm;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v3

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput p2, v6, v7

    .line 4
    invoke-virtual {v3, v6}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    aget-object v3, v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-boolean v0, v0, Luoj;->e:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v6, v1, Luow;->d:Landroid/content/Context;

    .line 6
    invoke-static {v6}, Lulm;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 7
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v8, "/proc/self/status"

    .line 8
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {v0, v8}, Lamnu;->i(Ljava/io/File;Ljava/nio/charset/Charset;)Lamnz;

    move-result-object v0

    invoke-virtual {v0}, Lamnz;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, Luow;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v0

    .line 11
    check-cast v0, Lamgs;

    const-string v8, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v9, "procStatusFromString"

    const/16 v10, 0xdc

    const-string v11, "MemoryUsageCapture.java"

    invoke-interface {v0, v8, v9, v10, v11}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v8, "Null or empty proc status"

    invoke-interface {v0, v8}, Lamgs;->p(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance v8, Luov;

    invoke-direct {v8}, Luov;-><init>()V

    sget-object v9, Luov;->a:Ljava/util/regex/Pattern;

    .line 13
    invoke-static {v9, v0}, Luow;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Luov;->f:Ljava/lang/Long;

    sget-object v9, Luov;->b:Ljava/util/regex/Pattern;

    .line 14
    invoke-static {v9, v0}, Luow;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Luov;->g:Ljava/lang/Long;

    sget-object v9, Luov;->c:Ljava/util/regex/Pattern;

    .line 15
    invoke-static {v9, v0}, Luow;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Luov;->h:Ljava/lang/Long;

    sget-object v9, Luov;->d:Ljava/util/regex/Pattern;

    .line 16
    invoke-static {v9, v0}, Luow;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Luov;->i:Ljava/lang/Long;

    sget-object v9, Luov;->e:Ljava/util/regex/Pattern;

    .line 17
    invoke-static {v9, v0}, Luow;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Luov;->j:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v14, v0

    :try_start_1
    sget-object v0, Luow;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v8

    const-string v9, "Error reading proc status"

    const-string v10, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v11, "getProcStatus"

    const/16 v12, 0xf9

    const-string v13, "MemoryUsageCapture.java"

    .line 18
    invoke-static/range {v8 .. v14}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_2
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    sget-object v0, Layyz;->a:Layyz;

    .line 22
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lanva;

    .line 23
    sget-object v0, Layyy;->a:Layyy;

    .line 24
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 25
    sget-object v0, Layyw;->a:Layyw;

    .line 26
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    const/4 v10, -0x1

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 27
    :cond_3
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 28
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Layyw;->b:I

    iput v0, v11, Layyw;->c:I

    .line 28
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 30
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Layyw;->b:I

    iput v0, v11, Layyw;->d:I

    .line 32
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 33
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Layyw;->b:I

    iput v0, v11, Layyw;->e:I

    .line 35
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 36
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Layyw;->b:I

    iput v0, v11, Layyw;->f:I

    .line 38
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 39
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Layyw;->b:I

    iput v0, v11, Layyw;->g:I

    .line 41
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 42
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Layyw;->b:I

    iput v0, v11, Layyw;->h:I

    .line 44
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    .line 45
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Layyw;->b:I

    iput v0, v11, Layyw;->i:I

    .line 47
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Layyw;->b:I

    iput v0, v11, Layyw;->j:I

    .line 49
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    .line 50
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Layyw;->b:I

    iput v0, v11, Layyw;->l:I

    .line 52
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v11, Layyw;->b:I

    iput v0, v11, Layyw;->k:I

    .line 54
    invoke-static {v3}, Luow;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    if-eq v0, v10, :cond_4

    .line 55
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v11, Layyw;->b:I

    iput v0, v11, Layyw;->m:I

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v0, v11, :cond_a

    .line 57
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    const-string v3, "summary.code"

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Luow;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v11, Layyw;->b:I

    iput v3, v11, Layyw;->o:I

    :cond_5
    const-string v3, "summary.stack"

    .line 61
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Luow;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v11, Layyw;->b:I

    iput v3, v11, Layyw;->p:I

    :cond_6
    const-string v3, "summary.graphics"

    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Luow;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v11, Layyw;->b:I

    iput v3, v11, Layyw;->q:I

    :cond_7
    const-string v3, "summary.system"

    .line 67
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Luow;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    const/high16 v13, 0x10000

    or-int/2addr v12, v13

    iput v12, v11, Layyw;->b:I

    iput v3, v11, Layyw;->s:I

    :cond_8
    const-string v3, "summary.java-heap"

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Luow;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v11, Layyw;

    iget v12, v11, Layyw;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v11, Layyw;->b:I

    iput v3, v11, Layyw;->n:I

    :cond_9
    const-string v3, "summary.private-other"

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Luow;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v3, v9, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v3, Layyw;

    iget v11, v3, Layyw;->b:I

    const v12, 0x8000

    or-int/2addr v11, v12

    iput v11, v3, Layyw;->b:I

    iput v0, v3, Layyw;->r:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v18, v0

    .line 20
    sget-object v0, Luow;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v12

    const/16 v16, 0x146

    const-string v13, "failed to collect memory summary stats"

    const-string v14, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v15, "addDebugInfoToMemoryStats"

    const-string v17, "MemoryUsageCapture.java"

    .line 76
    invoke-static/range {v12 .. v18}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    .line 77
    iget-wide v11, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 78
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v0, v9, Lanuy;->instance:Lanvg;

    .line 79
    check-cast v0, Layyw;

    iget v3, v0, Layyw;->b:I

    const/high16 v13, 0x20000

    or-int/2addr v3, v13

    iput v3, v0, Layyw;->b:I

    const/16 v3, 0xa

    shr-long/2addr v11, v3

    long-to-int v3, v11

    iput v3, v0, Layyw;->t:I

    .line 78
    iget-wide v11, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 80
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v0, v9, Lanuy;->instance:Lanvg;

    .line 81
    check-cast v0, Layyw;

    iget v3, v0, Layyw;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v3, v6

    iput v3, v0, Layyw;->b:I

    const/16 v3, 0x14

    shr-long/2addr v11, v3

    long-to-int v3, v11

    iput v3, v0, Layyw;->u:I

    :cond_b
    if-nez v4, :cond_c

    goto/16 :goto_4

    .line 118
    :cond_c
    iget-object v0, v4, Luov;->f:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v0, v9, Lanuy;->instance:Lanvg;

    .line 83
    check-cast v0, Layyw;

    iget v3, v0, Layyw;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v3, v6

    iput v3, v0, Layyw;->b:I

    iput-wide v11, v0, Layyw;->v:J

    :cond_d
    iget-object v0, v4, Luov;->g:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v0, v9, Lanuy;->instance:Lanvg;

    .line 85
    check-cast v0, Layyw;

    iget v3, v0, Layyw;->b:I

    const/high16 v6, 0x100000

    or-int/2addr v3, v6

    iput v3, v0, Layyw;->b:I

    iput-wide v11, v0, Layyw;->w:J

    :cond_e
    iget-object v0, v4, Luov;->h:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v0, v9, Lanuy;->instance:Lanvg;

    .line 87
    check-cast v0, Layyw;

    iget v3, v0, Layyw;->b:I

    const/high16 v6, 0x200000

    or-int/2addr v3, v6

    iput v3, v0, Layyw;->b:I

    iput-wide v11, v0, Layyw;->x:J

    :cond_f
    iget-object v0, v4, Luov;->i:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v0, v9, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v0, Layyw;

    iget v3, v0, Layyw;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v3, v6

    iput v3, v0, Layyw;->b:I

    iput-wide v11, v0, Layyw;->y:J

    :cond_10
    iget-object v0, v4, Luov;->j:Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v0, v9, Lanuy;->instance:Lanvg;

    .line 91
    check-cast v0, Layyw;

    iget v6, v0, Layyw;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v6, v11

    iput v6, v0, Layyw;->b:I

    iput-wide v3, v0, Layyw;->z:J

    .line 92
    :cond_11
    :goto_4
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Layyw;

    .line 93
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 94
    check-cast v3, Layyy;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Layyy;->c:Layyw;

    iget v0, v3, Layyy;->b:I

    or-int/2addr v0, v5

    iput v0, v3, Layyy;->b:I

    .line 96
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v0, v7, Lanva;->instance:Lanvg;

    .line 97
    check-cast v0, Layyz;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Layyy;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Layyz;->c:Layyy;

    iget v3, v0, Layyz;->b:I

    or-int/2addr v3, v5

    iput v3, v0, Layyz;->b:I

    .line 99
    sget-object v0, Layzq;->a:Layzq;

    .line 100
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v3, v1, Luow;->d:Landroid/content/Context;

    move-object/from16 v4, p3

    .line 101
    invoke-static {v4, v3}, Lulp;->c(Ljava/lang/String;Landroid/content/Context;)Layzp;

    move-result-object v3

    .line 102
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 103
    check-cast v4, Layzq;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Layzq;->c:Layzp;

    iget v3, v4, Layzq;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Layzq;->b:I

    .line 105
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v3, v7, Lanva;->instance:Lanvg;

    .line 106
    check-cast v3, Layyz;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Layzq;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Layyz;->d:Layzq;

    iget v0, v3, Layyz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Layyz;->b:I

    .line 108
    sget-object v0, Layyx;->a:Layyx;

    .line 109
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v3, v1, Luow;->d:Landroid/content/Context;

    .line 108
    invoke-static {v3}, Lulm;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 110
    check-cast v4, Layyx;

    iget v6, v4, Layyx;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Layyx;->b:I

    iput-boolean v3, v4, Layyx;->c:Z

    .line 111
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v3, v7, Lanva;->instance:Lanvg;

    .line 112
    check-cast v3, Layyz;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Layyx;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Layyz;->f:Layyx;

    iget v0, v3, Layyz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Layyz;->b:I

    .line 114
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v0, v7, Lanva;->instance:Lanvg;

    .line 115
    check-cast v0, Layyz;

    add-int/lit8 v3, p1, -0x1

    iput v3, v0, Layyz;->e:I

    iget v3, v0, Layyz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Layyz;->b:I

    if-eqz v2, :cond_12

    .line 116
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v0, v7, Lanva;->instance:Lanvg;

    .line 117
    check-cast v0, Layyz;

    iget v3, v0, Layyz;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Layyz;->b:I

    iput-object v2, v0, Layyz;->g:Ljava/lang/String;

    .line 118
    :cond_12
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Layyz;

    return-object v0

    .line 19
    :goto_5
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    throw v0
.end method
