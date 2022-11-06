.class public final Lyaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/reflect/Field;

.field private b:Ljava/lang/reflect/Field;

.field private c:Ljava/lang/reflect/Field;

.field private d:Ljava/lang/Class;

.field private e:Landroid/os/MessageQueue;

.field private f:Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x1fe00000

    .line 1
    invoke-direct {p0, v0, v1}, Lyaw;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyaw;->f:Ljava/lang/Thread;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, 0x1

    shl-long v1, v2, v1

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    iput-object p2, p0, Lyaw;->f:Ljava/lang/Thread;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt p2, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    iput-object p1, p0, Lyaw;->e:Landroid/os/MessageQueue;

    goto :goto_0

    .line 14
    :cond_1
    const-class p2, Landroid/os/Looper;

    const-string v1, "mQueue"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/MessageQueue;

    iput-object p1, p0, Lyaw;->e:Landroid/os/MessageQueue;

    .line 4
    :goto_0
    const-class p1, Landroid/os/MessageQueue;

    const-string p2, "mMessages"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lyaw;->a:Ljava/lang/reflect/Field;

    const-class p1, Landroid/os/Message;

    const-string p2, "next"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lyaw;->b:Ljava/lang/reflect/Field;

    const-class p1, Landroid/os/Message;

    const-string p2, "callback"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lyaw;->c:Ljava/lang/reflect/Field;

    iget-object p1, p0, Lyaw;->a:Ljava/lang/reflect/Field;

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p1, p0, Lyaw;->b:Ljava/lang/reflect/Field;

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p1, p0, Lyaw;->c:Ljava/lang/reflect/Field;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string p1, "android.app.LoadedApk$ServiceDispatcher$RunConnection"

    .line 14
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lyaw;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot initialize BinderConnectionFlusher"

    .line 15
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lyaw;->f:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lyaw;->f:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lyaw;->a:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lyaw;->e:Landroid/os/MessageQueue;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lyaw;->d:Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lyaw;->c:Ljava/lang/reflect/Field;

    sget-object v4, Lamrw;->a:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 8
    :try_start_2
    iput-object v0, p0, Lyaw;->f:Ljava/lang/Thread;

    const-string v3, "Cannot run binder connection early"

    .line 6
    invoke-static {v3, v2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_1
    iget-object v2, p0, Lyaw;->b:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    iput-object v0, p0, Lyaw;->f:Ljava/lang/Thread;

    const-string v0, "Cannot flush binder connections"

    .line 8
    invoke-static {v0, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
