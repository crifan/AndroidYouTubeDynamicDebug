.class public final Lzkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjr;


# static fields
.field public static final a:Lambn;


# instance fields
.field public final b:Lzjs;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Lzkh;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/lang/Object;

.field public k:Lzia;

.field public final l:Lzkb;

.field public m:Lzil;

.field private final n:Lzdz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lavaf;->c:Lavaf;

    sget-object v3, Lavaf;->b:Lavaf;

    sget-object v5, Lavaf;->a:Lavaf;

    const-string v0, "PRESETS"

    const-string v2, "EXPRESSIVE"

    const-string v4, "UNSPECIFIED"

    .line 2
    invoke-static/range {v0 .. v5}, Lambn;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Lzkf;->a:Lambn;

    .line 3
    invoke-static {}, Lzep;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lygs;Lhcn;Lzjy;Lzdz;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzkf;->c:Ljava/lang/Object;

    new-instance v0, Lzkh;

    .line 1
    invoke-direct {v0}, Lzkh;-><init>()V

    iput-object v0, p0, Lzkf;->e:Lzkh;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzkf;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzkf;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzkf;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzkf;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzkf;->j:Ljava/lang/Object;

    new-instance v0, Lzkb;

    .line 6
    invoke-direct {v0}, Lzkb;-><init>()V

    iput-object v0, p0, Lzkf;->l:Lzkb;

    iput-object p5, p0, Lzkf;->n:Lzdz;

    new-instance p5, Lzjs;

    const/4 v5, 0x1

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v6, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lzjs;-><init>(Landroid/content/Context;Lygs;Lzjr;ZLzjy;)V

    iput-object p5, p0, Lzkf;->b:Lzjs;

    .line 8
    invoke-virtual {p3}, Lhcn;->g()Z

    move-result p1

    iput-boolean p1, p5, Lzjs;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/research/xeno/effect/Effect;
    .locals 1

    .line 1
    invoke-static {p1}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzkf;->h:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkf;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lzkf;->m:Lzil;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzkf;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzkf;->g:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lzkf;->m:Lzil;

    iget-object v1, p0, Lzkf;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lzkf;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lzkf;->i:Ljava/util/HashMap;

    iget-object v4, p0, Lzkf;->n:Lzdz;

    iget-object v5, v0, Lzil;->a:Lziv;

    iget-object v0, v0, Lzil;->b:Lzkf;

    iget-object v6, v5, Lziv;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v5, Lziv;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const-string v0, "EffectsSettings already set, not setting XenoEffectsLoader Settings."

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 3
    monitor-exit v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, v5, Lziv;->c:Z

    iget-object v9, v5, Lziv;->h:Lzhy;

    iget-object v10, v0, Lzkf;->b:Lzjs;

    .line 4
    invoke-virtual {v9, v10}, Lzhy;->f(Lzjs;)V

    iget-object v9, v0, Lzkf;->j:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object v5, v0, Lzkf;->k:Lzia;

    .line 5
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v0, Lavag;

    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v5, v0}, Lziv;->m(Ljava/util/Set;)V

    iget-object v0, v5, Lziv;->j:Ljava/util/Set;

    .line 7
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8
    :try_start_3
    invoke-static {v3}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v9

    iput-object v9, v5, Lziv;->f:Ljava/util/Map;

    iget-object v9, v5, Lziv;->j:Ljava/util/Set;

    .line 9
    invoke-static {v9, v3}, Lziw;->b(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v3, v5, Lziv;->j:Ljava/util/Set;

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v5, Lziv;->l:Ljava/util/Set;

    .line 12
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-boolean v7, v5, Lziv;->x:Z

    iget-object v3, v5, Lziv;->l:Ljava/util/Set;

    .line 13
    invoke-static {v3, v8}, Lziw;->b(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v3, v5, Lziv;->l:Ljava/util/Set;

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 15
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :try_start_6
    invoke-virtual {v5, v1, v2, v4}, Lziv;->l(Ljava/util/List;Ljava/util/List;Lzdz;)V

    .line 17
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 3
    :goto_0
    iput-object v8, p0, Lzkf;->m:Lzil;

    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v1

    .line 11
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    .line 5
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :catchall_3
    move-exception v0

    .line 17
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_1
    return-void
.end method

.method public final c(Lauhf;)V
    .locals 1

    .line 1
    new-instance v0, Lzkd;

    invoke-direct {v0, p0, p1}, Lzkd;-><init>(Lzkf;Lauhf;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lzkd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lzkf;->e:Lzkh;

    iget-object v1, v0, Lzkh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lzkh;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkg;

    iget-object v3, v2, Lzkg;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lzkg;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lzkg;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lzkg;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lzkg;->a:Lcom/google/research/xeno/effect/AssetManager$FetchCallback;

    iget-object v2, v2, Lzkg;->c:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2, v4}, Lcom/google/research/xeno/effect/AssetManager$FetchCallback;->onCompletion(Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lzkf;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lzkf;->k:Lzia;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p2}, Lzia;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lzkf;->l:Lzkb;

    iget-boolean v1, v0, Lzkb;->c:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lzkb;->a:I

    iget v0, v0, Lzkb;->b:I

    if-ne v1, v0, :cond_0

    .line 1
    new-instance v0, Lzke;

    iget-object v1, p0, Lzkf;->b:Lzjs;

    invoke-direct {v0, v1}, Lzke;-><init>(Lzjs;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lzke;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
