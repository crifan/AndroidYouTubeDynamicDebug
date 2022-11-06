.class public final Laixr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwo;


# static fields
.field public static volatile a:Lbzu;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laixr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixr;->c:Landroid/content/Context;

    iput-object p2, p0, Laixr;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Laixu;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p1, p4, p5, p3, p2}, Laixu;-><init>(Laypi;Laypi;Laypi;I)V

    .line 2
    invoke-static {p1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Laixr;->e:Lalxl;

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Laixr;->a:Lbzu;

    if-nez v0, :cond_1

    sget-object v0, Laixr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laixr;->a:Lbzu;

    if-nez v1, :cond_0

    .line 1
    invoke-static {p0}, Lbzu;->b(Landroid/content/Context;)Lbzu;

    move-result-object p0

    sput-object p0, Laixr;->a:Lbzu;

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxyw;)V
    .locals 3

    iget-object v0, p0, Laixr;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Laixr;->b(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laixr;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lbzu;->c(Landroid/content/Context;)Lcar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcar;->b()Lcao;

    move-result-object v0

    iget-object v1, p0, Laixr;->e:Lalxl;

    .line 5
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoa;

    invoke-virtual {v0, v1}, Lcao;->d(Lcoa;)Lcao;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcao;->f(Landroid/net/Uri;)Lcao;

    move-result-object v0

    .line 7
    invoke-static {}, Lcpu;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laixp;

    .line 8
    invoke-direct {v1, p2, p1}, Laixp;-><init>(Lxyw;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcao;->p(Lcoo;)V

    return-void

    :cond_0
    iget-object v1, p0, Laixr;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Laixn;

    .line 9
    invoke-direct {v2, v0, p2, p1}, Laixn;-><init>(Lcao;Lxyw;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Laixr;->a:Lbzu;

    if-eqz v0, :cond_1

    sget-object v0, Laixr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laixr;->a:Lbzu;

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lybx;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lset;->j:Lset;

    .line 2
    invoke-static {v1}, Lybx;->q(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final f(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/net/Uri;Lxyw;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laixr;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Laixr;->b(Landroid/content/Context;)V

    iget-object v0, p0, Laixr;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lbzu;->c(Landroid/content/Context;)Lcar;

    move-result-object v0

    const-class v1, [B

    invoke-virtual {v0, v1}, Lcar;->a(Ljava/lang/Class;)Lcao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcao;->f(Landroid/net/Uri;)Lcao;

    move-result-object v0

    .line 4
    invoke-static {}, Lcpu;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laixo;

    .line 9
    invoke-direct {v1, p2, p1}, Laixo;-><init>(Lxyw;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcao;->p(Lcoo;)V

    return-void

    :cond_0
    new-instance v1, Lcbi;

    .line 5
    invoke-direct {v1, v0}, Lcbi;-><init>(Lcao;)V

    invoke-static {v1}, Lael;->c(Lagz;)Lamrl;

    move-result-object v0

    new-instance v1, Lgzl;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgzl;-><init>(I)V

    sget-object v2, Lcpn;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Laixr;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Laixl;

    .line 7
    invoke-direct {v2, p2, p1}, Laixl;-><init>(Lxyw;Landroid/net/Uri;)V

    new-instance v3, Laixm;

    invoke-direct {v3, p2, p1}, Laixm;-><init>(Lxyw;Landroid/net/Uri;)V

    .line 8
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Should not be called in GlideImageClient"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
