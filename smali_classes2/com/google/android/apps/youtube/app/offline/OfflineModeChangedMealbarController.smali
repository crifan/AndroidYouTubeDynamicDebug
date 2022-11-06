.class public Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lend;


# instance fields
.field public final a:Lggy;

.field public final b:Lyhf;

.field public final c:Letf;

.field public final d:Lnsy;

.field public final e:Landroid/os/Handler;

.field public f:I

.field public g:Z

.field private final h:Landroid/content/Context;

.field private final i:Laibq;

.field private final j:Lfvc;

.field private final k:Lajoy;

.field private final l:Lacis;

.field private final m:Lewg;

.field private final n:Lnss;

.field private final o:Lydi;

.field private final p:Laibu;

.field private final q:Liqu;

.field private final r:Liqs;

.field private final s:Ljhv;

.field private t:Laxpb;

.field private u:Lajpa;

.field private v:Laved;

.field private w:I

.field private final x:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laibq;Lfvc;Lggy;Lene;Lajoy;Lacis;Lyhf;Letf;Lewg;Lnss;Lnsy;Lydi;Laibu;Lzuj;Ljhv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->i:Laibq;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->j:Lfvc;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->a:Lggy;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->k:Lajoy;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->l:Lacis;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->b:Lyhf;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->c:Letf;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m:Lewg;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->n:Lnss;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->d:Lnsy;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->o:Lydi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->p:Laibu;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->x:Lzuj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->s:Ljhv;

    new-instance v1, Liqu;

    .line 1
    invoke-direct {v1, p0}, Liqu;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->q:Liqu;

    new-instance v1, Liqs;

    .line 2
    invoke-direct {v1, p0}, Liqs;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->r:Liqs;

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->e:Landroid/os/Handler;

    move-object v1, p5

    .line 4
    invoke-virtual {p5, p0}, Lene;->a(Lend;)V

    return-void
.end method

.method private final l()Lajoz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->k:Lajoy;

    .line 1
    invoke-interface {v0}, Lajoy;->l()Lajoz;

    move-result-object v0

    const v1, 0x7f0803df

    .line 2
    invoke-virtual {v0, v1}, Lajoz;->d(I)Lajoz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    const v2, 0x7f13060e

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajoz;->c:Ljava/lang/CharSequence;

    .line 4
    sget-object v1, Laciu;->iC:Laciu;

    iput-object v1, v0, Lajoz;->k:Laciu;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lajoz;->h(Z)V

    return-object v0
.end method

.method private final m(Laciu;)Laved;
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->w:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->l:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->w:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->w:I

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lacit;->i(Ljava/lang/Object;Laciu;I)Laved;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->c:Letf;

    .line 1
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    invoke-virtual {p1}, Letv;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->i:Laibq;

    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h()Lajpa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->k(Lajpa;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->i()V

    return-void
.end method

.method public final h()Lajpa;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->j:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m:Lewg;

    .line 2
    invoke-virtual {v1}, Lewg;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->g:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->c:Letf;

    .line 3
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    invoke-virtual {v1}, Letv;->h()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->n:Lnss;

    iget-object v0, v0, Lnss;->a:Lnst;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Lnst;->k()I

    move-result v1

    if-eq v1, v2, :cond_8

    .line 5
    invoke-interface {v0}, Lnst;->l()Lnom;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lnom;->g:Lfab;

    .line 6
    invoke-virtual {v0}, Lfab;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m:Lewg;

    .line 8
    invoke-virtual {v1, v0}, Lewg;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->j:Lfvc;

    .line 9
    invoke-interface {v1}, Lfvc;->e()Lfup;

    move-result-object v1

    .line 10
    instance-of v3, v1, Lemq;

    if-eqz v3, :cond_3

    .line 11
    check-cast v1, Lemq;

    invoke-interface {v1}, Lemq;->a()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->s:Ljhv;

    .line 12
    invoke-virtual {v1, v0}, Ljhv;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 15
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosx;

    iget-object v0, v0, Laosx;->c:Ljava/lang/String;

    const-string v1, "FElibrary"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m:Lewg;

    .line 17
    invoke-virtual {v0}, Lewg;->d()Z

    move-result v0

    const v1, 0x7f130602

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m:Lewg;

    .line 25
    invoke-virtual {v0}, Lewg;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_5

    const v3, 0x7f130604

    goto :goto_1

    :cond_5
    const v3, 0x7f130605

    :goto_1
    if-eq v2, v0, :cond_6

    const v0, 0x7f13060d

    goto :goto_2

    :cond_6
    const v0, 0x7f13060b

    .line 26
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->l()Lajoz;

    move-result-object v4

    const v5, 0x7f08029f

    .line 27
    invoke-virtual {v4, v5}, Lajoz;->d(I)Lajoz;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    .line 28
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lajoz;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lajoz;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    const v3, 0x7f130609

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Liqq;

    invoke-direct {v3, p0, v2}, Liqq;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;I)V

    .line 31
    invoke-virtual {v4, v0, v3}, Lajoz;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    .line 32
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liqq;

    invoke-direct {v2, p0}, Liqq;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lajoz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object v0

    sget-object v1, Laciu;->mq:Laciu;

    iput-object v1, v0, Lajoz;->k:Laciu;

    .line 34
    invoke-virtual {v0}, Lajoz;->e()Lajpa;

    move-result-object v0

    return-object v0

    .line 18
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->l()Lajoz;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    const v4, 0x7f130601

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lajoz;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    const v4, 0x7f130600

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Liqq;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Liqq;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;I)V

    .line 21
    invoke-virtual {v0, v3, v4}, Lajoz;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    .line 22
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Liqq;

    invoke-direct {v3, p0, v2}, Liqq;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;I)V

    .line 23
    invoke-virtual {v0, v1, v3}, Lajoz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lajoz;->e()Lajpa;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->u:Lajpa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->k:Lajoy;

    .line 1
    invoke-interface {v1, v0}, Lajoy;->m(Lajpa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->u:Lajpa;

    :cond_0
    return-void
.end method

.method public final j(Laciu;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->v:Laved;

    if-nez v0, :cond_0

    const-string v0, "Missing offline mealbar visual element"

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->l:Lacis;

    .line 2
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    return-void
.end method

.method public final k(Lajpa;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->k:Lajoy;

    .line 1
    invoke-interface {v0, p1}, Lajoy;->n(Lajpa;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->g:Z

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->u:Lajpa;

    iget-object p1, p1, Lajpa;->k:Laciu;

    if-eqz p1, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m(Laciu;)Laved;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->v:Laved;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->l:Lacis;

    .line 3
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->v:Laved;

    invoke-static {v0}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->v:Laved;

    if-nez p1, :cond_0

    const-string p1, "Missing offline mealbar visual element"

    .line 5
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m:Lewg;

    .line 6
    invoke-virtual {v0}, Lewg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laciu;->ms:Laciu;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Laciu;->iE:Laciu;

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m(Laciu;)Laved;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m:Lewg;

    .line 8
    invoke-virtual {v1}, Lewg;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Laciu;->mr:Laciu;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Laciu;->iD:Laciu;

    .line 9
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m(Laciu;)Laved;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->l:Lacis;

    .line 10
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    invoke-static {v0}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v0

    invoke-static {p1}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v3

    .line 11
    invoke-interface {v2, v0, v3}, Lacit;->q(Lacjx;Lacjx;)V

    invoke-static {v1}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v0

    invoke-static {p1}, Lacjx;->b(Laved;)Lacjx;

    move-result-object p1

    .line 12
    invoke-interface {v2, v0, p1}, Lacit;->q(Lacjx;Lacjx;)V

    :cond_3
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

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

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->x:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->p:Laibu;

    .line 2
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->i:Laxns;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->q:Liqu;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liqr;

    invoke-direct {v1, v0}, Liqr;-><init>(Liqu;)V

    sget-object v0, Liqw;->b:Liqw;

    .line 4
    invoke-virtual {p1, v1, v0}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->t:Laxpb;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->o:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->q:Liqu;

    .line 5
    invoke-virtual {p1, v0}, Lydi;->g(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->o:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->r:Liqs;

    .line 6
    invoke-virtual {p1, v0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->x:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->t:Laxpb;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->t:Laxpb;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->o:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->q:Liqu;

    .line 3
    invoke-virtual {p1, v0}, Lydi;->m(Ljava/lang/Object;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->o:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->r:Liqs;

    .line 4
    invoke-virtual {p1, v0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
