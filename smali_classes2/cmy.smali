.class public final Lcmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final c:Lcmx;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field private volatile d:Lcar;

.field private final e:Landroid/os/Handler;

.field private final f:Lcmx;

.field private final g:Lcmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmw;

    invoke-direct {v0}, Lcmw;-><init>()V

    sput-object v0, Lcmy;->c:Lcmx;

    return-void
.end method

.method public constructor <init>(Lcmx;Lcaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmy;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmy;->b:Ljava/util/Map;

    new-instance v0, Lage;

    .line 3
    invoke-direct {v0}, Lage;-><init>()V

    new-instance v0, Lage;

    .line 4
    invoke-direct {v0}, Lage;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcmy;->c:Lcmx;

    :cond_0
    iput-object p1, p0, Lcmy;->f:Lcmx;

    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcmy;->e:Landroid/os/Handler;

    .line 7
    sget-boolean p1, Lckd;->b:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lckd;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class p1, Lcaa;

    .line 8
    invoke-virtual {p2, p1}, Lcaf;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcmm;

    .line 9
    invoke-direct {p1}, Lcmm;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p1, Lcmp;

    .line 10
    invoke-direct {p1}, Lcmp;-><init>()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Lcmi;

    invoke-direct {p1}, Lcmi;-><init>()V

    :goto_1
    iput-object p1, p0, Lcmy;->g:Lcmq;

    return-void
.end method

.method private static e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcmy;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcmy;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcar;
    .locals 6

    if-eqz p1, :cond_a

    .line 2
    invoke-static {}, Lcpu;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_7

    .line 3
    instance-of v0, p1, Ldx;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ldx;

    invoke-virtual {p0, p1}, Lcmy;->b(Ldx;)Lcar;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    invoke-static {}, Lcpu;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcmy;->a(Landroid/content/Context;)Lcar;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Ldx;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Ldx;

    invoke-virtual {p0, p1}, Lcmy;->b(Ldx;)Lcar;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lcmy;->f(Landroid/app/Activity;)V

    iget-object v0, p0, Lcmy;->g:Lcmq;

    .line 12
    invoke-interface {v0, p1}, Lcmq;->a(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lcmy;->g(Landroid/content/Context;)Z

    move-result v1

    .line 15
    invoke-virtual {p0, v0}, Lcmy;->c(Landroid/app/FragmentManager;)Lcmv;

    move-result-object v0

    iget-object v2, v0, Lcmv;->c:Lcar;

    if-nez v2, :cond_4

    .line 16
    invoke-static {p1}, Lbzu;->b(Landroid/content/Context;)Lbzu;

    move-result-object v2

    iget-object v3, p0, Lcmy;->f:Lcmx;

    iget-object v4, v0, Lcmv;->a:Lcmd;

    iget-object v5, v0, Lcmv;->b:Lcmz;

    .line 17
    invoke-interface {v3, v2, v4, v5, p1}, Lcmx;->a(Lbzu;Lcmr;Lcmz;Landroid/content/Context;)Lcar;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcar;->l()V

    :cond_3
    iput-object p1, v0, Lcmv;->c:Lcar;

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    return-object p1

    .line 19
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 20
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcmy;->a(Landroid/content/Context;)Lcar;

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    :goto_1
    iget-object v0, p0, Lcmy;->d:Lcar;

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmy;->d:Lcar;

    if-nez v0, :cond_8

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzu;->b(Landroid/content/Context;)Lbzu;

    move-result-object v0

    iget-object v1, p0, Lcmy;->f:Lcmx;

    new-instance v2, Lcme;

    invoke-direct {v2}, Lcme;-><init>()V

    new-instance v3, Lcmj;

    invoke-direct {v3}, Lcmj;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 23
    invoke-interface {v1, v0, v2, v3, p1}, Lcmx;->a(Lbzu;Lcmr;Lcmz;Landroid/content/Context;)Lcar;

    move-result-object p1

    iput-object p1, p0, Lcmy;->d:Lcar;

    .line 24
    :cond_8
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_2
    iget-object p1, p0, Lcmy;->d:Lcar;

    return-object p1

    .line 0
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ldx;)Lcar;
    .locals 6

    .line 1
    invoke-static {}, Lcpu;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ldx;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcmy;->a(Landroid/content/Context;)Lcar;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcmy;->f(Landroid/app/Activity;)V

    iget-object v0, p0, Lcmy;->g:Lcmq;

    .line 4
    invoke-interface {v0, p1}, Lcmq;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcmy;->g(Landroid/content/Context;)Z

    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcmy;->d(Les;)Lcnc;

    move-result-object v0

    iget-object v2, v0, Lcnc;->c:Lcar;

    if-nez v2, :cond_2

    .line 8
    invoke-static {p1}, Lbzu;->b(Landroid/content/Context;)Lbzu;

    move-result-object v2

    iget-object v3, p0, Lcmy;->f:Lcmx;

    iget-object v4, v0, Lcnc;->a:Lcmd;

    iget-object v5, v0, Lcnc;->b:Lcmz;

    .line 9
    invoke-interface {v3, v2, v4, v5, p1}, Lcmx;->a(Lbzu;Lcmr;Lcmz;Landroid/content/Context;)Lcar;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v2}, Lcar;->l()V

    :cond_1
    iput-object v2, v0, Lcnc;->c:Lcar;

    :cond_2
    return-object v2
.end method

.method public final c(Landroid/app/FragmentManager;)Lcmv;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcmv;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcmy;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmv;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcmv;

    invoke-direct {v1}, Lcmv;-><init>()V

    iget-object v2, p0, Lcmy;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcmy;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final d(Les;)Lcnc;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lcnc;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcmy;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnc;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcnc;

    .line 3
    invoke-direct {v1}, Lcnc;-><init>()V

    iget-object v2, p0, Lcmy;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lfb;->r(Ldt;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfb;->k()V

    iget-object v0, p0, Lcmy;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    move-object v0, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Les;

    iget-object p1, p0, Lcmy;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lcmy;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, v1

    move-object v1, p1

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x5

    const-string v3, "RMRetriever"

    .line 1
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    return p1
.end method
