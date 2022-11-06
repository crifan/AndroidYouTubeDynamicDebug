.class public final Lyan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Ljava/io/Writer;

.field public d:I

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:I

.field private final h:J

.field private i:J

.field private final j:Ljava/util/LinkedHashMap;

.field private k:J

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lyan;->i:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    .line 1
    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lyan;->j:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Lyan;->k:J

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lyan;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyai;

    .line 3
    invoke-direct {v2, p0}, Lyai;-><init>(Lyan;)V

    iput-object v2, v0, Lyan;->m:Ljava/util/concurrent/Callable;

    iput-object v1, v0, Lyan;->a:Ljava/io/File;

    const v2, 0x20140131

    iput v2, v0, Lyan;->g:I

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    .line 4
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lyan;->e:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    .line 5
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lyan;->f:Ljava/io/File;

    iput v7, v0, Lyan;->b:I

    move-wide/from16 v1, p2

    iput-wide v1, v0, Lyan;->h:J

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    add-int/2addr p0, v2

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-char v1, v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static f(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 3
    aget-object v2, v0, v1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Lyan;->f(Ljava/io/File;)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failed to delete file: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "not a directory: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static l(Ljava/io/File;J)Lyan;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    .line 1
    new-instance v0, Lyan;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lyan;-><init>(Ljava/io/File;J)V

    iget-object v1, v0, Lyan;->e:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    :try_start_0
    invoke-direct {v0}, Lyan;->p()V

    iget-object v1, v0, Lyan;->f:Ljava/io/File;

    .line 5
    invoke-static {v1}, Lyan;->o(Ljava/io/File;)V

    iget-object v1, v0, Lyan;->j:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyal;

    .line 8
    iget-object v4, v2, Lyal;->d:Lyak;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    iget v6, v0, Lyan;->b:I

    if-ge v4, v6, :cond_0

    iget-wide v6, v0, Lyan;->i:J

    .line 9
    iget-object v4, v2, Lyal;->b:[J

    .line 10
    aget-wide v8, v4, v5

    add-long/2addr v6, v8

    iput-wide v6, v0, Lyan;->i:J

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 11
    iput-object v4, v2, Lyal;->d:Lyak;

    const/4 v4, 0x0

    :goto_2
    iget v6, v0, Lyan;->b:I

    if-ge v4, v6, :cond_2

    .line 12
    invoke-virtual {v2, v5}, Lyal;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lyan;->o(Ljava/io/File;)V

    .line 13
    invoke-virtual {v2}, Lyal;->d()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lyan;->o(Ljava/io/File;)V

    const/4 v4, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v4, v0, Lyan;->e:Ljava/io/File;

    invoke-direct {v2, v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lyan;->c:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Disk cache journal is corrupt"

    .line 16
    invoke-static {v2, v1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v0}, Lyan;->e()V

    .line 18
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lyan;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lyan;-><init>(Ljava/io/File;J)V

    .line 20
    invoke-virtual {v0}, Lyan;->h()V

    return-object v0

    .line 0
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lyan;->c:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static o(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 2
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 10

    const-string v0, ", "

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lyan;->e:Ljava/io/File;

    .line 1
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    :try_start_0
    invoke-static {v1}, Lyan;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Lyan;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1}, Lyan;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v1}, Lyan;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v1}, Lyan;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android.libraries.youtube.common.cache"

    .line 7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "1"

    .line 8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, p0, Lyan;->g:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Lyan;->b:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, ""

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_a

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v1}, Lyan;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 14
    array-length v3, v2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "unexpected journal line: "

    const/4 v5, 0x2

    if-ge v3, v5, :cond_2

    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 33
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v6, 0x1

    .line 15
    aget-object v6, v2, v6

    const/4 v7, 0x0

    .line 16
    aget-object v8, v2, v7

    const-string v9, "REMOVE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-ne v3, v5, :cond_3

    iget-object v0, p0, Lyan;->j:Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v8, p0, Lyan;->j:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyal;

    if-nez v8, :cond_4

    new-instance v8, Lyal;

    .line 18
    invoke-direct {v8, p0, v6}, Lyal;-><init>(Lyan;Ljava/lang/String;)V

    iget-object v9, p0, Lyan;->j:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v9, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    aget-object v6, v2, v7

    const-string v9, "CLEAN"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, p0, Lyan;->b:I

    add-int/2addr v6, v5

    if-ne v3, v6, :cond_6

    .line 24
    invoke-static {v8}, Lyal;->c(Lyal;)V

    const/4 v0, 0x0

    iput-object v0, v8, Lyal;->d:Lyak;

    add-int/lit8 v3, v3, -0x2

    .line 25
    invoke-static {v3, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v2, v5, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    check-cast v3, [Ljava/lang/String;

    .line 29
    array-length v0, v3

    iget-object v2, v8, Lyal;->e:Lyan;

    iget v2, v2, Lyan;->b:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v2, :cond_5

    .line 30
    :goto_2
    :try_start_3
    array-length v0, v3

    if-ge v7, v0, :cond_0

    iget-object v0, v8, Lyal;->b:[J

    .line 31
    aget-object v2, v3, v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v0, v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 35
    :catch_0
    :try_start_4
    invoke-static {v3}, Lyal;->e([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 36
    :cond_5
    invoke-static {v3}, Lyal;->e([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 21
    :cond_6
    aget-object v6, v2, v7

    const-string v9, "DIRTY"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-ne v3, v5, :cond_7

    new-instance v0, Lyak;

    .line 23
    invoke-direct {v0, p0, v8}, Lyak;-><init>(Lyan;Lyal;)V

    iput-object v0, v8, Lyal;->d:Lyak;

    goto/16 :goto_0

    .line 22
    :cond_7
    aget-object v2, v2, v7

    const-string v6, "READ"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eq v3, v5, :cond_0

    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 35
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 34
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :catch_1
    invoke-static {v1}, Lyan;->c(Ljava/io/Closeable;)V

    return-void

    .line 39
    :cond_a
    :try_start_5
    new-instance v4, Ljava/io/IOException;

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v1}, Lyan;->c(Ljava/io/Closeable;)V

    .line 39
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private static final q(Ljava/lang/String;)V
    .locals 3

    const-string v0, " "

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "keys must not contain spaces or newlines: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lyam;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lyan;->n()V

    .line 2
    invoke-static {p1}, Lyan;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lyan;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lyal;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v2, p0, Lyan;->b:I

    new-array v2, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :goto_0
    :try_start_3
    iget v4, p0, Lyan;->b:I

    if-ge v3, v4, :cond_2

    new-instance v4, Ljava/io/FileInputStream;

    .line 4
    invoke-virtual {v0, v3}, Lyal;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v2, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_4
    iget v0, p0, Lyan;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyan;->d:I

    iget-object v0, p0, Lyan;->c:Ljava/io/Writer;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "READ "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 6
    invoke-virtual {p0}, Lyan;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyan;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lyan;->m:Ljava/util/concurrent/Callable;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    new-instance p1, Lyam;

    .line 8
    invoke-direct {p1, v2}, Lyam;-><init>([Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyan;->c:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyan;->j:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyal;

    .line 2
    iget-object v3, v3, Lyal;->d:Lyak;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lyak;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lyan;->i()V

    iget-object v0, p0, Lyan;->c:Ljava/io/Writer;

    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyan;->c:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(Lyak;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lyak;->a:Lyal;

    iget-object v1, v0, Lyal;->d:Lyak;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-boolean v3, v0, Lyal;->c:Z

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lyan;->b:I

    if-ge v3, v4, :cond_1

    .line 2
    invoke-virtual {v0}, Lyal;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lyak;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "edit didn\'t create file 0"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget v3, p0, Lyan;->b:I

    if-ge p1, v3, :cond_4

    .line 3
    invoke-virtual {v0}, Lyal;->d()Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Lyal;->a(I)Ljava/io/File;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, v0, Lyal;->b:[J

    .line 7
    aget-wide v4, p1, v2

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object p1, v0, Lyal;->b:[J

    .line 9
    aput-wide v6, p1, v2

    iget-wide v8, p0, Lyan;->i:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Lyan;->i:J

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p1}, Lyan;->o(Ljava/io/File;)V

    :cond_3
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    iget p1, p0, Lyan;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lyan;->d:I

    const/4 p1, 0x0

    iput-object p1, v0, Lyal;->d:Lyak;

    iget-boolean p1, v0, Lyal;->c:Z

    const/16 v2, 0xa

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    .line 17
    :cond_5
    iget-object p1, p0, Lyan;->j:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lyal;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyan;->c:Ljava/io/Writer;

    iget-object p2, v0, Lyal;->a:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_6
    :goto_3
    invoke-static {v0}, Lyal;->c(Lyal;)V

    iget-object p1, p0, Lyan;->c:Ljava/io/Writer;

    iget-object v1, v0, Lyal;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lyal;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CLEAN "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lyan;->k:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lyan;->k:J

    .line 15
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lyan;->g()V

    iget-wide p1, p0, Lyan;->i:J

    iget-wide v0, p0, Lyan;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    .line 16
    invoke-virtual {p0}, Lyan;->j()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    goto :goto_5

    .line 17
    :cond_8
    monitor-exit p0

    return-void

    .line 16
    :cond_9
    :goto_5
    :try_start_1
    iget-object p1, p0, Lyan;->l:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lyan;->m:Ljava/util/concurrent/Callable;

    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyan;->close()V

    iget-object v0, p0, Lyan;->a:Ljava/io/File;

    .line 2
    invoke-static {v0}, Lyan;->f(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lyan;->n()V

    .line 2
    invoke-virtual {p0}, Lyan;->i()V

    iget-object v0, p0, Lyan;->c:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyan;->c:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 2
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lyan;->f:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    const-string v1, "com.google.android.libraries.youtube.common.cache"

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lyan;->g:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lyan;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lyan;->j:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyal;

    .line 13
    iget-object v4, v3, Lyal;->d:Lyak;

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    .line 16
    iget-object v3, v3, Lyal;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x7

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DIRTY "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, v3, Lyal;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Lyal;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x7

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CLEAN "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lyan;->f:Ljava/io/File;

    iget-object v1, p0, Lyan;->e:Ljava/io/File;

    .line 19
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v3, p0, Lyan;->e:Ljava/io/File;

    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lyan;->c:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final i()V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lyan;->i:J

    iget-wide v2, p0, Lyan;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lyan;->j:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lyan;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lyan;->d:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lyan;->j:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Lyak;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lyan;->n()V

    .line 2
    invoke-static {p1}, Lyan;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lyan;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyal;

    if-nez v0, :cond_0

    new-instance v0, Lyal;

    .line 4
    invoke-direct {v0, p0, p1}, Lyal;-><init>(Lyan;Ljava/lang/String;)V

    iget-object v1, p0, Lyan;->j:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lyal;->d:Lyak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lyak;

    .line 6
    invoke-direct {v1, p0, v0}, Lyak;-><init>(Lyan;Lyal;)V

    iput-object v1, v0, Lyal;->d:Lyak;

    iget-object v0, p0, Lyan;->c:Ljava/io/Writer;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DIRTY "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lyan;->c:Ljava/io/Writer;

    .line 8
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lyan;->n()V

    .line 2
    invoke-static {p1}, Lyan;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lyan;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyal;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lyal;->d:Lyak;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lyan;->b:I

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lyal;->a(I)Ljava/io/File;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-wide v3, p0, Lyan;->i:J

    iget-object v5, v0, Lyal;->b:[J

    .line 6
    aget-wide v6, v5, v2

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lyan;->i:J

    const-wide/16 v3, 0x0

    .line 7
    aput-wide v3, v5, v2

    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failed to delete "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget v0, p0, Lyan;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lyan;->d:I

    iget-object v0, p0, Lyan;->c:Ljava/io/Writer;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "REMOVE "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lyan;->j:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lyan;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyan;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lyan;->m:Ljava/util/concurrent/Callable;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
