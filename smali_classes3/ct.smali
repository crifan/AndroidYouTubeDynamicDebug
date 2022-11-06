.class public final Lct;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static b(Ljava/io/File;)J
    .locals 14

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    .line 1
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, -0x16

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_6

    const-wide/32 v5, -0x10000

    add-long/2addr v5, v1

    cmp-long p0, v5, v3

    if-gez p0, :cond_0

    move-wide v5, v3

    :cond_0
    const p0, 0x6054b50

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    const-wide/16 v8, -0x1

    if-ne v7, p0, :cond_4

    const/4 p0, 0x2

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 8
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 9
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 10
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    new-instance p0, Lcu;

    invoke-direct {p0}, Lcu;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    iput-wide v1, p0, Lcu;->b:J

    .line 12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v5

    iput-wide v1, p0, Lcu;->a:J

    new-instance v1, Ljava/util/zip/CRC32;

    .line 13
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iget-wide v5, p0, Lcu;->b:J

    iget-wide v10, p0, Lcu;->a:J

    .line 14
    invoke-virtual {v0, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v10, 0x4000

    .line 15
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int p0, v12

    const/16 v2, 0x4000

    new-array v2, v2, [B

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v0, v2, v7, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    :goto_1
    const/4 v12, -0x1

    if-eq p0, v12, :cond_2

    .line 17
    invoke-virtual {v1, v2, v7, p0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v12, p0

    sub-long/2addr v5, v12

    cmp-long p0, v5, v3

    if-nez p0, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int p0, v12

    .line 19
    invoke-virtual {v0, v2, v7, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    goto :goto_1

    .line 20
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    cmp-long p0, v1, v8

    if-nez p0, :cond_3

    add-long/2addr v1, v8

    :cond_3
    return-wide v1

    :cond_4
    add-long/2addr v1, v8

    cmp-long v7, v1, v5

    if-ltz v7, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {p0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_6
    new-instance p0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File too short to be a zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "multidex.version"

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, ".zip"

    const-string v3, ".dex"

    const-string v4, "Failed to close resource"

    const-string v5, "classes"

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".classes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v0, Lzza;

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7}, Lzza;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v9, "MultiDex"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to list secondary dex dir content ("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 51
    :cond_0
    array-length v10, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    .line 5
    aget-object v12, v0, v11

    .line 6
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 8
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v13

    if-nez v13, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to delete old file "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v11, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    move-object v12, v0

    const/4 v13, 0x2

    :goto_3
    if-eqz v12, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcs;

    .line 15
    invoke-direct {v14, v1, v0}, Lcs;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Extraction is needed for file "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_4
    const/4 v7, 0x3

    if-ge v0, v7, :cond_8

    if-nez v15, :cond_7

    add-int/lit8 v7, v0, 0x1

    .line 18
    invoke-virtual {v11, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tmp-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    .line 19
    invoke-static {v0, v2, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    move-object/from16 v16, v2

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v2, "classes.dex"

    .line 23
    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    move-object v2, v6

    move/from16 p0, v7

    .line 24
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 26
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    :goto_5
    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v0, v7, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 28
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 31
    invoke-virtual {v8}, Ljava/io/File;->setReadOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    invoke-virtual {v8, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    .line 34
    :try_start_4
    invoke-static {v15}, Lct;->e(Ljava/io/Closeable;)V

    .line 35
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    :try_start_5
    invoke-static {v14}, Lct;->b(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v14, Lcs;->a:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v15, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 50
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to read crc from "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcs;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v15, 0x0

    .line 38
    :goto_6
    invoke-virtual {v14}, Lcs;->getAbsolutePath()Ljava/lang/String;

    .line 39
    invoke-virtual {v14}, Lcs;->length()J

    if-nez v15, :cond_4

    .line 40
    invoke-virtual {v14}, Lcs;->delete()Z

    .line 41
    invoke-virtual {v14}, Lcs;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to delete corrupted secondary dex \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v14}, Lcs;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v2

    move-object/from16 v2, v16

    goto/16 :goto_4

    .line 33
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to rename \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" to \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to mark readonly \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (tmp of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 34
    :try_start_8
    invoke-static {v15}, Lct;->e(Ljava/io/Closeable;)V

    .line 35
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    throw v0

    :cond_7
    move-object/from16 v16, v2

    move-object v2, v6

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v16, v2

    move-object v2, v6

    const/4 v7, 0x0

    if-eqz v15, :cond_9

    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v12

    move-object/from16 v1, p1

    move-object v6, v2

    move-object/from16 v2, v16

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create zip file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v14}, Lcs;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for secondary dex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 51
    :cond_a
    :try_start_9
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 52
    invoke-static {v9, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-object v10

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 51
    :try_start_a
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 52
    invoke-static {v9, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_9
    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MultiDex"

    const-string v1, "Failed to close resource"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static f(Landroid/content/Context;JJLjava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lct;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "timestamp"

    .line 3
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "crc"

    .line 4
    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string p2, "dex.number"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcs;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "dex.crc."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-wide v0, p3, Lcs;->a:J

    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "dex.time."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcs;->lastModified()J

    move-result-wide v0

    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
