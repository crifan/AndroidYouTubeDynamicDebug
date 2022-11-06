.class public final Lulk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Lujx;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/lang/Boolean;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Landroid/app/Activity;

.field private m:Z


# direct methods
.method public constructor <init>(Lujx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lulk;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lulk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lulk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lulk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lulk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lulk;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lulk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lulk;->m:Z

    iput-object p1, p0, Lulk;->d:Lujx;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lulm;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lulk;->c(Ljava/lang/Boolean;Landroid/app/Activity;)V

    return-void
.end method

.method private final b()V
    .locals 4

    iget-boolean v0, p0, Lulk;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lulk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lulk;->d:Lujx;

    .line 2
    invoke-virtual {v0}, Lujx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lulk;->m:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lujx;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Primes did not observe lifecycle events in the expected order. This is usually because Primes is not being initialized properly (i.e. from the main thread and in onCreate). Send a cl to the Primes team requesting your app to be allowlisted for your package: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final c(Ljava/lang/Boolean;Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lulk;->j:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AppLifecycleTracker.java"

    const-string v2, "setForegroundState"

    const-string v3, "com/google/android/libraries/performance/primes/lifecycle/AppLifecycleTracker$Callbacks"

    if-eqz v0, :cond_0

    sget-object p2, Lull;->a:Lamgu;

    invoke-virtual {p2}, Lamgq;->c()Lamhl;

    move-result-object p2

    .line 2
    check-cast p2, Lamgs;

    const/16 v0, 0x11e

    invoke-interface {p2, v3, v2, v0, v1}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p2

    check-cast p2, Lamgs;

    const-string v0, "App foreground state unchanged: inForeground ? %b"

    invoke-interface {p2, v0, p1}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lulk;->j:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lull;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->c()Lamhl;

    move-result-object p1

    .line 4
    check-cast p1, Lamgs;

    const/16 v0, 0x123

    invoke-interface {p1, v3, v2, v0, v1}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "App transition to foreground"

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lulk;->a:Ljava/util/List;

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

    check-cast v0, Luli;

    .line 6
    instance-of v1, v0, Lulg;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lulg;

    invoke-interface {v0, p2}, Lulg;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lull;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->c()Lamhl;

    move-result-object p1

    .line 8
    check-cast p1, Lamgs;

    const/16 v0, 0x12a

    invoke-interface {p1, v3, v2, v0, v1}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "App transition to background"

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lulk;->a:Ljava/util/List;

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

    check-cast v0, Luli;

    .line 10
    instance-of v1, v0, Lulf;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Lulf;

    invoke-interface {v0, p2}, Lulf;->d(Landroid/app/Activity;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lulk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    iput-object v0, p0, Lulk;->l:Landroid/app/Activity;

    iget-object v0, p0, Lulk;->a:Ljava/util/List;

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

    check-cast v1, Luli;

    .line 3
    instance-of v2, v1, Luky;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Luky;

    invoke-interface {v1, p1, p2}, Luky;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lulk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lulk;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lulk;->l:Landroid/app/Activity;

    iget-object p1, p0, Lulk;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luli;

    .line 4
    instance-of v1, v0, Lukz;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lukz;

    invoke-interface {v0}, Lukz;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lulk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lulk;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lulk;->k:Ljava/lang/String;

    iget-object v0, p0, Lulk;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luli;

    .line 4
    instance-of v2, v1, Lula;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lula;

    invoke-interface {v1, p1}, Lula;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lulk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lulk;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lulk;->l:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lulk;->k:Ljava/lang/String;

    iget-object v0, p0, Lulk;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luli;

    .line 5
    instance-of v2, v1, Lulb;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lulb;

    invoke-interface {v1, p1}, Lulb;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lulk;->a:Ljava/util/List;

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

    check-cast p2, Luli;

    .line 2
    instance-of v0, p2, Lulc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lulc;

    invoke-interface {p2}, Lulc;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lulk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lulk;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lulk;->l:Landroid/app/Activity;

    .line 3
    invoke-direct {p0, p1}, Lulk;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lulk;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luli;

    .line 5
    instance-of v2, v1, Luld;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Luld;

    invoke-interface {v1, p1}, Luld;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lulk;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lulk;->b()V

    :cond_0
    iput-object p1, p0, Lulk;->l:Landroid/app/Activity;

    iget-object v0, p0, Lulk;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luli;

    .line 4
    instance-of v2, v1, Lule;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lule;

    invoke-interface {v1}, Lule;->a()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lulk;->a(Landroid/app/Activity;)V

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

    iget-object v0, p0, Lulk;->a:Ljava/util/List;

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

    check-cast v1, Luli;

    .line 2
    instance-of v2, v1, Lulh;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lulh;

    invoke-interface {v1}, Lulh;->a()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lulk;->l:Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lulk;->l:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lulk;->c(Ljava/lang/Boolean;Landroid/app/Activity;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lulk;->l:Landroid/app/Activity;

    return-void
.end method
