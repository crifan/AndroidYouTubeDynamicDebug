.class public final Lgax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lsem;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lsem;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgax;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lgax;->c:Ljava/lang/String;

    iput-object p2, p0, Lgax;->b:Lsem;

    .line 1
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lgax;->d:J

    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;JJJ)Z
    .locals 2

    const-string v0, "bypass_rate_limit"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    add-long/2addr p1, p3

    cmp-long p0, p1, p5

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z
    .locals 9

    const-wide/16 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-static/range {v2 .. v8}, Lgax;->c(Landroid/content/SharedPreferences;JJJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgax;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lgax;->c:Ljava/lang/String;

    iget-object v2, p0, Lgax;->b:Lsem;

    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lgax;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lgax;->c:Ljava/lang/String;

    iget-wide v2, p0, Lgax;->d:J

    iget-object v4, p0, Lgax;->b:Lsem;

    .line 1
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lgax;->d(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method
