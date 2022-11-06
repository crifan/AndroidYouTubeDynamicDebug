.class public Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field public final a:Lwvt;

.field private final b:Laypi;

.field private final c:Lerv;

.field private final d:Lafiz;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lydi;

.field private final g:Laibu;

.field private h:Laxpb;

.field private final i:Lzuj;


# direct methods
.method public constructor <init>(Laypi;Lerv;Lwvt;Lafiz;Ljava/util/concurrent/Executor;Lydi;Laibu;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->b:Laypi;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->c:Lerv;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->a:Lwvt;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->d:Lafiz;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->f:Lydi;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->g:Laibu;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->i:Lzuj;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p1}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class v1, [Lafle;

    const-string v2, "MacrosConverters.CustomConvertersKey"

    .line 2
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lafle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    new-array v2, v2, [Lafle;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->c:Lerv;

    aput-object v3, v2, v1

    .line 3
    invoke-static {p2, v2}, Lyty;->h([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lafle;

    goto :goto_0

    :cond_1
    new-array p2, v2, [Lafle;

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->c:Lerv;

    aput-object v2, p2, v1

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->b:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflf;

    invoke-virtual {v1, v0, p2}, Laflf;->a(Landroid/net/Uri;[Lafle;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lyyk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed macro substitution for URI: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lagtl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->c:Lerv;

    .line 1
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lerv;->a:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larzw;

    if-eqz v0, :cond_0

    iget v1, v0, Larzw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Larzw;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1, p2}, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->g(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->a:Lwvt;

    .line 3
    invoke-virtual {v2, v1}, Lajof;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lery;

    .line 5
    invoke-direct {v3, p0, v1, v0}, Lery;-><init>(Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;Landroid/net/Uri;Larzw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->a:Lwvt;

    .line 6
    invoke-virtual {v2, v1}, Lajof;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->j(Landroid/net/Uri;Larzw;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->j(Landroid/net/Uri;Larzw;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Landroid/net/Uri;Larzw;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "appendpointlogging"

    .line 1
    invoke-static {v0}, Lafiz;->d(Ljava/lang/String;)Lafiy;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lafiy;->b(Landroid/net/Uri;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lafiy;->d:Z

    .line 3
    new-instance v1, Laclt;

    iget-object p2, p2, Larzw;->d:Lanvs;

    new-array p1, p1, [Larzv;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Larzv;

    invoke-direct {v1, p1}, Laclt;-><init>([Larzv;)V

    .line 3
    invoke-virtual {v0, v1}, Lafiy;->a(Lafjy;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->d:Lafiz;

    sget-object p2, Lafli;->b:Lbzj;

    .line 5
    invoke-virtual {p1, v0, p2}, Lafiz;->a(Lafiy;Lbzj;)V

    :cond_0
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->h(Lagtl;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final ld(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->i:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->am(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->g:Laibu;

    .line 2
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->b:Laxns;

    new-instance v0, Lerx;

    .line 3
    invoke-direct {v0, p0}, Lerx;-><init>(Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;)V

    sget-object v1, Ldtx;->j:Ldtx;

    .line 4
    invoke-virtual {p1, v0, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->h:Laxpb;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->f:Lydi;

    .line 5
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->i:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->am(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->h:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->h:Laxpb;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->f:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
