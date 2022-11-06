.class public final synthetic Lvcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lvch;

.field public final synthetic b:Lamrl;

.field public final synthetic c:Lamrl;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lvch;Lamrl;Lamrl;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcc;->a:Lvch;

    iput-object p2, p0, Lvcc;->b:Lamrl;

    iput-object p3, p0, Lvcc;->c:Lamrl;

    iput-object p4, p0, Lvcc;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 15

    iget-object v1, p0, Lvcc;->a:Lvch;

    iget-object v0, p0, Lvcc;->b:Lamrl;

    iget-object v2, p0, Lvcc;->c:Lamrl;

    iget-object v6, p0, Lvcc;->d:Ljava/lang/Integer;

    .line 1
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    new-instance v5, Lvcg;

    .line 3
    invoke-direct {v5, v3}, Lvcg;-><init>(Ljava/util/Set;)V

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Landroid/content/Intent;

    .line 5
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 6
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 9
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v7, v1, Lvch;->b:Landroid/content/Context;

    const/4 v9, 0x0

    iget-object v11, v1, Lvch;->e:Landroid/os/Handler;

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    .line 10
    invoke-virtual/range {v7 .. v14}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lalvh;->a:Lalxr;

    invoke-static {v0}, Lalxf;->b(Lalxr;)Lalxf;

    move-result-object v4

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v5, Lvcg;->a:Lamsa;

    .line 13
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    .line 14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, Lvch;->g:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v9, v10, v8, v7}, Lamrf;->r(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrf;

    move-result-object v0

    new-instance v7, Lvcb;

    invoke-direct {v7, v2}, Lvcb;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-class v8, Ljava/util/concurrent/TimeoutException;

    .line 15
    sget-object v9, Lamqb;->a:Lamqb;

    .line 16
    invoke-static {v0, v8, v7, v9}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v7

    new-instance v8, Lvcd;

    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lvcd;-><init>(Lvch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lalxf;Lvcg;Ljava/lang/Integer;)V

    sget-object v0, Lamqb;->a:Lamqb;

    .line 18
    invoke-static {v7, v8, v0}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method
