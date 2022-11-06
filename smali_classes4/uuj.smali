.class public final Luuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# static fields
.field public static final synthetic a:I

.field private static volatile b:Lutd;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Lutl;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutd;

    sget-object v1, Luui;->a:Luui;

    .line 1
    invoke-direct {v0, v1}, Lutd;-><init>(Lute;)V

    sput-object v0, Luuj;->b:Lutd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lutl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luuj;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luuj;->g:Ljava/util/Map;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luuj;->c:Ljava/lang/String;

    iput-object p2, p0, Luuj;->d:Ljava/lang/Object;

    iput-object p3, p0, Luuj;->e:Lutl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lusl;->a(Landroid/content/Context;)Lusl;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p0, Luuj;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Luuj;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lusl;->c:Z

    sget-object v3, Lusl;->d:Ljava/lang/Exception;

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/Exception;

    .line 5
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    sput-object v3, Lusl;->d:Ljava/lang/Exception;

    :cond_1
    iget-object v3, p0, Luuj;->e:Lutl;

    iget-object v4, p0, Luuj;->c:Ljava/lang/String;

    const-string v5, "com.google.android.libraries.performance.primes"

    move-object v6, v3

    check-cast v6, Lutk;

    iget-boolean v6, v6, Lutk;->b:Z

    if-eqz v6, :cond_2

    const-string v6, "Package %s cannot have an existing subpackage when used with the autoSubpackage option."

    .line 7
    invoke-static {v2, v6, v5}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p1, Lusl;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x30

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v6, v3

    check-cast v6, Lutk;

    iget-boolean v6, v6, Lutk;->c:Z

    if-eqz v6, :cond_3

    const-string v6, "DirectBoot aware package %s can not access account-scoped flags."

    .line 9
    invoke-static {v2, v6, v5}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lusl;->b()Lamrp;

    move-result-object v6

    new-instance v7, Luuc;

    invoke-direct {v7, p1, v5, v2}, Luuc;-><init>(Lusl;Ljava/lang/String;I)V

    .line 11
    invoke-interface {v6, v7}, Lamrp;->qn(Ljava/lang/Runnable;)Lamrl;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lutw;->a(Lamrl;)V

    .line 13
    sget-object v6, Lutq;->a:Lutp;

    move-object v7, v3

    check-cast v7, Lutk;

    iget-boolean v7, v7, Lutk;->c:Z

    new-instance v8, Lutn;

    .line 14
    invoke-direct {v8, p1, v5, v7}, Lutn;-><init>(Lusl;Ljava/lang/String;Z)V

    const-string v7, ""

    invoke-static {v5, v7}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object v7

    iget-object v9, v6, Lutp;->a:Lusv;

    .line 15
    invoke-virtual {v9, v7}, Lamae;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lutq;

    if-nez v9, :cond_7

    .line 16
    invoke-interface {v8}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object v6, v6, Lutp;->a:Lusv;

    .line 17
    invoke-virtual {v6, v7, v9}, Lusv;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutq;

    if-nez v6, :cond_6

    iget-object v6, p1, Lusl;->e:Landroid/content/Context;

    new-instance v8, Lutm;

    .line 16
    move-object v10, v9

    check-cast v10, Lutq;

    .line 18
    invoke-direct {v8, v10}, Lutm;-><init>(Lutq;)V

    .line 19
    sget-object v10, Luue;->c:Lusv;

    .line 20
    invoke-virtual {v10, v7, v8}, Lusv;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v8, Luue;->b:Z

    if-nez v8, :cond_5

    sget-object v8, Luue;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-boolean v10, Luue;->b:Z

    if-nez v10, :cond_4

    new-instance v10, Luue;

    .line 21
    invoke-direct {v10}, Luue;-><init>()V

    new-instance v11, Landroid/content/IntentFilter;

    const-string v12, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v11, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v2, Luue;->b:Z

    .line 22
    :cond_4
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_5
    :goto_0
    new-instance v6, Luto;

    .line 16
    move-object v8, v9

    check-cast v8, Lutq;

    .line 23
    invoke-direct {v6, v8}, Luto;-><init>(Lutq;)V

    .line 24
    sget-object v8, Lutt;->a:Lusv;

    .line 25
    invoke-virtual {v8, v7, v6}, Lusv;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v9, v6

    :cond_7
    :goto_1
    move-object v6, v9

    check-cast v6, Lutq;

    .line 26
    iget-boolean v6, v6, Lutq;->f:Z

    const-string v6, "Package %s cannot be registered both with and without stickyAccountSupport"

    .line 27
    invoke-static {v2, v6, v5}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lutq;

    iget-object v2, v9, Lutq;->e:Luuh;

    iget-object v5, v2, Luuh;->b:Ljava/util/Map;

    const/4 v6, 0x0

    if-nez v5, :cond_9

    iget-object v5, v2, Luuh;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v7, v2, Luuh;->b:Ljava/util/Map;

    if-nez v7, :cond_8

    iget-object v7, v2, Luuh;->c:Lalxl;

    .line 28
    invoke-interface {v7}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Luuh;->b:Ljava/util/Map;

    iput-object v6, v2, Luuh;->c:Lalxl;

    .line 29
    :cond_8
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 30
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 31
    :cond_9
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    if-nez v2, :cond_a

    :goto_3
    move-object v2, v6

    goto :goto_6

    .line 40
    :cond_a
    :try_start_5
    move-object v5, v3

    check-cast v5, Lutk;

    iget-object v5, v5, Lutk;->e:Luun;

    .line 32
    invoke-interface {v5, v2}, Luun;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_4
    :try_start_6
    const-string v5, "PhenotypeCombinedFlags"

    const-string v7, "Invalid Phenotype flag value for flag "

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 41
    :cond_b
    new-instance v8, Ljava/lang/String;

    .line 33
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_5
    invoke-static {v5, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 29
    :goto_6
    iget-object p1, p1, Lusl;->e:Landroid/content/Context;

    sget-object v5, Lutk;->a:Lalwo;

    if-nez v5, :cond_d

    const-class v5, Lutk;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v7, Lutk;->a:Lalwo;

    if-nez v7, :cond_c

    .line 34
    invoke-static {p1}, Lush;->b(Landroid/content/Context;)Lalwo;

    move-result-object p1

    sput-object p1, Lutk;->a:Lalwo;

    :cond_c
    sget-object p1, Lutk;->a:Lalwo;

    .line 35
    monitor-exit v5

    move-object v5, p1

    goto :goto_7

    :catchall_2
    move-exception p1

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    .line 36
    :cond_d
    :goto_7
    invoke-virtual {v5}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 37
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusg;

    const-string v2, "com.google.android.libraries.performance.primes"

    .line 38
    invoke-static {v2}, Lusj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 39
    invoke-virtual {p1, v2, v6, v6, v4}, Lusg;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez p1, :cond_e

    goto :goto_a

    .line 43
    :cond_e
    :try_start_9
    check-cast v3, Lutk;

    iget-object v2, v3, Lutk;->d:Luun;

    .line 40
    invoke-interface {v2, p1}, Luun;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :catch_2
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    :goto_8
    :try_start_a
    const-string v2, "PhenotypeCombinedFlags"

    const-string v3, "Invalid Phenotype flag value for flag "

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 33
    :cond_f
    new-instance v4, Ljava/lang/String;

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_9
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_10
    move-object v6, v2

    :goto_a
    if-nez v6, :cond_11

    .line 39
    iget-object p1, p0, Luuj;->d:Ljava/lang/Object;

    goto :goto_b

    :cond_11
    move-object p1, v6

    :goto_b
    iget-object v2, p0, Luuj;->g:Ljava/util/Map;

    .line 42
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    monitor-exit v1

    move-object v1, p1

    :goto_c
    return-object v1

    :catchall_3
    move-exception p1

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lusl;->a:Z

    sget-object v0, Lusl;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 2
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lusl;->b:Ljava/lang/Exception;

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
