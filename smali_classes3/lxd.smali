.class final Llxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Llxe;


# direct methods
.method public constructor <init>(Llxe;)V
    .locals 0

    iput-object p1, p0, Llxd;->a:Llxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Llxd;->a:Llxe;

    iget-object v0, v0, Llxe;->a:Landroid/widget/RelativeLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Llxd;->a:Llxe;

    iget-object v1, v0, Llxe;->b:Landroid/content/Context;

    iget-object v0, v0, Llxe;->d:Lapjb;

    iget-object v0, v0, Lapjb;->k:Lasar;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasar;->a:Lasar;

    :cond_0
    iget-object v2, p0, Llxd;->a:Llxe;

    iget-object v2, v2, Llxe;->c:Landroid/content/res/Resources;

    const v3, 0x7f07037e

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Llxd;->a:Llxe;

    iget-object v3, v3, Llxe;->c:Landroid/content/res/Resources;

    const v4, 0x7f07037f

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    invoke-static {v1, v0, v2, v3}, Llxc;->a(Landroid/content/Context;Lasar;II)Lalwo;

    move-result-object v0

    iget-object v1, p0, Llxd;->a:Llxe;

    iget-object v2, v1, Llxe;->a:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Llxe;->c:Landroid/content/res/Resources;

    const v3, 0x7f070768

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lywp;->r(I)Lywj;

    move-result-object v0

    const-class v1, Landroid/widget/GridLayout$LayoutParams;

    .line 8
    invoke-static {v2, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    const/4 v0, 0x0

    return v0
.end method
