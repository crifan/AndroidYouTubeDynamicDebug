.class public final synthetic Lyib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzd;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lycf;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Laypi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lycf;Ljava/io/File;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyib;->a:Landroid/content/Context;

    iput-object p2, p0, Lyib;->b:Lycf;

    iput-object p3, p0, Lyib;->c:Ljava/io/File;

    iput-object p4, p0, Lyib;->d:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lyib;->a:Landroid/content/Context;

    iget-object v2, v1, Lyib;->b:Lycf;

    iget-object v3, v1, Lyib;->c:Ljava/io/File;

    iget-object v4, v1, Lyib;->d:Laypi;

    .line 1
    :try_start_0
    invoke-virtual {v2}, Lycf;->a()Lapdt;

    move-result-object v5

    iget-object v5, v5, Lapdt;->d:Laokr;

    if-nez v5, :cond_0

    .line 2
    sget-object v5, Laokr;->a:Laokr;

    :cond_0
    iget-object v6, v5, Laokr;->f:Laoks;

    if-nez v6, :cond_1

    .line 3
    sget-object v6, Laoks;->a:Laoks;

    :cond_1
    iget v6, v6, Laoks;->b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    iget-object v5, v5, Laokr;->f:Laoks;

    if-nez v5, :cond_2

    sget-object v5, Laoks;->a:Laoks;

    :cond_2
    iget-object v5, v5, Laoks;->c:Lasra;

    if-nez v5, :cond_4

    .line 4
    sget-object v5, Lasra;->a:Lasra;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v5, Lasra;->a:Lasra;

    .line 6
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v6, Lasra;

    iget v9, v6, Lasra;->b:I

    or-int/2addr v9, v8

    iput v9, v6, Lasra;->b:I

    iput-boolean v7, v6, Lasra;->d:Z

    .line 8
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v6, Lasra;

    iget v9, v6, Lasra;->b:I

    or-int/2addr v9, v7

    iput v9, v6, Lasra;->b:I

    iput-boolean v7, v6, Lasra;->c:Z

    .line 5
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lasra;

    .line 4
    :cond_4
    :goto_0
    iget-boolean v6, v5, Lasra;->d:Z

    move-object/from16 v9, p1

    check-cast v9, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 10
    invoke-virtual {v9, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v6

    iget-boolean v9, v5, Lasra;->c:Z

    .line 11
    invoke-virtual {v6, v9}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v6

    new-instance v9, Lyic;

    invoke-direct {v9, v0}, Lyic;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v6, v9}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    new-instance v0, Ljava/io/File;

    const-string v6, "cronet_metadata_cache"

    .line 13
    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v3, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-object/from16 v0, p1

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const-wide/16 v9, 0x0

    .line 17
    invoke-virtual {v0, v8, v9, v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 18
    :cond_5
    invoke-virtual {v2}, Lycf;->a()Lapdt;

    move-result-object v0

    invoke-static {v0}, Lycd;->a(Lapdt;)Laolb;

    move-result-object v0

    iget-object v0, v0, Laolb;->d:Laoky;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Laoky;->a:Laoky;

    :cond_6
    iget-object v0, v0, Laoky;->c:Laokw;

    if-nez v0, :cond_7

    .line 20
    sget-object v0, Laokw;->a:Laokw;

    :cond_7
    iget-object v3, v0, Laokw;->b:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    move-object/from16 v6, p1

    check-cast v6, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 22
    invoke-virtual {v6, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 23
    :cond_8
    invoke-virtual {v2}, Lycf;->c()Laskl;

    move-result-object v2

    iget-boolean v2, v2, Laskl;->j:Z

    move-object/from16 v3, p1

    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 24
    invoke-virtual {v3, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    iget-boolean v3, v5, Lasra;->d:Z

    if-eqz v3, :cond_a

    iget-object v0, v0, Laokw;->c:Lanvs;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    new-array v0, v8, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "www.youtube.com"

    aput-object v5, v0, v3

    const-string v3, "googleads.g.doubleclick.net"

    aput-object v3, v0, v7

    const-string v9, "www.googleapis.com"

    const-string v10, "www.googleadservices.com"

    const-string v11, "youtubei.googleapis.com"

    const-string v12, "yt3.ggpht.com"

    const-string v13, "yt3.googleusercontent.com"

    const-string v14, "www.gstatic.com"

    const-string v15, "csi.gstatic.com"

    const-string v16, "myphonenumbers-pa.googleapis.com"

    const-string v17, "people-pa.googleapis.com"

    const-string v18, "i.ytimg.com"

    const-string v19, "video.google.com"

    const-string v20, "s.youtube.com"

    move-object/from16 v21, v0

    .line 26
    invoke-static/range {v9 .. v21}, Lambi;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lambi;

    move-result-object v0

    .line 27
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/16 v6, 0x1bb

    .line 28
    invoke-virtual {v5, v3, v6, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_1

    :cond_a
    move-object/from16 v0, p1

    check-cast v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 29
    invoke-virtual {v0, v7}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-object/from16 v0, p1

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 30
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    if-eqz v2, :cond_c

    .line 31
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalCronetEngine;->addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to construct CronetEngine using "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_c
    :goto_3
    return-object v0
.end method
