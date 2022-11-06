.class public final Lzjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjr;
.implements Lzef;
.implements Lzee;


# instance fields
.field public final a:Lzjs;

.field public final b:Ljava/util/ArrayList;

.field public c:[B

.field public d:Landroid/database/DataSetObservable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Lzia;

.field public h:Lzik;

.field private final i:Lzdz;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Set;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lygs;Lzdz;Lzjy;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzjh;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzjh;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzjh;->k:Ljava/util/Map;

    const-class v0, Lavag;

    .line 4
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lzjh;->l:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzjh;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzjh;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzjh;->i:Lzdz;

    new-instance p3, Lzjs;

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lzjs;-><init>(Landroid/content/Context;Lygs;Lzjr;ZLzjy;)V

    iput-object p3, p0, Lzjh;->a:Lzjs;

    return-void
.end method

.method private final j(Lavaf;)Lzec;
    .locals 2

    new-instance v0, Lzec;

    .line 1
    invoke-direct {v0, p1}, Lzec;-><init>(Lavaf;)V

    iget-object p1, p0, Lzjh;->b:Ljava/util/ArrayList;

    const-string v1, "NORMAL"

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lzec;->b(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V

    iput-object v1, v0, Lzec;->c:Ljava/lang/String;

    iput-object v1, v0, Lzec;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lavag;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzjh;->l:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lavad;
    .locals 6

    .line 1
    sget-object v0, Lavad;->a:Lavad;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lzjh;->a:Lzjs;

    .line 3
    invoke-virtual {v1}, Lzjs;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lavad;

    iget-object v3, v2, Lavad;->c:Lanvs;

    .line 5
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Lavad;->c:Lanvs;

    :cond_0
    iget-object v2, v2, Lavad;->c:Lanvs;

    .line 7
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v1, Lzev;

    .line 8
    invoke-direct {v1}, Lzev;-><init>()V

    .line 9
    invoke-virtual {v1}, Lzev;->a()V

    iget-object v2, v1, Lzev;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lzev;->a()V

    iget-object v1, v1, Lzev;->f:Ljava/lang/String;

    .line 11
    sget-object v3, Lavab;->a:Lavab;

    .line 12
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Lavab;

    iget v5, v4, Lavab;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lavab;->b:I

    iput-object v2, v4, Lavab;->c:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Lavab;

    iget v4, v2, Lavab;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lavab;->b:I

    iput-object v1, v2, Lavab;->d:Ljava/lang/String;

    .line 17
    :cond_2
    sget-object v1, Lavac;->a:Lavac;

    .line 18
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    :try_start_0
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Lavac;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavac;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lavac;->b:I

    iput-object v2, v4, Lavac;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Failed to set VideoEffectsContext.Device.device: "

    .line 22
    invoke-static {v4, v2}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Lavac;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavab;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lavac;->c:Lavab;

    iget v3, v2, Lavac;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavac;->b:I

    .line 26
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Lavad;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavac;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavad;->d:Lavac;

    iget v1, v2, Lavad;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lavad;->b:I

    .line 23
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavad;

    return-object v0
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lzjh;->h:Lzik;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lzjh;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzjh;->c:[B

    iget-object v2, p0, Lzjh;->l:Ljava/util/Set;

    iget-object v3, p0, Lzjh;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lzjh;->j:Ljava/util/ArrayList;

    iget-object v5, p0, Lzjh;->a:Lzjs;

    .line 1
    invoke-virtual {v5}, Lzjs;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lzjh;->i:Lzdz;

    iget-object v7, v0, Lzik;->a:Lziv;

    iget-object v0, v0, Lzik;->b:Lzjh;

    iget-object v8, v7, Lziv;->e:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v9, v7, Lziv;->c:Z

    if-eqz v9, :cond_0

    const-string v0, "EffectsSettings already set, not setting KazooEffectsLoader Settings."

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 3
    monitor-exit v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    iput-boolean v9, v7, Lziv;->c:Z

    iget-object v9, v7, Lziv;->h:Lzhy;

    iget-object v10, v0, Lzjh;->a:Lzjs;

    .line 4
    invoke-virtual {v9, v10}, Lzhy;->f(Lzjs;)V

    iget-object v9, v0, Lzjh;->f:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v7, v0, Lzjh;->g:Lzia;

    .line 5
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {v7, v2}, Lziv;->m(Ljava/util/Set;)V

    iget-object v0, v7, Lziv;->k:Ljava/util/Set;

    .line 7
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v2, Lzji;

    .line 8
    invoke-direct {v2, v1, v5}, Lzji;-><init>([BLjava/lang/String;)V

    iput-object v2, v7, Lziv;->g:Lzji;

    iget-object v1, v7, Lziv;->k:Ljava/util/Set;

    iget-object v2, v7, Lziv;->g:Lzji;

    .line 9
    invoke-static {v1, v2}, Lziw;->b(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v1, v7, Lziv;->k:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {v7, v3, v4, v6}, Lziv;->l(Ljava/util/List;Ljava/util/List;Lzdz;)V

    .line 13
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzjh;->h:Lzik;

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    .line 5
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    .line 13
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lzjh;->k:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lzjh;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 3
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lzjh;->b:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_1
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    add-int/lit8 v7, v7, 0x1

    iget-object v9, v8, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->d()V

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "A new effect is ready: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lzjh;->d:Landroid/database/DataSetObservable;

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_4
    iget-object p1, p0, Lzjh;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lzjh;->g:Lzia;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0, p2}, Lzia;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object p2, p0, Lzjh;->g:Lzia;

    .line 12
    invoke-interface {p2}, Lzia;->b()V

    .line 13
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final e(Lavbb;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lzjh;->f(Lavbb;Z)V

    return-void
.end method

.method public final f(Lavbb;Z)V
    .locals 1

    const-string v0, "android_builtin_effects_settings.binarypb"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lzjh;->g(Lavbb;ZLjava/lang/String;)V

    return-void
.end method

.method public final g(Lavbb;ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1, v0}, Lzjh;->h(Lavbb;Z)Z

    move-result v0

    if-nez v0, :cond_5

    if-eq v1, p2, :cond_0

    const-string p1, "Built-in fallback not allowed."

    goto :goto_0

    :cond_0
    const-string p1, "Using built-in effects."

    :goto_0
    const-string v2, "VideoEffectsSettings from InnerTube is invalid. "

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    if-eq v1, p2, :cond_3

    const-string p1, "Built-in fallback not allowed."

    goto :goto_2

    :cond_3
    const-string p1, "Using built-in effects."

    :goto_2
    const-string v2, "No VideoEffectsSettings provided. "

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 4
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_3
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-eqz p2, :cond_7

    if-nez v0, :cond_7

    .line 3
    iget-object p1, p0, Lzjh;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lzjh;->k:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lzjh;->l:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lzjh;->a:Lzjs;

    :try_start_0
    iget-object p1, p1, Lzjs;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    invoke-static {p1, p2}, Lzjs;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 13
    sget-object v3, Lavbb;->a:Lavbb;

    .line 14
    invoke-static {v3, v0, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lavbb;

    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p0, v0, v1}, Lzjh;->h(Lavbb;Z)Z

    move-result p1

    .line 19
    invoke-static {p1}, Lalus;->o(Z)V

    goto :goto_6

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to load or parse: "

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    .line 21
    :cond_6
    new-instance p3, Ljava/lang/String;

    .line 17
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    move v1, v0

    .line 19
    :goto_6
    iget-object p1, p0, Lzjh;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v1, p0, Lzjh;->m:Z

    .line 20
    invoke-virtual {p0}, Lzjh;->c()V

    .line 21
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method final h(Lavbb;Z)Z
    .locals 12

    iget-object v0, p0, Lzjh;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Lzjh;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Lzjh;->l:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lalus;->f(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lavbb;->d:Lantz;

    .line 5
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    iput-object v0, p0, Lzjh;->c:[B

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, Lavbb;->c:Lanvs;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavaz;

    iget-object v7, v4, Lavaz;->d:Laqed;

    if-nez v7, :cond_0

    .line 8
    sget-object v7, Laqed;->a:Laqed;

    .line 9
    :cond_0
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    :goto_1
    iget-object v8, v4, Lavaz;->b:Ljava/lang/String;

    .line 11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    iget-object v5, v4, Lavaz;->e:Lanvs;

    .line 15
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    new-instance v5, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    .line 16
    invoke-direct {v5, v8, v7, v6, p2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v7, v4, Lavaz;->c:Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->c:Ljava/lang/String;

    iget-object v7, p0, Lzjh;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    iget-object v5, p0, Lzjh;->k:Ljava/util/Map;

    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v4, Lavaz;->e:Lanvs;

    .line 18
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lavaz;->e:Lanvs;

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_4
    invoke-static {v8}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    .line 12
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lanvg;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x22

    const/16 v8, 0x60

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Invalid effect from server: "

    if-eqz v7, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 14
    :cond_6
    new-instance v6, Ljava/lang/String;

    .line 12
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    const/16 v9, 0x9

    .line 13
    invoke-static {v5, v9, v6, v7}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyuy;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_7
    iget-object p2, p1, Lavbb;->h:Lanvs;

    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 33
    sget-object p2, Lavaf;->a:Lavaf;

    .line 34
    invoke-direct {p0, p2}, Lzjh;->j(Lavaf;)Lzec;

    move-result-object p2

    iget-object v1, p0, Lzjh;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_9

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v9, v8, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 36
    invoke-static {v9}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 37
    invoke-virtual {p2, v8}, Lzec;->b(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lzjh;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 43
    :cond_a
    iget-object p2, p1, Lavbb;->h:Lanvs;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavay;

    iget v4, v1, Lavay;->b:I

    .line 23
    invoke-static {v4}, Lavaf;->b(I)Lavaf;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, Lavaf;->a:Lavaf;

    .line 24
    :cond_b
    invoke-direct {p0, v4}, Lzjh;->j(Lavaf;)Lzec;

    move-result-object v4

    iget-object v7, v1, Lavay;->c:Lanvs;

    .line 25
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 26
    invoke-static {v8}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v8, v1, Lavay;->b:I

    invoke-static {v8}, Lavaf;->b(I)Lavaf;

    move-result-object v8

    if-nez v8, :cond_c

    sget-object v8, Lavaf;->a:Lavaf;

    .line 27
    :cond_c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x24

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": Skipping NORMAL (implicitly added)"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lyuy;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object v9, p0, Lzjh;->b:Ljava/util/ArrayList;

    .line 28
    invoke-static {v9, v8}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 31
    invoke-virtual {v4, v9}, Lzec;->b(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V

    goto :goto_7

    :cond_e
    iget v9, v1, Lavay;->b:I

    invoke-static {v9}, Lavaf;->b(I)Lavaf;

    move-result-object v9

    if-nez v9, :cond_f

    sget-object v9, Lavaf;->a:Lavaf;

    :cond_f
    iget v9, v9, Lavaf;->d:I

    .line 29
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x2c

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Invalid Effect ID "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " in subpackage "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {v8}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lzjh;->j:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 38
    :cond_11
    :goto_8
    iget-object p2, p1, Lavbb;->e:Lanvs;

    .line 39
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget p2, p1, Lavbb;->b:I

    and-int/2addr p2, v5

    if-eqz p2, :cond_13

    iget-object p2, p0, Lzjh;->l:Ljava/util/Set;

    iget-object v1, p1, Lavbb;->g:Lavba;

    if-nez v1, :cond_12

    .line 40
    sget-object v1, Lavba;->b:Lavba;

    :cond_12
    new-instance v4, Lanvq;

    iget-object v1, v1, Lavba;->c:Lanvo;

    sget-object v5, Lavba;->a:Lanvp;

    .line 41
    invoke-direct {v4, v1, v5}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 42
    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_13
    new-instance p2, Lzjf;

    iget-object v1, p0, Lzjh;->a:Lzjs;

    invoke-direct {p2, v1, p1, v0}, Lzjf;-><init>(Lzjs;Lavbb;Ljava/util/Set;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lzjf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lzjh;->c:[B

    if-eqz p1, :cond_14

    array-length p1, p1

    if-lez p1, :cond_14

    if-eqz v3, :cond_14

    return v6

    :cond_14
    return v2
.end method

.method public final i()Lzje;
    .locals 1

    iget-object v0, p0, Lzjh;->c:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzjh;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzje;

    .line 2
    invoke-direct {v0, p0}, Lzje;-><init>(Lzjh;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
