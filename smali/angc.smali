.class final Langc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Langc;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FirebaseAppHeartBeat"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Langc;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Langc;
    .locals 2

    const-class v0, Langc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Langc;->a:Langc;

    if-nez v1, :cond_0

    new-instance v1, Langc;

    .line 1
    invoke-direct {v1, p0}, Langc;-><init>(Landroid/content/Context;)V

    sput-object v1, Langc;->a:Langc;

    :cond_0
    sget-object p0, Langc;->a:Langc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final declared-synchronized b(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "fire-global"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Langc;->c(Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/String;J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Langc;->b:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Langc;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    .line 2
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Langc;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Langc;->b:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
