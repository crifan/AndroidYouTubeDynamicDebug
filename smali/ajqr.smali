.class public final Lajqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Lawqa;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lawrn;

    .line 1
    invoke-virtual {p1}, Lawrn;->a()Lawqa;

    move-result-object p1

    iput-object p1, p0, Lajqr;->a:Lawqa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 13

    const-string p1, "OnDeviceSuggestIndexStore: Failed to delete the old index files."

    const-string v0, "OnDeviceSuggestIndexStore: Fail to delete the broken new index file."

    const-string v1, "OnDeviceSuggestIndexStore: Error creating the new index file."

    iget-object v2, p0, Lajqr;->a:Lawqa;

    .line 1
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqq;

    iget-object v3, v2, Lajqq;->b:Lajqo;

    .line 2
    invoke-interface {v3}, Lajqo;->f()Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string p1, "OnDeviceSuggestIndexFetcher: The fetching task is cancled because the latest index URL is not available."

    .line 3
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 4
    :cond_0
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lajqq;->b:Lajqo;

    .line 5
    invoke-interface {v4}, Lajqo;->e()Lalwo;

    move-result-object v4

    .line 6
    :try_start_0
    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lavyr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 52
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Lawaj; {:try_start_0 .. :try_end_0} :catch_d

    goto/16 :goto_11

    :cond_1
    const-string v4, "OnDeviceSuggestIndexFetcher: Add Request for the new index URL: "

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_2
    new-instance v6, Ljava/lang/String;

    .line 8
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    :goto_0
    invoke-static {v4}, Lyuy;->g(Ljava/lang/String;)V

    invoke-static {}, Lbzs;->a()Lbzs;

    move-result-object v4

    new-instance v6, Lajqp;

    .line 9
    invoke-direct {v6, v3, v4, v4}, Lajqp;-><init>(Ljava/lang/String;Lbzk;Lbzj;)V

    iget-object v7, v2, Lajqq;->a:Lygs;

    .line 10
    invoke-interface {v7}, Lygs;->c()V

    iget-object v7, v2, Lajqq;->a:Lygs;

    .line 11
    invoke-interface {v7, v6}, Lygs;->a(Lykg;)Lykg;

    const/4 v6, 0x2

    .line 12
    :try_start_1
    invoke-virtual {v4}, Lbzs;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v2, v2, Lajqq;->c:Lajqs;

    if-eqz v4, :cond_e

    const/16 v7, 0x2f

    invoke-static {v7}, Lalxd;->b(C)Lalxd;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v3}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v6, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 38
    :cond_3
    iget-object v8, v2, Lajqs;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "ondevicesuggest"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v7

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    sget-object v7, Lalvk;->a:Lalvk;

    :goto_2
    invoke-virtual {v7}, Lalwo;->h()Z

    move-result v8

    if-nez v8, :cond_6

    const-string p1, "OnDeviceSuggestIndexStore: Cannot create the file path from the URL: "

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_b

    goto/16 :goto_11

    :cond_6
    const/4 v8, 0x0

    :try_start_2
    new-instance v9, Ljava/io/File;

    .line 18
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 20
    new-instance v10, Ljava/io/BufferedOutputStream;

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v9, 0x2000

    invoke-direct {v10, v11, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :try_start_3
    invoke-virtual {v10, v4}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    invoke-static {v10}, Lajqs;->a(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_b

    .line 28
    :try_start_5
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lajqs;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string p1, "OnDeviceSuggestIndexStore: The new index file may be in wrong format or broken."

    .line 44
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    .line 45
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_b

    goto/16 :goto_11

    :cond_7
    :try_start_6
    iget-object v0, v2, Lajqs;->a:Lajqo;

    .line 29
    invoke-static {v3}, Lavyr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lajqo;->k(Ljava/lang/String;)V

    iget-object v0, v2, Lajqs;->a:Lajqo;

    .line 31
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lajqo;->j(Ljava/lang/String;)V

    iget-object v0, v2, Lajqs;->a:Lajqo;

    .line 32
    invoke-interface {v0, v3}, Lajqo;->i(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Lawaj; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_b

    :try_start_7
    new-instance v1, Ljava/io/File;

    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 36
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_a

    aget-object v7, v0, v4

    .line 37
    invoke-virtual {v7, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 38
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lawaj; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_b

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 39
    :goto_5
    :try_start_8
    invoke-static {p1, v0}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {p1, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lawaj; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_b

    :cond_a
    :goto_6
    :try_start_9
    const-string p1, "OnDeviceSuggestIndexStore: Successfully load the new model from "

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_7
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    goto/16 :goto_11

    :catch_2
    move-exception p1

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_b

    const-string v1, "OnDeviceSuggestIndexStore: The index URL is invalid: "

    if-eqz v0, :cond_c

    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 40
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0, p1}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 41
    :cond_d
    new-instance p1, Ljava/lang/String;

    .line 42
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    goto/16 :goto_11

    :catch_3
    move-exception p1

    goto :goto_a

    :catch_4
    move-exception p1

    .line 46
    :goto_a
    invoke-static {v0, p1}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_b

    goto/16 :goto_11

    :catchall_0
    move-exception p1

    move-object v8, v10

    goto :goto_f

    :catch_5
    move-exception p1

    move-object v8, v10

    goto :goto_c

    :catch_6
    move-exception p1

    goto :goto_b

    :catch_7
    move-exception p1

    :goto_b
    move-object v8, v10

    goto :goto_e

    :catchall_1
    move-exception p1

    goto :goto_f

    :catch_8
    move-exception p1

    .line 22
    :goto_c
    :try_start_b
    invoke-static {v1, p1}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OnDeviceSuggestIndexStore: Error writing data to the new index file."

    .line 23
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 24
    :goto_d
    :try_start_c
    invoke-static {v8}, Lajqs;->a(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_11

    :catch_9
    move-exception p1

    goto :goto_e

    :catch_a
    move-exception p1

    .line 25
    :goto_e
    :try_start_d
    invoke-static {v1, p1}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_d

    .line 24
    :goto_f
    :try_start_e
    invoke-static {v8}, Lajqs;->a(Ljava/io/OutputStream;)V

    .line 27
    throw p1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_b

    :catch_b
    move-exception p1

    const-string v0, "OnDeviceSuggestIndexFetcher threw an exception while fetching"

    .line 49
    invoke-static {v0, p1}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OnDeviceSuggestIndexFetcher: The fetching task threw an exception: "

    .line 50
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_c
    const-string p1, "OnDeviceSuggestIndexFetcher: The fetching task is interrupted."

    .line 51
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    :goto_10
    return v6

    .line 53
    :catch_d
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4a

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "OnDeviceSuggestIndexFetcher: The index URL is invalid. Latest: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    :cond_e
    :goto_11
    return v5
.end method
