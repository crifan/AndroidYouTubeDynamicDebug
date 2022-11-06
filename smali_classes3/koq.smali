.class final Lkoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkor;


# direct methods
.method public constructor <init>(Lkor;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkoq;->b:Lkor;

    iput-object p2, p0, Lkoq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lkoq;->b:Lkor;

    iget-object v0, v0, Lkor;->a:Landroid/content/res/Resources;

    const v1, 0x7f070440

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lkoq;->b:Lkor;

    iget-object v1, v1, Lkor;->d:Landroid/widget/Spinner;

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2, v0, v2}, Lylv;->g(Landroid/view/View;IIII)V

    iget-object v0, p0, Lkoq;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
