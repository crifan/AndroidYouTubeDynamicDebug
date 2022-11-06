.class public final Ljgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahyv;

.field public final b:Liwb;

.field public final c:Lagnu;

.field public final d:Ljfi;

.field public final e:Ljfo;

.field public final f:Lacis;

.field public final g:Ljbk;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lahyv;Liwb;Lagnu;Ljfi;Ljfo;Lacis;Ljbk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgf;->a:Lahyv;

    iput-object p2, p0, Ljgf;->b:Liwb;

    iput-object p3, p0, Ljgf;->c:Lagnu;

    iput-object p4, p0, Ljgf;->d:Ljfi;

    iput-object p5, p0, Ljgf;->e:Ljfo;

    iput-object p6, p0, Ljgf;->f:Lacis;

    iput-object p7, p0, Ljgf;->g:Ljbk;

    iput-object p8, p0, Ljgf;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ljgf;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lasvz;)Lasvk;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lasvz;->getOfflineStateBytes()Lantz;

    move-result-object p0

    .line 2
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 3
    sget-object v1, Lasvk;->a:Lasvk;

    .line 4
    invoke-static {v1, p0, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lasvk;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    sget-object p0, Lasvk;->a:Lasvk;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to check if the video is an Error State using the CompositeDownloadStateChecker."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to determine the display state of the video using the CompositeDownloadStateChecker."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Lasvk;)Lj$/util/Optional;
    .locals 2

    iget v0, p0, Lasvk;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lasvk;->d:Ljava/lang/Object;

    .line 1
    check-cast p0, Lasvj;

    iget v0, p0, Lasvj;->b:I

    const v1, 0x32dfc43

    if-eq v0, v1, :cond_2

    const v1, 0x3d21321

    if-ne v0, v1, :cond_1

    iget v0, p0, Lasvj;->b:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lasvj;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lapke;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lapke;->a:Lapke;

    .line 5
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lasvj;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Laprd;

    .line 7
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final d(Ljava/lang/String;Liwe;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 12

    move-object v7, p0

    move-object v3, p2

    iget-object v0, v7, Ljgf;->b:Liwb;

    .line 1
    invoke-interface {p2}, Liwe;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lagcq;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Liwb;->a:Liwf;

    .line 2
    invoke-interface {v0, p2}, Liwf;->a(Liwe;)Lamrl;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Liwe;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lavmh;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Liwb;->b:Liwf;

    .line 4
    invoke-interface {v0, p2}, Liwf;->a(Liwe;)Lamrl;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Liwe;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lascm;

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v0, v0, Liwb;->c:Liwf;

    .line 6
    invoke-interface {v0, p2}, Liwf;->a(Liwe;)Lamrl;

    move-result-object v0

    goto :goto_0

    .line 2
    :goto_1
    iget-object v9, v7, Ljgf;->h:Ljava/util/concurrent/Executor;

    sget-object v10, Ljeo;->e:Ljeo;

    new-instance v11, Ljfy;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Ljfy;-><init>(Ljgf;Ljava/lang/String;Liwe;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 8
    invoke-static {v8, v9, v10, v11}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-interface {p2}, Liwe;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x52

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CompositeDownloadStateChecker.getVideoDisplayStateAsync does not have support for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
