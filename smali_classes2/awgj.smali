.class public final Lawgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "awgj"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->newBuilder()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    move-result-object v0

    const-string v1, "current_device_params"

    const v2, 0x35587a2b

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v1, v2, v3}, Lawgj;->e(Lanwr;Ljava/lang/String;IZ)Lanws;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    return-object v0
.end method

.method public static b()Lcom/google/vr/sdk/proto/Display$DisplayParams;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->newBuilder()Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;

    move-result-object v0

    const-string v1, "phone_params"

    const v2, 0x2e765996

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lawgj;->e(Lanwr;Ljava/lang/String;IZ)Lanws;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    return-object v0
.end method

.method public static c()Z
    .locals 4

    :try_start_0
    const-string v0, "current_device_params"

    .line 1
    invoke-static {v0}, Lawgj;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lawgj;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error clearing device parameters: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lawgj;->a:Ljava/lang/String;

    const-string v2, "Could not clear Cardboard parameters from external storage."

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public static d(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Z
    .locals 6

    const-string v0, "Error writing parameters: "

    .line 1
    invoke-interface {p0}, Lanws;->toByteArray()[B

    move-result-object p0

    const-string v1, "current_device_params"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-static {v1}, Lawgj;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x8

    .line 3
    :try_start_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v2, 0x35587a2b

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 12
    :try_start_2
    sget-object v1, Lawgj;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    nop

    goto :goto_7

    :goto_2
    move-object v2, v4

    goto :goto_8

    :goto_3
    move-object v2, v4

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v2, v4

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_4
    move-exception p0

    :goto_4
    :try_start_4
    sget-object v1, Lawgj;->a:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    .line 10
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_5
    move-exception p0

    .line 13
    :goto_6
    :try_start_6
    sget-object v0, Lawgj;->a:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Parameters file not found for writing: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    :goto_7
    if-nez v3, :cond_2

    .line 10
    sget-object p0, Lawgj;->a:Ljava/lang/String;

    const-string v0, "Could not write Cardboard parameters to external storage."

    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v3

    :goto_8
    if-eqz v2, :cond_3

    .line 10
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 12
    :catch_6
    :cond_3
    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9
.end method

.method private static e(Lanwr;Ljava/lang/String;IZ)Lanws;
    .locals 7

    const-string v0, "Error reading parameters: "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    .line 1
    invoke-static {p1}, Lawgj;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x8

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "Error parsing param record: end of stream."

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    :try_start_2
    sget-object p1, Lawgj;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p2, v1

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-eq v3, p2, :cond_1

    sget-object p1, Lawgj;->a:Ljava/lang/String;

    const-string p2, "Error parsing param record: incorrect sentinel."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    new-array p2, p1, [B

    .line 9
    invoke-virtual {v2, p2, v5, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v6, :cond_3

    sget-object p1, Lawgj;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    :try_start_3
    sget-object p2, Lawgj;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 12
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_1
    nop

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 13
    :catch_2
    :cond_4
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception p1

    .line 15
    sget-object p2, Lawgj;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1a

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    move-object p2, v1

    goto :goto_5

    :catch_4
    move-exception p1

    if-eqz p3, :cond_5

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    goto :goto_4

    :goto_5
    if-nez p2, :cond_6

    return-object v1

    .line 16
    :cond_6
    :try_start_7
    invoke-interface {p0, p2}, Lanwr;->mergeFrom([B)Lanwr;

    move-result-object p0

    invoke-interface {p0}, Lanwr;->build()Lanws;

    move-result-object p0
    :try_end_7
    .catch Lanvv; {:try_start_7 .. :try_end_7} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 14
    sget-object p1, Lawgj;->a:Ljava/lang/String;

    const-string p2, "Error reading params from ContentProvider"

    .line 17
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private static f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Cardboard"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists as a file, but is expected to be a directory."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
