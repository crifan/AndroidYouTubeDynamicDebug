.class public final Lvbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvaf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvbl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lvbl;
    .locals 2

    new-instance v0, Lvbl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvbl;-><init>(I)V

    return-object v0
.end method

.method private static c(Lvag;Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lvag;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lvag;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-static {p0, v1, p2}, Lvbl;->c(Lvag;Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lvag;->e(Landroid/net/Uri;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lvag;->f(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvae;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvbl;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    new-instance v0, Ljava/util/ArrayDeque;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v4, p1, Lvae;->a:Lvag;

    iget-object p1, p1, Lvae;->e:Landroid/net/Uri;

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 37
    invoke-virtual {v4, p1}, Lvag;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {v0, p1}, Lamdm;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const-wide/16 v5, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 40
    invoke-virtual {v4, p1}, Lvag;->i(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v4, p1}, Lvag;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {v0, p1}, Lamdm;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, p1}, Lvag;->h(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v4, p1}, Lvag;->a(Landroid/net/Uri;)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Child %s could not be opened"

    .line 44
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lvae;->a:Lvag;

    iget-object p1, p1, Lvae;->f:Landroid/net/Uri;

    .line 2
    invoke-static {v1, p1, v0}, Lvbl;->c(Lvag;Landroid/net/Uri;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Failed to delete one or more files"

    .line 4
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_4
    throw p1

    :cond_5
    return-object v2

    .line 8
    :cond_6
    invoke-static {}, Lvbo;->b()Lvbo;

    move-result-object v0

    invoke-virtual {v0}, Lvbo;->d()V

    .line 9
    invoke-virtual {v0, p1}, Lvbo;->c(Lvae;)Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lamnu;->e(Ljava/io/File;)V

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {}, Lvbp;->b()Lvbp;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lvbp;->c(Lvae;)Ljava/io/InputStream;

    move-result-object v0

    .line 13
    :try_start_0
    instance-of v1, v0, Lvaq;

    if-eqz v1, :cond_9

    .line 15
    move-object p1, v0

    check-cast p1, Lvaq;

    invoke-interface {p1}, Lvaq;->a()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 16
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object p1

    .line 12
    :cond_9
    :try_start_1
    new-instance v1, Lvbb;

    iget-object p1, p1, Lvae;->e:Landroid/net/Uri;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "URI not convertible to FileChannel for mapping: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lvbb;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    throw p1

    .line 18
    :cond_b
    invoke-virtual {p1}, Lvae;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 19
    new-instance v0, Lvbi;

    iget-object v1, p1, Lvae;->a:Lvag;

    iget-object p1, p1, Lvae;->e:Landroid/net/Uri;

    .line 20
    invoke-direct {v0, v1, p1}, Lvbi;-><init>(Lvag;Landroid/net/Uri;)V

    return-object v0

    .line 18
    :cond_c
    new-instance v0, Lvbb;

    iget-object p1, p1, Lvae;->e:Landroid/net/Uri;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Transforms are not supported by this Opener: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvbb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_d
    iget-object v0, p1, Lvae;->b:Lvbr;

    iget-object v3, p1, Lvae;->f:Landroid/net/Uri;

    .line 21
    invoke-interface {v0, v3}, Lvbr;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lvae;->d:Ljava/util/List;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, p1, Lvae;->d:Ljava/util/List;

    iget-object v5, p1, Lvae;->e:Landroid/net/Uri;

    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvbv;

    .line 27
    invoke-interface {v7, v5}, Lvbv;->a(Landroid/net/Uri;)Lvbu;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 28
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v2, Lvac;

    invoke-direct {v2, v0, v6}, Lvac;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_10
    if-eqz v2, :cond_11

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object p1, p1, Lvae;->c:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbw;

    .line 32
    invoke-static {v3}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-interface {v0}, Lvbw;->d()Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_12
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    return-object p1
.end method
