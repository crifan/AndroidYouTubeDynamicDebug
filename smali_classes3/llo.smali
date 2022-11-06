.class public final Lllo;
.super Lliz;
.source "PG"

# interfaces
.implements Llmu;


# instance fields
.field public c:Lflt;

.field public d:Llmw;

.field public final e:Lawqa;

.field public final f:Lllu;

.field public final g:I

.field public h:Lflv;

.field public i:Llmq;

.field private final j:Z

.field private k:Z

.field private l:I

.field private m:Llmt;

.field private final n:Lawqa;

.field private o:Laxpb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawqa;Lawqa;Lalwo;Lzun;Lawzr;Lyff;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lliz;-><init>(Landroid/content/Context;Lawqa;)V

    iput-object p2, p0, Lllo;->e:Lawqa;

    iput-object p3, p0, Lllo;->n:Lawqa;

    invoke-virtual {p4}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Lllu;

    iput-object p3, p0, Lllo;->f:Lllu;

    const/4 p3, 0x1

    iput p3, p0, Lllo;->l:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0704d6

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p0, Lllo;->g:I

    .line 5
    invoke-virtual {p5}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->e:Lasaw;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean p1, p1, Lasaw;->aP:Z

    iput-boolean p1, p0, Lllo;->j:Z

    sget-object p1, Lflt;->b:Lflt;

    iput-object p1, p0, Lllo;->c:Lflt;

    .line 7
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p2, 0x7f0b060f

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Llns;

    .line 8
    invoke-direct {p2, p6, p1, p3}, Llns;-><init>(Lawzr;Landroid/view/View;I)V

    invoke-virtual {p7, p2}, Lyff;->g(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Lllo;->d:Llmw;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Llmw;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lllo;->h:Lflv;

    iget-object v0, v0, Lflv;->e:Lfay;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lfay;->c(I)V

    :cond_0
    iget-object v0, p0, Lllo;->d:Llmw;

    .line 2
    invoke-virtual {v0}, Llmw;->a()V

    iget-object v0, p0, Lllo;->h:Lflv;

    iget-object v0, v0, Lflv;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v2, Llll;

    .line 3
    invoke-direct {v2, p0, v1}, Llll;-><init>(Lllo;I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    iget-object v0, p0, Lllo;->e:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lllo;->c:Lflt;

    .line 2
    invoke-virtual {v1}, Lflt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_3

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lllo;->g:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0

    .line 4
    :cond_3
    :goto_0
    iget v0, p0, Lllo;->g:I

    return v0
.end method

.method protected final b()I
    .locals 1

    iget-object v0, p0, Lllo;->h:Lflv;

    .line 1
    invoke-virtual {v0}, Lflv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lllo;->e:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lllo;->i:Llmq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Llmq;->a()V

    iput-object v1, p0, Lllo;->i:Llmq;

    :cond_0
    invoke-virtual {p0}, Lllo;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllo;->o:Laxpb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lllo;->o:Laxpb;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lllo;->k()V

    iget-object v0, p0, Lllo;->e:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lllo;->n:Lawqa;

    .line 6
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lllo;->e:Lawqa;

    .line 7
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final h(Lfml;)V
    .locals 4

    iget-object p1, p1, Lfml;->b:Lflv;

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    iget-object v1, p1, Lflv;->b:Laxod;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lllo;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lllo;->o:Laxpb;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lllo;->o:Laxpb;

    :cond_1
    iget-object v1, p0, Lllo;->h:Lflv;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lflv;->b:Laxod;

    iget-object v2, p1, Lflv;->b:Laxod;

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lllo;->k:Z

    iget v1, p0, Lllo;->l:I

    if-eq v1, v0, :cond_3

    iget-object v1, p1, Lflv;->d:Lflw;

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Lflw;->a()V

    :cond_3
    iput-object p1, p0, Lllo;->h:Lflv;

    .line 5
    invoke-virtual {p1}, Lflv;->c()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lllo;->h:Lflv;

    iget-object p1, p1, Lflv;->b:Laxod;

    new-instance v1, Lllk;

    .line 6
    invoke-direct {v1, p0, v0}, Lllk;-><init>(Lllo;I)V

    new-instance v2, Lllk;

    invoke-direct {v2, p0}, Lllk;-><init>(Lllo;)V

    new-instance v3, Llli;

    invoke-direct {v3, p0}, Llli;-><init>(Lllo;)V

    .line 7
    invoke-virtual {p1, v1, v2, v3}, Laxod;->as(Laxpw;Laxpw;Laxpq;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lllo;->o:Laxpb;

    :cond_4
    iget-object p1, p0, Lllo;->h:Lflv;

    iget-boolean v1, p1, Lflv;->g:Z

    if-nez v1, :cond_5

    iget-object p1, p1, Lflv;->a:Ljava/lang/String;

    const-string v1, "FEactivity"

    .line 8
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lllo;->h:Lflv;

    iget-object p1, p1, Lflv;->a:Ljava/lang/String;

    const-string v1, "FEnotifications_inbox"

    .line 9
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lllo;->h:Lflv;

    .line 10
    invoke-virtual {p1}, Lflv;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lllo;->h:Lflv;

    .line 11
    invoke-virtual {p1}, Lflv;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lllo;->j:Z

    if-eqz p1, :cond_6

    :cond_5
    sget-object p1, Lflt;->a:Lflt;

    iput-object p1, p0, Lllo;->c:Lflt;

    :cond_6
    iget-object p1, p0, Lllo;->c:Lflt;

    sget-object v1, Lflt;->c:Lflt;

    if-ne p1, v1, :cond_7

    sget-object p1, Lflt;->a:Lflt;

    iput-object p1, p0, Lllo;->c:Lflt;

    :cond_7
    iget-object p1, p0, Lllo;->h:Lflv;

    .line 12
    invoke-virtual {p1}, Lflv;->c()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_8

    goto :goto_0

    .line 13
    :cond_8
    iget-object p1, p0, Lllo;->h:Lflv;

    iget-boolean p1, p1, Lflv;->c:Z

    if-eq v0, p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {p0, v1}, Lllo;->q(I)V

    return-void

    .line 1
    :cond_a
    :goto_1
    invoke-virtual {p0, v0}, Lllo;->q(I)V

    return-void
.end method

.method protected final i()V
    .locals 3

    iget-object v0, p0, Lllo;->c:Lflt;

    .line 1
    invoke-virtual {v0}, Lflt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lllo;->e:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lllo;->l()V

    :cond_0
    iget-object v0, p0, Lllo;->c:Lflt;

    .line 4
    invoke-virtual {v0}, Lflt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllo;->e:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lllo;->p()V

    return-void

    :cond_1
    iget-object v0, p0, Lllo;->c:Lflt;

    .line 7
    invoke-virtual {v0}, Lflt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lllg;

    .line 8
    invoke-direct {v0, p0}, Lllg;-><init>(Lllo;)V

    iget-object v1, p0, Lllo;->e:Lawqa;

    .line 9
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lllm;

    invoke-direct {v2, p0, v0}, Lllm;-><init>(Lllo;Llmp;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected final j()Z
    .locals 2

    iget v0, p0, Lllo;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lllo;->m:Llmt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lllo;->h:Lflv;

    iget-object v1, v1, Lflv;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lllo;->n:Lawqa;

    .line 1
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2}, Llmt;->l(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lllo;->s()V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lllo;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lllo;->k:Z

    iget-object v0, p0, Lllo;->h:Lflv;

    iget-boolean v0, v0, Lflv;->h:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lllo;->o()V

    :cond_1
    iget-object v0, p0, Lllo;->h:Lflv;

    .line 2
    invoke-virtual {v0}, Lflv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lllo;->f:Lllu;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lllu;->e:Ln;

    iget-object v2, v0, Lllu;->d:Lylq;

    .line 3
    invoke-interface {v2}, Lylq;->a()Lamrl;

    move-result-object v2

    new-instance v3, Lllr;

    invoke-direct {v3, v0}, Lllr;-><init>(Lllu;)V

    .line 4
    invoke-static {v1, v2, v3}, Lybx;->c(Ln;Lamrl;Lalwd;)Lamrl;

    move-result-object v0

    new-instance v1, Lllh;

    .line 5
    invoke-direct {v1, p0}, Lllh;-><init>(Lllo;)V

    .line 6
    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    :cond_2
    iget-object v0, p0, Lllo;->h:Lflv;

    iget-object v0, v0, Lflv;->d:Lflw;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lflw;->a()V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lllo;->s()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lllo;->e:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Llll;

    invoke-direct {v1, p0}, Llll;-><init>(Lllo;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lllo;->k()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lllo;->i:Llmq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llmq;->a:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lllo;->i:Llmq;

    .line 2
    invoke-virtual {v0}, Llmq;->a()V

    :cond_1
    iget-object v0, p0, Lllo;->c:Lflt;

    .line 3
    invoke-virtual {v0}, Lflt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lflt;->a:Lflt;

    iput-object v0, p0, Lllo;->c:Lflt;

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Lllo;->h:Lflv;

    iget-object v0, v0, Lflv;->e:Lfay;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lfay;->c(I)V

    new-instance v0, Llmw;

    iget-object v1, p0, Lllo;->e:Lawqa;

    .line 2
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget v4, p0, Lllo;->g:I

    new-instance v5, Llln;

    invoke-direct {v5, p0}, Llln;-><init>(Lllo;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v7}, Llmw;-><init>(Landroid/view/View;ILlmv;IZ)V

    iput-object v0, p0, Lllo;->d:Llmw;

    iget-object v0, p0, Lllo;->h:Lflv;

    iget-object v0, v0, Lflv;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lllo;->d:Llmw;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->v(Lyj;)V

    new-instance v0, Llmt;

    .line 5
    invoke-direct {v0, p0}, Llmt;-><init>(Llmu;)V

    iput-object v0, p0, Lllo;->m:Llmt;

    iget-object v1, p0, Lllo;->h:Lflv;

    iget-object v1, v1, Lflv;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lllo;->n:Lawqa;

    .line 6
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2}, Llmt;->k(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-boolean v0, p0, Lllo;->j:Z

    if-nez v0, :cond_1

    iget v0, p0, Lllo;->l:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lllo;->l:I

    .line 1
    invoke-virtual {p0}, Lliz;->g()V

    invoke-virtual {p0}, Lliz;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lllo;->e:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lakrz;

    if-eqz p1, :cond_4

    iget v0, p0, Lllo;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x15

    :goto_1
    iget v1, p1, Lakrz;->a:I

    if-eq v0, v1, :cond_4

    iput v0, p1, Lakrz;->a:I

    :cond_4
    :goto_2
    return-void
.end method

.method final r()Z
    .locals 1

    iget-object v0, p0, Lllo;->o:Laxpb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
