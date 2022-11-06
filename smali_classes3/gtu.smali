.class public final Lgtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfz;
.implements Lgtw;


# instance fields
.field public a:Lzho;

.field public b:Lgtt;

.field public c:Ljava/io/File;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lamro;

.field private final g:Laype;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lamro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtu;->d:Landroid/content/Context;

    iput-object p2, p0, Lgtu;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgtu;->f:Lamro;

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object p1

    invoke-virtual {p1}, Laype;->aM()Laype;

    move-result-object p1

    iput-object p1, p0, Lgtu;->g:Laype;

    return-void
.end method

.method private final r(Lyub;)V
    .locals 2

    iget-object v0, p0, Lgtu;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lgtr;

    .line 1
    invoke-direct {v1, p0, p1}, Lgtr;-><init>(Lgtu;Lyub;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lzhn;
    .locals 1

    iget-object v0, p0, Lgtu;->a:Lzho;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lzho;->p()Lzhn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Laxod;
    .locals 1

    iget-object v0, p0, Lgtu;->g:Laype;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laweb;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object v0

    iget v1, v0, Lawdz;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lawdz;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lawep;

    iget-object v0, v0, Lawep;->g:Lawch;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lawch;->a:Lawch;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgtu;->a()Lzhn;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Laweb;->e()J

    move-result-wide v3

    iget-object p1, v1, Lzhn;->b:Lzfs;

    .line 6
    invoke-static {}, Lawcv;->a()Lawcu;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lawcu;->instance:Lanvg;

    .line 7
    check-cast v5, Lawcv;

    invoke-static {v5, v3, v4}, Lawcv;->c(Lawcv;J)V

    .line 6
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lawcv;

    .line 8
    invoke-static {}, Lawdi;->a()Lawdd;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lawdd;->instance:Lanvg;

    .line 9
    check-cast v4, Lawdi;

    invoke-static {v4, v1}, Lawdi;->l(Lawdi;Lawcv;)V

    .line 8
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lawdi;

    iget-object v3, p1, Lzfs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lzfs;->c:Lzfr;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lzfr;->b()V

    :cond_1
    iget p1, v0, Lawch;->b:I

    const-string v1, ""

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Lawch;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, v0, Lawch;->b:I

    if-ne p1, v2, :cond_3

    iget-object p1, v0, Lawch;->c:Ljava/lang/Object;

    .line 14
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lgtu;->d:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v3, Lzen;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    .line 16
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lgtu;->f:Lamro;

    new-instance v3, Lgts;

    .line 17
    invoke-direct {v3, v0}, Lgts;-><init>(Ljava/io/File;)V

    .line 18
    invoke-interface {p1, v3}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Lgtu;->f:Lamro;

    new-instance v3, Lhcg;

    .line 19
    invoke-direct {v3, v1, v2}, Lhcg;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lafgc;

    invoke-direct {v4, v1, v2}, Lafgc;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0, v3, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "SVideoEffectsController: Unknown asset content"

    .line 20
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lawcy;)V
    .locals 2

    const-string p1, "SVideoEffectsController: Received unexpected EditedPositionableLayerEvent"

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x6

    const-string v1, "[ShortsCreation][Android][Edit]Received unexpected EditedPositionableLayerEvent"

    .line 2
    invoke-static {p1, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final e(Lawds;)V
    .locals 1

    new-instance v0, Lgtn;

    .line 1
    invoke-direct {v0, p1}, Lgtn;-><init>(Lawds;)V

    invoke-direct {p0, v0}, Lgtu;->r(Lyub;)V

    return-void
.end method

.method public final f(Laweb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object v0

    iget v0, v0, Lawdz;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lgto;

    .line 3
    invoke-direct {v0, p1}, Lgto;-><init>(Laweb;)V

    invoke-direct {p0, v0}, Lgtu;->r(Lyub;)V

    return-void

    :cond_0
    const-string p1, "SVideoEffectsController: Unknown asset content"

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    new-instance v0, Labtt;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p1, v1}, Labtt;-><init>(ZI)V

    invoke-direct {p0, v0}, Lgtu;->r(Lyub;)V

    return-void
.end method

.method public final h(ZZ)V
    .locals 1

    new-instance v0, Lgtp;

    .line 1
    invoke-direct {v0, p1, p2}, Lgtp;-><init>(ZZ)V

    invoke-direct {p0, v0}, Lgtu;->r(Lyub;)V

    return-void
.end method

.method public final i(Lzhp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgtu;->a()Lzhn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lzhn;->e(ZLzhp;)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgtu;->a()Lzhn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzhn;->b:Lzfs;

    .line 2
    invoke-static {}, Lawdg;->b()Lawdg;

    move-result-object v1

    .line 3
    invoke-static {}, Lawdi;->a()Lawdd;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lawdd;->instance:Lanvg;

    .line 4
    check-cast v3, Lawdi;

    invoke-static {v3, v1}, Lawdi;->m(Lawdi;Lawdg;)V

    .line 3
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lawdi;

    iget-object v2, v0, Lzfs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lzfs;->c:Lzfr;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0}, Lzfr;->b()V

    :cond_0
    return-void
.end method

.method public final k(JJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgtu;->a()Lzhn;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iget-object v2, v0, Lzhn;->b:Lzfs;

    const-wide/16 v7, 0x0

    .line 3
    sget-object v9, Laweh;->c:Laweh;

    move-wide v3, p1

    invoke-virtual/range {v2 .. v9}, Lzfs;->c(JJDLaweh;)V

    :cond_0
    return-void
.end method

.method public final l(JJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgtu;->a()Lzhn;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iget-object v2, v0, Lzhn;->b:Lzfs;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 3
    sget-object v9, Laweh;->b:Laweh;

    move-wide v3, p1

    invoke-virtual/range {v2 .. v9}, Lzfs;->c(JJDLaweh;)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lgtu;->g:Laype;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgtu;->a()Lzhn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzhn;->b:Lzfs;

    .line 2
    invoke-static {}, Lawdi;->a()Lawdd;

    move-result-object v1

    .line 3
    invoke-static {}, Lawek;->a()Lawej;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lawej;->instance:Lanvg;

    .line 4
    check-cast v3, Lawek;

    invoke-static {v3, p1, p2}, Lawek;->c(Lawek;J)V

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lawej;->instance:Lanvg;

    .line 6
    check-cast p1, Lawek;

    invoke-static {p1, p3}, Lawek;->d(Lawek;I)V

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lawdd;->instance:Lanvg;

    .line 8
    check-cast p1, Lawdi;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lawek;

    invoke-static {p1, p2}, Lawdi;->o(Lawdi;Lawek;)V

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdi;

    iget-object p2, v0, Lzfs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lzfs;->c:Lzfr;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lzfr;->b()V

    :cond_0
    return-void
.end method

.method public final p(Lawed;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgtu;->a()Lzhn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzhn;->b:Lzfs;

    .line 2
    invoke-static {}, Lawdi;->a()Lawdd;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lawdd;->instance:Lanvg;

    .line 3
    check-cast v2, Lawdi;

    invoke-static {v2, p1}, Lawdi;->n(Lawdi;Lawed;)V

    .line 2
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdi;

    iget-object v0, v0, Lzfs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final q()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgtu;->a()Lzhn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lgtm;

    .line 2
    invoke-direct {v2, v0}, Lgtm;-><init>(Lzhn;)V

    .line 3
    invoke-static {v2}, Lael;->c(Lagz;)Lamrl;

    move-result-object v0

    const-wide/16 v2, 0xfa

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v2, v3, v4}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lawel;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "hasTextEdit() Exception: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return v1
.end method
