.class public Lamns;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static c([BLjava/io/File;Lamcl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lamlj;->a()Lamlj;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lamns;->d(Ljava/io/File;Lamcl;)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lamlj;->c(Ljava/io/Closeable;)V

    .line 5
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lamlj;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-virtual {v0, p0}, Lamlj;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 8
    invoke-virtual {v0}, Lamlj;->close()V

    .line 9
    throw p0
.end method

.method public static d(Ljava/io/File;Lamcl;)Ljava/io/FileOutputStream;
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    .line 1
    sget-object v1, Lamll;->a:Lamll;

    invoke-virtual {p1, v1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method
