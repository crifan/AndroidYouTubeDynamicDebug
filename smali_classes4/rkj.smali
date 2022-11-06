.class public final Lrkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbr;


# instance fields
.field public final a:Lqmb;

.field private final b:Lvax;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lvax;

    .line 1
    invoke-direct {v0}, Lvax;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrkn;->a(Landroid/content/Context;)Lqmb;

    move-result-object p1

    iput-object p1, p0, Lrkj;->a:Lqmb;

    iput-object v0, p0, Lrkj;->b:Lvax;

    return-void
.end method

.method private final o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;
    .locals 1

    new-instance v0, Lrkf;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lrkf;-><init>(Lrkj;Landroid/net/Uri;I)V

    const-string p1, "open file"

    invoke-static {p1, v0}, Lrkj;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method private static final p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Unable to "

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/io/IOException;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lqlx;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast v1, Lqlx;

    iget-object v2, v1, Lqlx;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lqlx;->a()I

    move-result v3

    const v4, 0x82dc

    const-string v5, " because "

    if-eq v3, v4, :cond_5

    .line 8
    invoke-virtual {v1}, Lqlx;->a()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "File not found:"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/IOException;

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 2
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;)J
    .locals 1

    new-instance p1, Lvbb;

    const-string v0, "fileSize not supported by android"

    .line 1
    invoke-direct {p1, v0}, Lvbb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lvax;
    .locals 1

    iget-object v0, p0, Lrkj;->b:Lvax;

    return-object v0
.end method

.method public final synthetic c(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    new-instance v0, Lvbb;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot convert uri to file android "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvbb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lrkh;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, Lrkj;->o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lrkh;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public final synthetic e(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    new-instance p1, Lvbb;

    const-string v0, "openForAppend not supported by android"

    .line 1
    invoke-direct {p1, v0}, Lvbb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lrki;

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v1}, Lrkj;->o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lrki;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public final synthetic g(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 1

    new-instance p1, Lvbb;

    const-string v0, "children not supported by android"

    .line 1
    invoke-direct {p1, v0}, Lvbb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final synthetic i(Landroid/net/Uri;)V
    .locals 1

    new-instance p1, Lvbb;

    const-string v0, "createDirectory not supported by android"

    .line 1
    invoke-direct {p1, v0}, Lvbb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic j(Landroid/net/Uri;)V
    .locals 1

    new-instance p1, Lvbb;

    const-string v0, "deleteDirectory not supported by android"

    .line 1
    invoke-direct {p1, v0}, Lvbb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lrke;

    .line 1
    invoke-direct {v0, p0, p1}, Lrke;-><init>(Lrkj;Landroid/net/Uri;)V

    const-string p1, "delete file"

    invoke-static {p1, v0}, Lrkj;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lrkg;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lrkg;-><init>(Lrkj;Landroid/net/Uri;Landroid/net/Uri;)V

    const-string p1, "rename file"

    invoke-static {p1, v0}, Lrkj;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Lrkj;->o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final synthetic n(Landroid/net/Uri;)Z
    .locals 1

    new-instance p1, Lvbb;

    const-string v0, "isDirectory not supported by android"

    .line 1
    invoke-direct {p1, v0}, Lvbb;-><init>(Ljava/lang/String;)V

    throw p1
.end method
