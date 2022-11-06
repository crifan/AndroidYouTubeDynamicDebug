.class public final Lafcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdl;


# instance fields
.field a:Lqmb;

.field private final b:Landroid/content/Context;

.field private final c:Lzun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcu;->b:Landroid/content/Context;

    iput-object p2, p0, Lafcu;->c:Lzun;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    .line 1
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    new-instance v1, Lafct;

    .line 2
    invoke-direct {v1, v0}, Lafct;-><init>(Lamsa;)V

    invoke-virtual {p0, v1}, Lafcu;->b(Lafdk;)V

    return-object v0
.end method

.method public final declared-synchronized b(Lafdk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafcu;->c:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->c:Laryn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laryn;->a:Laryn;

    :cond_0
    iget-boolean v0, v0, Laryn;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafcu;->b:Landroid/content/Context;

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lajnl;->h(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lafcu;->a:Lqmb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lafcu;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lqze;->a(Landroid/content/Context;)Lqmb;

    move-result-object v0

    iput-object v0, p0, Lafcu;->a:Lqmb;

    :cond_2
    iget-object v0, p0, Lafcu;->a:Lqmb;

    .line 6
    invoke-virtual {v0}, Lqmb;->y()Lroa;

    move-result-object v0

    new-instance v1, Lafcr;

    invoke-direct {v1, p1}, Lafcr;-><init>(Lafdk;)V

    .line 7
    invoke-virtual {v0, v1}, Lroa;->p(Lrnp;)V

    new-instance v1, Lafcs;

    invoke-direct {v1, p1}, Lafcs;-><init>(Lafdk;)V

    .line 8
    invoke-virtual {v0, v1}, Lroa;->m(Lrns;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-interface {p1, v0}, Lafdk;->a(Larzb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
