.class final Lorp;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lorq;


# direct methods
.method public constructor <init>(Lorq;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lorp;->b:Lorq;

    iput-object p2, p0, Lorp;->a:Landroid/os/ConditionVariable;

    const-string p1, "SimpleCache.initialize()"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lorp;->b:Lorq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorp;->a:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lorp;->b:Lorq;

    iget-object v2, v1, Lorq;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lorq;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lorq;->a:Ljava/io/File;

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create cache directory: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimpleCache"

    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Loqv;

    .line 42
    invoke-direct {v3, v2}, Loqv;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lorq;->d:Loqv;

    goto/16 :goto_5

    .line 44
    :cond_0
    iget-object v2, v1, Lorq;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lorq;->a:Ljava/io/File;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to list cache directory files: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimpleCache"

    .line 6
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Loqv;

    .line 7
    invoke-direct {v3, v2}, Loqv;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lorq;->d:Loqv;

    goto/16 :goto_5

    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    const-wide/16 v7, -0x1

    if-ge v5, v3, :cond_3

    .line 8
    aget-object v9, v2, v5

    .line 9
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".uid"

    .line 10
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_2

    const/16 v11, 0x2e

    .line 11
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :catch_0
    :try_start_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Malformed UID file: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SimpleCache"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-wide v9, v7

    :goto_1
    cmp-long v3, v9, v7

    if-nez v3, :cond_6

    .line 11
    :try_start_3
    iget-object v3, v1, Lorq;->a:Ljava/io/File;

    new-instance v5, Ljava/security/SecureRandom;

    .line 15
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v5, v7, v9

    if-nez v5, :cond_4

    const-wide/16 v7, 0x0

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 17
    :goto_2
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    .line 18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ".uid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/io/IOException;

    .line 36
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to create UID file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    .line 14
    :try_start_4
    iget-object v3, v1, Lorq;->a:Ljava/io/File;

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to create cache UID: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    .line 38
    invoke-static {v4, v3, v2}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Loqv;

    .line 39
    invoke-direct {v4, v3, v2}, Loqv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lorq;->d:Loqv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 16
    :cond_6
    :goto_3
    :try_start_5
    iget-object v3, v1, Lorq;->c:Lorg;

    iget-object v5, v3, Lorg;->c:Lorf;

    iget-object v6, v3, Lorg;->a:Ljava/util/HashMap;

    iget-object v3, v3, Lorg;->b:Landroid/util/SparseArray;

    move-object v7, v5

    check-cast v7, Lore;

    iget-boolean v7, v7, Lore;->b:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 20
    invoke-static {v7}, Lpkh;->h(Z)V

    move-object v7, v5

    check-cast v7, Lore;

    .line 21
    invoke-virtual {v7, v6, v3}, Lore;->b(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 22
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 23
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    check-cast v5, Lore;

    iget-object v3, v5, Lore;->a:Lpoo;

    iget-object v5, v3, Lpoo;->a:Ljava/io/File;

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    iget-object v3, v3, Lpoo;->b:Ljava/io/File;

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_7
    iget-object v3, v1, Lorq;->a:Ljava/io/File;

    .line 26
    invoke-virtual {v1, v3, v8, v2}, Lorq;->q(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v1, Lorq;->c:Lorg;

    iget-object v3, v2, Lorg;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v5, v3, [Ljava/lang/String;

    iget-object v6, v2, Lorg;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_4
    if-ge v4, v3, :cond_8

    .line 32
    aget-object v6, v5, v4

    .line 33
    invoke-virtual {v2, v6}, Lorg;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :try_start_7
    iget-object v1, v1, Lorq;->c:Lorg;

    .line 34
    invoke-virtual {v1}, Lorg;->d()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v1

    :try_start_8
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    .line 35
    invoke-static {v2, v3, v1}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v2

    .line 39
    iget-object v3, v1, Lorq;->a:Ljava/io/File;

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize cache indices: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    .line 28
    invoke-static {v4, v3, v2}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Loqv;

    .line 29
    invoke-direct {v4, v3, v2}, Loqv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lorq;->d:Loqv;

    .line 42
    :goto_5
    iget-object v1, p0, Lorp;->b:Lorq;

    iget-object v1, v1, Lorq;->b:Lorb;

    .line 43
    invoke-interface {v1}, Lorb;->f()V

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
