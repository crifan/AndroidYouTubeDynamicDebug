.class public final Llog;
.super Lliz;
.source "PG"

# interfaces
.implements Llmu;


# instance fields
.field public final c:Lawqa;

.field d:Lfmd;

.field public final e:I

.field public f:I

.field public g:Lfmb;

.field public h:Llmq;

.field public i:Z

.field private j:Llmt;

.field private k:Llmw;

.field private final l:Lawqa;

.field private final m:Landroid/app/Activity;

.field private final n:Lzun;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawqa;Lawqa;Lzun;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lliz;-><init>(Landroid/content/Context;Lawqa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llog;->g:Lfmb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llog;->i:Z

    iput-object p2, p0, Llog;->c:Lawqa;

    iput-object p3, p0, Llog;->l:Lawqa;

    iput-object p1, p0, Llog;->m:Landroid/app/Activity;

    iput-object p4, p0, Llog;->n:Lzun;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070130

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070134

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Llog;->e:I

    iput v0, p0, Llog;->f:I

    const/4 p2, 0x1

    iput p2, p0, Llog;->o:I

    .line 4
    invoke-direct {p0}, Llog;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfmb;->b:Lfmb;

    :goto_0
    iput-object p1, p0, Llog;->g:Lfmb;

    return-void

    :cond_0
    sget-object p1, Lfmb;->a:Lfmb;

    goto :goto_0
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Llog;->k:Llmw;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Llmw;->b:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Llmw;->a()V

    iget-object v0, p0, Llog;->d:Lfmd;

    iget-object v0, v0, Lfmd;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llog;->k:Llmw;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->Z(Lyj;)V

    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 3

    iput p1, p0, Llog;->o:I

    .line 1
    invoke-virtual {p0}, Lliz;->g()V

    .line 2
    invoke-virtual {p0}, Lliz;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llog;->c:Lawqa;

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lakrz;

    iget-object v0, p0, Llog;->n:Lzun;

    .line 4
    invoke-static {v0}, Lgav;->l(Lzun;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "static"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Llog;->n:Lzun;

    .line 6
    invoke-static {v0}, Lgav;->l(Lzun;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "static_autohide"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llog;->n:Lzun;

    .line 8
    invoke-static {v0}, Lgav;->l(Lzun;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "prehide"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget v0, p0, Llog;->o:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iput v1, p1, Lakrz;->a:I

    return-void

    :cond_1
    const/16 v0, 0x15

    iput v0, p1, Lakrz;->a:I

    return-void

    :cond_2
    :goto_0
    iput v1, p1, Lakrz;->a:I

    :cond_3
    return-void
.end method

.method private final r()Z
    .locals 2

    iget-object v0, p0, Llog;->n:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->l(Lzun;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "autohide"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llog;->n:Lzun;

    .line 3
    invoke-static {v0}, Lgav;->l(Lzun;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "static_autohide"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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


# virtual methods
.method protected final a()I
    .locals 3

    iget-object v0, p0, Llog;->c:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakrz;

    iget-object v1, p0, Llog;->g:Lfmb;

    .line 2
    invoke-virtual {v1}, Lfmb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lakrz;->height:I

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_3

    .line 4
    iget v1, v0, Lakrz;->height:I

    iget v2, p0, Llog;->e:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v0, v0, Lakrz;->height:I

    return v0

    .line 4
    :cond_3
    :goto_0
    iget v0, p0, Llog;->e:I

    return v0
.end method

.method protected final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Llog;->c:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Llog;->c:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Llog;->h:Llmq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llmq;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Llog;->h:Llmq;

    .line 3
    :cond_0
    invoke-virtual {p0}, Llog;->k()V

    iget-object v0, p0, Llog;->c:Lawqa;

    .line 4
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Llog;->l:Lawqa;

    .line 5
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Llog;->c:Lawqa;

    .line 6
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final h(Lfml;)V
    .locals 1

    iget-object p1, p1, Lfml;->d:Lfmd;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Llog;->q(I)V

    return-void

    :cond_0
    iput-object p1, p0, Llog;->d:Lfmd;

    iget-boolean p1, p0, Llog;->i:Z

    if-nez p1, :cond_2

    .line 2
    invoke-direct {p0}, Llog;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llog;->m:Landroid/app/Activity;

    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lfmb;->b:Lfmb;

    iput-object p1, p0, Llog;->g:Lfmb;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lfmb;->a:Lfmb;

    iput-object p1, p0, Llog;->g:Lfmb;

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Llog;->d:Lfmd;

    iget-boolean p1, p1, Lfmd;->a:Z

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    .line 3
    :goto_1
    invoke-direct {p0, p1}, Llog;->q(I)V

    return-void
.end method

.method protected final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llog;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llog;->c:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Llog;->g:Lfmb;

    .line 3
    invoke-virtual {v0}, Lfmb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Llog;->l()V

    return-void

    :cond_1
    iget-object v0, p0, Llog;->g:Lfmb;

    iget v0, v0, Lfmb;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Llog;->o()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Lloc;

    .line 6
    invoke-direct {v0, p0}, Lloc;-><init>(Llog;)V

    iget-object v1, p0, Llog;->c:Lawqa;

    .line 7
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lloe;

    invoke-direct {v2, p0, v0}, Lloe;-><init>(Llog;Llmp;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Llog;->c:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b032a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    iget v1, p0, Llog;->o:I

    if-eq v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lxx;->b()I

    move-result v0

    if-lez v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Llog;->j:Llmt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llog;->d:Lfmd;

    iget-object v1, v1, Lfmd;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llog;->l:Lawqa;

    .line 1
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2}, Llmt;->l(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Llog;->p()V

    return-void
.end method

.method public final l()V
    .locals 7

    new-instance v6, Llmw;

    iget-object v0, p0, Llog;->c:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget v2, p0, Llog;->e:I

    new-instance v3, Llof;

    invoke-direct {v3, p0}, Llof;-><init>(Llog;)V

    iget v4, p0, Llog;->f:I

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llmw;-><init>(Landroid/view/View;ILlmv;IZ)V

    iput-object v6, p0, Llog;->k:Llmw;

    iget-object v0, p0, Llog;->d:Lfmd;

    iget-object v0, v0, Lfmd;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llog;->k:Llmw;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->v(Lyj;)V

    new-instance v0, Llmt;

    .line 3
    invoke-direct {v0, p0}, Llmt;-><init>(Llmu;)V

    iput-object v0, p0, Llog;->j:Llmt;

    iget-object v1, p0, Llog;->d:Lfmd;

    iget-object v1, v1, Lfmd;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llog;->l:Lawqa;

    .line 4
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2}, Llmt;->k(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llog;->p()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Llog;->c:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llog;->c:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Llog;->c:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Llod;

    invoke-direct {v1, p0}, Llod;-><init>(Llog;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Llog;->k()V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Llog;->n:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->l(Lzun;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "prehide"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
