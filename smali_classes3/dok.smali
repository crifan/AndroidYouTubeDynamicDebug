.class public final Ldok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field public a:J

.field private final c:Landroid/content/Context;

.field private d:Landroid/app/Application;

.field private final e:Landroid/os/PowerManager;

.field private final f:Landroid/app/KeyguardManager;

.field private g:Landroid/content/BroadcastReceiver;

.field private final h:Ldnz;

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Ljava/lang/ref/WeakReference;

.field private k:Ldnw;

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldok;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldnz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldok;->l:B

    iput v0, p0, Ldok;->m:I

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Ldok;->a:J

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldok;->c:Landroid/content/Context;

    iput-object p2, p0, Ldok;->h:Ldnz;

    const-string p2, "power"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Ldok;->e:Landroid/os/PowerManager;

    const-string p2, "keyguard"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Ldok;->f:Landroid/app/KeyguardManager;

    .line 4
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Ldok;->d:Landroid/app/Application;

    new-instance p2, Ldnw;

    .line 6
    invoke-direct {p2, p1, p0}, Ldnw;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object p2, p0, Ldok;->k:Ldnw;

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ldok;->c(Landroid/view/View;)V

    return-void
.end method

.method private final d(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Ldok;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ldok;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Ldok;->m:I

    :cond_2
    return-void
.end method

.method private final e()V
    .locals 2

    sget-object v0, Ldok;->b:Landroid/os/Handler;

    new-instance v1, Ldoi;

    .line 1
    invoke-direct {v1, p0}, Ldoi;-><init>(Ldok;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldok;->i:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Ldok;->g:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Ldoj;

    .line 10
    invoke-direct {v0, p0}, Ldoj;-><init>(Ldok;)V

    iput-object v0, p0, Ldok;->g:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Ldok;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Ldok;->d:Landroid/app/Application;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Ldok;->k:Ldnw;

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldok;->i:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v0, p0, Ldok;->i:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_2
    :goto_0
    iget-object p1, p0, Ldok;->g:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    :try_start_2
    iget-object v1, p0, Ldok;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v0, p0, Ldok;->g:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object p1, p0, Ldok;->d:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Ldok;->k:Ldnw;

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldok;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ldok;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldok;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/16 v2, -0x3

    if-nez v0, :cond_1

    iput-wide v2, p0, Ldok;->a:J

    iput-byte v1, p0, Ldok;->l:B

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v5

    if-nez v5, :cond_3

    or-int/lit8 v4, v4, 0x2

    :cond_3
    iget-object v5, p0, Ldok;->e:Landroid/os/PowerManager;

    if-eqz v5, :cond_4

    .line 4
    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v5

    if-nez v5, :cond_4

    or-int/lit8 v4, v4, 0x4

    :cond_4
    iget-object v5, p0, Ldok;->h:Ldnz;

    iget-boolean v5, v5, Ldnz;->a:Z

    if-nez v5, :cond_8

    iget-object v5, p0, Ldok;->f:Landroid/app/KeyguardManager;

    if-eqz v5, :cond_7

    .line 5
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6
    invoke-static {v0}, Ldog;->b(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_7

    .line 9
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-nez v5, :cond_8

    :cond_7
    :goto_2
    or-int/lit8 v4, v4, 0x8

    .line 6
    :cond_8
    new-instance v5, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_9

    or-int/lit8 v4, v4, 0x10

    :cond_9
    new-instance v5, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_a

    or-int/lit8 v4, v4, 0x20

    .line 12
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    iget v5, p0, Ldok;->m:I

    if-eq v5, v1, :cond_b

    move v0, v5

    :cond_b
    if-eqz v0, :cond_c

    or-int/lit8 v4, v4, 0x40

    :cond_c
    iget-byte v0, p0, Ldok;->l:B

    if-eq v0, v4, :cond_e

    int-to-byte v0, v4

    iput-byte v0, p0, Ldok;->l:B

    if-nez v4, :cond_d

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_3

    :cond_d
    int-to-long v0, v4

    sub-long v0, v2, v0

    :goto_3
    iput-wide v0, p0, Ldok;->a:J

    :cond_e
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldok;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-direct {p0, v0}, Ldok;->g(Landroid/view/View;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldok;->j:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Ldok;->f(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    :goto_0
    iput-wide v0, p0, Ldok;->a:J

    return-void

    :cond_3
    const-wide/16 v0, -0x3

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ldok;->d(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Ldok;->b()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldok;->b()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Ldok;->d(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Ldok;->b()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldok;->d(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Ldok;->b()V

    .line 3
    invoke-direct {p0}, Ldok;->e()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldok;->b()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldok;->d(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Ldok;->b()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldok;->b()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldok;->b()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldok;->b()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ldok;->m:I

    .line 1
    invoke-direct {p0, p1}, Ldok;->f(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Ldok;->b()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ldok;->m:I

    .line 1
    invoke-virtual {p0}, Ldok;->b()V

    .line 2
    invoke-direct {p0}, Ldok;->e()V

    .line 3
    invoke-direct {p0, p1}, Ldok;->g(Landroid/view/View;)V

    return-void
.end method
