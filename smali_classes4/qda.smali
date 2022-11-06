.class public final synthetic Lqda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqde;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqde;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqda;->a:Lqde;

    iput p2, p0, Lqda;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lqde;II)V
    .locals 0

    iput p3, p0, Lqda;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqda;->a:Lqde;

    iput p2, p0, Lqda;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lqda;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqda;->a:Lqde;

    iget v1, p0, Lqda;->b:I

    iget-object v2, v0, Lqde;->a:Lqdf;

    const/4 v3, 0x3

    iput v3, v2, Lqdf;->u:I

    iget-object v3, v2, Lqdf;->t:Ljava/util/List;

    .line 18
    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lqde;->a:Lqdf;

    iget-object v0, v0, Lqdf;->t:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpo;

    .line 20
    invoke-virtual {v2, v1}, Lqpo;->c(I)V

    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lqda;->a:Lqde;

    iget v1, p0, Lqda;->b:I

    iget-object v3, v0, Lqde;->a:Lqdf;

    const/4 v4, -0x1

    iput v4, v3, Lqdf;->n:I

    iput v4, v3, Lqdf;->o:I

    const/4 v4, 0x0

    iput-object v4, v3, Lqdf;->j:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v4, v3, Lqdf;->k:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lqdf;->l:D

    .line 1
    invoke-virtual {v3}, Lqdf;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lqdf;->m:Z

    iput-object v4, v3, Lqdf;->p:Lcom/google/android/gms/cast/EqualizerSettings;

    iget-object v3, v0, Lqde;->a:Lqdf;

    iput v2, v3, Lqdf;->u:I

    iget-object v2, v3, Lqdf;->t:Ljava/util/List;

    .line 2
    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lqde;->a:Lqdf;

    iget-object v3, v3, Lqdf;->t:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpo;

    .line 4
    invoke-virtual {v4, v1}, Lqpo;->d(I)V

    goto :goto_1

    .line 5
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, Lqde;->a:Lqdf;

    .line 6
    invoke-virtual {v1}, Lqdf;->g()V

    iget-object v0, v0, Lqde;->a:Lqdf;

    iget-object v1, v0, Lqdf;->b:Lqde;

    .line 7
    invoke-virtual {v0, v1}, Lqdf;->n(Lqix;)V

    return-void

    :catchall_1
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 7
    :cond_3
    iget-object v0, p0, Lqda;->a:Lqde;

    iget v1, p0, Lqda;->b:I

    iget-object v0, v0, Lqde;->a:Lqdf;

    iget-object v0, v0, Lqdf;->v:Lqli;

    .line 8
    invoke-virtual {v0, v1}, Lqli;->b(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lqda;->a:Lqde;

    iget v3, p0, Lqda;->b:I

    if-nez v3, :cond_6

    iget-object v3, v0, Lqde;->a:Lqdf;

    iput v1, v3, Lqdf;->u:I

    iput-boolean v2, v3, Lqdf;->c:Z

    iput-boolean v2, v3, Lqdf;->d:Z

    iget-object v1, v3, Lqdf;->t:Ljava/util/List;

    .line 9
    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lqde;->a:Lqdf;

    iget-object v0, v0, Lqdf;->t:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpo;

    .line 11
    invoke-virtual {v2}, Lqpo;->a()V

    goto :goto_2

    .line 12
    :cond_5
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_6
    iget-object v1, v0, Lqde;->a:Lqdf;

    iput v2, v1, Lqdf;->u:I

    iget-object v1, v1, Lqdf;->t:Ljava/util/List;

    .line 13
    monitor-enter v1

    :try_start_4
    iget-object v2, v0, Lqde;->a:Lqdf;

    iget-object v2, v2, Lqdf;->t:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpo;

    .line 15
    invoke-virtual {v4, v3}, Lqpo;->b(I)V

    goto :goto_3

    .line 16
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v0, Lqde;->a:Lqdf;

    .line 17
    invoke-virtual {v0}, Lqdf;->g()V

    return-void

    :catchall_3
    move-exception v0

    .line 16
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
