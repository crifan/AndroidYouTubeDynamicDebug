.class public final Lqfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static h:Lqfj;


# instance fields
.field public final b:Lqfc;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:J

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "FeatureUsageAnalytics"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    const-string v0, "20.1.0"

    sput-object v0, Lqfj;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lqfc;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfj;->c:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lqfj;->b:Lqfc;

    iput-object p3, p0, Lqfj;->d:Ljava/lang/String;

    new-instance p2, Ljava/util/HashSet;

    .line 1
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lqfj;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqfj;->f:Ljava/util/Set;

    new-instance v1, Lqyj;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lqyj;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lqfj;->j:Landroid/os/Handler;

    new-instance v1, Lqfi;

    .line 4
    invoke-direct {v1, p0}, Lqfi;-><init>(Lqfj;)V

    iput-object v1, p0, Lqfj;->i:Ljava/lang/Runnable;

    const-string v1, "feature_usage_sdk_version"

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "feature_usage_package_name"

    .line 6
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lqfj;->g:J

    sget-object p2, Lqfj;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "feature_usage_timestamp_"

    const-string v3, "feature_usage_last_report_time"

    if-eqz p2, :cond_5

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    invoke-interface {p1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lqfj;->g:J

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance v1, Ljava/util/HashSet;

    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqfj;->c:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    sub-long v3, p2, v3

    const-wide/32 v7, 0x48190800

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "feature_usage_timestamp_reported_feature_"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x29

    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lqfj;->f(Ljava/lang/String;)Lammp;

    move-result-object v2

    iget-object v3, p0, Lqfj;->f:Ljava/util/Set;

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lqfj;->e:Ljava/util/Set;

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v3, "feature_usage_timestamp_detected_feature_"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lqfj;->f(Ljava/lang/String;)Lammp;

    move-result-object v2

    iget-object v3, p0, Lqfj;->e:Ljava/util/Set;

    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_4
    invoke-direct {p0, v1}, Lqfj;->g(Ljava/util/Set;)V

    iget-object p1, p0, Lqfj;->i:Ljava/lang/Runnable;

    .line 37
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-direct {p0}, Lqfj;->h()V

    return-void

    .line 9
    :cond_5
    :goto_1
    new-instance p2, Ljava/util/HashSet;

    .line 10
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_7
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0, p2}, Lqfj;->g(Ljava/util/Set;)V

    iget-object p1, p0, Lqfj;->c:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p2, Lqfj;->a:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lqfj;->d:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lammp;)V
    .locals 5

    sget-object v0, Lqfj;->h:Lqfj;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p0}, Lqfj;->a(Lammp;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lqfj;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v1}, Lqfj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lqfj;->e:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1
    invoke-direct {v0}, Lqfj;->h()V

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/SharedPreferences;Lqfc;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lqfj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqfj;->h:Lqfj;

    if-nez v1, :cond_0

    new-instance v1, Lqfj;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lqfj;-><init>(Landroid/content/SharedPreferences;Lqfc;Ljava/lang/String;)V

    sput-object v1, Lqfj;->h:Lqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static f(Ljava/lang/String;)Lammp;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lammp;->a(I)Lammp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p0, Lammp;->a:Lammp;

    :goto_0
    return-object p0
.end method

.method private final g(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqfj;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lqfj;->j:Landroid/os/Handler;

    iget-object v1, p0, Lqfj;->i:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lammp;)Ljava/lang/String;
    .locals 0

    iget p1, p1, Lammp;->W:I

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "feature_usage_timestamp_reported_feature_"

    .line 1
    invoke-static {v0, p1}, Lqfj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqfj;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feature_usage_timestamp_detected_feature_"

    .line 3
    invoke-static {v0, p1}, Lqfj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
