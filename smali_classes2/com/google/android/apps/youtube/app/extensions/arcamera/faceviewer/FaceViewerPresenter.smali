.class public final Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lf;
.implements Lnem;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnay;

.field private final c:Lfzi;

.field private final d:Landroid/view/ViewGroup;

.field private e:Lsaq;

.field private final f:Lgiz;

.field private final g:Lgiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnay;Lfzi;Lgja;Lgiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->b:Lnay;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->c:Lfzi;

    new-instance p2, Lgiz;

    iget-object p3, p4, Lgja;->a:Laypi;

    .line 1
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajug;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3}, Lgiz;-><init>(Lajug;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->f:Lgiz;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->g:Lgiw;

    .line 2
    invoke-static {p1}, Lyuc;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->a:Landroid/app/Activity;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->d:Landroid/view/ViewGroup;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    .line 4
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g(Lnaq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lsaq;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lnaq;->k()Lapzy;

    move-result-object p1

    if-eqz p1, :cond_a

    iget v0, p1, Lapzy;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    iget-object v0, p1, Lapzy;->g:Lapzw;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapzw;->a:Lapzw;

    :cond_0
    iget v0, v0, Lapzw;->b:I

    const v1, 0x2f1c7f5

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lapzy;->g:Lapzw;

    if-nez v0, :cond_1

    sget-object v0, Lapzw;->a:Lapzw;

    :cond_1
    iget v2, v0, Lapzw;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lapzw;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lattj;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lattj;->a:Lattj;

    .line 2
    :goto_0
    iget-object v0, v0, Lattj;->d:Lanvs;

    .line 4
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget-object p1, p1, Lapzy;->g:Lapzw;

    if-nez p1, :cond_4

    sget-object p1, Lapzw;->a:Lapzw;

    :cond_4
    iget v0, p1, Lapzw;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lapzw;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lattj;

    goto :goto_1

    .line 8
    :cond_5
    sget-object p1, Lattj;->a:Lattj;

    .line 5
    :goto_1
    iget-object p1, p1, Lattj;->d:Lanvs;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattm;

    iget v1, v0, Lattm;->e:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    iget v1, v0, Lattm;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v0, v0, Lattm;->j:Larph;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Larph;->a:Larph;

    :cond_8
    iget-object v0, v0, Larph;->e:Lanvs;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larpk;

    iget v1, v1, Larpk;->j:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lsaq;

    iget-object p1, p1, Lsaq;->d:Lsav;

    .line 10
    invoke-interface {p1}, Lsdk;->e()V

    return-void

    .line 4
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lsaq;

    iget-object p1, p1, Lsaq;->d:Lsav;

    .line 9
    invoke-interface {p1}, Lsdk;->a()V

    :cond_b
    return-void
.end method

.method public final kG(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lsaq;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsaq;->d:Lsav;

    .line 1
    invoke-interface {p1}, Lsdk;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Laqbu;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->a:Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Ln;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ln;

    invoke-interface {v0}, Ln;->getLifecycle()Ll;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll;->b(Laqd;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->b:Lnay;

    .line 4
    invoke-interface {v0}, Lnay;->f()Lnen;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnen;->a(Lnem;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->g:Lgiw;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->f:Lgiz;

    iget-object v2, v0, Lgiw;->a:Landroid/content/Context;

    iget-object v6, v0, Lgiw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v0, Lsaq;

    new-instance v3, Lsdf;

    invoke-direct {v3, v2, v6}, Lsdf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Luws;

    const/4 v11, 0x1

    invoke-direct {v8, v2, v11}, Luws;-><init>(Landroid/content/Context;I)V

    new-instance v9, Lanoh;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v9, v1}, Lanoh;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v10, Lgix;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 10
    invoke-direct {v10, p1}, Lgix;-><init>(Lacit;)V

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v10}, Lsaq;-><init>(Landroid/content/Context;Lsdg;Lgiz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lanoh;Lsar;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lsaq;

    .line 11
    sget-object p1, Lanco;->a:Lanco;

    .line 12
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 13
    sget-object v1, Lancl;->a:Lancl;

    .line 14
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p2, Laqbu;->b:Lanvs;

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Lancl;

    iget-object v4, v3, Lancl;->b:Lanvs;

    .line 16
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lancl;->b:Lanvs;

    :cond_1
    iget-object v3, v3, Lancl;->b:Lanvs;

    .line 18
    invoke-static {v2, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Lanco;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lancl;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanco;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lanco;->c:I

    .line 21
    sget-object v1, Lancn;->a:Lancn;

    .line 22
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p2, Laqbu;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v3, Lancn;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lancn;->b:I

    or-int/2addr v4, v11

    iput v4, v3, Lancn;->b:I

    iput-object v2, v3, Lancn;->c:Ljava/lang/String;

    iget-object v2, p2, Laqbu;->c:Lavht;

    if-nez v2, :cond_2

    .line 26
    sget-object v2, Lavht;->a:Lavht;

    .line 27
    :cond_2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v3, Lancn;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lancn;->d:Lavht;

    iget v2, v3, Lancn;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v3, Lancn;->b:I

    .line 30
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v2, Lanco;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lancn;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanco;->f:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lanco;->e:I

    iget v1, p2, Laqbu;->e:I

    invoke-static {v1}, Latoc;->M(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 33
    :cond_3
    sget-object v2, Lfzg;->a:Lfzg;

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-eq v1, v4, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    .line 34
    :goto_0
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v3, Lanco;

    add-int/2addr v1, v2

    iput v1, v3, Lanco;->h:I

    iget v1, v3, Lanco;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lanco;->b:I

    .line 36
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v1, Lanco;

    iget v3, v1, Lanco;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lanco;->b:I

    const-string v3, "Base Experience"

    iput-object v3, v1, Lanco;->g:Ljava/lang/String;

    iget-object v1, p2, Laqbu;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p2, p2, Laqbu;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v1, Lanco;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lanco;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lanco;->b:I

    iput-object p2, v1, Lanco;->i:Ljava/lang/String;

    .line 42
    :cond_5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanco;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->c:Lfzi;

    .line 43
    invoke-interface {p2}, Lfzi;->a()Lfzg;

    move-result-object p2

    invoke-virtual {p2}, Lfzg;->ordinal()I

    move-result p2

    if-eq p2, v11, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-object p2, v0, Lsaq;->k:Lamrl;

    new-instance v1, Lsao;

    .line 44
    invoke-direct {v1, v0, p1, v4}, Lsao;-><init>(Lsaq;Lanco;I)V

    iget-object p1, v0, Lsaq;->j:Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {p2, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance p2, Lsec;

    invoke-direct {p2, v11}, Lsec;-><init>(I)V

    iget-object v0, v0, Lsaq;->h:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {p1, p2, v0}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->d:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->d:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lsaq;

    iget-object p2, p2, Lsaq;->c:Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final no(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lsaq;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsaq;->d:Lsav;

    .line 1
    invoke-interface {p1}, Lsdk;->a()V

    :cond_0
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

.method public final oz(Lajbv;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->a:Landroid/app/Activity;

    .line 1
    instance-of v0, p1, Ln;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln;

    invoke-interface {p1}, Ln;->getLifecycle()Ll;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll;->c(Laqd;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->b:Lnay;

    .line 3
    invoke-interface {p1}, Lnay;->f()Lnen;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lnen;->b(Lnem;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lsaq;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsaq;->d:Lsav;

    .line 5
    invoke-interface {p1}, Lsdk;->a()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lsaq;

    iget-object v0, p1, Lsaq;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdo;

    .line 7
    invoke-interface {v1}, Lsdo;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lsaq;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p1, Lsaq;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lsaq;

    :cond_2
    return-void
.end method
