.class public final Lmaz;
.super Lajcf;
.source "PG"


# instance fields
.field a:Lmay;

.field private final b:Landroid/content/Context;

.field private final c:Lfdk;

.field private final d:Lfxz;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lfdk;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lmaz;->b:Landroid/content/Context;

    iput-object p2, p0, Lmaz;->d:Lfxz;

    iput-object p3, p0, Lmaz;->c:Lfdk;

    iput-object p4, p0, Lmaz;->f:Lzuj;

    new-instance p3, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lmaz;->e:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p2, p3}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmaz;->d:Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lassa;

    iget-object v0, p0, Lmaz;->e:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget v0, p2, Lassa;->f:I

    invoke-static {v0}, Lasuq;->V(I)I

    move-result v0

    const v1, 0x7f0e039e

    const v2, 0x7f0e039d

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 3
    invoke-static {p1}, Lhir;->p(Lajbn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmaz;->f:Lzuj;

    .line 4
    invoke-static {v0}, Lgav;->ao(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f0e03a0

    goto :goto_0

    :cond_1
    const v2, 0x7f0e039f

    goto :goto_0

    :cond_2
    const v2, 0x7f0e039e

    .line 2
    :cond_3
    :goto_0
    new-instance v0, Lmay;

    iget-object v3, p0, Lmaz;->b:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lmaz;->c:Lfdk;

    invoke-direct {v0, v3, v4}, Lmay;-><init>(Landroid/view/View;Lfdk;)V

    iput-object v0, p0, Lmaz;->a:Lmay;

    if-ne v2, v1, :cond_4

    iget-object v0, v0, Lmay;->a:Landroid/view/View;

    iget-object v1, p0, Lmaz;->b:Landroid/content/Context;

    const v2, 0x7f0407c9

    .line 6
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, p0, Lmaz;->a:Lmay;

    .line 8
    invoke-virtual {v0, p1, p2}, Lmay;->b(Lajbn;Lassa;)V

    iget-object p2, p0, Lmaz;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmaz;->a:Lmay;

    iget-object v0, v0, Lmay;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lmaz;->d:Lfxz;

    .line 10
    invoke-virtual {p2, p1}, Lfxz;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lassa;

    iget-object p1, p1, Lassa;->g:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmaz;->a:Lmay;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmaz;->a:Lmay;

    :cond_0
    iget-object p1, p0, Lmaz;->e:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
