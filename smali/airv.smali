.class final Lairv;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic e:Lairx;


# direct methods
.method public constructor <init>(Lairx;ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lairv;->e:Lairx;

    iput p2, p0, Lairv;->a:I

    iput-object p3, p0, Lairv;->b:Landroid/view/View;

    iput-object p4, p0, Lairv;->c:Landroid/view/View;

    iput-object p5, p0, Lairv;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object p1, p0, Lairv;->e:Lairx;

    iget-boolean v0, p1, Lairx;->ag:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lairx;->ag:Z

    iget-object p1, p0, Lairv;->c:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    iget v0, p0, Lairv;->a:I

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lairx;->aJ(Landroid/view/WindowInsets;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Lairv;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lairv;->b:Landroid/view/View;

    invoke-static {v0}, Lywp;->e(I)Lywj;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {p1, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lairv;->e:Lairx;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lairx;->ag:Z

    iget-object p1, p1, Lairx;->an:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    check-cast p1, Laktf;

    .line 2
    invoke-virtual {p1}, Laktf;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :cond_0
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 2

    iget-object p2, p0, Lairv;->e:Lairx;

    iget-boolean p2, p2, Lairx;->ag:Z

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget p2, p0, Lairv;->a:I

    .line 1
    invoke-static {p1}, Lairx;->aJ(Landroid/view/WindowInsets;)I

    move-result v0

    iget-object v1, p0, Lairv;->b:Landroid/view/View;

    add-int/2addr p2, v0

    invoke-static {p2}, Lywp;->e(I)Lywj;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v1, p2, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-object p1
.end method
