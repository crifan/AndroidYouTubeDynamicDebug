.class final Lalgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lalgv;


# direct methods
.method public constructor <init>(Lalgv;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lalgu;->b:Lalgv;

    iput-object p2, p0, Lalgu;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lalgu;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lalgu;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lalgu;->b:Lalgv;

    iget v2, v1, Lalgv;->e:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lalgu;->a:Landroid/widget/TextView;

    iget v1, v1, Lalgv;->c:F

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lalgu;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lalgu;->b:Lalgv;

    iget v3, v1, Lalgv;->d:F

    iget v1, v1, Lalgv;->c:F

    add-float/2addr v3, v1

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLineHeight(I)V

    :cond_0
    iget-object v0, p0, Lalgu;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
