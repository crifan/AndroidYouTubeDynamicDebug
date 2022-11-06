.class public final Lbcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Lbby;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcf;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lbcf;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lbby;
    .locals 7

    sget-object v0, Lbcf;->a:Lbby;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, v0, Lbby;->b:Z

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbby;->b:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-lt v3, v4, :cond_3

    iget-object v3, v0, Lbby;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v6, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 1
    invoke-direct {v4, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, v0, Lbby;->e:Z

    if-eqz v5, :cond_4

    new-instance v3, Lbba;

    iget-object v4, v0, Lbby;->a:Landroid/content/Context;

    new-instance v5, Lbas;

    .line 6
    invoke-direct {v5, v0}, Lbas;-><init>(Lbby;)V

    invoke-direct {v3, v4, v5}, Lbba;-><init>(Landroid/content/Context;Lbas;)V

    iput-object v3, v0, Lbby;->f:Lbba;

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v5, v0, Lbby;->e:Z

    :cond_4
    iput-object v1, v0, Lbby;->f:Lbba;

    .line 6
    :goto_0
    iget-object v3, v0, Lbby;->a:Landroid/content/Context;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_5

    .line 7
    new-instance v4, Lbdd;

    invoke-direct {v4, v3, v0}, Lbdd;-><init>(Landroid/content/Context;Lbdk;)V

    goto :goto_1

    .line 8
    :cond_5
    new-instance v4, Lbdj;

    invoke-direct {v4, v3, v0}, Lbdj;-><init>(Landroid/content/Context;Lbdk;)V

    .line 7
    :goto_1
    iput-object v4, v0, Lbby;->c:Lbdl;

    new-instance v3, Lbcg;

    new-instance v4, Lbbs;

    .line 9
    invoke-direct {v4, v0}, Lbbs;-><init>(Lbby;)V

    invoke-direct {v3, v4}, Lbcg;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lbby;->o:Lbcg;

    iget-object v3, v0, Lbby;->c:Lbdl;

    .line 10
    invoke-virtual {v0, v3}, Lbby;->g(Lbbm;)V

    iget-object v3, v0, Lbby;->f:Lbba;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lbby;->g(Lbbm;)V

    :cond_6
    new-instance v3, Lbdb;

    iget-object v4, v0, Lbby;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v3, v4, v0}, Lbdb;-><init>(Landroid/content/Context;Lbda;)V

    iput-object v3, v0, Lbby;->d:Lbdb;

    iget-object v0, v0, Lbby;->d:Lbdb;

    iget-boolean v3, v0, Lbdb;->d:Z

    if-nez v3, :cond_7

    iput-boolean v2, v0, Lbdb;->d:Z

    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, v0, Lbdb;->a:Landroid/content/Context;

    iget-object v4, v0, Lbdb;->e:Landroid/content/BroadcastReceiver;

    iget-object v5, v0, Lbdb;->c:Landroid/os/Handler;

    .line 19
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v1, v0, Lbdb;->c:Landroid/os/Handler;

    iget-object v0, v0, Lbdb;->f:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_7
    :goto_2
    sget-object v0, Lbcf;->a:Lbby;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lbcf;
    .locals 4

    if-eqz p0, :cond_4

    .line 2
    invoke-static {}, Lbcf;->c()V

    sget-object v0, Lbcf;->a:Lbby;

    if-nez v0, :cond_0

    new-instance v0, Lbby;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbby;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbcf;->a:Lbby;

    :cond_0
    sget-object v0, Lbcf;->a:Lbby;

    iget-object v1, v0, Lbby;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v2, v0, Lbby;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcf;

    if-nez v2, :cond_2

    iget-object v2, v0, Lbby;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lbcf;->b:Landroid/content/Context;

    if-ne v3, p0, :cond_1

    goto :goto_1

    :cond_3
    new-instance v2, Lbcf;

    .line 7
    invoke-direct {v2, p0}, Lbcf;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lbby;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v2

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lbcf;->a:Lbby;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    iget-boolean v0, v0, Lbby;->e:Z

    return v0
.end method

.method static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lbby;->p:Lbco;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, v0, Lbco;->b:Z

    return v0
.end method

.method public static final f()Lbce;
    .locals 1

    .line 1
    invoke-static {}, Lbcf;->c()V

    .line 2
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    invoke-virtual {v0}, Lbby;->d()Lbce;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    sget-object v0, Lbcf;->a:Lbby;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lbby;->B:Lbbx;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lbbx;->a:Ljd;

    invoke-virtual {v0}, Ljd;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbby;->C:Ljd;

    if-nez v0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljd;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lbco;
    .locals 1

    .line 1
    invoke-static {}, Lbcf;->c()V

    .line 2
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbby;->p:Lbco;

    return-object v0
.end method

.method public static final i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lbcf;->c()V

    .line 2
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbby;->h:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public static final j()Lbce;
    .locals 1

    .line 1
    invoke-static {}, Lbcf;->c()V

    .line 2
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    invoke-virtual {v0}, Lbby;->e()Lbce;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Lbbq;I)Z
    .locals 7

    if-eqz p0, :cond_5

    .line 2
    invoke-static {}, Lbcf;->c()V

    .line 3
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lbbq;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lbby;->n:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    iget-object v1, v0, Lbby;->h:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    iget-object v5, v0, Lbby;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbce;

    and-int/lit8 v6, p1, 0x1

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v5}, Lbce;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v5, p0}, Lbce;->n(Lbbq;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return v2

    .line 0
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static final l(Lbce;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lbcf;->c()V

    .line 3
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lbby;->j(Lbce;I)V

    return-void

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Ljd;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcf;->c()V

    .line 2
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    iput-object p0, v0, Lbby;->C:Ljd;

    if-eqz p0, :cond_0

    new-instance v1, Lbbx;

    .line 3
    invoke-direct {v1, v0, p0}, Lbbx;-><init>(Lbby;Ljd;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, v0, Lbby;->B:Lbbx;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbbx;->a()V

    :cond_1
    iput-object v1, v0, Lbby;->B:Lbbx;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lbby;->m()V

    :cond_2
    return-void
.end method

.method public static final n(Lbco;)V
    .locals 3

    .line 1
    invoke-static {}, Lbcf;->c()V

    .line 2
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    iget-object v1, v0, Lbby;->p:Lbco;

    iput-object p0, v0, Lbby;->p:Lbco;

    iget-boolean v2, v0, Lbby;->e:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, v1, Lbco;->b:Z

    .line 2
    :goto_0
    iget-boolean v2, p0, Lbco;->b:Z

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lbby;->f:Lbba;

    iget-object v2, v0, Lbby;->x:Lbbd;

    .line 3
    invoke-virtual {v1, v2}, Lbbm;->jN(Lbbd;)V

    :cond_1
    iget-object v0, v0, Lbby;->m:Lbbu;

    const/16 v1, 0x301

    .line 4
    invoke-virtual {v0, v1, p0}, Lbbu;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static final o(I)V
    .locals 3

    if-ltz p0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    .line 2
    invoke-static {}, Lbcf;->c()V

    .line 3
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lbby;->c()Lbce;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lbby;->e()Lbce;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, v1, p0}, Lbby;->j(Lbce;I)V

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s(Lkz;)I
    .locals 3

    iget-object v0, p0, Lbcf;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbcf;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbr;

    iget-object v2, v2, Lbbr;->e:Lkz;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final p(Lbbq;Lkz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbcf;->q(Lbbq;Lkz;I)V

    return-void
.end method

.method public final q(Lbbq;Lkz;I)V
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 3
    invoke-static {}, Lbcf;->c()V

    .line 4
    invoke-direct {p0, p2}, Lbcf;->s(Lkz;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Lbbr;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v1}, Lbbr;-><init>(Lbcf;Lkz;[B[B)V

    iget-object p2, p0, Lbcf;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lbcf;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lbbr;

    .line 8
    :goto_0
    iget p2, v0, Lbbr;->c:I

    const/4 v1, 0x1

    if-eq p3, p2, :cond_1

    .line 9
    iput p3, v0, Lbbr;->c:I

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    and-int/2addr p3, v1

    or-int/2addr p2, p3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lbbr;->d:J

    .line 12
    iget-object p3, v0, Lbbr;->b:Lbbq;

    invoke-virtual {p3}, Lbbq;->c()V

    .line 13
    invoke-virtual {p1}, Lbbq;->c()V

    iget-object p3, p3, Lbbq;->c:Ljava/util/List;

    iget-object v1, p1, Lbbq;->c:Ljava/util/List;

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p2, Lbbp;

    .line 15
    iget-object p3, v0, Lbbr;->b:Lbbq;

    invoke-direct {p2, p3}, Lbbp;-><init>(Lbbq;)V

    .line 16
    invoke-virtual {p2, p1}, Lbbp;->d(Lbbq;)V

    .line 17
    invoke-virtual {p2}, Lbbp;->a()Lbbq;

    move-result-object p1

    iput-object p1, v0, Lbbr;->b:Lbbq;

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    return-void

    .line 18
    :cond_3
    :goto_2
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object p1

    invoke-virtual {p1}, Lbby;->l()V

    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lkz;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lbcf;->c()V

    .line 3
    invoke-direct {p0, p1}, Lbcf;->s(Lkz;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbcf;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object p1

    invoke-virtual {p1}, Lbby;->l()V

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
