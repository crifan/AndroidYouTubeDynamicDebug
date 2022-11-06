.class public final Lafrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrn;
.implements Lydl;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public final c:Lafqz;

.field public final d:Laypi;

.field public final e:Lzun;

.field public f:I

.field public final g:I

.field h:I

.field private final i:Laypi;

.field private final j:Lydi;

.field private final k:Laroo;

.field private final l:I

.field private final m:Lxzs;

.field private final n:Lafqw;


# direct methods
.method public constructor <init>(Laypi;Lxzs;Lyhf;Lydi;Ljava/util/concurrent/Executor;Lzun;Lafqx;Laypi;Lafqz;Ljava/lang/String;Ljava/lang/String;ILaroo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrb;->i:Laypi;

    iput-object p2, p0, Lafrb;->m:Lxzs;

    iput-object p4, p0, Lafrb;->j:Lydi;

    iput-object p5, p0, Lafrb;->a:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lafrb;->c:Lafqz;

    iput-object p11, p0, Lafrb;->b:Ljava/lang/String;

    iput p12, p0, Lafrb;->g:I

    iput-object p13, p0, Lafrb;->k:Laroo;

    iput-object p8, p0, Lafrb;->d:Laypi;

    iput-object p6, p0, Lafrb;->e:Lzun;

    .line 1
    invoke-static {p10}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lyhf;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lafrb;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lafrb;->h:I

    .line 2
    :goto_0
    new-instance p1, Lafqw;

    iget-object p2, p7, Lafqx;->a:Laypi;

    .line 3
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lsem;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p7, Lafqx;->b:Laypi;

    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lafnl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p7, Lafqx;->c:Laypi;

    move-object p2, p1

    move-object p6, p11

    move-object p7, p0

    invoke-direct/range {p2 .. p7}, Lafqw;-><init>(Lsem;Lafnl;Laypi;Ljava/lang/String;Lafrn;)V

    iput-object p1, p0, Lafrb;->n:Lafqw;

    iput p14, p0, Lafrb;->l:I

    return-void
.end method

.method private static h(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "gcm_subscription_retry_topic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lafrb;->k:Laroo;

    if-eqz v0, :cond_0

    iget v0, v0, Laroo;->c:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 9

    iget v0, p0, Lafrb;->f:I

    invoke-virtual {p0}, Lafrb;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lafrb;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lafrb;->n:Lafqw;

    iget v1, p0, Lafrb;->g:I

    iget-object v3, v0, Lafqw;->b:Lafnl;

    .line 1
    invoke-virtual {v3}, Lafnl;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lafqw;->e:Lafrn;

    const-string v1, "Waiting on FirebaseClient to initialize"

    .line 2
    invoke-interface {v0, v1}, Lafrn;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lafqw;->a:Lsem;

    .line 3
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    iget-object v5, v0, Lafqw;->c:Laypi;

    .line 4
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    iget-object v2, v0, Lafqw;->d:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lroa;

    new-instance v7, Lanij;

    .line 5
    invoke-direct {v7, v2, v6}, Lanij;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Lroa;->d(Lrnz;)Lroa;

    move-result-object v2

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lafqw;->d:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lroa;

    new-instance v6, Lanij;

    .line 6
    invoke-direct {v6, v1}, Lanij;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lroa;->d(Lrnz;)Lroa;

    move-result-object v1

    .line 5
    :goto_0
    new-instance v5, Lafqv;

    .line 7
    invoke-direct {v5, v0, v3, v4, v2}, Lafqv;-><init>(Lafqw;JI)V

    invoke-virtual {v1, v5}, Lroa;->p(Lrnp;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lafrb;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lafrb;->f:I

    .line 1
    invoke-virtual {p0}, Lafrb;->b()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 11

    iget v0, p0, Lafrb;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lafrb;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lafrb;->g:I

    invoke-static {v3}, Lafrm;->d(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lafrb;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    iget v3, p0, Lafrb;->f:I

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lafrb;->a()I

    move-result v3

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object p1, v2, v3

    const-string v6, "Attempting %s %s %d of %d FAIL %s"

    .line 3
    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lafrb;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lafrb;->d:Laypi;

    iget-object v1, p0, Lafrb;->e:Lzun;

    const-string v2, "SUBSCRIBED"

    .line 4
    invoke-static {v0, v2, v4, v1}, Lafoa;->c(Laypi;Ljava/lang/String;ZLzun;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lafrb;->d:Laypi;

    iget-object v1, p0, Lafrb;->e:Lzun;

    const-string v2, "UNSUBSCRIBED"

    .line 5
    invoke-static {v0, v2, v4, v1}, Lafoa;->c(Laypi;Ljava/lang/String;ZLzun;)V

    :goto_0
    const-string v0, "Exception while attempting to subscribe to GCM topic"

    .line 6
    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lafrb;->f:I

    invoke-virtual {p0}, Lafrb;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    iput v3, p0, Lafrb;->h:I

    iget-object p1, p0, Lafrb;->c:Lafqz;

    check-cast p1, Lafrg;

    iget-object v0, p1, Lafrg;->f:Lafrb;

    .line 7
    invoke-virtual {v0}, Lafrb;->e()V

    const/4 v0, 0x0

    iput-object v0, p1, Lafrg;->f:Lafrb;

    return-void

    :cond_1
    iput v5, p0, Lafrb;->h:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lafrb;->k:Laroo;

    iget v1, p0, Lafrb;->f:I

    iget v2, v0, Laroo;->b:I

    iget v3, v0, Laroo;->e:F

    float-to-double v3, v3

    add-int/lit8 v1, v1, -0x1

    int-to-double v5, v1

    .line 8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v0, v0, Laroo;->d:I

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lafrb;->m:Lxzs;

    iget p1, p0, Lafrb;->l:I

    .line 12
    invoke-static {p1}, Lafrb;->h(I)Ljava/lang/String;

    move-result-object v3

    long-to-int p1, v0

    int-to-long v4, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    invoke-virtual/range {v2 .. v10}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lafrb;->j:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lafrb;->i:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzm;

    iget v1, p0, Lafrb;->l:I

    invoke-static {v1}, Lafrb;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxzm;->a(Ljava/lang/String;)Lxzo;

    move-result-object v0

    check-cast v0, Lafra;

    const/4 v1, 0x0

    iput-object v1, v0, Lafra;->a:Lafrb;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lafrb;->j:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget v0, p0, Lafrb;->l:I

    .line 2
    invoke-static {v0}, Lafrb;->h(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafrb;->i:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzm;

    invoke-virtual {v1, v0}, Lxzm;->a(Ljava/lang/String;)Lxzo;

    move-result-object v1

    check-cast v1, Lafra;

    if-nez v1, :cond_0

    iget-object v1, p0, Lafrb;->i:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzm;

    sget-object v2, Lujw;->m:Lujw;

    invoke-virtual {v1, v0, v2}, Lxzm;->b(Ljava/lang/String;Laypi;)V

    iget-object v1, p0, Lafrb;->i:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzm;

    invoke-virtual {v1, v0}, Lxzm;->a(Ljava/lang/String;)Lxzo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lafra;

    :cond_0
    iput-object p0, v1, Lafra;->a:Lafrb;

    iget v0, p0, Lafrb;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lafrb;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lafqy;

    .line 6
    invoke-direct {v1, p0}, Lafqy;-><init>(Lafrb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lyft;

    .line 2
    invoke-virtual {p2}, Lyft;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lafrb;->h:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lafrb;->h:I

    iget-object p1, p0, Lafrb;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lafqy;

    .line 3
    invoke-direct {p2, p0, v1}, Lafqy;-><init>(Lafrb;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lafrb;->h:I

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v0, v1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lyft;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
