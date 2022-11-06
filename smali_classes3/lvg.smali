.class final Llvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llve;


# instance fields
.field a:Llve;

.field final synthetic b:Llvl;

.field private final c:Llvk;

.field private final d:Llvi;


# direct methods
.method public constructor <init>(Llvl;Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Llvg;->b:Llvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b009f

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    const v1, 0x7f0b0a62

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v1, Llvk;

    iget-object v2, p1, Llvl;->a:Landroid/content/Context;

    iget-object v3, p1, Llvl;->g:Laiwv;

    new-instance v4, Llvf;

    .line 3
    invoke-direct {v4, p0}, Llvf;-><init>(Llvg;)V

    invoke-direct {v1, v2, v3, p2, v4}, Llvk;-><init>(Landroid/content/Context;Laiwv;Landroid/view/ViewGroup;Llvf;)V

    iput-object v1, p0, Llvg;->c:Llvk;

    new-instance p2, Llvi;

    iget-object p1, p1, Llvl;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p2, p1, v0}, Llvi;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;)V

    iput-object p2, p0, Llvg;->d:Llvi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llvg;->a:Llve;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Llve;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Laovj;)V
    .locals 5

    iget-object v0, p0, Llvg;->b:Llvl;

    iget-object v0, v0, Llvl;->o:Laovj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laovj;->i:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvg;->b:Llvl;

    iget-object v0, v0, Llvl;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvg;->c:Llvk;

    iput-object v0, p0, Llvg;->a:Llve;

    iget-object v0, p0, Llvg;->d:Llvi;

    .line 8
    invoke-virtual {v0, v2}, Llvi;->d(Z)V

    iget-object v0, p0, Llvg;->c:Llvk;

    .line 9
    invoke-virtual {v0, v1}, Llvk;->d(Z)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Llvg;->d:Llvi;

    iput-object v0, p0, Llvg;->a:Llve;

    .line 3
    iget-object v0, v0, Llvi;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    iget-object v3, p0, Llvg;->b:Llvl;

    iget v4, v3, Llvl;->c:I

    iget-object v3, v3, Llvl;->o:Laovj;

    .line 4
    invoke-static {v3}, Llvl;->r(Laovj;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Llvg;->b:Llvl;

    iget v3, v3, Llvl;->b:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v4, v3

    .line 5
    invoke-static {v0, v4}, Llvl;->n(Landroid/view/View;I)V

    iget-object v0, p0, Llvg;->c:Llvk;

    .line 6
    invoke-virtual {v0, v2}, Llvk;->d(Z)V

    iget-object v0, p0, Llvg;->d:Llvi;

    .line 7
    invoke-virtual {v0, v1}, Llvi;->d(Z)V

    .line 9
    :goto_1
    iget-object v0, p0, Llvg;->a:Llve;

    .line 10
    invoke-interface {v0, p1}, Llve;->b(Laovj;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Llvg;->a:Llve;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Llve;->c(I)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object p1, p0, Llvg;->a:Llve;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Llve;->d(Z)V

    :cond_0
    return-void
.end method
