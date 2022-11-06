.class public Lalqt;
.super Landroid/app/Application;
.source "PG"

# interfaces
.implements Lalqu;


# static fields
.field private static final a:J


# instance fields
.field public n:Lalta;

.field public o:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lalqt;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 28

    .line 1
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    sget-boolean v0, Lcr;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_14

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_1
    const-string v0, "MultiDex"

    const-string v3, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    .line 6
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_18

    .line 5
    sget-object v3, Lcr;->a:Ljava/util/Set;

    .line 7
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :try_start_2
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sget-object v4, Lcr;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    monitor-exit v3

    return-void

    :cond_2
    sget-object v4, Lcr;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": SDK version higher than "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should be backed by "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "java.vm.version"

    .line 13
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "MultiDex"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 14
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-nez v4, :cond_3

    :try_start_4
    const-string v0, "MultiDex"

    const-string v1, "Context class loader is null. Must be running in test mode. Skip patching."

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    return-void

    :cond_3
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "secondary-dexes"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to list secondary dex dir content ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MultiDex"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 65
    :cond_4
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 22
    aget-object v9, v6, v8

    .line 23
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 25
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to delete old file "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "MultiDex"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to delete secondary dex dir "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MultiDex"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    const-string v6, "MultiDex"

    const-string v7, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    .line 31
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_8
    :goto_3
    new-instance v0, Ljava/io/File;

    .line 32
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v7, "code_cache"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 33
    :try_start_7
    invoke-static {v0}, Lcr;->b(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    .line 31
    :catch_2
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "code_cache"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lcr;->b(Ljava/io/File;)V

    .line 33
    :goto_4
    new-instance v6, Ljava/io/File;

    const-string v7, "secondary-dexes"

    .line 36
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-static {v6}, Lcr;->b(Ljava/io/File;)V

    .line 38
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    .line 39
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v7}, Lct;->b(Ljava/io/File;)J

    move-result-wide v11

    new-instance v2, Ljava/io/File;

    const-string v0, "MultiDex.lock"

    .line 41
    invoke-direct {v2, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    .line 42
    invoke-direct {v14, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 43
    :try_start_9
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 44
    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 46
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    invoke-static/range {p0 .. p0}, Lct;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "timestamp"

    const-wide/16 v9, -0x1

    .line 48
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v7}, Lct;->a(Ljava/io/File;)J

    move-result-wide v19

    const/16 v21, 0x2

    const/4 v13, 0x1

    cmp-long v8, v17, v19

    if-nez v8, :cond_d

    const-string v8, "crc"

    .line 49
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    cmp-long v0, v17, v11

    if-eqz v0, :cond_9

    goto/16 :goto_7

    .line 106
    :cond_9
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".classes"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static/range {p0 .. p0}, Lct;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v1, "dex.number"

    .line 54
    invoke-interface {v8, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v13, Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    .line 55
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    :goto_5
    if-gt v5, v1, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ".zip"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcs;

    .line 57
    invoke-direct {v10, v6, v9}, Lcs;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v10}, Lcs;->isFile()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v9, v0

    move/from16 v22, v1

    .line 59
    invoke-static {v10}, Lct;->b(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v10, Lcs;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dex.crc."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    const-wide/16 v14, -0x1

    .line 61
    :try_start_d
    invoke-interface {v8, v0, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v14, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dex.time."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v25, v2

    move-object/from16 v19, v3

    const-wide/16 v2, -0x1

    .line 63
    :try_start_e
    invoke-interface {v8, v14, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 64
    invoke-virtual {v10}, Lcs;->lastModified()J

    move-result-wide v2

    cmp-long v20, v14, v2

    if-nez v20, :cond_a

    move-object/from16 v20, v8

    move-object/from16 v26, v9

    iget-wide v8, v10, Lcs;->a:J

    cmp-long v27, v0, v8

    if-nez v27, :cond_a

    .line 65
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move/from16 v1, v22

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v2, v25

    move-object/from16 v0, v26

    const-wide/16 v9, -0x1

    goto/16 :goto_5

    .line 64
    :cond_a
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid extracted dex: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", expected modification time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", modification time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", expected crc: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", file crc: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, Lcs;->a:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_1
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v19, v3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v19, v3

    goto :goto_6

    :cond_b
    move-object/from16 v25, v2

    move-object/from16 v19, v3

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    .line 71
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing extracted secondary dex file \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v10}, Lcs;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_c
    move-object/from16 v25, v2

    move-object/from16 v19, v3

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    const/4 v1, 0x1

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v19, v3

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    :goto_6
    :try_start_f
    const-string v1, "MultiDex"

    const-string v2, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    .line 69
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    invoke-static {v7, v6}, Lct;->d(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-static {v7}, Lct;->a(Ljava/io/File;)J

    move-result-wide v9

    move-object/from16 v8, p0

    const/4 v1, 0x1

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lct;->f(Landroid/content/Context;JJLjava/util/List;)V

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v25, v2

    move-object/from16 v19, v3

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    const/4 v1, 0x1

    .line 50
    invoke-static {v7, v6}, Lct;->d(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-static {v7}, Lct;->a(Ljava/io/File;)J

    move-result-wide v9

    move-object/from16 v8, p0

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lct;->f(Landroid/content/Context;JJLjava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_8
    move-object v13, v0

    :goto_9
    if-eqz v16, :cond_e

    .line 72
    :try_start_10
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileLock;->release()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_a

    :catch_6
    move-exception v0

    .line 75
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to release lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MultiDex"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v23, :cond_f

    .line 74
    invoke-static/range {v23 .. v23}, Lct;->e(Ljava/io/Closeable;)V

    .line 75
    :cond_f
    invoke-static/range {v24 .. v24}, Lct;->e(Ljava/io/Closeable;)V

    if-nez v0, :cond_15

    .line 77
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 78
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "pathList"

    const-string v2, "Method makeDexElements with parameters "

    .line 79
    invoke-static {v4, v0}, Lcr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/util/ArrayList;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/io/File;

    aput-object v8, v7, v1

    const-class v8, Ljava/util/ArrayList;

    aput-object v8, v7, v21

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    :goto_c
    const-string v9, "makeDexElements"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v8, :cond_13

    .line 84
    :try_start_12
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_10

    .line 86
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_10
    :try_start_13
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    aput-object v6, v2, v1

    aput-object v3, v2, v21

    .line 87
    invoke-virtual {v9, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const-string v2, "dexElements"

    .line 88
    invoke-static {v0, v2}, Lcr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    array-length v6, v4

    array-length v7, v1

    add-int v8, v6, v7

    .line 91
    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 92
    invoke-static {v4, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v1, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v1, :cond_11

    const-string v2, "MultiDex"

    const-string v4, "Exception in makeDexElement"

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Ljava/io/IOException;

    .line 98
    invoke-static {v2, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_11
    const-string v1, "dexElementsSuppressedExceptions"

    .line 99
    invoke-static {v0, v1}, Lcr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/IOException;

    check-cast v2, [Ljava/io/IOException;

    if-nez v2, :cond_12

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/io/IOException;

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/IOException;

    goto :goto_e

    .line 103
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    array-length v5, v2

    add-int/2addr v4, v5

    new-array v4, v4, [Ljava/io/IOException;

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    .line 106
    invoke-static {v2, v9, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    .line 107
    :goto_e
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catch_7
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto/16 :goto_c

    .line 73
    :cond_13
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_14
    :goto_f
    monitor-exit v19

    return-void

    .line 76
    :cond_15
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v19, v3

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    :goto_10
    move-object/from16 v1, v16

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v19, v3

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    const/4 v1, 0x0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v19, v3

    move-object/from16 v24, v14

    const/4 v1, 0x0

    const/16 v23, 0x0

    :goto_11
    if-eqz v1, :cond_16

    .line 72
    :try_start_14
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_12

    .line 68
    :catch_8
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to release lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MultiDex"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_12
    if-eqz v23, :cond_17

    .line 74
    invoke-static/range {v23 .. v23}, Lct;->e(Ljava/io/Closeable;)V

    .line 75
    :cond_17
    invoke-static/range {v24 .. v24}, Lct;->e(Ljava/io/Closeable;)V

    throw v0

    :catch_9
    move-exception v0

    move-object/from16 v19, v3

    move-object v1, v0

    const-string v0, "MultiDex"

    const-string v2, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    .line 15
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    monitor-exit v19

    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v19, v3

    .line 108
    :goto_13
    monitor-exit v19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :catchall_7
    move-exception v0

    goto :goto_13

    :cond_18
    :goto_14
    return-void

    :goto_15
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    .line 113
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multi dex installation failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    throw v1

    :goto_17
    goto :goto_16
.end method

.method public onCreate()V
    .locals 10

    sget-object v0, Luug;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    .line 1
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 8
    :cond_1
    sget-object v0, Luug;->b:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    sget-object v0, Luug;->b:Ljava/lang/String;

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p0}, Luvk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x3a

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_4

    const-string v0, ""

    sput-object v0, Luug;->b:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luug;->b:Ljava/lang/String;

    .line 3
    :goto_1
    sget-object v0, Luug;->b:Ljava/lang/String;

    :goto_2
    if-nez v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2bf9cf33

    const/4 v6, 0x2

    if-eq v4, v5, :cond_8

    const v5, -0x2bbec774

    if-eq v4, v5, :cond_7

    const v5, 0x6991060e

    if-eq v4, v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, ":train"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const-string v4, ":learning_bg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const-string v4, ":primes_lifeboat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x2

    :cond_9
    :goto_3
    if-eqz v3, :cond_0

    if-eq v3, v2, :cond_0

    if-eq v3, v6, :cond_0

    const-string v3, ":privileged_process"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 6
    :cond_a
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Luug;->c:Ljava/lang/Boolean;

    :cond_b
    sget-object v0, Luug;->c:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 9
    invoke-static {}, Lalua;->n()Z

    move-result v0

    if-nez v0, :cond_e

    .line 10
    invoke-static {}, Lupz;->a()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    move-wide v7, v0

    goto :goto_6

    .line 26
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_d

    .line 12
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    goto :goto_5

    :cond_d
    sget-wide v0, Lalqt;->a:J

    goto :goto_5

    .line 13
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    const-wide/16 v4, 0x0

    .line 15
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, p0, Lalqt;->n:Lalta;

    iget-object v2, v0, Lalta;->a:Laltf;

    iget-object v4, v0, Lalta;->b:Lalsv;

    iget-object v9, v0, Lalta;->c:Laltq;

    const-string v3, "Application creation"

    .line 16
    invoke-interface/range {v2 .. v9}, Laltf;->c(Ljava/lang/String;Lalsv;JJLaltq;)Lalsx;

    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {}, Lalua;->a()Lalsx;

    move-result-object v1

    sput-object v1, Lalua;->h:Lalsx;

    sget-object v1, Lakeu;->e:Lakeu;

    .line 18
    invoke-static {v1}, Lvaa;->e(Ljava/lang/Runnable;)V

    const-string v1, "Application.onCreate"

    .line 19
    invoke-static {v1}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lalqt;->o:Laypi;

    .line 20
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvp;

    invoke-virtual {v2}, Luvp;->a()V

    .line 21
    invoke-super {p0}, Landroid/app/Application;->onCreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v1}, Lalsr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    invoke-static {v0}, Lalua;->h(Lalsx;)V

    return-void

    :catchall_0
    move-exception v2

    .line 22
    :try_start_3
    invoke-virtual {v1}, Lalsr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 24
    :try_start_5
    invoke-static {v0}, Lalua;->h(Lalsx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    .line 12
    :cond_e
    iget-object v0, p0, Lalqt;->o:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvp;

    invoke-virtual {v0}, Luvp;->a()V

    .line 28
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void

    .line 8
    :cond_f
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
