.class public final synthetic Lajfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lajfu;


# direct methods
.method public synthetic constructor <init>(Lajfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfq;->a:Lajfu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lajfq;->a:Lajfu;

    check-cast p1, Lyqm;

    .line 1
    invoke-virtual {p1}, Lyqm;->b()Lapeb;

    move-result-object v1

    invoke-virtual {p1}, Lyqm;->a()I

    move-result v2

    iget-object v3, v0, Lajfu;->q:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lajfu;->i:Lzun;

    .line 3
    invoke-virtual {v4}, Lzun;->a()Laqkx;

    move-result-object v4

    iget-object v4, v4, Laqkx;->m:Larzn;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Larzn;->a:Larzn;

    :cond_0
    iget-object v4, v4, Larzn;->c:Larnz;

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Larnz;->a:Larnz;

    :cond_1
    iget-boolean v4, v4, Larnz;->l:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    new-instance v1, Lajfp;

    .line 7
    invoke-direct {v1, v0, v2}, Lajfp;-><init>(Lajfu;I)V

    iput-object v1, v0, Lajfu;->t:Lajfp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajfu;->r:Z

    .line 8
    monitor-exit v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lajfu;->t:Lajfp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajfu;->r:Z

    .line 6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lyqm;->c()Latpz;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lyqm;->b()Lapeb;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lajfu;->lz(Latpz;Lapeb;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
