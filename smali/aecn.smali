.class public final synthetic Laecn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laecp;


# direct methods
.method public synthetic constructor <init>(Laecp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laecn;->a:Laecp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Laecn;->a:Laecp;

    iget-object v1, v0, Laecp;->a:Lyhf;

    .line 1
    invoke-interface {v1}, Lyhf;->a()I

    move-result v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Laecp;->c:Lyva;

    .line 2
    invoke-virtual {v2}, Lyva;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    new-array v3, v3, [Laewv;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laewv;

    const/4 v3, 0x0

    iput-boolean v3, v0, Laecp;->d:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v3, v5, :cond_1

    .line 7
    aget-object v6, v2, v3

    iget v7, v6, Laewv;->c:I

    if-nez v7, :cond_0

    .line 8
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v7, Laewv;

    iput v1, v7, Laewv;->c:I

    .line 8
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laewv;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laecp;->b:Lylq;

    new-instance v1, Ltmr;

    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v4, v2}, Ltmr;-><init>(Ljava/util/List;I)V

    .line 12
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    sget-object v1, Ladbg;->k:Ladbg;

    .line 11
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
