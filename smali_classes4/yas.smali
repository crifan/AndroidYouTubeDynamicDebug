.class public abstract Lyas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyah;


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field private final d:Ljava/io/File;

.field private final e:Ljava/util/Map;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laevz;->a:Laevz;

    sput-object v0, Lyas;->c:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyas;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lyas;->d:Ljava/io/File;

    .line 1
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lyas;->a:Landroid/os/ConditionVariable;

    sget-object v0, Lamfb;->b:Lambn;

    iput-object v0, p0, Lyas;->e:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyas;->f:Z

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s is not a directory"

    invoke-static {v1, v3, v2}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lyas;->d:Ljava/io/File;

    .line 3
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lyas;->a:Landroid/os/ConditionVariable;

    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyas;->e:Ljava/util/Map;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Lyas;->f:Z

    const-string v1, "init() must be called before calling to this method"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lyas;->a:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method protected static final j(Ljava/io/InputStream;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected static final k(Ljava/io/OutputStream;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyas;->d:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lyas;->f()V

    .line 3
    invoke-static {p1}, Lyas;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lyas;->d:Ljava/io/File;

    .line 4
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lyas;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    .line 6
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0, v2}, Lyas;->g(Ljava/io/BufferedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v2}, Lyas;->j(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-object v0, v1

    :goto_0
    :try_start_2
    iget-object v2, p0, Lyas;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error opening cache file (maybe removed). [filename="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-static {v1}, Lyas;->j(Ljava/io/InputStream;)V

    move-object v1, v0

    :goto_1
    return-object v1

    :goto_2
    invoke-static {v1}, Lyas;->j(Ljava/io/InputStream;)V

    .line 12
    throw p1

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyas;->d:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lyas;->f()V

    .line 3
    invoke-virtual {p0, p1}, Lyas;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lyas;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lyas;->d:Ljava/io/File;

    .line 5
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lyas;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "Error creating cache file."

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyas;->d:Ljava/io/File;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lyas;->f()V

    .line 3
    invoke-static {p1}, Lyas;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lyas;->d:Ljava/io/File;

    .line 4
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2000

    invoke-direct {v3, v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, p2, v3}, Lyas;->i(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)V

    iget-object p2, p0, Lyas;->e:Ljava/util/Map;

    const-string v1, ""

    .line 7
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v3}, Lyas;->k(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 8
    :goto_0
    :try_start_2
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v2}, Lyas;->k(Ljava/io/OutputStream;)V

    return-void

    :catch_3
    move-exception p1

    .line 10
    :goto_1
    :try_start_3
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    invoke-static {v2}, Lyas;->k(Ljava/io/OutputStream;)V

    return-void

    :goto_2
    invoke-static {v2}, Lyas;->k(Ljava/io/OutputStream;)V

    .line 11
    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyas;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyas;->e:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Lyas;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract g(Ljava/io/BufferedInputStream;)Ljava/lang/Object;
.end method

.method protected h()V
    .locals 6

    iget-object v0, p0, Lyas;->d:Ljava/io/File;

    sget-object v1, Lyas;->c:Ljava/io/FilenameFilter;

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    iget-object v4, p0, Lyas;->e:Ljava/util/Map;

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract i(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)V
.end method

.method public final m(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyas;->f:Z

    new-instance v0, Lyaq;

    .line 1
    invoke-direct {v0, p0}, Lyaq;-><init>(Lyas;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
