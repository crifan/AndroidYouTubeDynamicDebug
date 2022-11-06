.class final Lfyu;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lfyz;


# direct methods
.method public constructor <init>(Lfyz;)V
    .locals 0

    iput-object p1, p0, Lfyu;->a:Lfyz;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_2

    iget-object p1, p0, Lfyu;->a:Lfyz;

    iget-object p2, p1, Lfyz;->d:Lfyn;

    .line 1
    invoke-virtual {p2}, Lfyn;->n()I

    move-result p2

    const/16 v0, 0x20

    invoke-static {p2, v0}, Llip;->r(II)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lfyz;->h:Lfyy;

    iget-boolean v0, p2, Lyt;->e:Z

    if-nez v0, :cond_2

    iget-boolean p2, p2, Lyt;->f:Z

    if-nez p2, :cond_2

    iget-object p2, p1, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    invoke-virtual {p1, p2}, Lfyz;->a(Lyf;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p1, Lfyz;->g:F

    .line 3
    invoke-static {p2, v0}, Lfyz;->e(Landroid/view/View;F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    iget-object v0, p1, Lfyz;->h:Lfyy;

    iget-object v1, p1, Lfyz;->d:Lfyn;

    .line 4
    invoke-virtual {v1}, Lfyn;->o()I

    move-result v1

    iput v1, v0, Lyt;->b:I

    iget-object v0, p1, Lfyz;->h:Lfyy;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    iget p2, p1, Lfyz;->g:F

    float-to-int p2, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, v0, Lfyy;->a:I

    iget-object p1, p1, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 5
    invoke-virtual {p1, v0}, Lyf;->bd(Lyt;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lfyu;->a:Lfyz;

    .line 1
    invoke-virtual {p1}, Lfyz;->d()V

    return-void
.end method
