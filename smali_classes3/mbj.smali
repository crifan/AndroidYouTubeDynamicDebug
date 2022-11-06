.class public final Lmbj;
.super Lajcf;
.source "PG"


# instance fields
.field a:Lmbi;

.field private final b:Landroid/content/Context;

.field private final c:Lzwy;

.field private final d:Lfxz;

.field private final e:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lmbi;

.field private h:Lmbi;

.field private final i:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lfxz;Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmbj;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmbj;->c:Lzwy;

    iput-object p3, p0, Lmbj;->d:Lfxz;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmbj;->e:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    iput-object p5, p0, Lmbj;->i:Lzuj;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmbj;->f:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p3, p2}, Lfxz;->c(Landroid/view/View;)V

    new-instance p3, Lfkt;

    const p4, 0x7f0407fb

    .line 6
    invoke-static {p1, p4}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p4

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f07075a

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p4, p1}, Lfkt;-><init>(II)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static f(Laqed;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Laqed;->f:Laqee;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqee;->a:Laqee;

    :cond_0
    iget v0, v0, Laqee;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laqed;->f:Laqee;

    if-nez p0, :cond_1

    sget-object p0, Laqee;->a:Laqee;

    :cond_1
    iget-object p0, p0, Laqee;->c:Laobf;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laobf;->a:Laobf;

    :cond_2
    iget-object p0, p0, Laobf;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static final g(Lassq;)[B
    .locals 0

    iget-object p0, p0, Lassq;->f:Lantz;

    .line 1
    invoke-virtual {p0}, Lantz;->I()[B

    move-result-object p0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmbj;->d:Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lassq;

    iget-object v0, p0, Lmbj;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {p1}, Lhir;->p(Lajbn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbj;->g:Lmbi;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, Lmbj;->i:Lzuj;

    .line 4
    invoke-static {v2}, Lgav;->ao(Lzuj;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    const v0, 0x7f0e0655

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0656

    :goto_0
    new-instance v2, Lmbi;

    iget-object v3, p0, Lmbj;->b:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmbj;->c:Lzwy;

    iget-object v3, p1, Laciw;->a:Lacit;

    iget-object v4, p0, Lmbj;->e:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    .line 6
    invoke-direct {v2, v0, v1, v3, v4}, Lmbi;-><init>(Landroid/view/View;Lzwy;Lacit;Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;)V

    iput-object v2, p0, Lmbj;->g:Lmbi;

    :cond_1
    iget-object v0, p0, Lmbj;->g:Lmbi;

    iput-object v0, p0, Lmbj;->a:Lmbi;

    goto/16 :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lmbj;->h:Lmbi;

    if-nez v0, :cond_3

    new-instance v0, Lmbi;

    iget-object v2, p0, Lmbj;->b:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0654

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmbj;->c:Lzwy;

    iget-object v3, p1, Laciw;->a:Lacit;

    iget-object v4, p0, Lmbj;->e:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lmbi;-><init>(Landroid/view/View;Lzwy;Lacit;Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;)V

    iput-object v0, p0, Lmbj;->h:Lmbi;

    :cond_3
    iget-object v0, p0, Lmbj;->h:Lmbi;

    iput-object v0, p0, Lmbj;->a:Lmbi;

    iget-object v0, v0, Lmbi;->a:Landroid/view/View;

    iget-object v1, p0, Lmbj;->b:Landroid/content/Context;

    const v2, 0x7f0407d9

    .line 10
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p2, Lassq;->g:I

    invoke-static {v0}, Lasuq;->V(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmbj;->a:Lmbi;

    iget-object v0, v0, Lmbi;->a:Landroid/view/View;

    iget-object v1, p0, Lmbj;->b:Landroid/content/Context;

    const v2, 0x7f0407c9

    .line 11
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lmbj;->a:Lmbi;

    iget-object v0, v0, Lmbi;->a:Landroid/view/View;

    const v1, 0x7f0b1145

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmbj;->a:Lmbi;

    iget-object v1, v1, Lmbi;->a:Landroid/view/View;

    const v2, 0x7f0b0505

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lmbj;->b:Landroid/content/Context;

    const v3, 0x7f0407d3

    .line 15
    invoke-static {v2, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmbj;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_4
    :goto_1
    iget-object v0, p0, Lmbj;->a:Lmbi;

    .line 17
    invoke-virtual {v0, p1, p2}, Lmbi;->b(Lajbn;Lassq;)V

    iget-object p2, p0, Lmbj;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmbj;->a:Lmbi;

    iget-object v0, v0, Lmbi;->a:Landroid/view/View;

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lmbj;->f:Landroid/widget/FrameLayout;

    new-instance v0, Lmbe;

    .line 19
    invoke-direct {v0, p2}, Lmbe;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lmbj;->d:Lfxz;

    .line 20
    invoke-virtual {p2, p1}, Lfxz;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lassq;

    invoke-static {p1}, Lmbj;->g(Lassq;)[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmbj;->a:Lmbi;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmbj;->a:Lmbi;

    :cond_0
    iget-object p1, p0, Lmbj;->f:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
