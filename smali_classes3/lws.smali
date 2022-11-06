.class final Llws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lapim;

.field final synthetic c:Llwt;


# direct methods
.method public constructor <init>(Llwt;Landroid/view/ViewGroup;Lapim;)V
    .locals 0

    iput-object p1, p0, Llws;->c:Llwt;

    iput-object p2, p0, Llws;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Llws;->b:Lapim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget-object v0, p0, Llws;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Llws;->c:Llwt;

    iget-object v0, v0, Llwt;->n:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Llws;->c:Llwt;

    iget-object v1, v1, Llwt;->n:Landroid/content/Context;

    iget-object v2, p0, Llws;->b:Lapim;

    iget-object v2, v2, Lapim;->p:Lasar;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lasar;->a:Lasar;

    :cond_0
    const v3, 0x7f07035d

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f07035f

    .line 5
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 6
    invoke-static {v1, v2, v4, v5}, Llxc;->a(Landroid/content/Context;Lasar;II)Lalwo;

    move-result-object v1

    iget-object v2, p0, Llws;->b:Lapim;

    iget-boolean v2, v2, Lapim;->r:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Llws;->a:Landroid/view/ViewGroup;

    new-instance v5, Llwr;

    .line 7
    invoke-direct {v5, v2}, Llwr;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    invoke-virtual {v1, v5}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v1

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Llws;->a:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    new-array v5, v5, [Lywj;

    invoke-static {v1}, Lywp;->l(I)Lywj;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Lywp;->k(I)Lywj;

    move-result-object v0

    aput-object v0, v5, v6

    .line 11
    invoke-static {v5}, Lywp;->b([Lywj;)Lywj;

    move-result-object v0

    const-class v1, Landroid/widget/GridLayout$LayoutParams;

    .line 12
    invoke-static {v2, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Llws;->a:Landroid/view/ViewGroup;

    const v3, 0x7f070768

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lywp;->r(I)Lywj;

    move-result-object v0

    const-class v1, Landroid/widget/GridLayout$LayoutParams;

    .line 15
    invoke-static {v2, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :goto_0
    return v4
.end method
