.class public final Lboq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnr;
.implements Lbly;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbmt;

.field final c:Ljava/lang/Object;

.field d:Ljava/lang/String;

.field final e:Ljava/util/Map;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/Set;

.field final h:Lbns;

.field public i:Lbop;

.field public final j:Lbrq;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboq;->k:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lboq;->c:Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lbmt;->f(Landroid/content/Context;)Lbmt;

    move-result-object v0

    iput-object v0, p0, Lboq;->b:Lbmt;

    iget-object v1, v0, Lbmt;->j:Lbrq;

    iput-object v1, p0, Lboq;->j:Lbrq;

    const/4 v2, 0x0

    iput-object v2, p0, Lboq;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lboq;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lboq;->g:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lboq;->f:Ljava/util/Map;

    .line 5
    new-instance v2, Lbns;

    invoke-direct {v2, p1, v1, p0}, Lbns;-><init>(Landroid/content/Context;Lbrq;Lbnr;)V

    iput-object v2, p0, Lboq;->h:Lbns;

    iget-object p1, v0, Lbmt;->f:Lbmb;

    .line 6
    invoke-virtual {p1, p0}, Lbmb;->b(Lbly;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lbld;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 1
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget p0, p2, Lbld;->a:I

    const-string v1, "KEY_NOTIFICATION_ID"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p2, Lbld;->b:I

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p2, Lbld;->c:Landroid/app/Notification;

    const-string p2, "KEY_NOTIFICATION"

    .line 5
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lbld;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 1
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p2, Lbld;->a:I

    const-string v2, "KEY_NOTIFICATION_ID"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p2, Lbld;->b:I

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p2, Lbld;->c:Landroid/app/Notification;

    const-string v1, "KEY_NOTIFICATION"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 1
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    iget-object p2, p0, Lboq;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lboq;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lboq;->g:Ljava/util/Set;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboq;->h:Lbns;

    iget-object v1, p0, Lboq;->g:Ljava/util/Set;

    .line 3
    invoke-virtual {v0, v1}, Lbns;->a(Ljava/lang/Iterable;)V

    .line 4
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lboq;->e:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbld;

    iget-object v0, p0, Lboq;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lboq;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lboq;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lboq;->d:Ljava/lang/String;

    iget-object v0, p0, Lboq;->i:Lbop;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    iget-object v1, p0, Lboq;->i:Lbop;

    iget v2, v0, Lbld;->a:I

    iget v3, v0, Lbld;->b:I

    iget-object v4, v0, Lbld;->c:Landroid/app/Notification;

    .line 14
    invoke-interface {v1, v2, v3, v4}, Lbop;->c(IILandroid/app/Notification;)V

    iget-object v1, p0, Lboq;->i:Lbop;

    iget v0, v0, Lbld;->a:I

    .line 15
    invoke-interface {v1, v0}, Lbop;->a(I)V

    :cond_2
    iget-object v0, p0, Lboq;->i:Lbop;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lbld;->a:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    iget v3, p2, Lbld;->b:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    .line 19
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v4, [Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v1, p1}, Lblj;->d([Ljava/lang/Throwable;)V

    iget p1, p2, Lbld;->a:I

    .line 20
    invoke-interface {v0, p1}, Lbop;->a(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints unmet for WorkSpec %s"

    .line 4
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v1, v3}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lboq;->b:Lbmt;

    iget-object v3, v1, Lbmt;->j:Lbrq;

    .line 5
    new-instance v4, Lbqs;

    invoke-direct {v4, v1, v0, v2}, Lbqs;-><init>(Lbmt;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lbrq;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 5
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 7
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v4, v5}, Lblj;->d([Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    iget-object v4, p0, Lboq;->i:Lbop;

    if-eqz v4, :cond_2

    new-instance v4, Lbld;

    .line 8
    invoke-direct {v4, v0, p1, v2}, Lbld;-><init>(ILandroid/app/Notification;I)V

    iget-object v5, p0, Lboq;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lboq;->d:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lboq;->d:Ljava/lang/String;

    iget-object v1, p0, Lboq;->i:Lbop;

    .line 11
    invoke-interface {v1, v0, v2, p1}, Lbop;->c(IILandroid/app/Notification;)V

    return-void

    :cond_0
    iget-object v3, p0, Lboq;->i:Lbop;

    .line 12
    invoke-interface {v3, v0, p1}, Lbop;->b(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lboq;->e:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    iget v0, v0, Lbld;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lboq;->e:Ljava/util/Map;

    iget-object v0, p0, Lboq;->d:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbld;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lboq;->i:Lbop;

    iget v2, p1, Lbld;->a:I

    iget-object p1, p1, Lbld;->c:Landroid/app/Notification;

    .line 16
    invoke-interface {v0, v2, v1, p1}, Lbop;->c(IILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lboq;->i:Lbop;

    iget-object v0, p0, Lboq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lboq;->h:Lbns;

    .line 1
    invoke-virtual {v1}, Lbns;->b()V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lboq;->b:Lbmt;

    iget-object v0, v0, Lbmt;->f:Lbmb;

    .line 3
    invoke-virtual {v0, p0}, Lbmb;->c(Lbly;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
