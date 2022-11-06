.class final Lupp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Lups;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lups;Landroid/view/View;Lupo;)V
    .locals 0

    iput-object p1, p0, Lupp;->a:Lups;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lupp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic b(Lups;)V
    .locals 5

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget-object v0, p0, Lups;->b:Lupu;

    iget-wide v0, v0, Lupu;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lups;->b:Lupu;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lupu;->g:J

    iget-object v0, p0, Lups;->b:Lupu;

    iget-object v0, v0, Lupu;->l:Lupt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lupt;->g:Z

    iget-object v0, p0, Lups;->b:Lupu;

    iget-wide v0, v0, Lupu;->g:J

    const-string v2, "Primes-ttfdd-end-and-length-ms"

    .line 3
    invoke-static {v2, v0, v1}, Lupu;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lups;->a:Landroid/app/Application;

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public onDraw()V
    .locals 3

    iget-object v0, p0, Lupp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lupn;

    invoke-direct {v2, p0, v0}, Lupn;-><init>(Lupp;Landroid/view/View;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lupp;->a:Lups;

    new-instance v1, Lupq;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v0, v2}, Lupq;-><init>(Lups;I)V

    invoke-static {v1}, Lvaa;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
