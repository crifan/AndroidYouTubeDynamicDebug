.class public final Lfri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrs;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/View;

.field private final e:Lfrr;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lfrr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lfri;->a:I

    const/16 v0, 0x50

    .line 3
    invoke-static {p1, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lfri;->b:I

    const/16 v0, 0x280

    .line 4
    invoke-static {p1, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lfri;->c:I

    iput-object p2, p0, Lfri;->d:Landroid/view/View;

    iput-object p3, p0, Lfri;->e:Lfrr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, Lfri;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lfri;->f:I

    const/4 p2, -0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lfri;->f:I

    iget v0, p0, Lfri;->c:I

    neg-int v0, v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lfri;->b:I

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lfri;->e:Lfrr;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lfrr;->c(Z)V

    iput p2, p0, Lfri;->f:I

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Lfri;->e:Lfrr;

    .line 2
    invoke-interface {p1}, Lfrr;->g()V

    iput p2, p0, Lfri;->f:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfri;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lfri;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    iput v0, p0, Lfri;->f:I

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lfri;->d:Landroid/view/View;

    const/4 v1, 0x4

    new-array v1, v1, [Lywj;

    const/4 v2, 0x0

    invoke-static {v2}, Lywp;->l(I)Lywj;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lfri;->a:I

    invoke-static {v2}, Lywp;->k(I)Lywj;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lfri;->a:I

    add-int/2addr p1, v2

    invoke-static {p1}, Lywp;->e(I)Lywj;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const p1, 0x800055

    invoke-static {p1}, Lywp;->g(I)Lywj;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lywp;->b([Lywj;)Lywj;

    move-result-object p1

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfri;->f:I

    return-void
.end method
