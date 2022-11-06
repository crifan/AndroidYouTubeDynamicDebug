.class public final Lyuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/ContentResolver;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyuw;->b:Landroid/content/ContentResolver;

    .line 2
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x9

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "youtube:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyuw;->a:Ljava/lang/String;

    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyuw;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lyuw;->c:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x47

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Fetching the Gservices key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' before the end of the bulk initialization"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyuw;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lyuw;->b:Landroid/content/ContentResolver;

    .line 2
    invoke-direct {p0, p1}, Lyuw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lrqk;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyuw;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lyuw;->b:Landroid/content/ContentResolver;

    .line 2
    invoke-direct {p0, p1}, Lyuw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lrqk;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Landroid/os/ConditionVariable;)V
    .locals 1

    new-instance v0, Lyuv;

    .line 1
    invoke-direct {v0, p0, p2}, Lyuv;-><init>(Lyuw;Landroid/os/ConditionVariable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lyuw;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lyuw;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1
    invoke-static {v0, v2}, Lrqk;->f(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    iget-object v0, p0, Lyuw;->b:Landroid/content/ContentResolver;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v2, v3}, Lrqk;->h(Landroid/content/ContentResolver;J)J

    iget-object v0, p0, Lyuw;->b:Landroid/content/ContentResolver;

    const-string v2, "http_stats"

    .line 3
    invoke-static {v0, v2, v4}, Lrqk;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    iput-boolean v1, p0, Lyuw;->c:Z

    return-void
.end method

.method public final e(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyuw;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lyuw;->b:Landroid/content/ContentResolver;

    .line 2
    invoke-direct {p0, p1}, Lyuw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lrqk;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
