.class public final Ltpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvaf;


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpf;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvae;)Ljava/lang/Object;
    .locals 6

    const-string v0, ".."

    iget-object v1, p1, Lvae;->a:Lvag;

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-static {}, Lvbp;->b()Lvbp;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lvbp;->a:Z

    .line 2
    invoke-virtual {v3, p1}, Lvbp;->c(Lvae;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/io/File;

    .line 6
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "Illegal name: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 15
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_2
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, p0, Ltpf;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v1, v3}, Lvag;->d(Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lvbq;->b()Lvbq;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v3, p1}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-static {v2, p1}, Lamle;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 14
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_5

    .line 12
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    :cond_6
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catchall_2
    move-exception p1

    .line 1
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Ltpf;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v0}, Lvag;->j(Landroid/net/Uri;)V

    .line 18
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
