.class final Lyeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/Boolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyeq;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lyeq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lyeq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lyeq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lyeq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lyeq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lyeq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lulm;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lyeq;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final b(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lyeq;->b:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ApplicationLifecycleTracker.java"

    const-string v2, "setForegroundState"

    const-string v3, "com/google/android/libraries/youtube/common/lifecycle/ApplicationLifecycleTracker$Callbacks"

    if-eqz v0, :cond_0

    sget-object v0, Lyer;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->c()Lamhl;

    move-result-object v0

    .line 2
    check-cast v0, Lamgs;

    const/16 v4, 0xf6

    invoke-interface {v0, v3, v2, v4, v1}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v1, "App foreground state unchanged: inForeground ? %b"

    invoke-interface {v0, v1, p1}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lyeq;->b:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lyer;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->c()Lamhl;

    move-result-object p1

    .line 4
    check-cast p1, Lamgs;

    const/16 v0, 0xfb

    invoke-interface {p1, v3, v2, v0, v1}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "App transition to foreground"

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lyeq;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyem;

    .line 6
    instance-of v1, v0, Lyek;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lyek;

    invoke-interface {v0}, Lyek;->a()V

    goto :goto_0

    :cond_2
    sget-object p1, Lyer;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->c()Lamhl;

    move-result-object p1

    .line 8
    check-cast p1, Lamgs;

    const/16 v0, 0x102

    invoke-interface {p1, v3, v2, v0, v1}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "App transition to background"

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lyeq;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyem;

    .line 10
    instance-of v1, v0, Lyej;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Lyej;

    invoke-interface {v0}, Lyej;->g()V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lyeq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x0

    iput-object p1, p0, Lyeq;->j:Landroid/app/Activity;

    iget-object p1, p0, Lyeq;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyem;

    .line 3
    instance-of v0, p2, Lyec;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lyec;

    invoke-interface {p2}, Lyec;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lyeq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x0

    iput-object p1, p0, Lyeq;->j:Landroid/app/Activity;

    iget-object p1, p0, Lyeq;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyem;

    .line 3
    instance-of v1, v0, Lyed;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lyed;

    invoke-interface {v0}, Lyed;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lyeq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x0

    iput-object p1, p0, Lyeq;->i:Ljava/lang/String;

    iget-object p1, p0, Lyeq;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyem;

    .line 3
    instance-of v1, v0, Lyee;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lyee;

    invoke-interface {v0}, Lyee;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lyeq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    iput-object v0, p0, Lyeq;->j:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyeq;->i:Ljava/lang/String;

    iget-object p1, p0, Lyeq;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyem;

    .line 4
    instance-of v1, v0, Lyef;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lyef;

    invoke-interface {v0}, Lyef;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lyeq;->a:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyem;

    .line 2
    instance-of v0, p2, Lyeg;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lyeg;

    invoke-interface {p2}, Lyeg;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lyeq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    iput-object v0, p0, Lyeq;->j:Landroid/app/Activity;

    .line 2
    invoke-direct {p0, p1}, Lyeq;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lyeq;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyem;

    .line 4
    instance-of v1, v0, Lyeh;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lyeh;

    invoke-interface {v0}, Lyeh;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lyeq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object p1, p0, Lyeq;->j:Landroid/app/Activity;

    iget-object v0, p0, Lyeq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyem;

    .line 3
    instance-of v2, v1, Lyei;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lyei;

    invoke-interface {v1}, Lyei;->a()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lyeq;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    iget-object v0, p0, Lyeq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyem;

    .line 2
    instance-of v2, v1, Lyel;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lyel;

    invoke-interface {v1}, Lyel;->a()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lyeq;->j:Landroid/app/Activity;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lyeq;->b(Ljava/lang/Boolean;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lyeq;->j:Landroid/app/Activity;

    return-void
.end method
