.class final Lfyx;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lfyz;


# direct methods
.method public constructor <init>(Lfyz;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lfyx;->c:Lfyz;

    iput-object p2, p0, Lfyx;->a:Landroid/view/View;

    iput p3, p0, Lfyx;->b:I

    invoke-direct {p0}, Lnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnj;->b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V

    iget-object p4, p0, Lfyx;->a:Landroid/view/View;

    if-eq p2, p4, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lfyx;->c:Lfyz;

    iget p2, p2, Lfyz;->g:F

    .line 2
    invoke-static {p4, p2}, Lfyz;->e(Landroid/view/View;F)F

    move-result p2

    iget p4, p0, Lfyx;->b:I

    neg-int p4, p4

    int-to-float p4, p4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float p4, p4, v0

    float-to-int p2, p4

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lfyx;->c:Lfyz;

    iget-object p2, p1, Lfyz;->o:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    iget p1, p1, Lfyz;->m:F

    iget-object p2, p0, Lfyx;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lfyx;->c:Lfyz;

    iget p2, p0, Lfyx;->b:I

    iget-object p4, p0, Lfyx;->a:Landroid/view/View;

    new-instance v0, Lfyw;

    .line 5
    invoke-direct {v0, p0, p2, p4, p3}, Lfyw;-><init>(Lfyx;ILandroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p1, Lfyz;->o:Ljava/lang/Runnable;

    iget-object p1, p0, Lfyx;->c:Lfyz;

    iget-object p1, p1, Lfyz;->o:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
