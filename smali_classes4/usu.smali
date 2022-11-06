.class public abstract Lusu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final synthetic d:I = 0x0

.field private static volatile e:Lust; = null

.field private static volatile f:Z = false

.field private static final g:Lutd;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Luss;

.field final c:Ljava/lang/String;

.field private final i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lusu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lutd;

    sget-object v1, Luui;->b:Luui;

    .line 2
    invoke-direct {v0, v1}, Lutd;-><init>(Lute;)V

    sput-object v0, Lusu;->g:Lutd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lusu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Luss;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lusu;->j:I

    iget-object v0, p1, Luss;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Luss;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 0
    iget-object v0, p1, Luss;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    :goto_1
    iput-object p1, p0, Lusu;->b:Luss;

    iput-object p2, p0, Lusu;->c:Ljava/lang/String;

    iput-object p3, p0, Lusu;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lusu;->l:Z

    return-void
.end method

.method public static b(Luss;Ljava/lang/String;Ljava/lang/Object;Lusr;Z)Lusu;
    .locals 7

    new-instance v6, Lusq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lusq;-><init>(Luss;Ljava/lang/String;Ljava/lang/Object;ZLusr;)V

    return-object v6
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lusu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lusu;->e:Lust;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lust;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    .line 2
    :cond_1
    invoke-static {}, Lury;->d()V

    .line 3
    invoke-static {}, Lusx;->c()V

    .line 4
    invoke-static {}, Lusf;->d()V

    new-instance v1, Lujv;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v1, p0, v2}, Lujv;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-static {v1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v1

    new-instance v2, Lust;

    .line 7
    invoke-direct {v2, p0, v1}, Lust;-><init>(Landroid/content/Context;Lalxl;)V

    sput-object v2, Lusu;->e:Lust;

    .line 8
    invoke-static {}, Lusu;->f()V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static f()V
    .locals 1

    sget-object v0, Lusu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lusu;->e:Lust;

    if-nez v0, :cond_1

    sget-object v0, Lusu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lusu;->e:Lust;

    if-nez v1, :cond_0

    .line 1
    invoke-static {p0}, Lusu;->e(Landroid/content/Context;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lusu;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lusu;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lusu;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lusu;->g:Lutd;

    iget-object v2, p0, Lusu;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lutd;->a:Z

    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 2
    invoke-static {v1, v0}, Lalus;->p(ZLjava/lang/Object;)V

    :cond_0
    sget-object v0, Lusu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Lusu;->j:I

    if-ge v2, v0, :cond_15

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lusu;->j:I

    if-ge v2, v0, :cond_14

    sget-object v2, Lusu;->e:Lust;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 4
    invoke-static {v4, v5}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v4, p0, Lusu;->b:Luss;

    .line 5
    iget-boolean v5, v4, Luss;->f:Z

    .line 6
    iget-boolean v4, v4, Luss;->g:Z

    iget-object v4, v2, Lust;->a:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Lusf;->a(Landroid/content/Context;)Lusf;

    move-result-object v4

    const-string v5, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 8
    invoke-virtual {v4, v5}, Lusf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 9
    sget-object v6, Lrqk;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object v1, v5

    goto/16 :goto_7

    .line 43
    :cond_3
    iget-object v4, p0, Lusu;->b:Luss;

    .line 10
    iget-object v6, v4, Luss;->b:Landroid/net/Uri;

    if-eqz v6, :cond_d

    iget-object v4, v2, Lust;->a:Landroid/content/Context;

    .line 12
    sget-object v7, Lusi;->b:Ljava/lang/Object;

    const-string v7, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 13
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const-string v8, "com.google.android.gms.phenotype"

    .line 14
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v1, "PhenotypeClientHelper"

    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 40
    :cond_4
    sget-object v6, Lusi;->a:Lalwo;

    .line 16
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v3, Lusi;->a:Lalwo;

    .line 17
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_4

    .line 33
    :cond_5
    sget-object v6, Lusi;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Lusi;->a:Lalwo;

    .line 18
    invoke-virtual {v7}, Lalwo;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v3, Lusi;->a:Lalwo;

    .line 19
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    monitor-exit v6

    goto :goto_4

    :cond_6
    const-string v7, "com.google.android.gms"

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "com.google.android.gms.phenotype"

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-ge v9, v10, :cond_8

    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    const/high16 v9, 0x10000000

    .line 22
    :goto_1
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "com.google.android.gms"

    .line 23
    iget-object v7, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 24
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    .line 25
    :cond_9
    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v7, "com.google.android.gms"

    .line 26
    invoke-virtual {v4, v7, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    .line 28
    :catch_0
    :cond_a
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    sput-object v3, Lusi;->a:Lalwo;

    .line 29
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v3, Lusi;->a:Lalwo;

    .line 30
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_c

    .line 17
    iget-object v3, p0, Lusu;->b:Luss;

    .line 31
    iget-boolean v3, v3, Luss;->h:Z

    if-eqz v3, :cond_b

    iget-object v3, v2, Lust;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lusu;->b:Luss;

    iget-object v4, v4, Luss;->b:Landroid/net/Uri;

    .line 35
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lust;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lusj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 38
    invoke-static {v3, v1}, Lury;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lury;

    move-result-object v1

    goto :goto_6

    :cond_b
    iget-object v1, v2, Lust;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lusu;->b:Luss;

    iget-object v3, v3, Luss;->b:Landroid/net/Uri;

    .line 33
    invoke-static {v1, v3}, Lury;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lury;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 29
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 24
    :cond_d
    iget-object v1, v2, Lust;->a:Landroid/content/Context;

    .line 11
    iget-object v3, v4, Luss;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lusx;->a(Landroid/content/Context;Ljava/lang/String;)Lusx;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p0}, Lusu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lusc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p0, v1}, Lusu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_e

    goto :goto_9

    .line 50
    :cond_e
    iget-object v1, p0, Lusu;->b:Luss;

    .line 41
    iget-boolean v3, v1, Luss;->e:Z

    if-nez v3, :cond_10

    iget-object v1, v1, Luss;->i:Lalwd;

    iget-object v1, v2, Lust;->a:Landroid/content/Context;

    .line 42
    invoke-static {v1}, Lusf;->a(Landroid/content/Context;)Lusf;

    move-result-object v1

    iget-object v3, p0, Lusu;->b:Luss;

    .line 43
    iget-boolean v4, v3, Luss;->e:Z

    if-eqz v4, :cond_f

    move-object v3, v5

    goto :goto_8

    :cond_f
    iget-object v3, v3, Luss;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lusu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    :goto_8
    invoke-virtual {v1, v3}, Lusf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 45
    invoke-virtual {p0, v1}, Lusu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    if-nez v5, :cond_11

    iget-object v1, p0, Lusu;->i:Ljava/lang/Object;

    goto :goto_9

    :cond_11
    move-object v1, v5

    .line 9
    :goto_9
    iget-object v2, v2, Lust;->b:Lalxl;

    .line 46
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwo;

    .line 47
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 48
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusg;

    iget-object v2, p0, Lusu;->b:Luss;

    iget-object v3, v2, Luss;->b:Landroid/net/Uri;

    iget-object v4, v2, Luss;->a:Ljava/lang/String;

    iget-object v2, v2, Luss;->d:Ljava/lang/String;

    iget-object v5, p0, Lusu;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v3, v4, v2, v5}, Lusg;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lusu;->i:Ljava/lang/Object;

    goto :goto_a

    .line 50
    :cond_12
    invoke-virtual {p0, v1}, Lusu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    :cond_13
    :goto_a
    iput-object v1, p0, Lusu;->k:Ljava/lang/Object;

    iput v0, p0, Lusu;->j:I

    .line 51
    :cond_14
    monitor-exit p0

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_15
    :goto_b
    iget-object v0, p0, Lusu;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lusu;->b:Luss;

    .line 1
    iget-object v0, v0, Luss;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lusu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
