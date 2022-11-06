.class final Lbdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lbda;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Ljava/lang/Runnable;

.field private final g:Landroid/content/pm/PackageManager;

.field private final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdb;->h:Ljava/util/ArrayList;

    new-instance v0, Lbcy;

    .line 2
    invoke-direct {v0, p0}, Lbcy;-><init>(Lbdb;)V

    iput-object v0, p0, Lbdb;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Lbcz;

    .line 3
    invoke-direct {v0, p0}, Lbcz;-><init>(Lbdb;)V

    iput-object v0, p0, Lbdb;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lbdb;->a:Landroid/content/Context;

    iput-object p2, p0, Lbdb;->b:Lbda;

    new-instance p2, Landroid/os/Handler;

    .line 4
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lbdb;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lbdb;->g:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 12

    iget-boolean v0, p0, Lbdb;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbdb;->g:Landroid/content/pm/PackageManager;

    .line 4
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    .line 6
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbdb;->g:Landroid/content/pm/PackageManager;

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_3

    .line 9
    invoke-static {}, Lbcf;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ServiceInfo;

    .line 12
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 14
    :cond_6
    :goto_2
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v8, p0, Lbdb;->h:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_9

    iget-object v10, p0, Lbdb;->h:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcw;

    iget-object v11, v10, Lbcw;->a:Landroid/content/ComponentName;

    .line 17
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v10, v10, Lbcw;->a:Landroid/content/ComponentName;

    .line 18
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    move v5, v9

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    if-gez v5, :cond_a

    new-instance v5, Lbcw;

    iget-object v6, p0, Lbdb;->a:Landroid/content/Context;

    new-instance v7, Landroid/content/ComponentName;

    .line 19
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Lbcw;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v4, Lbcx;

    .line 20
    invoke-direct {v4, p0}, Lbcx;-><init>(Lbdb;)V

    iput-object v4, v5, Lbcw;->n:Lbcx;

    .line 21
    invoke-virtual {v5}, Lbcw;->n()V

    add-int/lit8 v4, v2, 0x1

    iget-object v6, p0, Lbdb;->h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lbdb;->b:Lbda;

    .line 23
    invoke-interface {v2, v5}, Lbda;->g(Lbbm;)V

    :goto_6
    move v2, v4

    goto/16 :goto_1

    :cond_a
    if-lt v5, v2, :cond_3

    iget-object v4, p0, Lbdb;->h:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcw;

    .line 25
    invoke-virtual {v4}, Lbcw;->n()V

    iget-object v6, v4, Lbcw;->d:Lbcq;

    if-nez v6, :cond_b

    .line 26
    invoke-virtual {v4}, Lbcw;->q()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lbcw;->o()V

    invoke-virtual {v4}, Lbcw;->f()V

    :cond_b
    add-int/lit8 v4, v2, 0x1

    iget-object v6, p0, Lbdb;->h:Ljava/util/ArrayList;

    .line 27
    invoke-static {v6, v5, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_6

    .line 13
    :cond_c
    iget-object v0, p0, Lbdb;->h:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    iget-object v0, p0, Lbdb;->h:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    :goto_7
    if-lt v0, v2, :cond_f

    iget-object v1, p0, Lbdb;->h:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcw;

    iget-object v4, p0, Lbdb;->b:Lbda;

    check-cast v4, Lbby;

    .line 31
    invoke-virtual {v4, v1}, Lbby;->b(Lbbm;)Lbcd;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    .line 32
    invoke-virtual {v1, v6}, Lbbm;->jK(Lbbe;)V

    .line 33
    invoke-virtual {v1, v6}, Lbbm;->jM(Lbbd;)V

    .line 31
    invoke-virtual {v4, v5, v6}, Lbby;->n(Lbcd;Lbbo;)V

    iget-object v7, v4, Lbby;->m:Lbbu;

    const/16 v8, 0x202

    .line 34
    invoke-virtual {v7, v8, v5}, Lbbu;->a(ILjava/lang/Object;)V

    iget-object v4, v4, Lbby;->j:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, p0, Lbdb;->h:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v6, v1, Lbcw;->n:Lbcx;

    iget-boolean v4, v1, Lbcw;->c:Z

    if-eqz v4, :cond_e

    iput-boolean v3, v1, Lbcw;->c:Z

    .line 37
    invoke-virtual {v1}, Lbcw;->p()V

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    return-void
.end method
