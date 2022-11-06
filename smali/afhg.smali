.class public final Lafhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lafhg;->a:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 9

    const-string v0, "ThrowableTrimmer"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const v3, 0x64000

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    :cond_0
    array-length v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    .line 5
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    if-le v5, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    sget-object v3, Lafhg;->a:[Ljava/lang/StackTraceElement;

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    .line 9
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 10
    :try_start_1
    invoke-virtual {v5, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    new-instance v6, Ljava/io/ObjectInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 13
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v4

    goto :goto_6

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_4

    :catchall_1
    move-exception v3

    .line 11
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v6

    :try_start_6
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    :goto_4
    :try_start_7
    const-string v6, "Couldn\'t deserialize throwable."

    .line 15
    invoke-static {v0, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    move-object v4, v3

    .line 16
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    move-exception v3

    goto :goto_8

    :catchall_3
    move-exception v3

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    .line 9
    :goto_6
    :try_start_9
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v5

    :try_start_a
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    :goto_8
    const-string v5, "Couldn\'t serialize throwable."

    .line 17
    invoke-static {v0, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    if-nez v4, :cond_5

    .line 18
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/lang/Error;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 20
    :cond_3
    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/Exception;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_4
    new-instance v4, Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    :cond_5
    :goto_a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v4
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v1, 0x64000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p0, v5

    .line 4
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v0, v6

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
