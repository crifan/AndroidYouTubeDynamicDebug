.class public final Lhdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lacit;

.field public final c:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public final d:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lzii;

.field public final k:Landroid/view/View;

.field public final l:I

.field public final m:I

.field public final n:Lhdp;

.field public final o:Lhdp;

.field public final p:Lhdp;

.field public final q:Lhdo;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lzii;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdq;->c:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object p2, p0, Lhdq;->d:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhdq;->j:Lzii;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhdq;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhdq;->g:Landroid/view/View;

    iput-object p7, p0, Lhdq;->h:Landroid/view/View;

    iput-object p8, p0, Lhdq;->i:Landroid/widget/ImageView;

    iput-object p9, p0, Lhdq;->k:Landroid/view/View;

    iput-object p6, p0, Lhdq;->f:Landroid/view/View;

    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lhdq;->b:Lacit;

    const/4 p7, 0x1

    if-eqz p1, :cond_0

    new-instance p10, Lhdm;

    .line 5
    invoke-direct {p10, p0, p7}, Lhdm;-><init>(Lhdq;I)V

    invoke-virtual {p1, p10}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->o(Lzkv;)V

    .line 6
    invoke-virtual {p1, p9}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p10, Lhdm;

    .line 7
    invoke-direct {p10, p0}, Lhdm;-><init>(Lhdq;)V

    invoke-virtual {p2, p10}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->o(Lzkv;)V

    .line 8
    invoke-virtual {p2, p9}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i(Landroid/view/View;)V

    :cond_1
    const/4 p9, 0x0

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p7, 0x0

    :cond_3
    :goto_0
    iput-boolean p7, p0, Lhdq;->a:Z

    if-eqz p7, :cond_4

    .line 9
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070bfc

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhdq;->l:I

    .line 11
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070baa

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhdq;->m:I

    goto :goto_1

    .line 17
    :cond_4
    iput p9, p0, Lhdq;->l:I

    iput p9, p0, Lhdq;->m:I

    .line 12
    :goto_1
    new-instance p1, Lhdp;

    .line 13
    invoke-direct {p1, p0, p6}, Lhdp;-><init>(Lhdq;Landroid/view/View;)V

    iput-object p1, p0, Lhdq;->p:Lhdp;

    new-instance p1, Lhdp;

    .line 14
    invoke-direct {p1, p0, p4}, Lhdp;-><init>(Lhdq;Landroid/view/View;)V

    iput-object p1, p0, Lhdq;->n:Lhdp;

    new-instance p1, Lhdp;

    .line 15
    invoke-direct {p1, p0, p5}, Lhdp;-><init>(Lhdq;Landroid/view/View;)V

    iput-object p1, p0, Lhdq;->o:Lhdp;

    new-instance p1, Lhdo;

    .line 16
    invoke-direct {p1, p0, p8}, Lhdo;-><init>(Lhdq;Landroid/view/View;)V

    iput-object p1, p0, Lhdq;->q:Lhdo;

    new-instance p1, Lhdl;

    .line 17
    invoke-direct {p1, p0}, Lhdl;-><init>(Lhdq;)V

    invoke-interface {p3, p1}, Lzii;->e(Lzif;)Lzic;

    return-void
.end method

.method private static e(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-eq v0, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->k()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lhdq;->r:Z

    iget-object p1, p0, Lhdq;->c:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lhdq;->e(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Z)V

    iget-object p1, p0, Lhdq;->d:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 2
    invoke-static {p1, v0}, Lhdq;->e(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Z)V

    iput-boolean v0, p0, Lhdq;->s:Z

    iput-boolean v0, p0, Lhdq;->t:Z

    return-void
.end method

.method public final b(Lavaf;)V
    .locals 3

    .line 1
    sget-object v0, Lavaf;->a:Lavaf;

    invoke-virtual {p1}, Lavaf;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhdq;->d:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 2
    invoke-static {p1, v1}, Lhdq;->e(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Z)V

    iget-object p1, p0, Lhdq;->c:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 3
    invoke-static {p1, v0}, Lhdq;->e(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lhdq;->c:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 4
    invoke-static {p1, v1}, Lhdq;->e(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Z)V

    iget-object p1, p0, Lhdq;->d:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 5
    invoke-static {p1, v0}, Lhdq;->e(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lhdn;

    .line 1
    invoke-direct {v0, p0}, Lhdn;-><init>(Lhdq;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, p0, Lhdq;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lhdq;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhdq;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
