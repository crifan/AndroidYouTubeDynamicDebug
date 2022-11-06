.class public final Lhiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lambi;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhiw;->d:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Lhiw;->c:Lambi;

    iput-object p1, p0, Lhiw;->a:Landroid/content/Context;

    iput-object p2, p0, Lhiw;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhiw;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhiw;->f:Ljava/util/Map;

    return-void
.end method

.method public static final c()I
    .locals 1

    .line 1
    invoke-static {}, Lanx;->b()Lanx;

    move-result-object v0

    invoke-virtual {v0}, Lanx;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lambi;
    .locals 1

    iget-object v0, p0, Lhiw;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhiw;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhiw;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    return-object p1
.end method

.method final b()V
    .locals 13

    .line 1
    invoke-static {}, Lhiw;->c()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v2, :cond_b

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    iget-object v6, p0, Lhiw;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12001e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    sget-object v7, Lalvw;->c:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ","

    .line 8
    invoke-static {v6}, Lalxd;->c(Ljava/lang/String;)Lalxd;

    move-result-object v6

    invoke-virtual {v6, v5}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-ne v9, v10, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v11

    :goto_2
    new-instance v9, Lhiv;

    .line 13
    invoke-direct {v9, v7, v8, v5}, Lhiv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lhiv;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lhiw;->f:Ljava/util/Map;

    iget-object v7, v9, Lhiv;->a:Ljava/lang/String;

    iget-object v8, v9, Lhiv;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lhiw;->e:Ljava/util/Map;

    iget-object v7, v9, Lhiv;->c:Ljava/lang/String;

    .line 15
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lhiw;->e:Ljava/util/Map;

    iget-object v7, v9, Lhiv;->c:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v5, p0, Lhiw;->e:Ljava/util/Map;

    iget-object v7, v9, Lhiv;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v7, v9, Lhiv;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v9}, Lhiv;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v9, Lhiv;->b:Ljava/lang/String;

    iget-object v7, v9, Lhiv;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_5
    iget-object v5, v9, Lhiv;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Lanx;->b()Lanx;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lanx;->e()Z

    move-result v8

    const-string v10, "Not initialized yet"

    .line 21
    invoke-static {v8, v10}, Lic;->d(ZLjava/lang/String;)V

    iget-object v7, v7, Lanx;->e:Lanr;

    check-cast v7, Lanq;

    iget-object v7, v7, Lanq;->a:Laob;

    new-instance v8, Laoa;

    iget-object v10, v7, Laob;->a:Laok;

    iget-object v10, v10, Laok;->b:Laoj;

    iget-boolean v12, v7, Laob;->b:Z

    iget-object v7, v7, Laob;->c:[I

    .line 22
    invoke-direct {v8, v10, v12, v7}, Laoa;-><init>(Laoj;Z[I)V

    .line 23
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_7

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    .line 25
    invoke-virtual {v8, v10}, Laoa;->a(I)I

    move-result v12

    if-eq v12, v3, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v6, v10

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {v8}, Laoa;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 28
    invoke-virtual {v8}, Laoa;->b()Lany;

    move-result-object v11

    :cond_8
    :goto_4
    if-eqz v11, :cond_1

    .line 25
    iget-object v5, v9, Lhiv;->a:Ljava/lang/String;

    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 28
    :cond_9
    iget-object v0, p0, Lhiw;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-static {v4}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v2

    iput-object v2, p0, Lhiw;->c:Lambi;

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoFX: Reading emoji from device failed "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 31
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_5
    invoke-static {v3, v1, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "VideoFX: Reading emoji from device failed"

    .line 34
    invoke-static {v3, v1, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method
