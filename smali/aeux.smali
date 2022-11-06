.class public final synthetic Laeux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeuz;

.field public final synthetic b:Laeva;

.field public final synthetic c:Lyxd;


# direct methods
.method public synthetic constructor <init>(Laeuz;Laeva;Lyxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeux;->a:Laeuz;

    iput-object p2, p0, Laeux;->b:Laeva;

    iput-object p3, p0, Laeux;->c:Lyxd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Laeux;->a:Laeuz;

    iget-object v1, p0, Laeux;->b:Laeva;

    iget-object v2, p0, Laeux;->c:Lyxd;

    iget-object v3, v0, Laeuz;->e:[Laeuy;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 1
    aget-object v7, v3, v6

    .line 2
    invoke-interface {v7, v1}, Laeuy;->c(Laeva;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, v0, Laeuz;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v6, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v3, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1
    iget-boolean v3, v0, Laeuz;->j:Z

    const-string v4, "qoe"

    const-string v6, "Pinging "

    const-string v7, ",:;"

    const-string v8, ","

    const/4 v9, 0x1

    if-nez v3, :cond_5

    iget-boolean v3, v0, Laeuz;->k:Z

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 37
    :cond_1
    invoke-virtual {v1}, Laeva;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 41
    invoke-static {v3}, Laeuz;->g(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 42
    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual {v2, v3, v10}, Lyxd;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_3
    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v2, v3, v10, v7}, Lyxd;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v2}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v1

    .line 48
    invoke-static {v1}, Laevk;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyuy;->l(Ljava/lang/String;)V

    .line 49
    invoke-static {v4}, Lafiz;->d(Ljava/lang/String;)Lafiy;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lafiy;->b(Landroid/net/Uri;)V

    iput-boolean v9, v2, Lafiy;->d:Z

    .line 51
    new-instance v1, Laclt;

    iget-object v3, v0, Laeuz;->i:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-direct {v1, v3, v9}, Laclt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 52
    invoke-virtual {v2, v1}, Lafiy;->a(Lafjy;)V

    iget-object v1, v0, Laeuz;->c:Lafhq;

    iput-object v1, v2, Lafiy;->g:Lafhq;

    iget-object v1, v0, Laeuz;->d:Ljava/lang/String;

    iput-object v1, v2, Lafiy;->h:Ljava/lang/String;

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v1}, Laeva;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 10
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    .line 11
    invoke-static {v11}, Laeuz;->g(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 12
    invoke-static {v8, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v2, v11, v13}, Lyxd;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 14
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_8

    const/16 v13, 0x26

    .line 15
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_8
    invoke-static {v11, v7}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v8, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    sget-object v14, Laevk;->a:Lamcl;

    invoke-virtual {v14, v11}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "(scrubbed)"

    .line 22
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 23
    :cond_9
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->clear()V

    goto :goto_5

    .line 25
    :cond_a
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Landroid/util/Pair;

    .line 26
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to encode qoe post body."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    new-instance v3, Landroid/util/Pair;

    new-array v1, v5, [B

    .line 28
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_7
    invoke-virtual {v2}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v1

    .line 30
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-static {v1}, Laevk;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v8

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyuy;->l(Ljava/lang/String;)V

    .line 32
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [B

    .line 33
    invoke-static {v2, v4}, Lafiz;->c([BLjava/lang/String;)Lafiy;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lafiy;->b(Landroid/net/Uri;)V

    iput-boolean v9, v2, Lafiy;->d:Z

    .line 35
    new-instance v1, Laclt;

    iget-object v3, v0, Laeuz;->i:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-direct {v1, v3, v9}, Laclt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 36
    invoke-virtual {v2, v1}, Lafiy;->a(Lafjy;)V

    iget-object v1, v0, Laeuz;->c:Lafhq;

    iput-object v1, v2, Lafiy;->g:Lafhq;

    iget-object v1, v0, Laeuz;->d:Ljava/lang/String;

    iput-object v1, v2, Lafiy;->h:Ljava/lang/String;

    :goto_8
    iget-object v1, v0, Laeuz;->a:Lafiz;

    iget-object v0, v0, Laeuz;->b:Laffc;

    sget-object v3, Lafli;->a:Lbzj;

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lafiz;->b(Laffc;Lafiy;Lbzj;)V

    return-void
.end method
