.class public final Lkth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;
.implements Lktz;
.implements Lydl;


# static fields
.field public static final synthetic y:I


# instance fields
.field private final A:Lajsw;

.field private final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private final C:Lajsn;

.field private final D:I

.field private final E:I

.field private final F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private final K:Lzuj;

.field private final L:Lalhc;

.field public final a:Lzun;

.field public final b:Lktg;

.field public final c:Lkua;

.field public final d:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

.field public final e:Landroid/os/Handler;

.field public final f:Lyhf;

.field public final g:Laahi;

.field public final h:Lacit;

.field public final i:Lackq;

.field public j:Lajsl;

.field public final k:Ljava/lang/Runnable;

.field l:Landroid/media/SoundPool;

.field final m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/List;

.field public s:Z

.field public t:Z

.field public u:Z

.field v:Landroid/media/AudioRecord;

.field protected w:Lajsk;

.field public final x:Lfhb;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzun;Lzuj;Lajsn;Lalhc;Lfhb;Lajsw;Ljava/util/concurrent/ScheduledExecutorService;Lyhf;Laahi;Lktg;Lkua;Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;Landroid/os/Handler;Lacit;Lackq;[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput v3, v0, Lkth;->G:I

    const/16 v3, 0x10

    iput v3, v0, Lkth;->H:I

    const/16 v3, 0x3e80

    iput v3, v0, Lkth;->I:I

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    iput-object v3, v0, Lkth;->r:Ljava/util/List;

    iput-object v1, v0, Lkth;->z:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lkth;->a:Lzun;

    move-object v3, p3

    iput-object v3, v0, Lkth;->K:Lzuj;

    move-object v3, p4

    iput-object v3, v0, Lkth;->C:Lajsn;

    move-object v3, p5

    iput-object v3, v0, Lkth;->L:Lalhc;

    move-object v3, p6

    iput-object v3, v0, Lkth;->x:Lfhb;

    move-object v3, p7

    iput-object v3, v0, Lkth;->A:Lajsw;

    move-object/from16 v3, p8

    iput-object v3, v0, Lkth;->B:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, p9

    iput-object v3, v0, Lkth;->f:Lyhf;

    move-object/from16 v4, p10

    iput-object v4, v0, Lkth;->g:Laahi;

    move-object/from16 v4, p11

    iput-object v4, v0, Lkth;->b:Lktg;

    iput-object v2, v0, Lkth;->c:Lkua;

    move-object/from16 v4, p13

    iput-object v4, v0, Lkth;->d:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    move-object/from16 v4, p14

    iput-object v4, v0, Lkth;->e:Landroid/os/Handler;

    move-object/from16 v4, p15

    iput-object v4, v0, Lkth;->h:Lacit;

    move-object/from16 v4, p16

    iput-object v4, v0, Lkth;->i:Lackq;

    .line 2
    new-instance v4, Landroid/media/SoundPool;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v4, v0, Lkth;->l:Landroid/media/SoundPool;

    .line 3
    invoke-virtual {v4, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iget-object v4, v0, Lkth;->l:Landroid/media/SoundPool;

    const v5, 0x7f120044

    .line 4
    invoke-virtual {v4, p1, v5, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    iput v4, v0, Lkth;->m:I

    iget-object v4, v0, Lkth;->l:Landroid/media/SoundPool;

    const v5, 0x7f12004d

    .line 5
    invoke-virtual {v4, p1, v5, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    iput v4, v0, Lkth;->D:I

    iget-object v4, v0, Lkth;->l:Landroid/media/SoundPool;

    const v5, 0x7f120043

    .line 6
    invoke-virtual {v4, p1, v5, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    iput v4, v0, Lkth;->E:I

    iget-object v4, v0, Lkth;->l:Landroid/media/SoundPool;

    const v5, 0x7f120020

    .line 7
    invoke-virtual {v4, p1, v5, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lkth;->F:I

    .line 8
    invoke-interface {v2, p0}, Lkua;->d(Lktz;)V

    .line 9
    invoke-interface/range {p9 .. p9}, Lyhf;->p()Z

    move-result v1

    iput-boolean v1, v0, Lkth;->o:Z

    new-instance v1, Lktc;

    .line 10
    invoke-direct {v1, p0}, Lktc;-><init>(Lkth;)V

    iput-object v1, v0, Lkth;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private final q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lalhc;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkth;->L:Lalhc;

    .line 2
    invoke-virtual {v1}, Lalhc;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "en-US"

    return-object v0
.end method

.method private final r(I)V
    .locals 7

    iget-object v0, p0, Lkth;->l:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkth;->m:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkth;->J:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Labz;
    .locals 1

    new-instance v0, Lktd;

    .line 1
    invoke-direct {v0, p0}, Lktd;-><init>(Lkth;)V

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 5

    iget-object v0, p0, Lkth;->x:Lfhb;

    .line 1
    invoke-virtual {v0}, Lfhb;->b()Lamrl;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lkth;->B:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x12c

    .line 2
    invoke-static {v0, v3, v4, v1, v2}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lkth;->c:Lkua;

    .line 1
    invoke-interface {v0}, Lkua;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkth;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkth;->z:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13098b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkth;->c:Lkua;

    .line 3
    invoke-interface {v1}, Lkua;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\'"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkth;->r:Ljava/util/List;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkth;->c:Lkua;

    .line 7
    invoke-interface {v2, v0}, Lkua;->e(Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkth;->r:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkth;->c:Lkua;

    invoke-interface {v4}, Lkua;->a()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "\n\n"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v1, p0, Lkth;->c:Lkua;

    .line 14
    invoke-interface {v1, v0}, Lkua;->c(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkth;->l()V

    iget-object v0, p0, Lkth;->c:Lkua;

    .line 2
    invoke-interface {v0}, Lkua;->k()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lkth;->h:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->xV:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p0, Lkth;->b:Lktg;

    .line 2
    invoke-interface {v0}, Lktg;->f()V

    return-void
.end method

.method public final g(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lkth;->w:Lajsk;

    if-nez v1, :cond_0

    new-instance v1, Lktf;

    .line 1
    invoke-direct {v1, p0}, Lktf;-><init>(Lkth;)V

    iput-object v1, v0, Lkth;->w:Lajsk;

    :cond_0
    new-instance v4, Lkte;

    .line 2
    invoke-direct {v4, p0}, Lkte;-><init>(Lkth;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lkth;->q()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v6, p1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, v0, Lkth;->j:Lajsl;

    if-nez v2, :cond_3

    iget-object v2, v0, Lkth;->C:Lajsn;

    iget-object v3, v0, Lkth;->w:Lajsk;

    iget v5, v0, Lkth;->I:I

    iget-object v7, v0, Lkth;->a:Lzun;

    .line 5
    invoke-static {v7}, Lgav;->be(Lzun;)I

    move-result v8

    iget v9, v0, Lkth;->G:I

    iget v10, v0, Lkth;->H:I

    .line 6
    invoke-direct {p0}, Lkth;->q()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    .line 7
    invoke-virtual/range {v2 .. v12}, Lajsn;->a(Lajsk;Lajsj;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lajsm;

    move-result-object v2

    iget-object v3, v0, Lkth;->a:Lzun;

    .line 8
    invoke-static {v3}, Lgav;->bf(Lzun;)I

    move-result v3

    iput v3, v2, Lajsm;->B:I

    iget-object v3, v0, Lkth;->a:Lzun;

    .line 9
    invoke-static {v3}, Lgav;->d(Lzun;)F

    move-result v3

    iput v3, v2, Lajsm;->v:F

    iget-object v3, v0, Lkth;->a:Lzun;

    .line 10
    invoke-static {v3}, Lgav;->e(Lzun;)I

    move-result v3

    .line 11
    invoke-virtual {v2, v3}, Lajsm;->c(I)V

    iget-object v3, v0, Lkth;->a:Lzun;

    .line 12
    invoke-static {v3}, Lgav;->m(Lzun;)Lalwo;

    move-result-object v3

    iput-object v3, v2, Lajsm;->x:Lalwo;

    iget-object v3, v0, Lkth;->a:Lzun;

    .line 13
    invoke-static {v3}, Lgav;->R(Lzun;)Z

    move-result v3

    iput-boolean v3, v2, Lajsm;->t:Z

    iget-object v3, v0, Lkth;->K:Lzuj;

    .line 14
    invoke-static {v3}, Lgav;->ar(Lzuj;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    iput-boolean v13, v2, Lajsm;->u:Z

    iget-object v1, v0, Lkth;->a:Lzun;

    .line 15
    invoke-static {v1}, Lgav;->p(Lzun;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lajsm;->b(Lalwo;)V

    iget-object v1, v0, Lkth;->a:Lzun;

    .line 17
    invoke-static {v1}, Lgav;->k(Lzun;)I

    move-result v1

    iput v1, v2, Lajsm;->z:I

    .line 18
    invoke-virtual {v2}, Lajsm;->a()Lajsl;

    move-result-object v1

    iput-object v1, v0, Lkth;->j:Lajsl;

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lkth;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkth;->h:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->qJ:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget v0, p0, Lkth;->E:I

    .line 2
    invoke-direct {p0, v0}, Lkth;->r(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkth;->p:Z

    .line 3
    invoke-virtual {p0}, Lkth;->m()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkth;->n()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lkth;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkth;->c:Lkua;

    .line 1
    invoke-interface {v0}, Lkua;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lkth;->F:I

    .line 2
    invoke-direct {p0, v0}, Lkth;->r(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lkth;->D:I

    .line 1
    invoke-direct {p0, v0}, Lkth;->r(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lkth;->j:Lajsl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lajsl;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkth;->j:Lajsl;

    :cond_0
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lyft;

    .line 2
    invoke-virtual {p2}, Lyft;->a()Z

    move-result p1

    iput-boolean p1, p0, Lkth;->o:Z

    iget-object p2, p0, Lkth;->d:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    if-eqz p2, :cond_0

    xor-int/2addr p1, v0

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->m(Z)V

    :cond_0
    iget-boolean p1, p0, Lkth;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkth;->e:Landroid/os/Handler;

    iget-object p2, p0, Lkth;->k:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkth;->c:Lkua;

    .line 5
    invoke-interface {p1}, Lkua;->g()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lkth;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkth;->e:Landroid/os/Handler;

    iget-object p2, p0, Lkth;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    .line 6
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lkth;->d()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v1, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lyft;

    aput-object p2, v1, p1

    :goto_0
    return-object v1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkth;->n:Z

    iput-boolean v0, p0, Lkth;->t:Z

    iput-boolean v0, p0, Lkth;->u:Z

    iget-object v0, p0, Lkth;->j:Lajsl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lajsl;->c()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkth;->l()V

    iget-object v0, p0, Lkth;->c:Lkua;

    iget-boolean v1, p0, Lkth;->o:Z

    iget-boolean v2, p0, Lkth;->p:Z

    .line 2
    invoke-interface {v0, v1, v2}, Lkua;->o(ZZ)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkth;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkth;->p:Z

    iput-boolean v0, p0, Lkth;->q:Z

    iget-object v0, p0, Lkth;->c:Lkua;

    .line 1
    invoke-interface {v0}, Lkua;->i()V

    iget-object v0, p0, Lkth;->j:Lajsl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lajsl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkth;->m:I

    .line 4
    invoke-direct {p0, v0}, Lkth;->r(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkth;->b:Lktg;

    .line 3
    invoke-interface {v0}, Lktg;->h()V

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkth;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkth;->w:Lajsk;

    iget-object v1, p0, Lkth;->l:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    iput-object v0, p0, Lkth;->l:Landroid/media/SoundPool;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkth;->k()V

    return-void
.end method

.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    iget p1, p0, Lkth;->m:I

    if-ne p2, p1, :cond_0

    iget-boolean p2, p0, Lkth;->J:Z

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lkth;->r(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkth;->J:Z

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lkth;->A:Lajsw;

    .line 1
    invoke-virtual {v0}, Lajsw;->a()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lkth;->v:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v0

    iput v0, p0, Lkth;->G:I

    iget-object v0, p0, Lkth;->v:Landroid/media/AudioRecord;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v0

    iput v0, p0, Lkth;->H:I

    iget-object v0, p0, Lkth;->v:Landroid/media/AudioRecord;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    iput v0, p0, Lkth;->I:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
