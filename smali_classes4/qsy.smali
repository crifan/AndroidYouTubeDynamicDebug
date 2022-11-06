.class public final Lqsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqnj;
.implements Lqop;


# static fields
.field private static d:Lqsy;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:I

.field public final c:Landroid/os/Handler;

.field private final e:Lqqj;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lqsy;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput v0, p0, Lqsy;->b:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DG"

    .line 2
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lqyj;

    .line 5
    invoke-direct {v1, v0}, Lqyj;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lqsy;->c:Landroid/os/Handler;

    new-instance v0, Lqst;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Lqst;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqnj;Lqop;)V

    iput-object v0, p0, Lqsy;->e:Lqqj;

    return-void
.end method

.method static declared-synchronized c(Landroid/content/Context;)Lqsy;
    .locals 2

    const-class v0, Lqsy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqsy;->d:Lqsy;

    if-nez v1, :cond_0

    new-instance v1, Lqsy;

    .line 1
    invoke-direct {v1, p0}, Lqsy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lqsy;->d:Lqsy;

    :cond_0
    sget-object p0, Lqsy;->d:Lqsy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lqsy;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lqsx;

    iget-object v2, v0, Lqsu;->f:Lqtc;

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lqsx;-><init>(Lqsy;Ljava/lang/String;Lqtc;)V

    invoke-virtual {v0, v1}, Lqsu;->b(Lqsj;)V

    goto :goto_0
.end method

.method private final g()V
    .locals 28

    move-object/from16 v7, p0

    :cond_0
    :goto_0
    iget-object v0, v7, Lqsy;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqsu;

    if-nez v8, :cond_1

    .line 113
    invoke-virtual/range {p0 .. p0}, Lqsy;->d()V

    return-void

    :cond_1
    iget-boolean v0, v8, Lqsu;->g:Z

    if-nez v0, :cond_0

    iget-object v9, v8, Lqsu;->f:Lqtc;

    .line 2
    sget-object v0, Lalva;->c:Lalva;

    sget-object v1, Lqtd;->c:Lqtd;

    invoke-interface {v9, v0, v1}, Lqtc;->c(Lalva;Lqtd;)V

    :try_start_0
    iget-object v0, v7, Lqsy;->e:Lqqj;

    .line 3
    invoke-virtual {v0}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqtb;

    .line 4
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2, v1}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "com.google.android.gms.droidguard.internal.IDroidGuardHandle"

    .line 7
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 8
    instance-of v5, v4, Lqta;

    if-eqz v5, :cond_3

    .line 9
    check-cast v4, Lqta;

    goto :goto_1

    :cond_3
    new-instance v4, Lqta;

    .line 10
    invoke-direct {v4, v1}, Lqta;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Lalva;->d:Lalva;

    sget-object v1, Lqtd;->c:Lqtd;

    .line 12
    invoke-interface {v9, v0, v1}, Lqtc;->c(Lalva;Lqtd;)V

    iget-object v0, v8, Lqsu;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iget v1, v7, Lqsy;->b:I

    iget-object v0, v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    const-string v5, "openHandles"

    .line 13
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, Lqsu;->d:Ljava/lang/String;

    iget-object v1, v8, Lqsu;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 14
    invoke-virtual {v4}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-static {v5, v1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    .line 14
    invoke-virtual {v4, v0, v5}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v0, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x1

    if-nez v1, :cond_4

    iget-object v5, v8, Lqsu;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v0, v6}, Ldpo;->pl(ILandroid/os/Parcel;)V

    :cond_4
    sget-object v5, Lalva;->e:Lalva;

    sget-object v6, Lqtd;->c:Lqtd;

    .line 21
    invoke-interface {v9, v5, v6}, Lqtc;->c(Lalva;Lqtd;)V

    if-eqz v1, :cond_1c

    iget-object v5, v7, Lqsy;->e:Lqqj;

    iget-object v5, v5, Lqpz;->q:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {}, Lawtu;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 24
    new-instance v10, Lqtk;

    invoke-direct {v10}, Lqtk;-><init>()V

    goto :goto_2

    .line 80
    :cond_5
    new-instance v10, Lqth;

    .line 25
    invoke-direct {v10, v5}, Lqth;-><init>(Landroid/content/Context;)V

    .line 26
    :goto_2
    sget-object v11, Lqto;->a:Lqti;

    iget-object v11, v1, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    iget-object v1, v1, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    if-eqz v11, :cond_1b

    if-nez v1, :cond_6

    goto/16 :goto_13

    .line 27
    :cond_6
    :try_start_1
    move-object v12, v11

    check-cast v12, Landroid/os/Bundle;

    const-string v13, "h"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1a

    .line 28
    new-instance v13, Lqtn;

    .line 29
    invoke-direct {v13, v12}, Lqtn;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v12, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    sget-object v14, Lqto;->a:Lqti;

    .line 31
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    sget-object v0, Lqto;->a:Lqti;

    .line 32
    invoke-virtual {v0, v13}, Lqti;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v13, v5, v6}, Lqup;->f(Lqtn;Landroid/content/Context;Ljava/util/List;)Lqtm;

    move-result-object v0
    :try_end_3
    .catch Lqtf; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    :try_start_4
    monitor-exit v14

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v18, v4

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 33
    :catch_0
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :goto_5
    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v14, ".apk"

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lqtj;

    .line 36
    invoke-static {v5}, Lqup;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v15

    invoke-direct {v14, v15, v0}, Lqtj;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    new-instance v15, Ljava/io/FileOutputStream;

    iget-object v0, v14, Lqtj;->b:Ljava/io/File;

    .line 37
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 38
    :try_start_7
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 39
    :try_start_8
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const-wide/16 v18, 0x0

    .line 40
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v20

    move-object/from16 v16, v23

    move-object/from16 v17, v22

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 41
    :try_start_a
    invoke-static {v5, v6}, Lqup;->e(Landroid/content/Context;Ljava/util/List;)Lqtm;

    move-result-object v0

    invoke-virtual {v0}, Lqtm;->b()Ljava/io/File;

    move-result-object v2

    .line 42
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lqtm;->b()Ljava/io/File;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 103
    :cond_a
    iget-object v2, v0, Lqtm;->a:Ljava/io/File;

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lqtm;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_17

    :cond_b
    :try_start_b
    iget-object v2, v0, Lqtm;->b:Ljava/io/File;

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lqtm;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v2, :cond_17

    :cond_c
    :try_start_c
    iget-object v2, v14, Lqtj;->b:Ljava/io/File;

    invoke-virtual {v0}, Lqtm;->a()Ljava/io/File;

    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lqup;->c(Ljava/io/File;Ljava/io/File;)V

    iget-object v2, v13, Lqtn;->a:Ljava/lang/String;

    .line 47
    invoke-static {v2, v5}, Lqup;->h(Ljava/lang/String;Landroid/content/Context;)Lqtm;

    move-result-object v2

    invoke-virtual {v2}, Lqtm;->b()Ljava/io/File;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 49
    invoke-static {v5, v6}, Lqup;->e(Landroid/content/Context;Ljava/util/List;)Lqtm;

    move-result-object v3

    invoke-virtual {v3}, Lqtm;->b()Ljava/io/File;

    move-result-object v7

    .line 50
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lqtm;->b()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v3}, Lqtm;->b()Ljava/io/File;

    move-result-object v3

    .line 51
    invoke-static {v7, v3}, Lqup;->c(Ljava/io/File;Ljava/io/File;)V

    .line 52
    :cond_d
    invoke-static {v0}, Lqup;->d(Lqtm;)V

    invoke-virtual {v0}, Lqtm;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Lqtm;->b()Ljava/io/File;

    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lqup;->c(Ljava/io/File;Ljava/io/File;)V

    .line 54
    invoke-static {v5}, Lqup;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajzh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    array-length v7, v0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_11

    move/from16 v19, v7

    .line 57
    aget-object v7, v0, v4

    .line 58
    invoke-static {v7, v5}, Lqup;->h(Ljava/lang/String;Landroid/content/Context;)Lqtm;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lqtm;->c()Z

    move-result v20

    if-nez v20, :cond_e

    move-object/from16 v20, v0

    goto :goto_7

    :cond_e
    move-object/from16 v20, v0

    iget-object v0, v7, Lqtm;->b:Ljava/io/File;

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_f

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    const-wide/32 v26, 0x48190800

    add-long v24, v24, v26

    cmp-long v0, v2, v24

    if-ltz v0, :cond_10

    :cond_f
    invoke-virtual {v7}, Lqtm;->b()Ljava/io/File;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lqup;->j(Ljava/io/File;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_10
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v19

    move-object/from16 v0, v20

    goto :goto_6

    .line 63
    :cond_11
    :try_start_d
    invoke-static {v6}, Lqup;->g(Ljava/util/List;)V

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v23, :cond_12

    .line 64
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_12
    if-eqz v22, :cond_13

    :try_start_f
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_13
    :try_start_10
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iget-object v0, v14, Lqtj;->b:Ljava/io/File;

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, Lalva;->f:Lalva;

    sget-object v2, Lqtd;->c:Lqtd;

    .line 66
    invoke-interface {v9, v0, v2}, Lqtc;->c(Lalva;Lqtd;)V

    :goto_8
    sget-object v2, Lqto;->a:Lqti;

    .line 67
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    sget-object v0, Lqto;->a:Lqti;

    .line 68
    invoke-virtual {v0, v13}, Lqti;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_12
    .catch Lqtf; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v0, :cond_14

    :try_start_13
    iget-object v3, v13, Lqtn;->a:Ljava/lang/String;

    .line 69
    invoke-static {v3, v5}, Lqup;->h(Ljava/lang/String;Landroid/content/Context;)Lqtm;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lqup;->d(Lqtm;)V
    :try_end_13
    .catch Lqtf; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_9

    .line 71
    :cond_14
    :try_start_14
    invoke-static {v13, v5, v6}, Lqup;->f(Lqtn;Landroid/content/Context;Ljava/util/List;)Lqtm;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 99
    invoke-virtual {v0}, Lqtm;->a()Ljava/io/File;

    move-result-object v3

    .line 72
    invoke-static {v3, v10}, Lqto;->a(Ljava/io/File;Lqtg;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lalva;->g:Lalva;

    sget-object v4, Lqtd;->c:Lqtd;

    .line 73
    invoke-interface {v9, v3, v4}, Lqtc;->c(Lalva;Lqtd;)V

    .line 74
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {v0}, Lqtm;->a()Ljava/io/File;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lqtm;->a:Ljava/io/File;

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v0, v7, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sget-object v0, Lalva;->h:Lalva;

    sget-object v4, Lqtd;->c:Lqtd;

    .line 78
    invoke-interface {v9, v0, v4}, Lqtc;->c(Lalva;Lqtd;)V

    const-string v0, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 79
    invoke-virtual {v3, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lqto;->a:Lqti;

    iget-object v3, v3, Lqti;->a:Ljava/util/Map;

    .line 80
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Lqtf; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 81
    :catch_1
    :goto_9
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    sget-object v2, Lalva;->i:Lalva;

    sget-object v3, Lqtd;->c:Lqtd;

    .line 82
    invoke-interface {v9, v2, v3}, Lqtc;->c(Lalva;Lqtd;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    const/4 v2, 0x2

    :try_start_17
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Landroid/os/Parcelable;

    const/4 v6, 0x1

    aput-object v2, v3, v6

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v11, v2, v6

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    sget-object v2, Lalva;->j:Lalva;

    sget-object v3, Lqtd;->c:Lqtd;

    .line 86
    invoke-interface {v9, v2, v3}, Lqtc;->c(Lalva;Lqtd;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 87
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "init"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lajzh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    sget-object v2, Lalva;->k:Lalva;

    sget-object v3, Lqtd;->c:Lqtd;

    .line 90
    invoke-interface {v9, v2, v3}, Lqtc;->c(Lalva;Lqtd;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 91
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    sget-object v0, Lalva;->l:Lalva;

    sget-object v2, Lqtd;->c:Lqtd;

    .line 94
    invoke-interface {v9, v0, v2}, Lqtc;->c(Lalva;Lqtd;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 95
    :try_start_1d
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 96
    :goto_a
    :try_start_1e
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    goto/16 :goto_14

    :catch_2
    move-exception v0

    .line 89
    :try_start_1f
    new-instance v2, Lqtl;

    .line 93
    invoke-direct {v2, v0}, Lqtl;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 85
    new-instance v2, Lqtl;

    .line 89
    invoke-direct {v2, v0}, Lqtl;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 102
    new-instance v2, Lqtl;

    .line 85
    invoke-direct {v2, v0}, Lqtl;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 93
    :cond_15
    :try_start_20
    invoke-virtual {v0}, Lqtm;->b()Ljava/io/File;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lqup;->j(Ljava/io/File;)Z

    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v3, "APK signature verification failed"

    .line 98
    invoke-direct {v0, v3}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_16
    new-instance v0, Lqtl;

    iget-object v3, v13, Lqtn;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VM key "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found in the cache"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lqtl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catch Lqtf; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    .line 101
    :try_start_21
    new-instance v3, Lqtl;

    const-string v4, "Couldn\'t load VM class"

    .line 100
    invoke-direct {v3, v4, v0}, Lqtl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    move-exception v0

    .line 105
    new-instance v3, Lqtl;

    const-string v4, "Exception in VM cache lookup"

    .line 101
    invoke-direct {v3, v4, v0}, Lqtl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 102
    :goto_b
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 43
    :catch_7
    :cond_17
    :try_start_23
    new-instance v2, Lqtf;

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to make directories for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lqtf;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :catchall_2
    move-exception v0

    .line 63
    :try_start_24
    invoke-static {v6}, Lqup;->g(Ljava/util/List;)V

    .line 104
    throw v0

    :catchall_3
    move-exception v0

    .line 105
    monitor-exit v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v23, :cond_18

    .line 37
    :try_start_26
    invoke-virtual/range {v23 .. v23}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_27
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v22, :cond_19

    :try_start_28
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_29
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_2b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    .line 34
    :try_start_2c
    new-instance v2, Lqtp;

    .line 106
    invoke-direct {v2, v0}, Lqtp;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :goto_f
    :try_start_2d
    iget-object v2, v14, Lqtj;->b:Ljava/io/File;

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 107
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 34
    :goto_10
    :try_start_2e
    monitor-exit v14
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 30
    :try_start_30
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_31
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v2

    .line 27
    :cond_1a
    new-instance v0, Lqtl;

    const-string v2, "Missing key"

    .line 28
    invoke-direct {v0, v2}, Lqtl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 108
    :try_start_32
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception v0

    move-object v1, v0

    :try_start_33
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2

    :cond_1b
    :goto_13
    move-object/from16 v18, v4

    if-eqz v1, :cond_1d

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v18, v4

    .line 96
    :cond_1d
    :goto_14
    new-instance v0, Lqsx;

    iget-object v1, v8, Lqsu;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result v1

    int-to-long v4, v1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lqsx;-><init>(Lqsy;Lqta;JLqtc;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_9

    move-object/from16 v2, p0

    goto :goto_16

    :catch_9
    move-exception v0

    .line 10
    new-instance v1, Lqsx;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Initialization failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 98
    :cond_1e
    new-instance v0, Ljava/lang/String;

    .line 110
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0, v9}, Lqsx;-><init>(Lqsy;Ljava/lang/String;Lqtc;)V

    move-object v0, v1

    .line 109
    :goto_16
    iget-object v1, v8, Lqsu;->f:Lqtc;

    sget-object v3, Lalva;->m:Lalva;

    sget-object v4, Lqtd;->b:Lqtd;

    .line 111
    invoke-interface {v1, v3, v4}, Lqtc;->c(Lalva;Lqtd;)V

    .line 112
    invoke-virtual {v8, v0}, Lqsu;->b(Lqsj;)V

    move-object v7, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lqsy;->c:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lqgt;->e(Landroid/os/Handler;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lqsy;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqsy;->c:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lqgt;->e(Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0}, Lqsy;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lqsy;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqsy;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lqsy;->e:Lqqj;

    invoke-virtual {v0}, Lqpz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqsy;->e:Lqqj;

    .line 2
    invoke-virtual {v0}, Lqpz;->l()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lqsy;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lqsy;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lqsy;->c:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lqgt;->e(Landroid/os/Handler;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Connection failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lqsy;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lqsy;->c:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lqgt;->e(Landroid/os/Handler;)V

    iget-object v0, p0, Lqsy;->e:Lqqj;

    .line 2
    invoke-virtual {v0}, Lqpz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lqsy;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lqsy;->e:Lqqj;

    .line 4
    invoke-virtual {v0}, Lqpz;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqsy;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lqsy;->e:Lqqj;

    .line 6
    invoke-virtual {v0}, Lqpz;->G()V

    :cond_2
    :goto_0
    return-void
.end method
