.class public abstract Lnyb;
.super Legv;
.source "PG"


# instance fields
.field private final II:Ljava/util/List;

.field public h:Lydi;

.field public i:Lawqa;

.field public j:Lawqa;

.field public k:Landroid/os/Handler;

.field public l:Lawqa;

.field public m:Lawqa;

.field public n:Lawqa;

.field public o:Lawqa;

.field public p:Lawqa;

.field public q:Lawqa;

.field public r:Lawqa;

.field public s:Lawqa;

.field public t:Lawqa;

.field public u:Lawqa;

.field public v:Laypi;

.field w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Legv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnyb;->w:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyb;->II:Ljava/util/List;

    return-void
.end method

.method private final d(Ladbl;Lacxm;Ladbb;)V
    .locals 8

    new-instance v7, Limf;

    iget-object v0, p0, Lnyb;->n:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfit;

    iget-object v0, p0, Lnyb;->o:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfiu;

    iget-object v5, p0, Lnyb;->k:Landroid/os/Handler;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Limf;-><init>(Ladbl;Lfit;Lacxm;Lfiu;Landroid/os/Handler;Ladbb;)V

    iget-object p1, p0, Lnyb;->p:Lawqa;

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbd;

    invoke-virtual {p1, v7}, Ladbd;->a(Ladau;)V

    return-void
.end method

.method private final e(Ladbl;Lacxm;Laypi;Ladbb;)V
    .locals 8

    .line 1
    new-instance v7, Liml;

    iget-object v0, p0, Lnyb;->q:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lajpj;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Liml;-><init>(Ladbl;Lacxm;Legv;Laypi;Ladbb;Lajpj;)V

    iget-object p1, p0, Lnyb;->p:Lawqa;

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbd;

    invoke-virtual {p1, v7}, Ladbd;->a(Ladau;)V

    return-void
.end method


# virtual methods
.method protected n()Lgaf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Legv;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lnyb;->u:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuo;

    iget-object v0, p1, Lnuo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnuo;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lnuo;->f:Lzuj;

    .line 4
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lasap;->a:Lasap;

    :cond_1
    iget-boolean v0, v0, Lasap;->cY:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnuo;->a:Lawqa;

    .line 6
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->a:Lawqa;

    .line 7
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->b:Lawqa;

    .line 8
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->c:Lawqa;

    .line 9
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->d:Lawqa;

    .line 10
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->e:Lawqa;

    .line 11
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->f:Lawqa;

    .line 12
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->g:Lawqa;

    .line 13
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->h:Lawqa;

    .line 14
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->i:Lawqa;

    .line 15
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->j:Lawqa;

    .line 16
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->k:Lawqa;

    .line 17
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, Lnuo;->f:Lzuj;

    .line 18
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_3

    sget-object v0, Lasap;->a:Lasap;

    :cond_3
    iget v0, v0, Lasap;->bz:I

    .line 19
    invoke-static {v0}, Laucc;->b(I)Laucc;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Laucc;->a:Laucc;

    .line 20
    :cond_4
    invoke-virtual {v0}, Laucc;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_5

    if-eq v4, v3, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_5
    iget-object v4, p1, Lnuo;->c:Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;->g()Laxod;

    move-result-object v4

    new-instance v5, Lnun;

    invoke-direct {v5, v0}, Lnun;-><init>(Laucc;)V

    invoke-virtual {v4, v5}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Laxod;->ae(J)Laxod;

    move-result-object v0

    invoke-virtual {v0}, Laxod;->h()Laxnm;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    .line 20
    iget-object v4, p1, Lnuo;->f:Lzuj;

    .line 22
    invoke-virtual {v4}, Lzuj;->b()Lapdt;

    move-result-object v4

    iget-object v4, v4, Lapdt;->e:Lasap;

    if-nez v4, :cond_6

    sget-object v4, Lasap;->a:Lasap;

    :cond_6
    iget v4, v4, Lasap;->bA:I

    if-lez v4, :cond_7

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v0, v4, v5, v6}, Laxnm;->E(JLjava/util/concurrent/TimeUnit;)Laxnm;

    move-result-object v0

    :cond_7
    iget-object v4, p1, Lnuo;->d:Laxpa;

    .line 24
    invoke-virtual {v0}, Laxnm;->B()Laxnm;

    move-result-object v0

    .line 25
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v5

    invoke-virtual {v0, v5}, Laxnm;->A(Laxom;)Laxnm;

    move-result-object v0

    new-instance v5, Lnum;

    invoke-direct {v5, p1, v2}, Lnum;-><init>(Lnuo;I)V

    .line 26
    invoke-virtual {v0, v5}, Laxnm;->Q(Laxpq;)Laxpb;

    move-result-object p1

    .line 27
    invoke-virtual {v4, p1}, Laxpa;->d(Laxpb;)Z

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lnuo;->b:Legv;

    .line 28
    invoke-virtual {v0}, Lgf;->getLifecycle()Ll;

    move-result-object v0

    iget-object p1, p1, Lnuo;->a:Lawqa;

    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqd;

    invoke-virtual {v0, p1}, Ll;->b(Laqd;)V

    .line 3
    :cond_9
    :goto_1
    iget-object p1, p0, Lnyb;->u:Lawqa;

    .line 29
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuo;

    invoke-virtual {p1}, Lnuo;->a()Z

    move-result p1

    iput-boolean p1, p0, Lnyb;->w:Z

    if-eqz p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lnyb;->i:Lawqa;

    .line 30
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    iget-object p1, p0, Lnyb;->j:Lawqa;

    .line 31
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    iget-object p1, p0, Lnyb;->l:Lawqa;

    .line 32
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    iget-object p1, p0, Lnyb;->m:Lawqa;

    .line 33
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    iget-object p1, p0, Lnyb;->n:Lawqa;

    .line 34
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    iget-object p1, p0, Lnyb;->o:Lawqa;

    .line 35
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    iget-object p1, p0, Lnyb;->p:Lawqa;

    .line 36
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    iget-object p1, p0, Lnyb;->q:Lawqa;

    .line 37
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    iget-object p1, p0, Lnyb;->r:Lawqa;

    .line 38
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    iget-object p1, p0, Lnyb;->s:Lawqa;

    .line 39
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    iget-object p1, p0, Lnyb;->t:Lawqa;

    .line 40
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Legv;->mw()Lflk;

    move-result-object p1

    iget-object v0, p0, Lnyb;->l:Lawqa;

    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    invoke-virtual {p1, v0}, Lflk;->a(Lflm;)V

    iget-object p1, p0, Lnyb;->j:Lawqa;

    .line 42
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacuy;

    new-array v0, v3, [Lacjh;

    sget-object v3, Lacjh;->c:Lacjh;

    aput-object v3, v0, v1

    sget-object v1, Lacjh;->a:Lacjh;

    aput-object v1, v0, v2

    .line 43
    invoke-virtual {p1, p0, v0}, Lacuy;->d(Lacis;[Lacjh;)V

    new-instance p1, Lnya;

    .line 44
    invoke-direct {p1, p0}, Lnya;-><init>(Lnyb;)V

    iput-object p1, p0, Lnyb;->v:Laypi;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lnyb;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnyb;->p:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbd;

    invoke-virtual {v0}, Ladbd;->d()V

    .line 2
    :cond_0
    invoke-super {p0}, Legv;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-boolean v0, p0, Lnyb;->w:Z

    if-nez v0, :cond_0

    invoke-static {}, Leij;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnyb;->p:Lawqa;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbd;

    iget-object v0, v0, Ladbd;->a:Ladby;

    invoke-virtual {v0}, Ladby;->c()V

    .line 2
    :cond_0
    invoke-super {p0}, Legv;->onPause()V

    return-void
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Legv;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 2
    invoke-virtual {p0}, Lnyb;->n()Lgaf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lgaf;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lgaf;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Legv;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Legv;->onStart()V

    iget-boolean v0, p0, Lnyb;->w:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lnyb;->i:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvh;

    invoke-virtual {v0}, Lacvh;->y()V

    iget-object v0, p0, Lnyb;->j:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuy;

    invoke-virtual {v0}, Lacuy;->g()V

    iget-object v0, p0, Lnyb;->m:Lawqa;

    .line 4
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limw;

    invoke-virtual {v0}, Limw;->a()V

    iget-object v0, p0, Lnyb;->h:Lydi;

    iget-object v1, p0, Lnyb;->n:Lawqa;

    .line 5
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lnyb;->p:Lawqa;

    .line 6
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbd;

    iget-object v0, v0, Ladbd;->a:Ladby;

    invoke-virtual {v0}, Ladby;->a()V

    new-instance v0, Ladbb;

    .line 7
    invoke-direct {v0, p0}, Ladbb;-><init>(Lacis;)V

    .line 8
    invoke-static {}, Lacxm;->values()[Lacxm;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 9
    invoke-virtual {p0, v4}, Lnyb;->r(Lacxm;)Laypi;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    sget-object v6, Ladbl;->a:Ladbl;

    invoke-direct {p0, v6, v4, v5, v0}, Lnyb;->e(Ladbl;Lacxm;Laypi;Ladbb;)V

    sget-object v6, Ladbl;->b:Ladbl;

    .line 11
    invoke-direct {p0, v6, v4, v5, v0}, Lnyb;->e(Ladbl;Lacxm;Laypi;Ladbb;)V

    sget-object v6, Ladbl;->e:Ladbl;

    .line 12
    invoke-direct {p0, v6, v4, v0}, Lnyb;->d(Ladbl;Lacxm;Ladbb;)V

    sget-object v6, Ladbl;->f:Ladbl;

    .line 13
    invoke-direct {p0, v6, v4, v0}, Lnyb;->d(Ladbl;Lacxm;Ladbb;)V

    sget-object v6, Ladbl;->c:Ladbl;

    .line 14
    invoke-virtual {p0, v6, v4, v5, v0}, Lnyb;->p(Ladbl;Lacxm;Laypi;Ladbb;)Limi;

    move-result-object v6

    iget-object v7, p0, Lnyb;->II:Ljava/util/List;

    .line 15
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ladbl;->d:Ladbl;

    .line 16
    invoke-virtual {p0, v6, v4, v5, v0}, Lnyb;->p(Ladbl;Lacxm;Laypi;Ladbb;)Limi;

    move-result-object v4

    iget-object v5, p0, Lnyb;->II:Ljava/util/List;

    .line 17
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnyb;->II:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnyb;->h:Lydi;

    .line 19
    invoke-virtual {v2, v1}, Lydi;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnyb;->p:Lawqa;

    .line 20
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbd;

    invoke-virtual {v0}, Ladbd;->b()V

    iget-object v0, p0, Lnyb;->r:Lawqa;

    .line 21
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnc;

    invoke-interface {v0}, Lacnc;->a()V

    iget-object v0, p0, Lnyb;->s:Lawqa;

    .line 22
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacym;

    invoke-interface {v0}, Lacym;->f()V

    iget-object v0, p0, Lnyb;->t:Lawqa;

    .line 23
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladcf;

    iput-object p0, v0, Ladcf;->c:Ldx;

    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 3

    iget-boolean v0, p0, Lnyb;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnyb;->s:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacym;

    invoke-interface {v0}, Lacym;->g()V

    iget-object v0, p0, Lnyb;->p:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbd;

    invoke-virtual {v0}, Ladbd;->c()V

    iget-object v0, p0, Lnyb;->p:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbd;

    invoke-virtual {v0}, Ladbd;->d()V

    iget-object v0, p0, Lnyb;->i:Lawqa;

    .line 4
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvh;

    invoke-virtual {v0}, Lacvh;->z()V

    iget-object v0, p0, Lnyb;->h:Lydi;

    iget-object v1, p0, Lnyb;->n:Lawqa;

    .line 5
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lnyb;->j:Lawqa;

    .line 6
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuy;

    invoke-virtual {v0}, Lacuy;->h()V

    iget-object v0, p0, Lnyb;->m:Lawqa;

    .line 7
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limw;

    invoke-virtual {v0}, Limw;->b()V

    iget-object v0, p0, Lnyb;->p:Lawqa;

    .line 8
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbd;

    iget-object v0, v0, Ladbd;->a:Ladby;

    invoke-virtual {v0}, Ladby;->b()V

    invoke-static {}, Leij;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyb;->p:Lawqa;

    .line 9
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbd;

    iget-object v0, v0, Ladbd;->a:Ladby;

    invoke-virtual {v0}, Ladby;->c()V

    :cond_0
    iget-object v0, p0, Lnyb;->II:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnyb;->h:Lydi;

    .line 11
    invoke-virtual {v2, v1}, Lydi;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnyb;->II:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lnyb;->t:Lawqa;

    .line 13
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladcf;

    invoke-virtual {v0, p0}, Ladcf;->a(Ldx;)V

    .line 14
    :cond_2
    invoke-super {p0}, Legv;->onStop()V

    return-void
.end method

.method protected abstract p(Ladbl;Lacxm;Laypi;Ladbb;)Limi;
.end method

.method protected r(Lacxm;)Laypi;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
