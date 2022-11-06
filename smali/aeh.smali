.class public Laeh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method

.method static b(Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public static c(Ljava/util/LinkedHashSet;)V
    .locals 1

    new-instance v0, Laej;

    invoke-direct {v0}, Laej;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d([B)Lbla;
    .locals 7

    new-instance v0, Lbla;

    .line 1
    invoke-direct {v0}, Lbla;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 2
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_0
    if-lez p0, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v4

    new-instance v5, Lbkz;

    .line 7
    invoke-direct {v5, v3, v4}, Lbkz;-><init>(Landroid/net/Uri;Z)V

    iget-object v3, v0, Lbla;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    .line 13
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    .line 9
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object v0

    :goto_5
    if-eqz p0, :cond_3

    .line 9
    :try_start_7
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_3
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :goto_7
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static e(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ladw;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static f(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to BackoffPolicy"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public static g(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to NetworkType"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static h(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to OutOfQuotaPolicy"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public static i(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to State"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static j()Laeh;
    .locals 1

    new-instance v0, Lblg;

    .line 1
    invoke-direct {v0}, Lblg;-><init>()V

    return-object v0
.end method

.method public static k()Laeh;
    .locals 1

    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    return-object v0
.end method

.method public static l()Laeh;
    .locals 2

    new-instance v0, Lbli;

    .line 1
    sget-object v1, Lblb;->a:Lblb;

    invoke-direct {v0, v1}, Lbli;-><init>(Lblb;)V

    return-object v0
.end method
