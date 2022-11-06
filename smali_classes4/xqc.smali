.class public final synthetic Lxqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lxqd;


# direct methods
.method public synthetic constructor <init>(Lxqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqc;->a:Lxqd;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    iget-object v0, p0, Lxqc;->a:Lxqd;

    iget-object v1, v0, Lxqd;->b:Landroid/widget/ScrollView;

    .line 1
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lxqd;->g:I

    iget v3, v0, Lxqd;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v2, v1

    iget-object v1, v0, Lxqd;->a:Landroid/view/View;

    iget v3, v0, Lxqd;->f:I

    int-to-float v3, v3

    iget v4, v0, Lxqd;->g:I

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v3, v4, v2, v5}, Lxqd;->b(Landroid/view/View;FFFZ)V

    iget-object v1, v0, Lxqd;->d:Landroid/widget/ImageView;

    iget v3, v0, Lxqd;->h:I

    int-to-float v3, v3

    iget v4, v0, Lxqd;->i:I

    int-to-float v4, v4

    const/4 v5, 0x1

    .line 4
    invoke-static {v1, v3, v4, v2, v5}, Lxqd;->b(Landroid/view/View;FFFZ)V

    iget-object v1, v0, Lxqd;->c:Landroid/widget/ImageView;

    iget v3, v0, Lxqd;->h:I

    int-to-float v3, v3

    iget v4, v0, Lxqd;->i:I

    int-to-float v4, v4

    .line 5
    invoke-static {v1, v3, v4, v2, v5}, Lxqd;->b(Landroid/view/View;FFFZ)V

    iget-object v1, v0, Lxqd;->e:Landroid/widget/ImageView;

    iget v3, v0, Lxqd;->j:I

    int-to-float v3, v3

    iget v4, v0, Lxqd;->k:I

    int-to-float v4, v4

    .line 6
    invoke-static {v1, v3, v4, v2, v5}, Lxqd;->b(Landroid/view/View;FFFZ)V

    const/high16 v1, -0x41000000    # -0.5f

    add-float/2addr v2, v1

    add-float/2addr v2, v2

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lxqd;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v0, Lxqd;->c:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v0, Lxqd;->e:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
