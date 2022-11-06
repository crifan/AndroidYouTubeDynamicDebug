.class public final Laczb;
.super Lacmc;
.source "PG"

# interfaces
.implements Lacym;


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J

.field static final c:J

.field private static final g:J


# instance fields
.field public final d:Lacyq;

.field public final e:Lsem;

.field public final f:Ljava/util/concurrent/Executor;

.field private final h:Lacyo;

.field private final i:Lacvp;

.field private final j:Laypi;

.field private final k:Laypi;

.field private final l:Laibu;

.field private final m:Laxpa;

.field private n:Lacza;

.field private final o:Laczd;

.field private final p:Lacyx;

.field private q:Lacza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "MDX.ContinueWatchingNotification"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laczb;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Laczb;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x78

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Laczb;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laczb;->c:J

    return-void
.end method

.method public constructor <init>(Lacyo;Lacvp;Laypi;Laczd;Lacyq;Lsem;Laypi;Laibu;Lacnb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p9}, Lacmc;-><init>(Lacnb;)V

    new-instance p9, Laxpa;

    invoke-direct {p9}, Laxpa;-><init>()V

    iput-object p9, p0, Laczb;->m:Laxpa;

    new-instance p9, Lacyx;

    .line 2
    invoke-direct {p9, p0}, Lacyx;-><init>(Laczb;)V

    iput-object p9, p0, Laczb;->p:Lacyx;

    iput-object p1, p0, Laczb;->h:Lacyo;

    iput-object p2, p0, Laczb;->i:Lacvp;

    iput-object p3, p0, Laczb;->j:Laypi;

    iput-object p4, p0, Laczb;->o:Laczd;

    iput-object p5, p0, Laczb;->d:Lacyq;

    iput-object p6, p0, Laczb;->e:Lsem;

    iput-object p7, p0, Laczb;->k:Laypi;

    iput-object p8, p0, Laczb;->l:Laibu;

    iput-object p10, p0, Laczb;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to record notification hidden."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Laczb;->d:Lacyq;

    .line 1
    invoke-virtual {v0}, Lacyq;->a()Lamrl;

    move-result-object v0

    sget-object v1, Lacyp;->h:Lacyp;

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "continue-watching"

    return-object v0
.end method

.method public final c(Lambi;)V
    .locals 3

    iget-object v0, p0, Laczb;->d:Lacyq;

    .line 1
    invoke-virtual {v0}, Lacyq;->a()Lamrl;

    move-result-object v0

    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Lacyu;

    invoke-direct {v1, p0}, Lacyu;-><init>(Laczb;)V

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lacyt;

    .line 4
    invoke-direct {v1, p0, p1}, Lacyt;-><init>(Laczb;Lambi;)V

    sget-object p1, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v0, Lacyv;

    invoke-direct {v0}, Lacyv;-><init>()V

    sget-object v1, Lamqb;->a:Lamqb;

    .line 6
    invoke-static {p1, v0, v1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laczb;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Laczb;->h:Lacyo;

    iget-object v0, v0, Lacyo;->d:Lfu;

    const-string v1, "continue-watching"

    const/4 v2, 0x6

    .line 1
    invoke-virtual {v0, v1, v2}, Lfu;->d(Ljava/lang/String;I)V

    iget-object v0, p0, Laczb;->d:Lacyq;

    .line 2
    invoke-virtual {v0}, Lacyq;->c()Lamrl;

    move-result-object v0

    sget-object v1, Lacik;->s:Lacik;

    .line 3
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laczb;->q:Lacza;

    if-nez v0, :cond_0

    new-instance v0, Lacza;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, v1}, Lacza;-><init>(Laczb;I)V

    iput-object v0, p0, Laczb;->q:Lacza;

    iget-object v1, p0, Laczb;->m:Laxpa;

    iget-object v2, p0, Laczb;->l:Laibu;

    .line 3
    invoke-virtual {v0, v2}, Lacza;->g(Laibu;)[Laxpb;

    move-result-object v0

    invoke-virtual {v1, v0}, Laxpa;->g([Laxpb;)V

    :cond_0
    iget-object v0, p0, Laczb;->n:Lacza;

    if-nez v0, :cond_1

    new-instance v0, Lacza;

    .line 4
    invoke-direct {v0, p0}, Lacza;-><init>(Laczb;)V

    iput-object v0, p0, Laczb;->n:Lacza;

    iget-object v1, p0, Laczb;->m:Laxpa;

    iget-object v2, p0, Laczb;->l:Laibu;

    .line 5
    invoke-virtual {v0, v2}, Lacza;->g(Laibu;)[Laxpb;

    move-result-object v0

    invoke-virtual {v1, v0}, Laxpa;->g([Laxpb;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laczb;->q:Lacza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laczb;->m:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Laczb;->q:Lacza;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 15

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Laczb;->d:Lacyq;

    .line 1
    invoke-virtual {v4}, Lacyq;->b()Lamrl;

    move-result-object v4

    sget-object v5, Lacyp;->i:Lacyp;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0, v1, v6}, Lybx;->e(Ljava/util/concurrent/Future;Lalwd;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v4, v2

    :goto_0
    iget-object v6, p0, Laczb;->k:Laypi;

    .line 2
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    iget-object v2, p0, Laczb;->e:Lsem;

    .line 3
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-wide v4, Laczb;->c:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_8

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :try_start_1
    iget-object v4, p0, Laczb;->d:Lacyq;

    iget-object v4, v4, Lacyq;->a:Laypi;

    .line 5
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvej;

    invoke-virtual {v4}, Lvej;->a()Lamrl;

    move-result-object v4

    sget-object v5, Lacyp;->a:Lacyp;

    .line 6
    sget-object v6, Lamqb;->a:Lamqb;

    .line 7
    invoke-static {v4, v5, v6}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    sget-object v5, Lacyp;->i:Lacyp;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {v4, v5, v0, v1, v6}, Lybx;->e(Ljava/util/concurrent/Future;Lalwd;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_1

    :catch_1
    nop

    .line 9
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Laczb;->o:Laczd;

    iget-object v1, v0, Laczd;->b:Lactt;

    iget-object v0, v0, Laczd;->a:Landroid/content/Context;

    .line 10
    invoke-interface {v1}, Lactt;->a()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbce;

    :goto_2
    if-eqz v0, :cond_8

    .line 11
    iget-object v1, p0, Laczb;->j:Laypi;

    .line 13
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    invoke-virtual {v1}, Laibq;->n()Laild;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 14
    invoke-interface {v1}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, p0, Laczb;->j:Laypi;

    .line 15
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laibq;

    invoke-virtual {v4}, Laibq;->h()J

    move-result-wide v4

    .line 16
    invoke-interface {v1}, Laild;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v1, p0, Laczb;->j:Laypi;

    .line 17
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    invoke-virtual {v1}, Laibq;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "videoId:"

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Laczb;->j:Laypi;

    .line 18
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    invoke-virtual {v1}, Laibq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "playlistId:"

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Laczb;->j:Laypi;

    .line 19
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    invoke-virtual {v1}, Laibq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "playlistIndex:"

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    sget-wide v8, Laczb;->b:J

    cmp-long v1, v4, v8

    if-ltz v1, :cond_8

    iget-object v12, v0, Lbce;->d:Ljava/lang/String;

    .line 20
    invoke-static {}, Lacmr;->a()Lacmq;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v12}, Lacmq;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lbce;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v4}, Lacmq;->c(Ljava/lang/String;)V

    iget-object v4, p0, Laczb;->i:Lacvp;

    .line 23
    invoke-virtual {v4, v0}, Lacvp;->d(Lbce;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    .line 39
    :cond_6
    iget-object v0, v0, Lbce;->q:Landroid/os/Bundle;

    .line 24
    invoke-static {v0}, Lacxk;->q(Landroid/os/Bundle;)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v0

    .line 23
    :goto_3
    invoke-virtual {v1, v3}, Lacmq;->e(I)V

    .line 25
    invoke-static {}, Ladcn;->c()Ladcm;

    move-result-object v0

    iget-object v3, p0, Laczb;->j:Laypi;

    .line 26
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibq;

    invoke-virtual {v3}, Laibq;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ladcm;->f(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v6, v7}, Ladcm;->b(J)V

    iget-object v3, p0, Laczb;->j:Laypi;

    .line 28
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibq;

    invoke-virtual {v3}, Laibq;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ladcm;->d(Ljava/lang/String;)V

    iget-object v3, p0, Laczb;->j:Laypi;

    .line 29
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibq;

    invoke-virtual {v3}, Laibq;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Ladcm;->e(I)V

    .line 30
    invoke-virtual {v0}, Ladcm;->a()Ladcn;

    move-result-object v0

    iput-object v0, v1, Lacmq;->a:Ladcn;

    .line 31
    invoke-virtual {v1}, Lacmq;->a()Lacmr;

    move-result-object v13

    iget-object v9, p0, Laczb;->h:Lacyo;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()Laacj;

    move-result-object v0

    iget-object v14, p0, Laczb;->p:Lacyx;

    iget-object v1, v9, Lacyo;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f070a39

    .line 35
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070a38

    .line 36
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Laacj;->b(II)Laaci;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v9, Lacyo;->c:Laiwv;

    .line 38
    invoke-virtual {v0}, Laaci;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lacyn;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lacyn;-><init>(Lacyo;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lacmr;Lacyx;)V

    .line 39
    invoke-interface {v1, v0, v2}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final j(Lambi;Ljava/lang/String;J)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Lbce;

    iget-object v2, v2, Lbce;->c:Ljava/lang/String;

    .line 2
    invoke-static {p2, v2}, Lacvp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laczb;->e:Lsem;

    .line 3
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    sub-long/2addr v2, p3

    sget-wide v4, Laczb;->g:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Laczb;->e()V

    return-void
.end method
