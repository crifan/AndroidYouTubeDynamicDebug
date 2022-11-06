.class final Lnwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnwc;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnwc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    iget-object v0, p0, Lnwc;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Lupu;->a:Lupu;

    iget-object v3, p0, Lnwc;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 3
    invoke-static {}, Lvaa;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v2, Lupu;->j:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lupu;->j:J

    iget-wide v4, v2, Lupu;->j:J

    const-string v6, "Primes-tti-end-and-length-ms"

    .line 5
    invoke-static {v6, v4, v5}, Lupu;->a(Ljava/lang/String;J)V

    iget-object v2, v2, Lupu;->l:Lupt;

    iput-boolean v1, v2, Lupt;->j:Z

    if-eqz v3, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v2, Lnwb;

    .line 7
    invoke-direct {v2, p0, v0}, Lnwb;-><init>(Lnwc;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v1
.end method
