.class public final Ldye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Ldyc;
.implements Lackg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laypd;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldye;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {}, Laypd;->V()Laypd;

    move-result-object p1

    iput-object p1, p0, Ldye;->b:Laypd;

    return-void
.end method

.method private final h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Ldye;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v1, 0x10000

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p2, :cond_1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Ldye;->b:Laypd;

    .line 1
    invoke-virtual {v0}, Laypd;->Z()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ldye;->a:Landroid/content/Context;

    const-string v1, "activity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-nez v0, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    .line 10
    invoke-direct {p0, v0, v2, v3}, Ldye;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    const-class v3, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 11
    invoke-direct {p0, v0, v2, v3}, Ldye;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_2

    :cond_8
    const/4 v0, 0x5

    :goto_2
    if-eq v0, v1, :cond_9

    .line 2
    iget-object v1, p0, Ldye;->b:Laypd;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Laypd;->sd(Ljava/lang/Object;)V

    :cond_9
    return v0

    .line 3
    :cond_a
    iget-object v0, p0, Ldye;->b:Laypd;

    .line 13
    invoke-virtual {v0}, Laypd;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldye;->b:Laypd;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Laypd;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ldye;->b(I)V

    return-void
.end method

.method public final d()Laxon;
    .locals 2

    iget-object v0, p0, Ldye;->b:Laypd;

    sget-object v1, Lduf;->c:Lduf;

    .line 1
    invoke-virtual {v0, v1}, Laxon;->D(Laxpz;)Laxon;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ldye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Ldye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ldye;->b(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
