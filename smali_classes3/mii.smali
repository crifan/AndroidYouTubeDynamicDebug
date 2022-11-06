.class final Lmii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lapiz;

.field final synthetic b:Lmij;


# direct methods
.method public constructor <init>(Lmij;Lapiz;)V
    .locals 0

    iput-object p1, p0, Lmii;->b:Lmij;

    iput-object p2, p0, Lmii;->a:Lapiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lmii;->b:Lmij;

    iget-object v0, v0, Lmij;->a:Landroid/widget/RelativeLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lmii;->b:Lmij;

    iget-object v0, v0, Lmij;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v3, p0, Lmii;->b:Lmij;

    iget-object v3, v3, Lmij;->g:Landroid/content/Context;

    iget-object v4, p0, Lmii;->a:Lapiz;

    iget-object v4, v4, Lapiz;->n:Lasar;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lasar;->a:Lasar;

    .line 6
    :cond_0
    invoke-static {v3, v4, v1, v2}, Llxc;->a(Landroid/content/Context;Lasar;II)Lalwo;

    move-result-object v1

    iget-object v2, p0, Lmii;->b:Lmij;

    iget-object v2, v2, Lmij;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f070768

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lywp;->r(I)Lywj;

    move-result-object v0

    const-class v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-static {v2, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    const/4 v0, 0x0

    return v0
.end method
