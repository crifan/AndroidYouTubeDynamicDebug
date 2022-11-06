.class final Laway;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbe;


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lawap;

.field public final e:Ljava/lang/String;

.field public final f:Lawam;

.field public final g:Lawao;

.field public final h:Ljava/security/MessageDigest;

.field public i:Lawbe;

.field public j:I

.field public k:I

.field public l:Lawny;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Laway;->a:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lawap;Lawam;Ljava/lang/String;Lawao;Lawbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laway;->b:Ljava/lang/String;

    const-string p1, "POST"

    iput-object p1, p0, Laway;->c:Ljava/lang/String;

    iput-object p2, p0, Laway;->d:Lawap;

    .line 4
    invoke-static {p4}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laway;->e:Ljava/lang/String;

    iput-object p5, p0, Laway;->g:Lawao;

    iput-object p3, p0, Laway;->f:Lawam;

    const/4 p1, 0x1

    iput p1, p0, Laway;->m:I

    iget-object p1, p6, Lawbj;->b:Ljava/security/MessageDigest;

    iput-object p1, p0, Laway;->h:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    new-instance v0, Lawaw;

    .line 1
    invoke-direct {v0, p0}, Lawaw;-><init>(Laway;)V

    new-instance v1, Lamsc;

    .line 2
    invoke-direct {v1}, Lamsc;-><init>()V

    const-string v2, "Scotty-Uploader-MultipartTransfer-%d"

    .line 3
    invoke-virtual {v1, v2}, Lamsc;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lamsc;->b(Lamsc;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lamtf;->e(Ljava/util/concurrent/ExecutorService;)Lamro;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v0

    .line 8
    invoke-interface {v1}, Lamro;->shutdown()V

    return-object v0
.end method

.method public final synthetic b()Lamrl;
    .locals 1

    invoke-static {}, Lawny;->l()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lawam;
    .locals 1

    iget-object v0, p0, Laway;->f:Lawam;

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Laway;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    :try_start_2
    invoke-static {v1}, Lajzh;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :try_start_3
    new-instance v0, Lawbg;

    .line 2
    sget-object v1, Lawbf;->b:Lawbf;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lawbg;-><init>(Lawbf;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laway;->i:Lawbe;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lawbe;->f()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Laway;->m:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized j(Lawny;II)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const-string v2, "Progress threshold (bytes) must be greater than 0"

    .line 1
    invoke-static {v1, v2}, Lalus;->g(ZLjava/lang/Object;)V

    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    .line 2
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    iput-object p1, p0, Laway;->l:Lawny;

    iput p2, p0, Laway;->j:I

    iput p3, p0, Laway;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
