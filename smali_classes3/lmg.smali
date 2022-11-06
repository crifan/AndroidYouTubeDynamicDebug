.class public final Llmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmm;


# instance fields
.field public a:Lacit;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lantz;

.field final d:Llmy;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/LinearLayout;Lacit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llmg;->f:Z

    iput-object p1, p0, Llmg;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Llmg;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Llmg;->a:Lacit;

    new-instance p1, Llmy;

    .line 1
    invoke-direct {p1, p0}, Llmy;-><init>(Llmg;)V

    iput-object p1, p0, Llmg;->d:Llmy;

    return-void
.end method

.method public static j(Landroid/view/View;ZI)V
    .locals 2

    .line 1
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    neg-int p2, p2

    :cond_2
    :goto_0
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v1, [F

    const/4 v1, 0x0

    int-to-float p2, p2

    aput p2, v0, v1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()Lalwo;
    .locals 4

    iget-object v0, p0, Llmg;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Llmg;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginEnd()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Llml;

    iget-object v3, p0, Llmg;->d:Llmy;

    iget-object v3, v3, Llmy;->a:Llmx;

    .line 4
    invoke-direct {v2, v0, v1, v3}, Llml;-><init>(IFLlmx;)V

    .line 5
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llmg;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llmg;->d:Llmy;

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llmg;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llmg;->b:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Llmg;->d:Llmy;

    iget-object v1, v0, Llmy;->a:Llmx;

    xor-int/lit8 v2, p1, 0x1

    .line 1
    iput-boolean v2, v1, Llmx;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Llmg;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lnk;->d(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final d(Llml;)V
    .locals 2

    iget-object v0, p1, Llml;->c:Llmx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmg;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget v0, p1, Llml;->a:I

    iget v1, p1, Llml;->b:F

    .line 1
    invoke-virtual {p0, v0, v1}, Llmg;->f(IF)V

    iget-object v0, p0, Llmg;->d:Llmy;

    iget-object p1, p1, Llml;->c:Llmx;

    iput-object p1, v0, Llmy;->a:Llmx;

    iget-object p1, p0, Llmg;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lnk;->d(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final e(Lacit;)V
    .locals 0

    iput-object p1, p0, Llmg;->a:Lacit;

    return-void
.end method

.method final f(IF)V
    .locals 1

    iget-object v0, p0, Llmg;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Llmg;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object p1, p0, Llmg;->b:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Llmg;->f:Z

    return-void
.end method

.method public final h(Lantz;)V
    .locals 0

    iput-object p1, p0, Llmg;->c:Lantz;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Llmg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llmg;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llmg;->f(IF)V

    iget-object v0, p0, Llmg;->d:Llmy;

    invoke-static {}, Llmx;->a()Llmx;

    move-result-object v1

    iput-object v1, v0, Llmy;->a:Llmx;

    :cond_0
    iget-object v0, p0, Llmg;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llmg;->d:Llmy;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    iget-object v0, p0, Llmg;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llmg;->d:Llmy;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    :cond_1
    return-void
.end method
