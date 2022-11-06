.class public final synthetic Lzgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzih;


# instance fields
.field public final synthetic a:Lzhi;

.field public final synthetic b:Lzii;


# direct methods
.method public synthetic constructor <init>(Lzhi;Lzii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgp;->a:Lzhi;

    iput-object p2, p0, Lzgp;->b:Lzii;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lzgp;->a:Lzhi;

    iget-object v1, p0, Lzgp;->b:Lzii;

    check-cast p1, Ljava/lang/Void;

    const-string p1, "VideoEffectPipelineDrishti::XenoSetupListenerCallback"

    .line 1
    invoke-virtual {v0, p1}, Lzhi;->s(Ljava/lang/String;)V

    const-string p1, "VideoEffectPipelineDrishti::prepareXenoVideoProcessor"

    .line 2
    invoke-virtual {v0, p1}, Lzhi;->s(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lavzq;

    iget-object v2, v0, Lzhi;->i:Lzfm;

    invoke-virtual {v2}, Lzfm;->a()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lavzq;-><init>(J)V

    iget-object v2, v0, Lzhi;->i:Lzfm;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzgq;

    invoke-direct {v3, v2}, Lzgq;-><init>(Lzfm;)V

    invoke-interface {p1, v3}, Lzgi;->c(Lannz;)V

    iget-object v2, v0, Lzhi;->i:Lzfm;

    new-instance v3, Lzgx;

    .line 5
    invoke-direct {v3, v0}, Lzgx;-><init>(Lzhi;)V

    invoke-virtual {v2, p1, v3}, Lzfm;->n(Lzgi;Lzfg;)V

    iput-object p1, v0, Lzhi;->k:Lcom/google/research/xeno/effect/ProcessorBase;

    iget-object p1, v0, Lzhi;->d:Ljava/util/List;

    new-instance v2, Lzha;

    .line 6
    invoke-direct {v2, v0}, Lzha;-><init>(Lzhi;)V

    move-object v3, v1

    check-cast v3, Lziv;

    iget-object v4, v3, Lziv;->o:Ljava/util/Set;

    .line 7
    monitor-enter v4

    :try_start_0
    move-object v5, v1

    check-cast v5, Lziv;

    iget-object v5, v5, Lziv;->b:Lzkf;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lziv;

    iget-object v5, v5, Lziv;->s:Ljava/util/List;

    move-object v6, v1

    check-cast v6, Lziv;

    iget-object v6, v6, Lziv;->u:Ljava/lang/String;

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v6, v1

    check-cast v6, Lziv;

    iget-object v6, v6, Lziv;->b:Lzkf;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v5}, Lzkf;->a(Ljava/lang/String;)Lcom/google/research/xeno/effect/Effect;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v2, v5}, Lzha;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v1

    check-cast v5, Lziv;

    iget-object v5, v5, Lziv;->o:Ljava/util/Set;

    .line 11
    invoke-static {v5, v2}, Lziw;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v4, Lzim;

    .line 13
    invoke-direct {v4, v3, v2}, Lzim;-><init>(Lziv;Lzha;)V

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lzhi;->d:Ljava/util/List;

    new-instance v2, Lzgn;

    .line 14
    invoke-direct {v2, v0, v1}, Lzgn;-><init>(Lzhi;Lzii;)V

    iget-object v0, v3, Lziv;->j:Ljava/util/Set;

    .line 15
    monitor-enter v0

    :try_start_1
    move-object v4, v1

    check-cast v4, Lziv;

    iget-object v4, v4, Lziv;->f:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v2, v4}, Lzgn;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    check-cast v1, Lziv;

    iget-object v1, v1, Lziv;->j:Ljava/util/Set;

    .line 17
    invoke-static {v1, v2}, Lziw;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lzis;

    .line 19
    invoke-direct {v0, v3, v2}, Lzis;-><init>(Lziv;Lzgn;)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
