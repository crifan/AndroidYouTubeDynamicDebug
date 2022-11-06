.class public Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lahkn;
.implements Lxyw;
.implements Laibs;
.implements Lydl;


# instance fields
.field public final a:Lahko;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lalr;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lainx;

.field public final f:Laxpw;

.field public final g:Lsem;

.field public final h:Lahkv;

.field public i:Laryj;

.field public j:Laxpb;

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public n:Lahud;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Laiwv;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Lzwy;

.field private final t:Lahkw;

.field private u:Ljava/util/concurrent/Future;

.field private v:J

.field private w:J

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahko;Lainx;Ljava/util/concurrent/Executor;Laiwv;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Lzwy;Lahkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->p:Laiwv;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->e:Lainx;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->g:Lsem;

    iput-object p8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->s:Lzwy;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->b:Landroid/content/res/Resources;

    iput-object p9, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->t:Lahkw;

    .line 8
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->c:Lalr;

    new-instance p1, Lahku;

    const/4 p3, 0x6

    .line 9
    invoke-direct {p1, p0, p3}, Lahku;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->f:Laxpw;

    new-instance p1, Lahkp;

    .line 10
    invoke-direct {p1, p0}, Lahkp;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->q:Ljava/lang/Runnable;

    new-instance p1, Lahkq;

    .line 11
    invoke-direct {p1, p0}, Lahkq;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->r:Ljava/lang/Runnable;

    .line 12
    invoke-interface {p2, p0}, Lahko;->q(Lahkn;)V

    new-instance p1, Lahkv;

    .line 13
    invoke-direct {p1, p0}, Lahkv;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahkv;

    return-void
.end method

.method public static h(Laqlm;)I
    .locals 1

    .line 1
    sget-object v0, Laqll;->a:Laqll;

    sget-object v0, Lahud;->a:Lahud;

    iget p0, p0, Laqlm;->c:I

    invoke-static {p0}, Laqll;->b(I)Laqll;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laqll;->a:Laqll;

    :cond_0
    invoke-virtual {p0}, Laqll;->ordinal()I

    move-result p0

    const/16 v0, 0xfb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xfc

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f080750

    return p0

    :cond_2
    const p0, 0x7f080755

    return p0
.end method

.method public static i(Lards;)Laryj;
    .locals 1

    if-eqz p0, :cond_6

    iget-object v0, p0, Lards;->n:Lardm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lardm;->a:Lardm;

    :cond_0
    iget-object v0, v0, Lardm;->c:Larym;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Larym;->a:Larym;

    :cond_1
    iget v0, v0, Larym;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object p0, p0, Lards;->n:Lardm;

    if-nez p0, :cond_2

    sget-object p0, Lardm;->a:Lardm;

    :cond_2
    iget-object p0, p0, Lardm;->c:Larym;

    if-nez p0, :cond_3

    sget-object p0, Larym;->a:Larym;

    :cond_3
    iget-object p0, p0, Larym;->g:Laryl;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Laryl;->a:Laryl;

    :cond_4
    iget-object p0, p0, Laryl;->c:Laryj;

    if-nez p0, :cond_5

    .line 4
    sget-object p0, Laryj;->a:Laryj;

    :cond_5
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Laryj;)Laotu;
    .locals 2

    iget-object v0, p0, Laryj;->g:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Laryj;->g:Lanvs;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotm;

    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Laryj;->g:Lanvs;

    .line 3
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotm;

    iget-object v0, v0, Laotm;->d:Laotu;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laotu;->a:Laotu;

    :cond_0
    iget-boolean v0, v0, Laotu;->f:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Laryj;->g:Lanvs;

    .line 5
    invoke-interface {p0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laotm;

    iget-object p0, p0, Laotm;->d:Laotu;

    if-nez p0, :cond_1

    sget-object p0, Laotu;->a:Laotu;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Laryj;)Laotl;
    .locals 2

    if-eqz p0, :cond_2

    iget-object v0, p0, Laryj;->g:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Laryj;->g:Lanvs;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotm;

    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laryj;->g:Lanvs;

    .line 3
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotm;

    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laotl;->a:Laotl;

    :cond_0
    iget-boolean v0, v0, Laotl;->h:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Laryj;->g:Lanvs;

    .line 5
    invoke-interface {p0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laotm;

    iget-object p0, p0, Laotm;->c:Laotl;

    if-nez p0, :cond_1

    sget-object p0, Laotl;->a:Laotl;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lahko;->p(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2}, Lahko;->g(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    const-wide/16 v3, 0x0

    .line 4
    invoke-interface {v0, v3, v4}, Lahko;->o(J)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    .line 5
    invoke-interface {v0}, Lahko;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->l:Z

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    .line 6
    invoke-interface {v5, v0}, Lahko;->r(Z)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Laryj;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v5, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->j:Laxpb;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Laxpb;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->j:Laxpb;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {v2}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->j:Laxpb;

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->v:J

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->w:J

    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->x:I

    return-void
.end method

.method private final w()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Laryj;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->q()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->r()V

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lahkq;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lahkq;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lahkq;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, p0, v2}, Lahkq;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private final x()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final y()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->x:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o:Ljava/util/concurrent/Executor;

    new-instance v0, Lahkr;

    .line 2
    invoke-direct {v0, p0, p2}, Lahkr;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 10

    const/4 v0, 0x7

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/16 v3, 0x4000

    .line 3
    invoke-static {v2, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lahku;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lahku;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    sget-object v7, Lahjc;->f:Lahjc;

    .line 6
    invoke-virtual {v1, v5, v7}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->d:Laxns;

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v5

    .line 9
    invoke-static {v5, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lahku;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v7}, Lahku;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    sget-object v8, Lahjc;->f:Lahjc;

    .line 12
    invoke-virtual {v1, v5, v8}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->i:Laxns;

    .line 14
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v5

    .line 15
    invoke-static {v5, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lahku;

    const/4 v8, 0x4

    invoke-direct {v5, p0, v8}, Lahku;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    sget-object v9, Lahjc;->f:Lahjc;

    .line 18
    invoke-virtual {v1, v5, v9}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v6

    .line 19
    invoke-interface {p1}, Laibu;->Z()Laxns;

    move-result-object v1

    .line 20
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v5

    .line 21
    invoke-static {v5, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v5

    .line 22
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lahku;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lahku;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    sget-object v9, Lahjc;->f:Lahjc;

    .line 24
    invoke-virtual {v1, v5, v9}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v7

    .line 25
    invoke-interface {p1}, Laibu;->T()Laxns;

    move-result-object v1

    .line 26
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v5

    .line 27
    invoke-static {v5, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lahku;

    invoke-direct {v5, p0, v6}, Lahku;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    sget-object v7, Lahjc;->f:Lahjc;

    .line 30
    invoke-virtual {v1, v5, v7}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v8

    .line 31
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v1

    iget-object v1, v1, Lahtk;->b:Layoh;

    .line 32
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v5

    .line 33
    invoke-static {v5, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v3, Lahku;

    invoke-direct {v3, p0}, Lahku;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;)V

    sget-object v4, Lahjc;->f:Lahjc;

    .line 36
    invoke-virtual {v1, v3, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v6

    .line 37
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->g:Laxns;

    sget-object v1, Lahlo;->b:Lahlo;

    .line 38
    invoke-static {p1, v1}, Lajit;->q(Laxns;Lalwd;)Laxns;

    move-result-object p1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Lahku;

    invoke-direct {v1, p0, v2}, Lahku;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    sget-object v2, Lahjc;->f:Lahjc;

    .line 40
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x6

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final j(Lagse;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    .line 1
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object p1

    sget-object v1, Lahtw;->c:Lahtw;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Lahko;->w(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    .line 1
    invoke-interface {v0}, Lahko;->kU()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->l()V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lagtp;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o(Lagtp;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagtm;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->n(Lagtm;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->m(Lagtl;)V

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Lagse;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->j(Lagse;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    new-array v3, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagse;

    aput-object p2, v3, p1

    const-class p1, Lagtl;

    aput-object p1, v3, v2

    const-class p1, Lagtm;

    aput-object p1, v3, v1

    const-class p1, Lagtp;

    aput-object p1, v3, v0

    :goto_0
    return-object v3
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->t:Lahkw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lahkw;->e(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->v()V

    return-void
.end method

.method public final m(Lagtl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->n:Lahud;

    .line 2
    sget-object v0, Laqll;->a:Laqll;

    sget-object v0, Lahud;->a:Lahud;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->n:Lahud;

    invoke-virtual {v0}, Lahud;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lahko;->g(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    .line 4
    invoke-interface {p1}, Lahko;->m()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Laryj;

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->l:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lahks;

    .line 5
    invoke-direct {v1, p0, p1}, Lahks;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;Laryj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->j:Laxpb;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->e:Lainx;

    iget-object p1, p1, Lainx;->c:Layoh;

    .line 8
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {v0}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->f:Laxpw;

    .line 10
    invoke-virtual {p1, v0}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->j:Laxpb;

    return-void

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->v()V

    return-void
.end method

.method public final n(Lagtm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->v:J

    .line 2
    invoke-virtual {p1}, Lagtm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->w:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->w()V

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

.method public final o(Lagtp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->x:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->w()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->q:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Laryj;

    if-eqz v0, :cond_1

    iget v1, v0, Laryj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Laryj;->f:Laukh;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->t:Lahkw;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lahkt;

    .line 2
    invoke-direct {v2, p0, v0}, Lahkt;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;Laukh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    .line 3
    invoke-interface {v1}, Lahko;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    invoke-interface {v2}, Lahko;->getHeight()I

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lalgg;->t(Laukh;II)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->p:Laiwv;

    .line 5
    invoke-interface {v1, v0, p0}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Laryj;

    if-eqz v0, :cond_3

    iget v0, v0, Laryj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u:Ljava/util/concurrent/Future;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->r:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u:Ljava/util/concurrent/Future;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u:Ljava/util/concurrent/Future;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->l:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->p()V

    :cond_3
    return-void
.end method

.method public final rQ()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Laryj;

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u(Laryj;)Laotl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->s:Lzwy;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ALLOW_RELOAD"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->s:Lzwy;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    .line 5
    :cond_0
    invoke-interface {v2, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final rR()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Laryj;

    if-eqz v0, :cond_6

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->t(Laryj;)Laotu;

    move-result-object v1

    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->s:Lzwy;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v2, Laotu;

    iget-boolean v3, v2, Laotu;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, v2, Laotu;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_0

    iget-object v2, v2, Laotu;->p:Lapeb;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_0
    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Laotu;

    iget-boolean v5, v3, Laotu;->e:Z

    if-nez v5, :cond_2

    iget v5, v3, Laotu;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_2

    iget-object v2, v3, Laotu;->k:Lapeb;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->s:Lzwy;

    .line 6
    invoke-interface {v3, v2, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laotu;

    iget-boolean v2, v2, Laotu;->e:Z

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Laotu;

    iget v4, v3, Laotu;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laotu;->b:I

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v3, Laotu;->e:Z

    .line 10
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laotu;

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Laryj;

    iget-object v2, v2, Laryj;->g:Lanvs;

    .line 13
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 14
    invoke-virtual {v0}, Lanuy;->aq()Laotm;

    move-result-object v2

    iget v2, v2, Laotm;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0}, Lanuy;->aq()Laotm;

    move-result-object v2

    iget-object v2, v2, Laotm;->d:Laotu;

    if-nez v2, :cond_3

    sget-object v2, Laotu;->a:Laotu;

    :cond_3
    iget-boolean v2, v2, Laotu;->f:Z

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {v0}, Lanuy;->aq()Laotm;

    move-result-object v2

    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Laotm;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laotm;->d:Laotu;

    iget v1, v3, Laotm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Laotm;->b:I

    .line 16
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laotm;

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Laryj;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laryj;->g:Lanvs;

    .line 22
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laryj;->g:Lanvs;

    :cond_4
    iget-object v2, v2, Laryj;->g:Lanvs;

    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v3, v1}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laryj;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Laryj;

    :cond_6
    return-void
.end method

.method public final s(Laukh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->t:Lahkw;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lahkw;->f(Laukh;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->t:Lahkw;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lahkw;->e(Z)V

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k:Z

    :cond_0
    return-void
.end method
