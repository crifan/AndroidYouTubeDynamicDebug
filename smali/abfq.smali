.class public final Labfq;
.super Lnj;
.source "PG"


# instance fields
.field public a:Labfp;

.field public b:I

.field private final c:Lajib;

.field private final d:Laaxj;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/View;

.field private g:I

.field private final h:Labfn;


# direct methods
.method public constructor <init>(Lajib;Laaxj;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lnj;-><init>()V

    new-instance v0, Labfn;

    .line 1
    invoke-direct {v0, p0}, Labfn;-><init>(Labfq;)V

    iput-object v0, p0, Labfq;->h:Labfn;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labfq;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labfq;->c:Lajib;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labfq;->d:Laaxj;

    const p1, 0x7f0b050b

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Labfq;->e:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Labfq;->g:I

    const/4 p1, -0x1

    iput p1, p0, Labfq;->b:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    iget p1, p0, Labfq;->g:I

    iget-object v0, p0, Labfq;->f:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_f

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1, p1}, Landroid/support/v7/widget/RecyclerView;->n(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Labfq;->b:I

    if-ne v1, v0, :cond_3

    if-eqz p1, :cond_2

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Labfq;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    if-ge p1, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Labfq;->l()V

    return-void

    :cond_4
    :goto_0
    move v1, p1

    .line 3
    :goto_1
    iget v2, p0, Labfq;->b:I

    if-le v1, v2, :cond_5

    iget-object v2, p0, Labfq;->d:Laaxj;

    .line 5
    invoke-virtual {v2, v1}, Laaxj;->s(I)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :cond_6
    const/4 v2, 0x0

    if-eq v1, v0, :cond_a

    iget-object v0, p0, Labfq;->d:Laaxj;

    .line 6
    invoke-virtual {v0, v1}, Laaxj;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e02d1

    .line 8
    invoke-virtual {v3, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 9
    instance-of v4, v0, Laruw;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 10
    check-cast v0, Laruw;

    iget-object v4, p0, Labfq;->c:Lajib;

    .line 11
    invoke-interface {v4}, Lajib;->get()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {v4, v0, p2}, Lalgg;->j(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lajbp;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v6, Lajbn;

    .line 13
    invoke-direct {v6}, Lajbn;-><init>()V

    invoke-interface {v4, v6, v0}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    const v0, 0x7f0b050a

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-interface {v4}, Lajbp;->a()Landroid/view/View;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    if-nez v3, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Labfq;->a:Labfp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Labfq;->e:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Labfq;->e:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Labfq;->a:Labfp;

    iput-boolean v2, v0, Labfp;->g:Z

    .line 20
    :cond_9
    new-instance v0, Labfp;

    iget-object v4, p0, Labfq;->e:Landroid/view/ViewGroup;

    iget-object v6, p0, Labfq;->d:Laaxj;

    .line 21
    invoke-virtual {v6, v1}, Laaxj;->h(I)I

    move-result v6

    invoke-direct {v0, v4, v3, v6, v1}, Labfp;-><init>(Landroid/view/ViewGroup;Landroid/view/View;II)V

    iput-object v0, p0, Labfq;->a:Labfp;

    iget-object v1, p0, Labfq;->h:Labfn;

    iput-object v1, v0, Labfp;->h:Labfn;

    iget-object v1, v0, Labfp;->c:Landroid/os/Handler;

    iget-object v3, v0, Labfp;->f:Ljava/lang/Runnable;

    iget v4, v0, Labfp;->e:I

    int-to-long v6, v4

    .line 22
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, v0, Labfp;->g:Z

    :cond_a
    iget-object v0, p0, Labfq;->a:Labfp;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 23
    :goto_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 24
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Labfq;->d:Laaxj;

    .line 26
    invoke-virtual {v4, v3}, Laaxj;->s(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Labfq;->a:Labfp;

    iget v5, v4, Labfp;->d:I

    if-eq v5, v3, :cond_b

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v4, Labfp;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_d

    iget-object p1, p0, Labfq;->a:Labfp;

    iget-object p2, p1, Labfp;->b:Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p1, Labfp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p1, Labfp;->b:Landroid/view/View;

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    iget-object p2, p0, Labfq;->e:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_e
    iput p1, p0, Labfq;->b:I

    return-void

    .line 31
    :cond_f
    invoke-virtual {p0}, Labfq;->l()V

    iget-object p1, p0, Labfq;->f:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Labfq;->g:I

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Labfq;->a:Labfp;

    iget-object v0, p0, Labfq;->e:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Labfq;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Labfq;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
