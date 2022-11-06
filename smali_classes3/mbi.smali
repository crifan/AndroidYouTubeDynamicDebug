.class final Lmbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lzwy;

.field public final c:Lacit;

.field public final d:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzwy;Lacit;Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbi;->a:Landroid/view/View;

    iput-object p2, p0, Lmbi;->b:Lzwy;

    iput-object p3, p0, Lmbi;->c:Lacit;

    iput-object p4, p0, Lmbi;->d:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    const p2, 0x7f0b0fd4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmbi;->e:Landroid/widget/TextView;

    const p2, 0x7f0b1145

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmbi;->f:Landroid/widget/TextView;

    const p3, 0x7f0b0505

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmbi;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070a5c

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    new-instance p4, Lmbf;

    .line 8
    invoke-direct {p4, p2, p1, p3}, Lmbf;-><init>(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmbi;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajbn;Lassq;)V
    .locals 4

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Lassq;->f:Lantz;

    .line 1
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p0, Lmbi;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lassq;->c:Laqed;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    .line 4
    :cond_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmbi;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lassq;->c:Laqed;

    if-nez v1, :cond_1

    sget-object v1, Laqed;->a:Laqed;

    .line 6
    :cond_1
    invoke-static {v1}, Lmbj;->f(Laqed;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmbi;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lassq;->d:Laqed;

    if-nez v1, :cond_2

    sget-object v1, Laqed;->a:Laqed;

    .line 8
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmbi;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lassq;->d:Laqed;

    if-nez v1, :cond_3

    sget-object v1, Laqed;->a:Laqed;

    .line 10
    :cond_3
    invoke-static {v1}, Lmbj;->f(Laqed;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 13
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmbi;->f:Landroid/widget/TextView;

    new-instance v3, Lmbh;

    .line 14
    invoke-direct {v3, p0, p2, v0}, Lmbh;-><init>(Lmbi;Lassq;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object v0, Lassp;->b:Lanve;

    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lmbi;->g:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_4
    sget-object v0, Lassp;->b:Lanve;

    .line 17
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvi;

    iget-object v1, p0, Lmbi;->g:Landroid/widget/TextView;

    iget v3, v0, Laqvi;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v3, v0, Laqvi;->d:Laqed;

    if-nez v3, :cond_6

    sget-object v3, Laqed;->a:Laqed;

    goto :goto_0

    :cond_5
    move-object v3, v2

    .line 18
    :cond_6
    :goto_0
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmbi;->g:Landroid/widget/TextView;

    iget v3, v0, Laqvi;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    iget-object v3, v0, Laqvi;->d:Laqed;

    if-nez v3, :cond_8

    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_7
    move-object v3, v2

    .line 20
    :cond_8
    :goto_1
    invoke-static {v3}, Lmbj;->f(Laqed;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v1, "sectionController"

    .line 22
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    instance-of v3, v1, Llgv;

    if-eqz v3, :cond_9

    .line 24
    move-object v2, v1

    check-cast v2, Llgv;

    :cond_9
    iget-object v1, p0, Lmbi;->g:Landroid/widget/TextView;

    new-instance v3, Lmbg;

    .line 25
    invoke-direct {v3, p0, p2, v2}, Lmbg;-><init>(Lmbi;Lassq;Llgv;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v0, v0, Laqvi;->c:Lantz;

    .line 26
    invoke-direct {v1, v0}, Laciq;-><init>(Lantz;)V

    new-instance v0, Laciq;

    iget-object p2, p2, Lassq;->f:Lantz;

    .line 27
    invoke-direct {v0, p2}, Laciq;-><init>(Lantz;)V

    .line 28
    invoke-interface {p1, v1, v0}, Lacit;->n(Lacjx;Lacjx;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lassq;

    invoke-virtual {p0, p1, p2}, Lmbi;->b(Lajbn;Lassq;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
