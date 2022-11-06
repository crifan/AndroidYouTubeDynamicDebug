.class public Letm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

.field private final d:I

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;III)V
    .locals 0

    iput-object p1, p0, Letm;->c:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Letm;->a:I

    iput p3, p0, Letm;->b:I

    iput p4, p0, Letm;->d:I

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Letm;->c:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Letm;->b:I

    iget-object v2, p0, Letm;->c:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Letm;->d:I

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Letm;->f:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Letm;->g:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0, v1}, Letm;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Letm;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-object p1, p0, Letm;->g:Ljava/lang/CharSequence;

    return-void

    :cond_0
    iput-object p1, p0, Letm;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Letm;->a:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Letm;->e:Landroid/view/View;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Letm;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Letm;->e:Landroid/view/View;

    iget-object v0, p0, Letm;->c:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Letm;->e:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Letm;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
