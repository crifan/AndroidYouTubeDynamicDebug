.class public final synthetic Lawaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laway;


# direct methods
.method public synthetic constructor <init>(Laway;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawaw;->a:Laway;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lawaw;->a:Laway;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Lawbg; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v0, Laway;->l:Lawny;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lawny;->d()V

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {v0}, Laway;->d()V

    new-instance v1, Ljava/util/Random;

    .line 4
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x46

    if-ge v3, v4, :cond_1

    sget-object v4, Laway;->a:[C

    sget-object v5, Laway;->a:[C

    .line 6
    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lawap;

    .line 8
    invoke-direct {v5}, Lawap;-><init>()V

    new-instance v8, Lawap;

    .line 9
    invoke-direct {v8}, Lawap;-><init>()V

    iget-object v2, v0, Laway;->d:Lawap;

    .line 10
    invoke-virtual {v2}, Lawap;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lalus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "content-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laway;->d:Lawap;

    .line 12
    invoke-virtual {v4, v3}, Lawap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lawap;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Laway;->d:Lawap;

    .line 13
    invoke-virtual {v4, v3}, Lawap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lawap;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v9, Lawav;

    iget-object v4, v0, Laway;->e:Ljava/lang/String;

    iget-object v6, v0, Laway;->f:Lawam;

    iget-object v7, v0, Laway;->h:Ljava/security/MessageDigest;

    move-object v2, v9

    move-object v3, v1

    .line 14
    invoke-direct/range {v2 .. v7}, Lawav;-><init>(Ljava/lang/String;Ljava/lang/String;Lawap;Lawam;Ljava/security/MessageDigest;)V

    const-string v2, "X-Goog-Upload-Protocol"

    const-string v3, "multipart"

    .line 15
    invoke-virtual {v8, v2, v3}, Lawap;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "multipart/related; boundary="

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 33
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 16
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v8, v2, v1}, Lawap;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laway;->g:Lawao;

    iget-object v2, v0, Laway;->b:Ljava/lang/String;

    iget-object v3, v0, Laway;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2, v3, v8, v9}, Lawao;->a(Ljava/lang/String;Ljava/lang/String;Lawap;Lawam;)Lawbe;

    move-result-object v1

    iget-object v2, v0, Laway;->l:Lawny;

    if-eqz v2, :cond_5

    monitor-enter v0
    :try_end_2
    .catch Lawbg; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v2, Lawax;

    iget-object v3, v0, Laway;->l:Lawny;

    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v0, v3, v4, v4}, Lawax;-><init>(Laway;Lawny;[B[B)V

    iget v3, v0, Laway;->j:I

    iget v4, v0, Laway;->k:I

    invoke-interface {v1, v2, v3, v4}, Lawbe;->j(Lawny;II)V

    .line 19
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_5
    :goto_3
    monitor-enter v0
    :try_end_4
    .catch Lawbg; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v1, v0, Laway;->i:Lawbe;

    .line 20
    invoke-interface {v1}, Lawbe;->a()Lamrl;

    move-result-object v1

    .line 21
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    :try_start_6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbh;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lawbg; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 24
    :try_start_7
    invoke-virtual {v1}, Lawbh;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lawbh;->a:Lawbg;

    iget-object v2, v2, Lawbg;->a:Lawbf;

    .line 25
    sget-object v3, Lawbf;->b:Lawbf;

    if-ne v2, v3, :cond_6

    .line 27
    invoke-virtual {v0}, Laway;->d()V

    goto :goto_4

    .line 25
    :cond_6
    iget-object v1, v1, Lawbh;->a:Lawbg;

    .line 26
    throw v1

    .line 27
    :cond_7
    :goto_4
    iget-object v1, v1, Lawbh;->b:Lawaq;

    new-instance v2, Lawbh;

    .line 28
    invoke-direct {v2, v1}, Lawbh;-><init>(Lawaq;)V

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 21
    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected error occurred: "

    .line 23
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 34
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 23
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Lawbg; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    .line 21
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catch Lawbg; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v1

    .line 2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catch Lawbg; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    .line 31
    new-instance v2, Lawbg;

    .line 29
    sget-object v3, Lawbf;->f:Lawbf;

    invoke-direct {v2, v3, v1}, Lawbg;-><init>(Lawbf;Ljava/lang/Throwable;)V

    new-instance v1, Lawbh;

    .line 30
    invoke-direct {v1, v2}, Lawbh;-><init>(Lawbg;)V

    move-object v2, v1

    goto :goto_7

    :catch_2
    move-exception v1

    .line 16
    new-instance v2, Lawbh;

    .line 31
    invoke-direct {v2, v1}, Lawbh;-><init>(Lawbg;)V

    .line 28
    :goto_7
    monitor-enter v0

    :try_start_c
    iget-object v1, v0, Laway;->l:Lawny;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lawbh;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Laway;->l:Lawny;

    .line 32
    invoke-virtual {v1, v0}, Lawny;->c(Lawbe;)V

    goto :goto_8

    .line 34
    :cond_9
    iget-object v1, v0, Laway;->l:Lawny;

    .line 33
    invoke-virtual {v1, v0}, Lawny;->b(Lawbe;)V

    .line 34
    :cond_a
    :goto_8
    monitor-exit v0

    return-object v2

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method
