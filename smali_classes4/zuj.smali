.class public final Lzuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzul;

.field private volatile b:Lapdt;

.field private final c:Laxon;

.field private volatile d:Laojr;

.field private final e:Laxon;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxon;Laxon;Lzul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzuj;->b:Lapdt;

    iput-object v0, p0, Lzuj;->d:Laojr;

    iput-object p1, p0, Lzuj;->c:Laxon;

    iput-object p2, p0, Lzuj;->e:Laxon;

    iput-object p3, p0, Lzuj;->a:Lzul;

    invoke-virtual {p0}, Lzuj;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuj;->f:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuj;->g:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p0, p0, Lzuj;->g:Ljava/lang/Object;

    iput-object p0, p0, Lzuj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laojr;
    .locals 2

    iget-object v0, p0, Lzuj;->d:Laojr;

    if-nez v0, :cond_4

    iget-object v0, p0, Lzuj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzuj;->d:Laojr;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lzuj;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lzuj;->e:Laxon;

    .line 1
    invoke-virtual {v1}, Laxon;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laojr;

    iput-object v1, p0, Lzuj;->d:Laojr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    :try_start_2
    sget-object v1, Laojr;->a:Laojr;

    iput-object v1, p0, Lzuj;->d:Laojr;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->j:Lasje;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lasje;->a:Lasje;

    :cond_1
    iget-object v1, v1, Lasje;->q:Laojr;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laojr;->a:Laojr;

    :cond_2
    iput-object v1, p0, Lzuj;->d:Laojr;

    .line 6
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lzuj;->d:Laojr;

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 5
    :cond_4
    iget-object v0, p0, Lzuj;->d:Laojr;

    :goto_1
    return-object v0
.end method

.method public final b()Lapdt;
    .locals 1

    iget-object v0, p0, Lzuj;->b:Lapdt;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzuj;->c()Lapdt;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzuj;->b:Lapdt;

    :goto_0
    return-object v0
.end method

.method public final c()Lapdt;
    .locals 2

    iget-object v0, p0, Lzuj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzuj;->b:Lapdt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lzuj;->c:Laxon;

    .line 1
    invoke-virtual {v1}, Laxon;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapdt;

    iput-object v1, p0, Lzuj;->b:Lapdt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    :try_start_2
    sget-object v1, Lapdt;->a:Lapdt;

    iput-object v1, p0, Lzuj;->b:Lapdt;

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lzuj;->b:Lapdt;

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lzuj;->e:Laxon;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
