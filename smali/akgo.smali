.class public final Lakgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lakio;

.field public b:Lakhy;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakgo;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lakgo;->c:Z

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakgo;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lakgo;->a:Lakio;

    iget-boolean v1, v0, Lakio;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lakio;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v0, Lakio;->k:Z

    if-nez v3, :cond_1

    iput-boolean v2, v0, Lakio;->k:Z

    iget-object v3, v0, Lakio;->l:Lzuj;

    .line 1
    invoke-virtual {v3}, Lzuj;->b()Lapdt;

    move-result-object v3

    iget-object v3, v3, Lapdt;->r:Lauxq;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lauxq;->a:Lauxq;

    :cond_0
    iget-boolean v3, v3, Lauxq;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lakio;->b:Lydi;

    .line 3
    invoke-virtual {v3, v0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v3, v0, Lakio;->e:Lakke;

    .line 4
    invoke-virtual {v3, v0}, Lakke;->p(Lakkf;)V

    iget-object v3, v0, Lakio;->f:Lakqi;

    .line 5
    invoke-virtual {v3, v0}, Lakqi;->a(Lakqh;)V

    iget-object v3, v0, Lakio;->c:Lafhr;

    .line 6
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-interface {v3}, Lafhq;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lakio;->i:Ljava/lang/String;

    .line 7
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lakgo;->b:Lakhy;

    .line 8
    invoke-virtual {v0}, Lakhy;->a()V

    iput-boolean v2, p0, Lakgo;->c:Z

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
