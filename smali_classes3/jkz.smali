.class public final Ljkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljkt;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Landroid/content/Context;

.field private final d:Lvrr;


# direct methods
.method public constructor <init>(Ljkt;Landroid/content/Context;Lvrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkz;->a:Ljkt;

    iput-object p2, p0, Ljkz;->c:Landroid/content/Context;

    iput-object p3, p0, Ljkz;->d:Lvrr;

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljkz;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljkz;->d:Lvrr;

    .line 1
    invoke-interface {v0}, Lvrr;->a()Lvrp;

    move-result-object v0

    iget-object v0, v0, Lvrp;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljkz;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lusu;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ljkz;->a:Ljkt;

    .line 1
    invoke-virtual {v0}, Ljkt;->a()Lqmb;

    move-result-object v0

    .line 2
    sget-object v1, Lqky;->d:Lqky;

    iget-object v2, v0, Lqmb;->w:Landroid/content/Context;

    const v3, 0xbdfcb8

    .line 3
    invoke-virtual {v1, v2, v3}, Lqky;->h(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v1

    new-instance v2, Lrmb;

    .line 5
    invoke-direct {v2, p1}, Lrmb;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lqpe;->a:Lqov;

    .line 6
    invoke-virtual {v1}, Lqpe;->a()Lqpf;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lqlx;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x10

    .line 4
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lqlx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lrpa;->b(Ljava/lang/Exception;)Lroa;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Ljky;

    .line 8
    invoke-direct {v1, p0, p1}, Ljky;-><init>(Ljkz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lroa;->q(Lrnv;)V

    new-instance p1, Lacoj;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lacoj;-><init>(I)V

    .line 9
    invoke-virtual {v0, p1}, Lroa;->m(Lrns;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljkz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljkz;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ljkz;->c:Landroid/content/Context;

    new-instance v1, Ljkv;

    .line 1
    invoke-direct {v1, p0}, Ljkv;-><init>(Ljkz;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Ljku;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Ljku;-><init>(Ljkz;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Ljku;

    .line 1
    invoke-direct {v0, p0}, Ljku;-><init>(Ljkz;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
