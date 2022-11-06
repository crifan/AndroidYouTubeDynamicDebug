.class public final Lkqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqo;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lzuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lkqn;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkqn;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkqn;->c:Lzuj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkqn;->c:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->Y(Lzuj;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkqn;->c:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->Z(Lzuj;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkqn;->c:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->aa(Lzuj;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x12c

    return v0
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lkqn;->b:Landroid/content/SharedPreferences;

    const-string v1, "on_device_suggest_download_earliest_secs"

    const-string v2, "-1"

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-wide v0, Lkqn;->a:J

    :cond_0
    return-wide v0
.end method

.method public final e()Lalwo;
    .locals 3

    iget-object v0, p0, Lkqn;->b:Landroid/content/SharedPreferences;

    const-string v1, "current_on_device_suggest_index_url"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lalwo;
    .locals 3

    iget-object v0, p0, Lkqn;->b:Landroid/content/SharedPreferences;

    const-string v1, "latest_on_device_suggest_index_url"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lalwo;
    .locals 3

    iget-object v0, p0, Lkqn;->b:Landroid/content/SharedPreferences;

    const-string v1, "on_device_suggest_index_file"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lalwo;
    .locals 3

    iget-object v0, p0, Lkqn;->b:Landroid/content/SharedPreferences;

    const-string v1, "on_device_suggest_index_language"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkqn;->b:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_on_device_suggest_index_url"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkqn;->b:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "on_device_suggest_index_file"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkqn;->b:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "on_device_suggest_index_language"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lkqn;->b:Landroid/content/SharedPreferences;

    const-string v1, "enable_on_device_suggest"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lkqn;->b:Landroid/content/SharedPreferences;

    const-string v1, "enable_on_device_suggest_counterfactual_logging"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lkqn;->b:Landroid/content/SharedPreferences;

    const-string v1, "on_device_suggest_download_latest_secs"

    const-string v2, "-1"

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    return-void
.end method
