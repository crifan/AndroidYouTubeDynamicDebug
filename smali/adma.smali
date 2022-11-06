.class public final synthetic Ladma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzd;


# instance fields
.field public final synthetic a:Ladmc;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ladmc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladma;->a:Ladmc;

    iput-boolean p2, p0, Ladma;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ladma;->a:Ladmc;

    iget-boolean v1, p0, Ladma;->b:Z

    move-object v2, p1

    check-cast v2, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 1
    invoke-virtual {v2, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v1

    const-string v4, "foo.googlevideo.com"

    const/16 v5, 0x1bb

    .line 3
    invoke-virtual {v1, v4, v5, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v1

    const-string v4, "foo.c.youtube.com"

    .line 4
    invoke-virtual {v1, v4, v5, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v1

    new-instance v4, Ladmb;

    invoke-direct {v4, v0}, Ladmb;-><init>(Ladmc;)V

    .line 5
    invoke-virtual {v1, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    iget-object v1, v0, Ladmc;->i:Lzuj;

    .line 6
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ladvs;->b(Lapdt;)Laolb;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v6, v1, Laolb;->d:Laoky;

    if-nez v6, :cond_0

    .line 8
    sget-object v6, Laoky;->a:Laoky;

    :cond_0
    iget v6, v6, Laoky;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_3

    iget-object v1, v1, Laolb;->d:Laoky;

    if-nez v1, :cond_1

    sget-object v1, Laoky;->a:Laoky;

    :cond_1
    iget-object v1, v1, Laoky;->c:Laokw;

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Laokw;->a:Laokw;

    :cond_2
    iget-object v1, v1, Laokw;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v5

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 11
    invoke-virtual {v2, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_4
    iget-object v1, v0, Ladmc;->c:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "$1; Cronet/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(\\(Linux; (U|N|I); Android.+?)\\)"

    .line 13
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/4 v1, 0x6

    :try_start_0
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 15
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CronetHttpURLConnection/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "Ignoring JavaCronetEngine"

    .line 34
    invoke-static {v4, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    if-eqz p1, :cond_7

    iget-object v2, v0, Ladmc;->i:Lzuj;

    .line 17
    invoke-virtual {v2}, Lzuj;->b()Lapdt;

    move-result-object v2

    .line 18
    invoke-static {v2}, Ladvs;->a(Lapdt;)Laokz;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Laokz;->b:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Ladmc;->b:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Ladmc;->d:Laypi;

    .line 19
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladxa;

    iget-object v7, v0, Ladmc;->e:Laeyd;

    iget-object v8, v0, Ladmc;->i:Lzuj;

    .line 20
    invoke-virtual {v8}, Lzuj;->b()Lapdt;

    move-result-object v8

    .line 21
    invoke-static {v8}, Ladvs;->a(Lapdt;)Laokz;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-boolean v8, v8, Laokz;->c:Z

    if-eqz v8, :cond_6

    const/4 v3, 0x1

    :cond_6
    new-instance v8, Ladxz;

    .line 22
    invoke-direct {v8, v2, v6, v7, v3}, Ladxz;-><init>(Ljava/util/concurrent/Executor;Ladxa;Laeyd;Z)V

    .line 23
    invoke-virtual {p1, v8}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    :cond_7
    if-eqz p1, :cond_b

    iget-object v2, v0, Ladmc;->h:Lygh;

    if-eqz v2, :cond_b

    iget-object v2, v0, Ladmc;->g:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_b

    iget-object v2, v0, Ladmc;->f:Lycf;

    .line 24
    invoke-virtual {v2}, Lycf;->d()Lauic;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v2}, Lycf;->d()Lauic;

    move-result-object v2

    iget-object v2, v2, Lauic;->e:Lauia;

    if-nez v2, :cond_8

    .line 26
    sget-object v2, Lauia;->a:Lauia;

    :cond_8
    iget-boolean v2, v2, Lauia;->m:Z

    if-eqz v2, :cond_9

    new-instance v2, Lyhz;

    iget-object v3, v0, Ladmc;->h:Lygh;

    iget-object v0, v0, Ladmc;->g:Ljava/util/concurrent/Executor;

    .line 32
    invoke-direct {v2, v3, v0}, Lyhz;-><init>(Lygh;Ljava/util/concurrent/Executor;)V

    .line 33
    invoke-virtual {p1, v2}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    goto :goto_1

    :cond_9
    iget-object v2, v0, Ladmc;->f:Lycf;

    .line 27
    invoke-virtual {v2}, Lycf;->d()Lauic;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 28
    invoke-virtual {v2}, Lycf;->d()Lauic;

    move-result-object v2

    iget-object v2, v2, Lauic;->e:Lauia;

    if-nez v2, :cond_a

    .line 29
    sget-object v2, Lauia;->a:Lauia;

    :cond_a
    iget-boolean v2, v2, Lauia;->l:Z

    if-eqz v2, :cond_b

    new-instance v2, Lyia;

    iget-object v3, v0, Ladmc;->h:Lygh;

    iget-object v0, v0, Ladmc;->g:Ljava/util/concurrent/Executor;

    .line 30
    invoke-direct {v2, v3, v0}, Lyia;-><init>(Lygh;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-virtual {p1, v2}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_1
    move-object v5, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to construct CronetEngine with "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v1, p2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v5
.end method
