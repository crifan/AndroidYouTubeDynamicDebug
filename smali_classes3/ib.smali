.class public Lib;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/media/MediaDescription$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/media/MediaDescription;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/media/MediaDescription;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Landroid/content/Context;II)Lib;
    .locals 1

    new-instance v0, Lajw;

    .line 1
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Lajw;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "lib"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static u(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_13

    const/4 v5, 0x2

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object p2, v0, v4

    const-string v6, "%s (%s) was loaded normally!"

    .line 4
    invoke-static {v6, v0}, Lib;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "Loading the library normally failed: %s"

    invoke-static {v0, v6}, Lib;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object p2, v0, v4

    const-string v6, "%s (%s) was not loaded normally, re-linking..."

    .line 6
    invoke-static {v6, v0}, Lib;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p0 .. p2}, Lib;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_12

    .line 9
    :cond_0
    invoke-static/range {p0 .. p0}, Lib;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 10
    invoke-static/range {p0 .. p2}, Lib;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 11
    invoke-static/range {p1 .. p1}, Lib;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Luub;

    invoke-direct {v9, v8, v4}, Luub;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    .line 13
    aget-object v10, v6, v9

    .line 14
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 15
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 16
    array-length v6, v6

    if-lez v6, :cond_4

    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_4
    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Lif;->B(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-array v6, v5, [Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v7, v6, v4

    goto :goto_2

    :cond_5
    new-array v6, v4, [Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 18
    :goto_2
    invoke-static/range {p1 .. p1}, Lib;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    .line 20
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v10, v10

    if-eqz v10, :cond_6

    .line 22
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v10, v10

    add-int/2addr v10, v4

    new-array v10, v10, [Ljava/lang/String;

    .line 23
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v11, v10, v3

    .line 24
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v9, v9

    invoke-static {v11, v3, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    new-array v10, v4, [Ljava/lang/String;

    .line 21
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v9, v10, v3

    .line 24
    :goto_3
    array-length v9, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x5

    if-ge v11, v9, :cond_c

    .line 25
    aget-object v14, v10, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v15, 0x0

    :goto_5
    add-int/lit8 v16, v15, 0x1

    if-ge v15, v13, :cond_7

    .line 26
    :try_start_2
    new-instance v15, Ljava/util/zip/ZipFile;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v8, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v12, v15

    goto :goto_6

    :catch_1
    move/from16 v15, v16

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v12, :cond_8

    goto :goto_9

    :cond_8
    const/4 v8, 0x0

    :goto_7
    add-int/lit8 v15, v8, 0x1

    if-ge v8, v13, :cond_b

    .line 27
    :try_start_3
    array-length v8, v6

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v8, :cond_a

    aget-object v4, v6, v13

    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lib"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v4, 0x1

    aput-object v14, v5, v4

    const-string v4, "Looking for %s in APK %s..."

    .line 29
    invoke-static {v4, v5}, Lib;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v12, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Ldid;

    .line 32
    invoke-direct {v4, v12, v3}, Ldid;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_a

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_8

    :cond_a
    move v8, v15

    const/4 v13, 0x5

    goto :goto_7

    .line 31
    :cond_b
    :try_start_4
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_2
    :goto_9
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_11

    const/4 v3, 0x0

    :goto_b
    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x5

    if-ge v3, v6, :cond_10

    const/4 v3, 0x1

    :try_start_5
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v8, v3

    const-string v3, "Found %s! Extracting..."

    .line 33
    invoke-static {v3, v8}, Lib;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 34
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v3, :cond_d

    goto/16 :goto_11

    :cond_d
    :try_start_7
    iget-object v3, v4, Ldid;->a:Ljava/util/zip/ZipFile;

    iget-object v8, v4, Ldid;->b:Ljava/util/zip/ZipEntry;

    .line 35
    invoke-virtual {v3, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v8, Ljava/io/FileOutputStream;

    .line 36
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v9, 0x1000

    :try_start_9
    new-array v9, v9, [B

    const-wide/16 v10, 0x0

    .line 37
    :goto_c
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_f

    .line 39
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 40
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/FileDescriptor;->sync()V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_e

    .line 42
    :try_start_a
    invoke-static {v3}, Lib;->y(Ljava/io/Closeable;)V

    .line 43
    :goto_d
    invoke-static {v8}, Lib;->y(Ljava/io/Closeable;)V

    goto :goto_11

    .line 42
    :cond_e
    invoke-static {v3}, Lib;->y(Ljava/io/Closeable;)V

    .line 43
    invoke-static {v8}, Lib;->y(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v0, v5, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 46
    invoke-virtual {v0, v5, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 47
    invoke-virtual {v0, v5}, Ljava/io/File;->setWritable(Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v3, v4, Ldid;->a:Ljava/util/zip/ZipFile;

    .line 44
    :goto_e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_12

    :cond_f
    const/4 v13, 0x0

    .line 38
    :try_start_c
    invoke-virtual {v8, v9, v13, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v12, v12

    add-long/2addr v10, v12

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v17, v8

    move-object v8, v3

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v8, v3

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    :goto_f
    const/16 v17, 0x0

    .line 42
    :goto_10
    :try_start_d
    invoke-static {v8}, Lib;->y(Ljava/io/Closeable;)V

    .line 43
    invoke-static/range {v17 .. v17}, Lib;->y(Ljava/io/Closeable;)V

    throw v0

    :catch_3
    const/4 v3, 0x0

    :catch_4
    const/4 v8, 0x0

    .line 42
    :catch_5
    invoke-static {v3}, Lib;->y(Ljava/io/Closeable;)V

    goto :goto_d

    :catch_6
    const/4 v3, 0x0

    :catch_7
    const/4 v8, 0x0

    :catch_8
    invoke-static {v3}, Lib;->y(Ljava/io/Closeable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_d

    :catch_9
    :goto_11
    move v3, v5

    goto/16 :goto_b

    .line 38
    :cond_10
    :try_start_e
    iget-object v3, v4, Ldid;->a:Ljava/util/zip/ZipFile;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_e

    .line 48
    :catch_a
    :goto_12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "%s (%s) was re-linked!"

    .line 51
    invoke-static {v1, v0}, Lib;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_11
    :try_start_f
    new-instance v0, Ldie;

    .line 52
    invoke-direct {v0, v7}, Ldie;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v4

    goto :goto_13

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_12

    .line 15
    :try_start_10
    iget-object v1, v8, Ldid;->a:Ljava/util/zip/ZipFile;

    .line 44
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 53
    :catch_b
    :cond_12
    throw v0

    :cond_13
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s already loaded previously!"

    .line 54
    invoke-static {v1, v0}, Lib;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lib;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lif;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/io/File;

    .line 3
    invoke-static {p0}, Lib;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-static {p0}, Lib;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static y(Ljava/io/Closeable;)V
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

.method public static z(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public r()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
