.class final Lupr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lups;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lups;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lupr;->a:Lups;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lupr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lupr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    invoke-static {}, Lvaa;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lupr;->a:Lups;

    new-instance v3, Lupq;

    invoke-direct {v3, v2}, Lupq;-><init>(Lups;)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lupr;->a:Lups;

    new-instance v2, Lupq;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v2, v0, v3}, Lupq;-><init>(Lups;I)V

    invoke-static {v2}, Lvaa;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method
