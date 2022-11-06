.class public final Lafyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lagca;

.field public b:Lagcc;

.field public final synthetic c:Lafyv;

.field private final d:Ljava/util/List;

.field private e:Laswr;

.field private final f:J

.field private final g:J

.field private final h:I


# direct methods
.method public constructor <init>(Lafyv;Lagca;Ljava/util/List;Laswr;JJI)V
    .locals 0

    iput-object p1, p0, Lafyr;->c:Lafyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object p1, Laswr;->a:Laswr;

    iput-object p1, p0, Lafyr;->e:Laswr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafyr;->a:Lagca;

    iput-object p3, p0, Lafyr;->d:Ljava/util/List;

    iput-object p4, p0, Lafyr;->e:Laswr;

    iput-wide p5, p0, Lafyr;->f:J

    iput-wide p7, p0, Lafyr;->g:J

    iput p9, p0, Lafyr;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lagca;
    .locals 2

    iget-object v0, p0, Lafyr;->c:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafyr;->a:Lagca;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lagcc;
    .locals 13

    iget-object v0, p0, Lafyr;->c:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafyr;->b:Lagcc;

    if-nez v1, :cond_2

    new-instance v1, Lagcc;

    iget-object v3, p0, Lafyr;->a:Lagca;

    iget-object v4, p0, Lafyr;->d:Ljava/util/List;

    iget-object v5, p0, Lafyr;->e:Laswr;

    iget-object v2, p0, Lafyr;->c:Lafyv;

    iget-object v2, v2, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lafyr;->c:Lafyv;

    iget-object v6, v6, Lafyv;->g:Ljava/util/HashMap;

    iget-object v7, p0, Lafyr;->a:Lagca;

    iget-object v7, v7, Lagca;->a:Ljava/lang/String;

    .line 1
    invoke-static {v6, v7}, Lyty;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 2
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lafyr;->c:Lafyv;

    .line 3
    invoke-virtual {v9, v8}, Lafyv;->j(Ljava/lang/String;)Lafyt;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v8}, Lafyt;->e()Lagcq;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 5
    invoke-virtual {v8}, Lagcq;->E()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v8, p0, Lafyr;->f:J

    iget-wide v10, p0, Lafyr;->g:J

    iget v12, p0, Lafyr;->h:I

    move-object v2, v1

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move v11, v12

    .line 8
    invoke-direct/range {v2 .. v11}, Lagcc;-><init>(Lagca;Ljava/util/List;Laswr;IJJI)V

    iput-object v1, p0, Lafyr;->b:Lagcc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 8
    :cond_2
    :goto_1
    iget-object v1, p0, Lafyr;->b:Lagcc;

    .line 9
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
